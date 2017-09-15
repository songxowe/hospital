<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登陆界面</title>
<link rel="stylesheet" type="text/css" href="css/logins.css">
<link rel="stylesheet" href="css/base.css" />
</head>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/login.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript">
</script>
<body id="body" onkeydown="keylogin()">
	<div id="container">
		<div id="bd">
			<div class="zhuti">
				<div class="title">
					<span>医院住院部管理OA登录界面</span>
					<form id="loginform" name="loginform" method="post">
						<table class="show">
							<tr>
								<td class="shows"><img class="img"
									src="images/log_name.png" /> <img src="images/log_names.png" /></td>
								<td><input class="shuru" type="text" id="username"
									name="username" size="20px" onblur="cleanNerror();" /> <label
									style="color: red" id="nameerror"></label></td>
							</tr>
							<tr>
								<td class="shows"><img class="img" src="images/log_key.png" />
									<img src="images/log_keys.png" /></td>
								<td><input class="shuru" type="password" id="password"
									name="password" size="20px" onblur="cleanPerror();"> <label
									style="color: red" id="pwderror"></label></td>
							</tr>
							<tr>
								<td class="shows"><img class="img" src="images/log_yzm.png" />
									<img src="images/log_yzms.png" /></td>
								<td style="boder: 1px solid red;"><input class="shuru"
									type="text" name="Verification" id="Verification" size="5px"
									onblur="cleanYerror();">
									<div id="yzm">
										<img src="image.do" id="yzmimage" align="middle"
											onclick="this.src=this.src+'?'" /><label style="color: red"
											id="yzmerror"></label>
									</div></td>
							</tr>
							<tr>
								<td class="shows"></td>
								<td><img src="images/login.png" onclick="Login();"
									id="login-img" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img
									src="images/exit.png" onclick="onReset();" /></td>
							</tr>
						</table>
					</form>
				</div>
			</div>
		</div>
		<div id="ft">第三组&nbsp;2017&nbsp;&nbsp;版权所有&nbsp;&nbsp;san.com@&nbsp;&nbsp;第三小分队</div>
	</div>
</body>
</html>