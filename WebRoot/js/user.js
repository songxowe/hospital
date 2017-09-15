 //获得cookie中的name
$(function(){
	$body = $(".sidebar");
	//动态加载页面
	var cookie = getCookie('user');
	//获取当前用户权限
	var Jurisdiction = cookie.split("#")[2].substring(0,1);
	if(Jurisdiction==null||Jurisdiction==""){
		window.location.href = "login.jsp";
	}
	//管理员
	if(Jurisdiction==0){
		$("#yonghuguanli").css("display","");
		$("#yishengguanli").css("display","");
		$("#canshushezhi").css("display","");
		$("#gangwei").text("管理员]");
	}
	//大堂服务台岗位
	if(Jurisdiction==1){
		$("#feiyongguanli").css("display","");
		$("#ruyuanguanli").css("display","");
		$("#chuyuanguanli").css("display","");
		$("#gangwei").text("大堂服务台]");
	}
	//统计科主管统计科主管岗位
	if(Jurisdiction==2){
		$("#tongjichaxun").css("display","");
		$("#gangwei").text("统计科主管]");
	}
	//病人护理岗位
	if(Jurisdiction==3){
		$("#bingfangguanli").css("display","");
		$("#yihuguanli").css("display","");
		$("#gangwei").text("病人护理]");
	}
	//药剂师岗位
	if(Jurisdiction==4){
		$("#yaopinguanli").css("display","");
		$("#gangwei").text("药剂师]");
	}
	//演示权限
	if(Jurisdiction==5){
		$("#yonghuguanli").css("display","");
		$("#yishengguanli").css("display","");
		$("#canshushezhi").css("display","");
		$("#feiyongguanli").css("display","");
		$("#ruyuanguanli").css("display","");
		$("#chuyuanguanli").css("display","");
		$("#tongjichaxun").css("display","");
		$("#bingfangguanli").css("display","");
		$("#yihuguanli").css("display","");
		$("#yaopinguanli").css("display","");
		$("#gangwei").text("演示]");
	}
	$.ajax({
		url:'account/getUser.do',
		type:'post',
		data:{},
		dataType: 'JSON',
		success:function(result){
			if(result.state==0){
				var user = result.data;
				if(user==""||user==null){
					alert("未登录");
				}else{
					$("#name").text(user.name);
					$("#id").text(user.id);
				}
			}
		}
	});
	$("#currentTime").css("color","white");
	setInterval(function(){$("#currentTime").html(current)},50);//jquery自带方法
});



function current(){

	var d=new Date(),str='';

	str +=d.getFullYear()+'年';

	intMonth = d.getMonth()+1;

	if(intMonth<10){

	       intMonth= '0'+intMonth;

	}

	str +=intMonth+'月';

	intDay = d.getDate();

	if(intDay<10){

	       intDay= '0'+intDay;

	}

	str +=intDay+'日';

	intHour = d.getHours();

	if(intHour<10){

	       intHour= '0'+intHour;

	}

	str +='<b>'+intHour+':';

	intMin = d.getMinutes();

	if(intMin<10){

	       intMin= '0'+intMin;

	}

	str +=intMin+':';

	intSec = d.getSeconds();

	if(intSec<10){

	       intSec= '0'+intSec;

	}

	str +=intSec+'</b>';

	return str; 
}

	 

	 

