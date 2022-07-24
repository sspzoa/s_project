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
		<h3 align="center">- A U C T I O N -</h3>
		<br>
	</div>
	<table class="table table-bordered"
			style="width: 700px; margin: 0 auto;">
			<tr style="background-color: #F0E68C;">
				<th>판매자 id</th>
				<th>등록일</th>
				<th>조회수</th>
				<th>작품 이름</th>
				<th>경매 시작가</th>
				<th>바로 구매가</th>
			</tr>
			<c:if test="${auctionList.size() == 0 }">
				<tr>
					<th colspan="6">등록된 경매가 없습니다</th>
				</tr>
			</c:if>
			<c:forEach var="dto" items="${auctionList }">
			<tr>
				<td><a href="/root/member/info?id=${dto.id }">${dto.id }</a></td>
				<td>${dto.putupDate }</td>
				<td>${dto.hit }</td>
				<td>${dto.artName }</td>
				<td>${dto.stPrice }</td>
				<td>${dto.binPrice }</td>
			</tr>
			</c:forEach>
		</table>
</body>
</html>