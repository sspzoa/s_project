<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ArTrade - ArTrade</title>
</head>
<body>
	<%@ include file="../default/header.jsp"%>
	<div align="center">
		<br>
		<h3 align="center">- A R T R A D E -</h3>
		<br>
	</div>

	<div style="width: 200px; margin: auto;" class="wrap" align="center">
		<table class="table" style="text-align: center;">
			<tr>
				<th><input type="button" value="아트레이드"
					onclick="location.href='auction'"></th>
			</tr>
			<tr>
				<th><input type="button" value="경매 등록"
					onclick="location.href='putup'"></th>
			</tr>
		</table>
	</div>
</body>
</html>