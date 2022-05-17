<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>용병모집</title>


<!-- summernote css  -->
<link
	href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css"
	rel="stylesheet">

<link rel="stylesheet" href="m_recruit.css">

<!-- 도로명 주소 api -->
<script>
	function goPopup() {
		var pop = window.open("jusoPopup.jsp", "pop",
				"width=570,height=420, scrollbars=yes, resizable=yes");
	}
	function jusoCallBack(roadFullAddr, roadAddrPart1, addrDetail,
			roadAddrPart2, engAddr, jibunAddr, zipNo, admCd, rnMgtSn, bdMgtSn,
			detBdNmList, bdNm, bdKdcd, siNm, sggNm, emdNm, liNm, rn, udrtYn,
			buldMnnm, buldSlno, mtYn, lnbrMnnm, lnbrSlno, emdNo) {
		document.getElementById('test').innerText = roadFullAddr;

	}
</script>

</head>

<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="root">
		<div class="container">
			<p id="title">용병모집</p>
			<form>
				<p>종목</p>
			<div class="m-sports">
				<span>풋살</span>
			</div>
				<p>실력</p>
				<div class="ability">
				<input type="radio" name="g-abil" value="초급">
					<label for="1">초급</label> 
					<input type="radio" name="g-abil" value="중급"> 
					<label for="2">중급</label> 
					<input type="radio" name="g-abil" value="상급"> 
					<label for="3">상급</label>
				</div>
				
				<div class="game-lo">
					<p>경기장</p>
					<input type="text" placeholder="경기장 이름을 입력해주세요" id="game-lo-name"
						required>	
					<p class="address" id="test">서울시 어쩔구 어쩔동 117</p>
					
					<!-- 도로명 주소 api -->
					<form name="form" id="lo-form" method="post">
						<input type="button" class="lo-search" id="roadFullAddr"
							onClick="goPopup();" value="상세주소검색" required />
					</form>
				</div>
				
				<div class="able-dt">
					<p>경기 일정</p>
					<div style="display: flex;">
						<div id="able-date">
							<span>날짜</span> <input type="date" id="date" required>
						</div>
						<div id="able-time">
							<span>시간</span><input type="time" id="start-time"><input
								type="time" id="end-time" required>
						</div>
					</div>
				</div>
				<div class="game-fee">
					<p>참가비</p>
					<input type="number" placeholder="참가비를 입력해주세요 단위(원)" id="fee"
						required>
				</div>
				<p>성별</p>
				<div class="gender">
					<input type="radio" name="gender" value="여성" checked> <label
						for="gender">여성</label> 
					<input type="radio" name="gender" value="남성"> 
					<label for="gender">남성</label> 
				
				</div>

				<p>내용</p>
				<div class="game-text">
					<textarea id="summernote" name="m-content"></textarea>
				</div>

				<input id="send_btn" type="submit" value="작성 완료">
			</form>
		</div>
	</div>


	<!-- 제이쿼리 -->
	<script type="text/javascript"
		src="//code.jquery.com/jquery-3.6.0.min.js"></script>
	<!-- summernote js -->
	<script
		src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
	<script>
		$('#summernote').summernote({
			height : 230,
		 	minHeight: 230, 
		    maxHeight: 230,
			toolbar: [
			    ['style', ['style']],
			    ['font', ['bold', 'italic', 'underline', 'clear']],
			    ['fontname', ['fontname']],
			    ['color', ['color']],
			    ['para', ['ul', 'ol', 'paragraph']],
			    ['height', ['height']],]
		});
	</script>

</body>

</html>