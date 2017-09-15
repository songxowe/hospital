<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="css/base.css" />
<link rel="stylesheet" type="text/css" href="css/jquery.dialog.css" />
<link rel="stylesheet" href="css/index.css" />
<link rel="stylesheet" href="css/info-reg.css" />
<title>医院住院管理系统</title>
</head>
<body>
	<div id="container">
		<div id="hd">
			<div class="hd-wrap ue-clear">
				<div class="top-light"></div>
				<h1 class="logo"></h1>
				<div class="login-info ue-clear">
					<label id="id" style="display: none;"></label>
					<div class="welcome ue-clear">
						<span>欢迎您,</span><a href="javascript:;" class="user-name">
						<label id="name"></label></a>
					</div>
					&nbsp;&nbsp;&nbsp;<span style="color:white;">岗位：[</span><span id="gangwei" style="color:white;">]</span>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:;" id="modifyPassword" style="color:white;">[修改密码]</a>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span
						id="currentTime"></span>
				</div>
				<div class="toolbar ue-clear">
					<a href="user.jsp" class="home-btn">首页</a> <a
						href="javascript:void(0);" class="quit-btn exit"></a>
				</div>
			</div>
		</div>
		<div id="bd">
			<div class="wrap ue-clear">
				<div class="sidebar">
					<h2 class="sidebar-header">
						<p>功能导航</p>
					</h2>
					<ul class="nav">
						<li class="office current" id="ruyuanguanli" style="display:none;">
							<div class="nav-header">
								<a href="javascript:;" class="ue-clear"><span>入院管理</span><i class="icon"></i></a>
							</div>
							<ul class="subnav" >
								<li><a href="javascript:;" date-src="patient_reg.jsp">住院登记</a></li>
								<li><a href="javascript:;" date-src="patient_find.jsp">住院查询</a></li>
							</ul>
						</li>
						<li class="gongwen" id="bingfangguanli" style="display:none;">
							<div class="nav-header">
								<a href="javascript:;" class="ue-clear"><span>病房管理</span><i
									class="icon"></i></a>
							</div>
							<ul class="subnav">
								<li><a href="javascript:;" date-src="ward-crease.jsp">病房增加</a></li>
								<li><a href="javascript:;" date-src="ward-price_modify.jsp">病房价格调整</a></li>
							</ul></li>
						  <li class="nav-info" id="yaopinguanli" style="display:none;">
							<div class="nav-header">
								<a href="javascript:;" class="ue-clear"><span>药品管理</span><i
									class="icon"></i></a>
							</div>
							<ul class="subnav">
								<li><a href="javascript:;" date-src="drugs-reg.jsp">药品入库</a></li>
								<li><a href="javascript:;" date-src="drugs-delivery.jsp">药品发放</a></li>
								<li><a href="javascript:;" date-src="drugs-repercussion.jsp">退药处理</a></li>
								<li><a href="javascript:;" date-src="inventory-query.jsp">入库查询</a></li>
								<li><a href="javascript:;" date-src="stock-query.jsp">库存查询</a></li>
							</ul>
						</li>
						<li class="konwledge" style="display:none;" id="feiyongguanli">
							<div class="nav-header">
								<a href="javascript:;" class="ue-clear"><span>费用管理</span><i
									class="icon"></i></a>
							</div>
							<ul class="subnav">
								<li><a href="javascript:;" date-src="cost_yujiao.jsp">预交费用</a></li>
								<li><a href="javascript:;" date-src="costQuery.jsp">费用查询</a></li>
								<li><a href="javascript:;" date-src="cost_jiesuan.jsp">费用结算</a></li>
							</ul></li>
						<li class="agency" style="display:none;" id="yihuguanli">
							<div class="nav-header">
								<a href="javascript:;" class="ue-clear"><span>医护管理</span><i
									class="icon"></i></a>
							</div>
							<ul class="subnav">
								<li><a href="javascript:;" date-src="sign-entry.jsp">录入体征数据</a></li>
								<li><a href="javascript:;" date-src="ward-transfer.jsp">转病房处理</a></li>
								<li><a href="javascript:;" date-src="sign/sign-query.jsp">体征数据查询</a></li>
							</ul></li>
						<li class="email" style="display:none;" id="chuyuanguanli">
							<div class="nav-header">
								<a href="javascript:;" class="ue-clear"><span>出院管理</span><i
									class="icon"></i></a>
							</div>
							<ul class="subnav">
								<li><a href="javascript:;" date-src="out_hospital.jsp">出院登记</a></li>
								<li><a href="javascript:;" date-src="left-find.jsp">出院查询</a></li>
							</ul></li>
						<li class="system" style="display:none;" id="tongjichaxun">
							<div class="nav-header">
								<a href="javascript:;" class="ue-clear"><span>统计查询</span><i class="icon"></i></a>
							</div>
								<ul class="subnav">
                        		<li><a href="javascript:;" date-src="patient-Statistics.jsp">病人统计</a></li>
                            	<li><a href="javascript:;" date-src="bed-Statistics.jsp">病房统计</a></li>
                        	</ul>
                        	</li>
							<li class="office current" style="display:none;" id="yonghuguanli">
						<div class="nav-header">
							<a href="javascript:;"  class="ue-clear"><span>用户管理</span><i class="icon"></i></a></div>
                			<ul class="subnav">
                        		<li><a href="javascript:;" date-src="user-reg.jsp">用户注册</a></li>
                            	<li><a href="javascript:;" date-src="user-find.jsp">用户查询</a></li>
                        	</ul>
                		</li>
                	<li class="agency" style="display:none;" id="yishengguanli">
                		<div class="nav-header"><a href="javascript:;" class="ue-clear"><span>医生管理</span><i class="icon"></i></a></div>
                    	<ul class="subnav">
                        	<li><a href="javascript:;" date-src="doctor-reg.jsp">医生录入</a></li> 
                            <li><a href="javascript:;" date-src="doctor-find.jsp">医生查询</a></li>
                        </ul>
                    </li>
                    <li class="gongwen" style="display:none;" id="canshushezhi">
                    	<div class="nav-header"><a href="javascript:;" class="ue-clear"><span>参数设置</span><i class="icon"></i></a></div>
                    	<ul class="subnav">
                        	<li><a href="javascript:;" date-src="parameter-setting.jsp">参数设置</a></li>
                        </ul>
                    </li>
					</ul>
				</div>
				<div class="content">
					<iframe src="info-mgt.jsp" id="iframe" width="100%" height="100%"
						frameborder="0"></iframe>
				</div>
			</div>
		</div>
		<div id="ft" class="ue-clear">
			<div class="ft-left">
				<span>医院管理系统</span> <em>Management&nbsp;System</em>
			</div>
			<div class="ft-right">
				<span>Automation</span> <em>V2.0&nbsp;2017</em>
			</div>
		</div>
	</div>
	<div class="exitDialog">
		<div class="dialog-content">
			<div class="ui-dialog-icon"></div>
			<div class="ui-dialog-text">
				<p class="dialog-content">你确定要退出系统？</p>
				<p class="tips">如果是请点击“确定”，否则点“取消”</p>
				<div class="buttons">
					<input type="button" class="button long2 ok" value="确定" /> <input
						type="button" class="button long2 normal" value="取消" />
				</div>
			</div>
		</div>
	</div>
	
	<div class="showModify">
		<div class=".ui-dialog-panel">
			 	<form class="formDialog">
			 		<p></p>
			 		<p> 原始密码：<input type="text" name="password" id="password"><label style="color:red;" class="passwordError"></label></p>
			 		<p> 现在密码：<input type="password" name="pwd" id="firstpwd"><label style="color:red;" class="firstpwdError"></label></p>
			 		<p> 再次输入：<input type="password" name="repwd" id="lastpwd"><label style="color:red;" class="lastpwdError"></label></p>
			 		<div class="buttons">
			 			<br>
						<input type="button" style="margin-left:40px" class="button long2 ok" id="ok" value="确定" /> 
						<input type="button" style="margin-left:80px" class="button long2 normal" id="no" value="取消" />
					</div>
			 	</form>
		</div>
	</div>
</body>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/core.js"></script>
<script type="text/javascript" src="js/jquery.dialog.js"></script>
<script type="text/javascript" src="js/index.js"></script>
<script type="text/javascript" src="js/user.js"></script>
<script type="text/javascript" src="user/modifyPwd.js"></script>
<script type="text/javascript" src="js/cookie_util.js"></script>
</html>
