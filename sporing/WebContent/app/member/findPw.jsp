<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="loginstyle.css">
<!DOCTYPE html>
<html>
<head>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<meta charset="UTF-8">
<title>로그인</title>
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
			<label>비밀번호 찾기</label>
			<div class="d-flex">
				<input class="form-control1 " type="text" name="certifiedNumber" placeholder="이메일을 입력하세요">
				<button class="btn btn-male text m-0 " type="button" style=" height:42px; margin-top:15px; margin-bottom:15px;">Go!</button>
				
			</div>
		</div>
	</div>
</div>			
						<div class="form-group-input-wrap1">
						<div class="d-flex">
							<input class="form-control1 " type="text" name="certifiedNumber" placeholder="인증번호를 입력하세요">
							<button class="btn btn-male text m-0 " type="button" style=" height:42px; margin-top:15px; margin-bottom:15px;"onclick="show()">Click!</button>
				
			</div>
						</div>
					</form>
					<input class="form-control1 " type="text" id="findPw" name="certifiedNumber" placeholder="새로운 비밀번호를 입력하세요." style="display:none">
					<!-- <button class="btn btn-male text-nowrap m-0 " type="button" name="btnCertify"style="height:38px;">확인</button> -->
				</div>
			</div>
		</div>
	</div>
</div>
</div>
<jsp:include page="/app/fix/footer1.jsp"></jsp:include>
</body>
<script>
function show(){
	document.getElementById('findPw').style.display = ""; 

	
}
</script>
<script src="join.js"></script>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
</html>