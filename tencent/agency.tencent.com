```<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="UTF-8">
	<meta name="author" content="CDC">
	<meta name="renderer" content="webkit">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>登录 - 猎聘平台</title>
	<link rel="shortcut icon" href="/Public/images/favicon.ico" />
	<link rel="stylesheet" href="/Public/css/clp.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="/Public/css/login.css" type="text/css" media="screen" />
	<script src="/Public/js/jquery-1.11.3.min.js"></script>
	<script src="/Public/js/common.js"></script>
	<script type="text/javascript" src="https://tajs.qq.com/stats?sId=52576828" charset="UTF-8"></script>
</head>
<body>
	<div class="login-main container">
		<div class="login">
			<h1 class="login-title">腾讯猎头系统</h1>
			<form action="/Login/login" method="post">
				<div class="login-panel">
					<input type="text" name="username" class="email" placeholder="请输入邮箱" autofocus="autofocus">
					<!--[if lte IE 8 ]>
					<input type='password' autocomplete="off" name="password" class="password" >
					<![endif]-->
					<!--[if (gte IE 9)|!(IE)]><!-->
					<input onfocus="this.type='password'" autocomplete="off" name="password" class="password" placeholder="请输入密码">
					<!--<![endif]-->
					<input type="text" name="verify" class="verify" placeholder="请输入验证码" >
					<div class="verify-code"><a href="#">
					<img id='imgCode' src="/Login/verify" onclick="refreshCode()">
					</a></div>
				</div>
				<div style="color: #f00;font-size: 12px;" id="lblMsg"></div>
				<button type="button" id="login_btn" onclick="fnLogin();" class="btn btn-primary btn-large">登录</button>
			</form>
		</div>
	</div>
	<script type="text/javascript">
	$(document).keydown(function(event){
		if(event.keyCode==13){
			$("#login_btn").click();
		}
	});
	$(document).ready(function(){
		 placeHoler();
		$("input[name='username']") .focus();
	})
	function refreshCode(){
		var url="/Login/verify";
		url=url+"/time/"+new Date().getTime();
		$("#imgCode").attr("src",url);
	}

	function fnLogin(){
		var accountName=$.trim($('.email').val());
		var password=$.trim($('.password').val());
		var verify=$('.verify').val();
		if(accountName=="")
		{
			$('#lblMsg').text("请输入用户名。");
			return;
		}
		if(password=="")
		{
			$('#lblMsg').text("请输入密码。");
			return;
		}
		if(verify=="")
		{
			$('#lblMsg').text("请输入验证码。");
			$("input[name='verify']").focus();
			return;
		}
		$('#lblMsg').text("登录中..");
		$.ajax({
			url:  '/Login/login',
			data: "accountName="+accountName+"&password="+password+"&verify="+verify,
			type: 'POST',
			async: true,
			dataType:"json",
			success: function(data) {
				var status=data["status"];
				var info=data["info"];
				var url=data["url"];
				if(status==1){
					window.location.href=url;
				}else if(status==-1){
					$("input[name='verify']").val("").focus();
					$('#lblMsg').text(info);					
				}else{
					if(info!="" && url==""){
						$('#lblMsg').text(info);
					}					
				}
				refreshCode();
			},
			error:function(x,e){
				$('#lblMsg').text("错误信息:"+e);
				refreshCode();
			}
		});
	}

	</script>

<div class="footer">
	<div class="container">
		<p class="copyright">Copyright &copy; 1998 - <script>document.write((new Date()).getFullYear().toString());</script> Tencent. All Rights Reserved.</p>
	</div>
</div>
</body>
</html>```