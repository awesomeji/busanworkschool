<%@page language="java" contentType="text/html; 
charset=EUC-KR" pageEncoding="EUC-KR"%>



<!DOCTYPE html>
<html>
<head>
   
    <title>Get request</title>
</head>
<body>
	<%
	String strName=request.getParameter("name");
	String strMajor=request.getParameter("major");
	out.println("이름 :" + strName + "<br/>");
	out.println("전공 :" + strMajor + "<hr/>");
	%>
</body>
</html>