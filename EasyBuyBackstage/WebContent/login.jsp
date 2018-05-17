<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<title>用户登录</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="网站关键词">
<meta name="Description" content="网站介绍">
<link rel="stylesheet" href="./css/base.css">
<link rel="stylesheet" href="./css/iconfont.css">
<link rel="stylesheet" href="./css/reg.css">
</head>
<body>
	<script type="text/javascript" src="../js/jquery-1.11.3.js"></script>
	<script type="text/javascript">
		function login() {
			//用户登录的用户名
			var uname = $("#num").val();
			//用户登录的密码
			var upwd = $("#pass").val();
			//手机号登录
			var phone = $("#num2").val();
			//手机号的验证码
			var VerificationCode = $("#veri-code").val();
			
			$.ajax({
				"url" : "UserInfoServlet", //要提交的URL路径
				"type" : "post", //发送请求的方式
				"data" : {
					"oper" : "login",
					"uname" : uname,
					"upwd" : upwd,
					"phone" : phone,   
					"VerificationCode" : VerificationCode,
				}, //要发送到服务器的数据
				"dataType" : "text", //指定返回的数据格式
				"success" : callBack, //响应成功后要执行的代码
				"error" : function() { //请求失败后要执行的代码
				}
			});
			//响应成功时的回调函数
			function callBack(dom) {
				if (dom == "true") {
					location.href = "${pageContext.request.contextPath }/shops_index.html"
				} else {
					alert("错误");
					$("#pass").val("");
				}
			}
		}
		function send() {
			//手机号登录
			var phone = $("#num2").val();
			//手机号的验证码
			var VerificationCode = $("#veri-code").val();
			$.ajax({
				"url" : "UserInfoServlet", //要提交的URL路径
				"type" : "post", //发送请求的方式
				"data" : {
					"oper" : "phone",
					"phone" : phone,
					"VerificationCode" : VerificationCode
				}, //要发送到服务器的数据
				"dataType" : "text", //指定返回的数据格式
				"success" : callBack, //响应成功后要执行的代码
				"error" : function() { //请求失败后要执行的代码
				}
			});
			//响应成功时的回调函数
			function callBack(dom) {
				if (dom == "true") {
					location.href = "${pageContext.request.contextPath }/index.jsp"
				}
			}
		}
	
	</script>
	<div id="ajax-hook"></div>
	<div class="wrap">
		<div class="wpn">
			<div class="form-data pos">
				<a href=""><img src="./img/logo.png" class="head-logo"></a>
				<div class="change-login">
					<p class="account_number on">账号登录</p>
					<p class="message">短信登录</p>
				</div>
				<div class="form1">
					<p class="p-input pos">
						<label for="num">用户名</label> <input type="text" id="num"
							name="uname"> <span class="tel-warn num-err hide"><em>账号或密码错误，请重新输入</em><i
							class="icon-warn"></i></span>
					</p>
					<p class="p-input pos">
						<label for="pass">请输入密码</label> <input type="password"
							style="display: none" /> <input type="password" name="upwd"
							id="pass" autocomplete="new-password"> <span
							class="tel-warn pass-err hide"><em>账号或密码错误，请重新输入</em><i
							class="icon-warn"></i></span>
					</p>
					<p class="p-input pos code hide">
						<label for="veri">请输入验证码</label> <input type="text" id="veri">
						<img src=""> <span class="tel-warn img-err hide"><em>账号或密码错误，请重新输入</em><i
							class="icon-warn"></i></span>
						<!-- <a href="javascript:;">换一换</a> -->
					</p>
				</div>
				<div class="form2 hide">
					<p class="p-input pos">
						<label for="num2">手机号</label> <input type="number" id="num2">
						<span class="tel-warn num2-err hide"><em>账号或密码错误</em><i
							class="icon-warn"></i></span>
					</p>
					<p class="p-input pos">
						<label for="veri-code">输入验证码</label> <input type="number"
							id="veri-code"> <a href="javascript:;" class="send"
							onclick="send()">发送验证码</a> <span class="time hide"><em>120</em>s</span> <span
							class="tel-warn error hide">验证码错误</span>
					</p>
				</div>
				<div class="r-forget cl">
					<a href="./reg.jsp" class="z">账号注册</a> <a href="./getpass.jsp"
						class="y">忘记密码</a>
				</div>
				<button class="lang-btn off log-btn" onclick="login()">登录</button>
				<div id="err"></div>
				<!--      <div class="third-party">
                <a href="#" class="log-qq icon-qq-round"></a>
                <a href="#" class="log-qq icon-weixin"></a>
                <a href="#" class="log-qq icon-sina1"></a>
            </div> -->
				<p class="right">Powered by © 2018</p>
			</div>
		</div>
	</div>
	<script src="./js/jquery.js"></script>
	<script src="./js/agree.js"></script>
	<script src="./js/login.js"></script>
</body>
</html>