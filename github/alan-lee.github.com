```<!DOCTYPE html>
<html lang="zh">
    <head>
        <meta charset="utf-8" />
        <meta name="baidu-site-verification" content="aIyE4jOj8a" />
        <title>Alan Lee</title>
        <link rel="stylesheet" href="css/style.css" />
        <link rel="stylesheet" href="css/editormd.preview.css" />
        <style>
            .editormd-html-preview {
                width: 90%;
                margin: 0 auto;
            }
        </style>
    </head>
    <body>
        <div id="layout">
            <header>
                <h1 ></h1>
            </header>
            <div id="test-editormd-view">
               <textarea style="display:none;" name="test-editormd-markdown-doc">###Hello world!</textarea>
            </div>
        </div>
        <!-- <script src="js/zepto.min.js"></script>
		<script>
			var jQuery = Zepto;  // 为了避免修改flowChart.js和sequence-diagram.js的源码，所以使用Zepto.js时想支持flowChart/sequenceDiagram就得加上这一句
		</script> -->
        <script src="js/jquery.min.js"></script>
        <script src="lib/marked.min.js"></script>
        <script src="lib/prettify.min.js"></script>

        <script src="lib/raphael.min.js"></script>
        <script src="lib/underscore.min.js"></script>
        <script src="lib/sequence-diagram.min.js"></script>
        <script src="lib/flowchart.min.js"></script>
        <script src="lib/jquery.flowchart.min.js"></script>

        <script src="editormd.js"></script>
        <script type="text/javascript">
            function getMarkDownFile(){
                matched = window.location.search.substr(1).match(/(^|&)md=([^&]*)(&|$)/i);
                if(matched != null){
                    return matched[2];
                }

                return "index.md";
            }

            var mdFile = getMarkDownFile();

            if(mdFile != null){
                $("title").text(mdFile)
                $("h1").text(mdFile);

                $(function() {
                    var testEditormdView;

                    $.get("md/" + mdFile, function(markdown) {

    				    testEditormdView = editormd.markdownToHTML("test-editormd-view", {
                            markdown        : markdown ,//+ "\r\n" + $("#append-test").text(),
                            //htmlDecode      : true,       // 开启 HTML 标签解析，为了安全性，默认不开启
                            //htmlDecode      : "style,script,iframe",  // you can filter tags decode
                            //toc             : false,
                            tocm            : true,    // Using [TOCM]
                            //tocContainer    : "#custom-toc-container", // 自定义 ToC 容器层
                            //gfm             : false,
                            //tocDropdown     : true,
                            // markdownSourceCode : true, // 是否保留 Markdown 源码，即是否删除保存源码的 Textarea 标签
                            emoji           : true,
                            taskList        : true,
                            tex             : true,  // 默认不解析
                            flowChart       : true,  // 默认不解析
                            sequenceDiagram : true,  // 默认不解析
                        });
                    });
                });
            }
        </script>
        <script type="text/javascript">
            var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cspan id='cnzz_stat_icon_1261434566'%3E%3C/span%3E%3Cscript src='" +
                cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1261434566%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));
        </script>
    </body>
</html>
```