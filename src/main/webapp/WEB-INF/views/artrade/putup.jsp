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
	<div id="wrap" style="width: 400px; margin: auto;">
		<br>
		<h3 align="center">- P U T U P -</h3>
		<br>
			<b>판매자</b><br> <input type="text" name="id"
				value="${loginUser }" readonly>
			<hr>
			<b>작품명</b><br> <input type="text" size="50" name="artName"><br>
			<b>설명</b> <br>
			<textarea rows="3" cols="50" name="content"></textarea>
			<hr>
			<b>시작 가격</b><br> <input type="text" size="50" name="stPrice"><br>
			<b>바로 구매 가격</b><br> <input type="text" size="50" name="BIN"><br>
			<hr>
			<b>작품 이미지 첨부</b><br> <input type="file" name="art_image_name"
				onchange="readURL(this)"> <img src="#" width="100"
				height="100" id="preview">
			<hr>
			<input type="submit" value="확인"> <input type="button"
				value="취소" onclick="location.href='/root/artrade/main'">
	</div>
</body>