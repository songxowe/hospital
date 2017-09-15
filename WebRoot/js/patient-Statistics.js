var $tbody = $("#show");
var start = 0;
var end = 7;
$(function(){
	$(".confirm").click(select);
	$(".clear").click(clear);
});

//查询按钮
function select(){
	var queryData = $("#patinetStatisticsForm").serialize();
	$.ajax({
		url:"patient/patientStatistics.do",
		type:"post",
		data:queryData,
		dataType:"JSON",
		success:function(result){
			if(result.state==0){
				var lists = result.data;
				$tbody.empty();
				//分页
				$('.pagination').pagination(lists.length,{
					 callback: function(page){
						 start = page * this.items_per_page;
						 end = (page+1)*this.items_per_page;
						 $tbody.empty();
						 showList(lists,start,end);
						 return true;
					}, 
					display_msg: true,	//是否显示记录信息
					setPageNo: true   //是否显示跳转第几页
				});
				showList(lists,start,end);
			}	 		 
		}
	});
}

function showList(lists,start,end){
	if(lists.length>0){
		for(var i=start;i<end;i++){
			var patient = lists[i];
			var trStyle;
			if((i+1)%2==0){
				trStyle = "<tr style='background-color:#eff6fa'>";
			}else{
				trStyle = "<tr>";
			}
			if(patient.inNum==null){
				patient.inNum = 0;
				patient.inPercentage = 0;
			}
			if(patient.outNum==null){
				patient.outNum = 0;
				patient.outPercentage = 0;
			}
			var $tr = trStyle+
					"<td class='num'>"+(i+1)+"</td>"+
					"<td class='node'>"+patient.parameter_values+"</td>"+
					"<td class='num'>"+patient.parameter_name+"</td>"+
					"<td class='node'>"+patient.inNum+"</td>"+
					"<td class='node'>"+patient.inTotal+"</td>"+
					"<td class='node'>"+patient.inPercentage*100+"%</td>"+
					"<td class='node'>"+patient.outNum+"</td>"+
					"<td class='node'>"+patient.outTotal+"</td>"+
					"<td class='node'>"+patient.outPercentage*100+"%</td>"+
					"</tr>";
			$tbody.append($tr);
		}
	}
}

//清空条件按钮
function clear(){
	$("#patinetStatisticsForm :input").val("");
}
