<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>IIC Bluemix page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
  <br>
    <div align="center"><font color="#0080ff" size="7" face="Arial"><strong>欢迎来到IBM创新中心</strong></font></div><br>
    <div align="center"><img src="iic.jpg"> 
  </div><br><br><br><br><br><br>
  <div><div align="center"><font size="7"><strong>IBM创新中心微信公众平台</strong></font></div><div align="center">
  <div align="center"><img src="code.jpg"></div>
<font size="7"><strong>  微信号：IICGCG</strong></font></div>
  </div>
 </body>
</html>
