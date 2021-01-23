```<html>
<head>
</head>
<body>
  <div id="listing"></div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
<script type="text/javascript">
    var S3BL_IGNORE_PATH = false;
    // var BUCKET_NAME = 'BUCKET';
    var BUCKET_URL = '//nr-downloads-main.s3.amazonaws.com';
    // var S3B_ROOT_DIR = 'SUBDIR_L1/SUBDIR_L2/';
    var BUCKET_WEBSITE_URL = '//download.newrelic.com'
    var S3B_ROOT_DIR = '';

    if (typeof BUCKET_NAME != 'undefined') {
        // if bucket_url does not start with bucket_name,
        // assume path-style url
        if (!~BUCKET_URL.indexOf(location.protocol + '//' + BUCKET_NAME)) {
            BUCKET_URL += '/' + BUCKET_NAME;
        }
    }

    jQuery(function($) {
      getS3Data();
    });

    function getS3Data(marker, html) {
        var s3_rest_url = createS3QueryUrl(marker);
        // set loading notice
        //$('#listing').html('<img src="//assets.okfn.org/images/icons/ajaxload-circle.gif" />');
        $.get(s3_rest_url)
            .done(function(data) {
                // clear loading notice
                $('#listing').html('');
                var xml = $(data);
                var info = getInfoFromS3Data(xml);

                html = typeof html !== 'undefined' ? html + prepareTable(info) : prepareTable(info);
                if (info.nextMarker != "null") {
                    getS3Data(info.nextMarker, html);
                } else {
                    document.getElementById('listing').innerHTML = '<pre>' + html + '</pre>';
                }
            })
            .fail(function(error) {
                console.error(error);
                $('#listing').html('<strong>Error: ' + error + '</strong>');
            });
    }

    function createS3QueryUrl(marker) {
        var s3_rest_url = BUCKET_URL;
        s3_rest_url += '?delimiter=/';

        var rx = '.*[?&]prefix=' + S3B_ROOT_DIR + '([^&]+)(&.*)?$';
        var prefix = location.pathname.replace(/^\//, S3B_ROOT_DIR);
        var match = location.search.match(rx);
        if (match) {
            prefix = S3B_ROOT_DIR + match[1];
        }

        if (prefix) {
            // make sure we end in /
            var prefix = prefix.replace(/\/$/, '') + '/';
            s3_rest_url += '&prefix=' + prefix;
        }
        if (marker) {
            s3_rest_url += '&marker=' + marker;
        }
        return s3_rest_url;
    }

    function getInfoFromS3Data(xml) {
        var files = $.map(xml.find('Contents'), function(item) {
            item = $(item);
            return {
                Key: item.find('Key').text(),
                LastModified: item.find('LastModified').text(),
                Size: item.find('Size').text(),
                Type: 'file'
            }
        });
        var directories = $.map(xml.find('CommonPrefixes'), function(item) {
            item = $(item);
            return {
                Key: item.find('Prefix').text(),
                LastModified: item.find('LastModified').text(),
                Size: '-',
                Type: 'directory'
            }
        });
        if ($(xml.find('IsTruncated')[0]).text() == 'true') {
            var nextMarker = $(xml.find('NextMarker')[0]).text();
        } else {
            var nextMarker = null;
        }
        return {
            files: files,
            directories: directories,
            prefix: $(xml.find('Prefix')[0]).text(),
            nextMarker: encodeURIComponent(nextMarker)
        }
    }





    // info is object like:
    // {
    //    files: ..
    //    directories: ..
    //    prefix: ...
    // }
    function prepareTable(info) {
        var files = info.files.concat(info.directories)
        , prefix = info.prefix
        ;
        var content = [];
        if (!prefix) {
            content.push('<h1 style="font-family:TimesNewRoman, Times, serif;">Index of /</h1>');
        }

        content.push('<hr /><pre>');
        // add the ../ at the start of the directory listing, unless when at the root dir already
        if (prefix && prefix !== S3B_ROOT_DIR) {
            content.unshift('<h1 style="font-family:TimesNewRoman, Times, serif;">Index of /' + encodeURI(prefix) +'</h1>');
            var up = prefix.replace(/\/$/, '').split('/').slice(0, -1).concat('').join('/'), // one directory up
            item = {
                Key: up,
                LastModified: '',
                Size: '',
                keyText: '../',
                href: '../'
            },
            row = renderRow(item);
            content.push(row + '\n');
        }

        jQuery.each(files, function(idx, item) {
            // strip off the prefix
            item.keyText = item.Key.substring(prefix.length);
            if (item.Type === 'directory') {
                item.href = item.keyText;
            } else {
                item.href = BUCKET_WEBSITE_URL + '/' + encodeURIComponent(item.Key);
                item.href = item.href.replace(/%2F/g, '/');
            }

            if( item.keyText != ''){
                var row = renderRow(item);
                content.push(row + '\n');
            }

            //var row = renderRow(item);
            //content.push(row + '\n');
        });

        content.push('</pre><hr />');
        return content.join('');
    }

    function renderRow(item) {
        var row = '';
        row += '<a href="' + item.href + '">' + nameLenFixer(item.keyText, 51) + '</a>' + padRightBlank(item.keyText, 51);
        row += readableDate(item.LastModified)  + '             ';
        row += item.Size;
        return row;
    }

    function padRightBlank(padString, length) {
        var spaces = 0;
        var str = padString.slice(0, length-6);
        if (padString.length > str.length) {
            spaces = 3;
        } else {
            spaces = length - padString.length;
        }

        var blankStr = '';
        while (blankStr.length < spaces){
            blankStr += ' ';
        }
        return blankStr;
    }

    function readableDate(dateString){
        if(dateString != ''){
            var monthNames = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];
            var preDate = new Date(dateString);
            return filler(preDate.getDate()) + '-' + monthNames[preDate.getMonth()] + '-' + preDate.getFullYear() + ' ' + filler(preDate.getHours()) + ':' + filler(preDate.getMinutes());;
        } else{
            return '                 ';
        }
    }

    function filler(data){
        if(data.toString().length == 1){
            return '0' + data;
        } else {
            return data;
        }
    }

    function nameLenFixer(padString, length) {
        var str = padString.slice(0, length-6);
        if (padString.length > str.length) {
            str += '...';
            return str;
        } else {
            return padString;
        }
    }
</script>
</body>
<!-- Original version from: https://github.com/rgrp/s3-bucket-listing - Modified by Jacob Affinito
Copyright 2012-2013 Rufus Pollock.

Licensed under the MIT license:

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
-->
</html>
```