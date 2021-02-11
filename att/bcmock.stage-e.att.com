```<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html>
<body>
 <script type="text/javascript">
var purl = window.location.href;
purl= encodeURIComponent(purl);
purl = "https://bcontent.stage.att.com/dynamic/iamLRR/LrrController?IAM_OP=error&Referer=" + purl;
window.location.href = purl;
</script>
</body>
</html>
```