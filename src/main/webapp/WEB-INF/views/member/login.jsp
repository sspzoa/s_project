<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ArTrade - Login</title>
</head>
<body>
	<%@ include file="../default/header.jsp"%>
	<div align="center">
		<br>
		<h3 align="center">- L O G I N -</h3>
		<br>
	</div>
	<div style="width: 400px; margin: auto;" class="wrap" align="center">
		<form action="user_check" method="post">
			<table class="table">
				<tr>
					<th>아이디</th>
					<td><input type="text" name="id" placeholder="input id">
						<label id="label"></label></td>
				</tr>
				<tr>
					<th>비밀번호</th>
					<td><input type="password" name="pw"
						placeholder="input password"></td>

				</tr>
			</table>
			<div align="left">
				<input type="submit" value="로그인"> <input type="button"
					value="회원가입" onclick="location.href='register_form'"> <input
					type="checkbox" name="autoLogin"> 자동로그인
			</div>
		</form>
	</div>
</body>
</html>

















