<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="addUser.do" method="post">
		用户名/手机号：<input type="text" name="cellphone"></br>
		密码：<input type="password" name="password"></br>
		<input type="submit" value="提交">
	</form>
</body>
</html>