<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	 <form action="AddPersonInfoServlet" method="post">
      掌握技术：
   <input type="checkbox" name="skill" value="andriod"/>andriod
   <input type="checkbox" name="skill" value="IOS"/>IOS
   <input type="checkbox" name="skill" value="java web"/>java web
   <input type="checkbox" name="skill" value="c#"/>c#<br/><br/>
   <input type="submit" value="完成">
   </form>

</body>
</html>