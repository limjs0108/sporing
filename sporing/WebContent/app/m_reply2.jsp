<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>용병소개</title>


<!-- summernote css  -->
<link
	href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css"
	rel="stylesheet">

<link rel="stylesheet" href="m_reply2.css">

</head>

<body>
	<jsp:include page="header.jsp"></jsp:include>
		<div class="root">
		<section class="container">
			<p id="title">용병소개</p>
			<form>
				<p>종목</p>
				<div class="m-sports">
					<span>풋살</span>
				</div>
				<p>실력</p>
				<div class="ability">
					<input type="radio" name="g-abil" value="초급"> <label
						for="1">초급</label> <input type="radio" name="g-abil" value="중급">
					<label for="2">중급</label> <input type="radio" name="g-abil"
						value="상급"> <label for="3">상급</label>
				</div>

				<div class="lo-box">
					<p>활동 지역</p>
					<!-- <select class="form_select"> -->
					<select class="lo_select">
						<option selected>지역을 선택하세요</option>
						<option value="서울">서울</option>
						<option value="경기">경기</option>
						<option value="인천">인천</option>
						<option value="부산">부산</option>
						<option value="대구">대구</option>
						<option value="충북">충북</option>
						<option value="충남">충남</option>
						<option value="경북">경북</option>
						<option value="경남">경남</option>
						<option value="전북">전북</option>
						<option value="전남">전남</option>
						<option value="강원">강원</option>
						<option value="세종">세종</option>
						<option value="울산">울산</option>
						<option value="광주">광주</option>
						<option value="대전">대전</option>
						<option value="제주">제주</option>

					</select>
				</div>
				
				<div class="able-dt">
					<p>활동 가능 일정</p>
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
				
				<p>성별</p>
				<div class="gender">
					<input type="radio" name="gender" value="여성" checked> <label
						for="gender">여성</label> <input type="radio" name="gender"
						value="남성"> <label for="gender">남성</label>

				</div>

				<p>한마디</p>
				<div class="game-text">
					<textarea id="summernote" name="m-content"></textarea>
				</div>

				<input id="send_btn" type="submit" value="작성 완료">
			</form>
		</section>
	</div>


	<!-- 제이쿼리 -->
	<script type="text/javascript"
		src="//code.jquery.com/jquery-3.6.0.min.js"></script>
	<!-- summernote js -->
	<script
		src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
	<script>
		$('#summernote')
				.summernote(
						{
							height : 230,
							minHeight : 230,
							maxHeight : 230,
							toolbar : [
									[ 'style', [ 'style' ] ],
									[
											'font',
											[ 'bold', 'italic', 'underline',
													'clear' ] ],
									[ 'fontname', [ 'fontname' ] ],
									[ 'color', [ 'color' ] ],
									[ 'para', [ 'ul', 'ol', 'paragraph' ] ],
									[ 'height', [ 'height' ] ], ]
						});
	</script>

</body>

</html>