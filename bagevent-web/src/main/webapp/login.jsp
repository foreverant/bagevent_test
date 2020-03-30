<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<base href="${pageContext.request.contextPath }/">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="loginUser.do" method="post">
		手机号：<input type="text" name="cellphone"></br>
		密码：<input type="password" name="password"></br>
		<input type="hidden" name="data">
		<input type="submit" value="提交">
	</form>
	<a href="registerUser.do">注册</a>
</body>
</html>