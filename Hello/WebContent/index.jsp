<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" charset="UTF-8" href="css/easyui.css">
	<link rel="stylesheet" type="text/css" charset="UTF-8" href="css/icon.css">
	<script type="text/javascript" charset="UTF-8" src="js/jquery.min.js"></script>
	<script type="text/javascript" charset="UTF-8" src="js/jquery.easyui.min.js"></script>
	<script type="text/javascript" charset="UTF-8" src="js/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript">
		$(function(){
			$('#login').dialog({
				title: '用户登录', //登录标题
				modal: true,      //模糊渲染
				iconCls: 'icon-tip', //登录框的title图标
				closable: false,  //不显示关闭按钮
				draggable: false //不允许拖拽
			});
			function tijiao(){
				alert(123123);
			}
		});
	</script>
</head>
<body>
	 <div id= "login" style= "width:400px;height:200px;padding:30px;">  
	 	<center>
	 		<b>用户名：</b>&nbsp; &nbsp; <input type="text" value="" name="userName"/>
	 		<br/>
	 		<br/>
	 		<b>密&nbsp; &nbsp; 码：</b>&nbsp; &nbsp; <input type="password" name="password" value="">
	 		<br/>
	 		<br/>
	 		 <a id="login" href="#" class ="easyui-linkbutton" data-options="iconCls:'icon-ok'" onclick="tijiao()">登录</a>
	 		 &nbsp; &nbsp; 
	 		 <a id="reset" href="#" class ="easyui-linkbutton" data-options="iconCls:'icon-no'">取消</a>
	 	</center>
	 </div> 
</body>
</html>