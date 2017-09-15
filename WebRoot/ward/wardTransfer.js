$(function(){
	$("#patientId").click(selectPatient);
	
	//科室列表
	$.ajax({
		url:'common/list.do',
		type:'post',
		data:{"name":"科室"},
		dataType: 'JSON',
		success:function(result){
			if(result.state==0){
				var list = result.data;
				var $ul = $("#depart");
				$ul.empty();
				if(list.length>0){
					for(var i=0;i<list.length;i++){
						var common = list[i];
						var $li = "<li value="+common.value+">"+common.name+
							"</li>";
						$ul.append($li);
					}
				}
			}
		}
	});
	//病房类型列表
	$.ajax({
		url : 'common/typeList.do',
		type : 'post',
		data : {
			"id" : ""
		},
		dataType : 'JSON',
		success : function(result) {
			if (result.state == 0) {
				var list = result.data;
				var $ul = $("#types");
				$ul.empty();
				if (list.length > 0) {
					for (var i = 0; i < list.length; i++) {
						var common = list[i];
						var $li = "<li value=" + common.value + ">"
								+ common.name + "</li>";
						$ul.append($li);
					}
				}
			}
		}
	});
	
	
	
	
});

//病人的查询弹窗
function selectPatient(){
	var ok = $('.showPatientDialog').Dialog("open");
}

$('.showPatientDialog').Dialog({
	title:'选择病人',
	autoOpen: false,
	width:1000,
	height:400
});

function close(){
	$('.showPatientDialog').Dialog('close');
}