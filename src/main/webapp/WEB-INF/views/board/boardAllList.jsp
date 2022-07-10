<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ArTrade - Board</title>
</head>
<body>
	<%@ include file="../default/header.jsp"%>
	<div align="center">
		<br>
		<h3 align="center">- B O A R D -</h3>
		<br>
		<table class="table table-bordered"
			style="width: 700px; margin: 0 auto;">
			<tr style="background-color: #F0E68C;">
				<th>번호</th>
				<th>id</th>
				<th>제목</th>
				<th>날짜</th>
				<th>조회수</th>
				<th>이미지이름</th>
			</tr>
			<c:if test="${boardList.size() == 0 }">
				<tr>
					<th colspan="6">등록된 글이 없습니다</th>
				</tr>
			</c:if>
			<c:forEach var="dto" items="${boardList }">
				<tr>
					<td>${dto.writeNo }</td>
					<td><a href="/root/member/info?id=${dto.id }">${dto.id }</td>

					<td><a href="contentView?writeNo=${dto.writeNo }">${dto.title }</a>
					</td>

					<td>${dto.saveDate }</td>
					<td>${dto.hit }</td>
					<td>${dto.imageFileName }</td>
				</tr>
			</c:forEach>
			<tr>
				<td colspan="6" align="right">
					<div align="left">
						<c:forEach var="num" begin="1" end="${repeat }">
							<a href="boardAllList?num=${num }"> ${num } &nbsp; </a>
						</c:forEach>
					</div> <input type="button" value="글 쓰기"
					onclick="location.href='/root/board/writeForm'">
				</td>
			</tr>
		</table>
	</div>
</body>
</html>







