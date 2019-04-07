<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	  <form action = "PersonInfoServlet" method="post">
  <tr>学校名称:<input type="text" name="schoolName"><br/></tr>
  <tr>
            <td> 专业方向:</td>
            <td><select name='major'>
                <option value='金融方向'>金融方向</option>
				<option value='大数据方向'>大数据方向</option>
				<option value='互联网方向'>互联网方向</option>
				<option value='网络方向'>网络方向</option>
				<option value='其他'>其他</option>
				</select>
			</td>
</tr><br/>
<tr><input type="submit"  value="下一步"></tr>
</form>
</body>
</html>