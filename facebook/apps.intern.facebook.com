```<!DOCTYPE html><html lang="en" id="facebook"><head><title>Error</title><meta charset="utf-8" /><meta http-equiv="Cache-Control" content="no-cache" /><meta name="robots" content="noindex,nofollow" /><style nonce="M81KbJOZ">html, body { color: #333; font-family: 'Lucida Grande', 'Tahoma', 'Verdana', 'Arial', sans-serif; margin: 0; padding: 0; text-align: center;}
#header { height: 30px; padding-bottom: 10px; padding-top: 10px; text-align: center;}
#icon { width: 30px;}
.core { margin: auto; padding: 1em 0; text-align: left; width: 904px;}
h1 { font-size: 18px;}
p { font-size: 13px;}
.footer { border-top: 1px solid #ddd; color: #777; float: left; font-size: 11px; padding: 5px 8px 6px 0; width: 904px;}</style></head><body><div id="header"><a href="//www.facebook.com/"><img id="icon" src="//static.facebook.com/images/logos/facebook_2x.png" /></a></div><div class="core"><h1>Sorry, something went wrong.</h1><p>We&#039;re working on getting this fixed as soon as we can.</p><p><a id="back" href="//www.facebook.com/">Go Back</a></p><div class="footer"> Facebook &#169; 2021 &#183; <a href="//www.facebook.com/help/">Help</a></div></div><script nonce="M81KbJOZ">
              document.getElementById("back").onclick = function() {
                if (history.length > 1) {
                  history.back();
                  return false;
                }
              };
            </script></body></html><!-- @codegen-command : phps GenerateErrorPages --><!-- @generated SignedSource<<e5a87d4879c48153e6d1652a9435c81a>> -->```