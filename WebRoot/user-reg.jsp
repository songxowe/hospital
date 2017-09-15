<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="css/base.css" />
<link rel="stylesheet" href="css/info-reg.css" />
<title>医院住院管理系统</title>
</head>

<body>
	<div class="title">
		<h2>用户注册</h2>
	</div>
	<form id="zhuce">
		<div class="main">
			<p class="short-input ue-clear">
				<label><font color="red">*</font>账&nbsp;&nbsp;&nbsp;&nbsp;号：</label>
				<input id="accountNo" type="text" placeholder="用户名"> <span
					id="accountError"></span>
			</p>
			<p class="short-input ue-clear">
				<label><font color="red">*</font>真实姓名：</label> <input type="text"
					id="name" placeholder="真实姓名" /> <span id="nameError"></span>
			</p>
			<p class="short-input ue-clear">
				<label><font color="red">*</font>手&nbsp;&nbsp;&nbsp;&nbsp;机：</label> <input type="text"
					id="phone" placeholder="手机" /><span id="phoneError"></span>
			</p>
			<p class="short-input ue-clear">
				<label><font color="red">*</font>密&nbsp;&nbsp;&nbsp;&nbsp;码：</label>
				<input type="password" id="password" placeholder="密码" /> <span
					id="passwordError"></span>
			</p>
			<p class="short-input ue-clear">
				<label><font color="red">*</font>再次输入：</label> <input id="repwd"
					type="password" placeholder="再次输入密码" /> <span id="repwdError"></span>
			</p>
			<div class="short-input select ue-clear">
				<label>权限设置：</label>
				<div class="select-wrap">
					<div class="select-title ue-clear">
						<span>普通用户</span><i class="icon"></i>
					</div>
					<ul class="select-list" style="height: 100px; overflow: auto;">
						<li value="0">管理员</li>
						<li value="1">大堂服务台岗位</li>
						<li value="2">统计科主管岗位</li>
						<li value="3">病人护理岗位</li>
						<li value="4">药剂师岗位</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="btn ue-clear">
			<a href="javascript:void(0);" id="register" class="confirm">注册</a> <a
				href="javascript:void(0);" id="reset" class="clear">重置</a>
		</div>
	</form>
</body>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/WdatePicker.js"></script>
<script type="text/javascript" src="js/userzc.js"></script>
<script type="text/javascript">
$(".select-title").on("click",function(){
	$(".select-list").toggle();
	return false;
});
$(".select-list").on("click","li",function(){
	var txt = $(this).text();
	$(".select-title").find("span").text(txt);
});

showRemind('input[type=text], textarea','placeholder');
</script>
</html>
