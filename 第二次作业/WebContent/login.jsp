<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<form action = "LoginServlet"method="post">
  	<center>
  		<table>
  		<tr>
  			<td colspan="3">用户登录</td>
  		</tr>
  		<tr>
  			<td>登录名</td>
  			<td><input type="text"  name="userName"></td>
  			<td><font color="red">*</font></td>
  		</tr>
  		<tr>
  			<td>密码 </td>
  			<td><input type="password" name="password"></td>
  			<td><font color="red">*</font></td>
  		</tr>
  		<tr>
  			<td align="center" colspan="3">
  			<input type="submit" value="登录" >
  			</td>
  		</tr>
  		</table>
  	</center>
  	</form>

</body>
</html>