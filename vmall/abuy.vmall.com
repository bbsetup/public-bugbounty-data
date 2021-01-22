```<html><head>
<meta charset="UTF-8">
<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
<meta name="Keywords" content="">
<meta name="description" content="">
<title>华为商城</title>
<link href="https://res.vmallres.com/mwap/20201215/css/echannelApp/echannel/vmcss.css?20170808" rel="stylesheet" type="text/css">
<link href="https://res.vmallres.com/mwap/20201215/css/echannelApp/product/main.css?20130409" rel="stylesheet" type="text/css">

</head>


<body>

<!-- 20150710-升级新版本-start -->

<section class="update">
    <div class="hr-40"></div>
	<header><img src="https://res.vmallres.com/mwap/20201215/images/echannelApp/bg/bg6_1.png" alt="我老了，该退休了，服务花粉们的重任就交给你了，骚年！"></header>
	<section class="button-area">
		<a class="button-update" href="javascript:;" onclick="about()"><span>升级新版本</span></a>
	</section>
	
	<section>
		<ul>
			<li>
				<i class="icon-update-stronger"></i>
				<b>功能更强</b>
				<span>订金预售、开售提醒<br>等特色功能</span>
			</li>
			<li>
				<i class="icon-update-beautiful"></i>
				<b>颜值更高</b>
				<span>全新视觉设计<br>简洁、时尚</span>
			</li>
			<li>
				<i class="icon-update-useful"></i>
				<b>更好用</b>
				<span>多处体验优化<br>使用更轻松便捷</span>
			</li>
			<li>
				<i class="icon-update-faster"></i>
				<b>更快速</b>
				<span>加载速度更快<br>流量消耗更低</span>
			</li>
		</ul>
	</section>
</section>
<!-- 20150710-升级新版本-end -->
<script>
about = function () {
	window.location.href='/redict/validate?url=' + encodeURIComponent('https://m.vmall.com/app/open?type=1');
};
</script>



</body></html>```