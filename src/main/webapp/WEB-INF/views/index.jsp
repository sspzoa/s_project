<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ArTrade - Home</title>
</head>
<body>
	<%@ include file="default/header.jsp"%>
	<br>
	<h3 align="center">- H O M E -</h3>
	<br>
	<c:if test="${loginUser != null }">
		<h3 align="center">${loginUser }님 환영합니다</h3>
	</c:if>
	<c:if test="${loginUser == null }">
		<h3 align="center">로그인하여 더 많은 콘텐츠를 즐겨보세요!</h3>
	</c:if>
	aaaaa
</body>
</html>






