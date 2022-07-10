<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ArTrade - Member</title>
<script type="text/javascript">
	function del() {
		let result = confirm("정말로 삭제 하시겠습니까?")
		if (result) {
			//alert('삭제 선택')
			location.href = "delete?id=${data.id}"
		}
	}
</script>
</head>
<body>
	<%@ include file="../default/header.jsp"%>
	<div class="wrap">
		<div style="width: 400px; margin: 0 auto;">
			<br>
			<h3 align="center">- I N F O -</h3>
			<br>
			<table class="table">
				<tr>
					<th style="width: 100px;">아이디</th>
					<td>${data.id }</td>
				</tr>
				<tr>
					<th>비밀번호</th>
					<td>* * * * * *</td>
				</tr>
				<tr>
					<th>주소</th>
					<td>${data.addr }</td>
				</tr>
				<c:if test="${loginUser == data.id }">
					<tr>
						<td colspan="2" align="right"><input type="button"
							onclick="location.href='modify_form?id=${data.id}'" value="수정">
							&nbsp; &nbsp; <input type="button" onclick="del()" value="삭제">
						</td>
					</tr>
				</c:if>
			</table>
		</div>
	</div>


</body>
</html>










