<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="css/base.css" />
<link rel="stylesheet" href="css/info-mgt.css" />
<title>医院住院管理系统</title>
</head>

<body>
	<div class="title">
		<h2>病房统计</h2>
	</div>
	<form id="bedStatisticsForm">
	<input style="display: none;" id="departmentNo" name="departmentNo" type="text" />
	<div class="query">
			<div class="query-conditions ue-clear">
				<div class="conditions name ue-clear">
					<label>科&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;室：</label>
					<div class="select-wrap">
						<div class="select-title ue-clear" id="department">
							<span>请选择</span><i class="icon"></i>
						</div>
						<ul class="select-list" id="depart"
							style="height: 100px; overflow: auto;">
						</ul>
					</div>
				</div>
			</div>
		<div class="query-btn ue-clear">
			<a href="javascript:void(0);" id="select" class="confirm">查询</a> <a
				href="javascript:void(0);" id="reset" class="clear">清空条件</a>
		</div>
	</div>
	</div>
	</form>
	<div class="table-box">
		<table id="showList">
			<thead>
				<tr>
					<th class="num">序号</th>
					<th class="name">科室编号</th>
					<th class="name">科室名称</th>
					<th class="node">床位总数</th>
					<th class="node">未使用</th>
					<th class="time">已使用</th>
					<th class="name">使用率</th>
				</tr>
			</thead>
			<tbody id="show">
			</tbody>
		</table>
	</div>
	<div class="pagination ue-clear"></div>
</body>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script type="text/javascript" src="js/core.js"></script>
<script type="text/javascript" src="js/jquery.pagination.js"></script>
<script type="text/javascript" src="js/bed-Statistics.js"></script>
<script type="text/javascript">
$("#department").on("click",function(){
	$("#depart").toggle();
	return false;
});
$("#depart").on("click","li",function(){
	var txt = $(this).text();
	var label = $(this).val();
	$("#department").find("span").text(txt);
	$("#departmentNo").val(label);
});
</script>
</html>
