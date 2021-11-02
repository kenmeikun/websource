<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
	integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">

		<form action="joinProcess.jsp" method="post">
			<div class="form-group">
				<label for="userid">아이디</label> <input type="text"
					class="form-control" id="userid" name="userid" placeholder="아이디를 입력하세요">
			</div>
			<div class="form-group">
				<label for="password">비밀번호</label> <input type="password"
					class="form-control" id="password" name="password" placeholder="비밀번호를 입력하세요">
			</div>
			<div class="form-group">
				<label for="password">비밀번호 확인</label> <input type="password"
					class="form-control" id="password2" name="password2" placeholder="비밀번호를 다시 입력하세요">					
			</div>
			<div class="form-group">
				<label for="name">이름</label> <input type="text" class="form-control"
					id="name" name="name" placeholder="이름을 입력하세요">
			</div>
			<div class="form-group">
				<label for="gender">성별</label> <input type="radio" id="gender"
					name="gender" value="남">남 <input type="radio" id="gender"
					name="gender" value="여">여
			</div>
			<div class="form-group">
				<label for="email">이메일</label> <input type="text"
					class="form-control" id="email" name="email" placeholder="example@naver.com">
			</div>
			<button type="submit" class="btn btn-primary">입력</button>
			<button type="reset" class="btn btn-primary">취소</button>
		</form>
	</div>

</body>
</html>