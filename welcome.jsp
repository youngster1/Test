<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Welcome to IIC Shanghai</title>

  </head>
  
  <body>
  <br>
    <div align="center"><font color="#0080ff" size="7" face="Arial"><strong>欢迎<%=request.getAttribute("attName") %>来到IBM创新中心</strong></font></div><br>
    <div align="center"><img src="iic.jpg"> 
  </div><br><br><br><br><br><br>
  <div><div align="center"><font size="7"><strong>IBM创新中心微信公众平台</strong></font></div><div align="center">
  <div align="center"><img src="code.jpg"></div>
<font size="7"><strong>  微信号：IICGCG</strong></font></div>
  </div>
 </body>
</html>
