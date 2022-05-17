<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="loginstyle.css">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="/app/fix/header1.jsp"></jsp:include>
<div class="root">
	<div class="container-fluid">
	<div class="narrow-container">
		<div class="row1 pb-3">
			<center>
				<a class="logo" href="#" style="width:540px;">
					<img src="/images/logo.png" style="width:540px;">	
				</a>
			</center>
		</div>
		<div class="row-no-gutters">
			<div class="col">
				<div class="p-3">
					<form onsubmit="return fnSubmitLoginPage()">
<div class="row no-gutters">
	<div class="form-group">
		<div class="form-group-input-wrap1">
			<label>ID 찾기</label>
			<div class="d-flex">
				<input class="form-control1 " type="text" name="certifiedNumber" placeholder="회원가입 당시 이름(닉네임을) 입력하세요.">
				<button class="btn btn-male text m-0 " type="button" style=" height:42px; margin-top:15px; margin-bottom:15px;">Go!</button>
				
			</div>
		</div>
	</div>
</div>			
					</form>
					<!-- <button class="btn btn-male text-nowrap m-0 " type="button" name="btnCertify"style="height:38px;">확인</button> -->
				</div>
			</div>
		</div>
	</div>
</div>
</div>
<jsp:include page="/app/fix/footer1.jsp"></jsp:include>

</body>
</html>