<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ArTrade - Board</title>

<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
	function readURL(input) {
		let file = input.files[0]//파일의 정보
		if (file != "") {
			let reader = new FileReader()
			reader.readAsDataURL(file)//파일의 정보를 토대로 파일 읽기
			reader.onload = function(e) {//파일 로드한 값 표현
				//e : 이벤트 안에 result값이 파일의 정보를 가지고 있다
				$("#preview").attr("src", e.target.result)
			}
		}
	}
</script>

</head>
<body>
	<%@ include file="../default/header.jsp"%>
	<div id="wrap" style="width: 400px; margin: auto;">
		<br>
		<h3 style="text-align: center;">- W R I T E -</h3>
		<br>
		<form action="/root/board/writeSave" method="post"
			enctype="multipart/form-data">
			<b>작성자</b><br> <input type="text" name="id"
				value="${loginUser }" readonly>
			<hr>
			<b>제목</b><br> <input type="text" size="50" name="title"><br>
			<b>내용</b> <br>
			<textarea rows="10" cols="50" name="content"></textarea>
			<hr>
			<b>이미지파일 첨부</b><br> <input type="file" name="image_file_name"
				onchange="readURL(this)"> <img src="#" width="100"
				height="100" id="preview">
			<hr>
			<input type="submit" value="확인"> <input type="button"
				value="취소" onclick="location.href='/root/board/boardAllList'">

		</form>
	</div>
</body>
</html>







