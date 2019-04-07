<%@ page language="java" import="java.util.*,entity.*" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	 <% User user = (User)request.getSession().getAttribute("user"); %>
       姓名： <%=user.getUserName() %>&nbsp; &nbsp; &nbsp; 
   <input type="button" onclick="window.location.href='personInfo1.jsp'" value="完善个人信">
</body>
</html>