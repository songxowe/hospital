//登录按钮
function Login(){
	//登录时进行校验
	var name = $("#username").val();
	var password = $("#password").val();
	var Verification = $("#Verification").val();//获取验证码
	//校验用户名是否为空
	if(name==""||name==null){
		$("#nameerror").html("用户名为空");
		return false;
	}
	//判断密码是否为空
	if(password==""||password==null){
		$('#pwderror').html("密码为空");
		return false;
	}
	//判断验证码是否为空
	if(Verification==""||Verification==null){
		$('#yzmerror').html("验证码为空");
		return false;
	}
	//登陆提交请求
	$.ajax({
		url: 'account/login.do',
		type: 'POST',
		data: {'username':name,'password':password,'Verification':Verification},
		dataType: 'JSON',
		success: function(result){
			// result 就是服务器发送回来 的JsonResult对象
			// state 和 data属性是在sonResult中定义的Bean属性
			if(result.state==0){ 
				window.location.href='user.jsp';
				return;
			}
			var field = result.state;
			if(field==1){
				//显示用户名错误
				$('#nameerror').empty().append(result.message);
			}
			if(field==2){
				//显示密码错误
				$('#pwderror').empty().append(result.message);
			}
			if(field==3){
				//验证码错误
				$("#yzmerror").empty().append(result.message);
			}
		}
	});	 
}
 function keylogin(){
	 if(event.keyCode==13){
		 $("#login-img").click();
	 }
 }
 //清空页面的提示信息（失去焦点的时候调用）
function cleanNerror(){
	$("#nameerror").html("");
}

function cleanPerror(){
	$("#pwderror").html("");
}

function cleanYerror(){
	$("#yzmerror").html("");
}

//页面上的重置
function onReset(){
	$("input").attr("value","");
}