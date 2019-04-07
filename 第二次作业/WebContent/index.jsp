<%@ page language="java" import="java.util.*,entity.User" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	 <% User user = (User)request.getSession().getAttribute("user"); %>
    欢迎：<%=user.getUserName() %><br/>
   <a href="index.jsp">首页<a/><br/>
   <a href="personInfo.jsp"> 个人中心<a/>
</body>
</html>