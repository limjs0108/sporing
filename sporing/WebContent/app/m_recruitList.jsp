<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>메인페이지(용병모집리스트)</title>
<link rel="stylesheet" href="m_recruitList.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>

	<div class="whole-container-control">
		<section class="sections">
			<!-- 지역선택 -->
			<div class="select-lo">
				<div>
					<button id="lo-btn">
						<span class="material-symbols-outlined"> pin_drop </span> <span>지역선택</span>
					</button>
				</div>
				<div>
					<button id="category-btn"> <span
				class="material-symbols-outlined" id="write-icon"> edit_note
			</span>종목선택</button>
				</div>
			</div>

			<!-- 지역선택 -->
			<div class="locationdetail" id="choose-lo">
				<div class="locationbtn">
					<button class="active" id="loca">전체</button>
					<button id="loca">서울</button>
					<button id="loca">경기도</button>
					<button id="loca">인천</button>
					<button id="loca">세종</button>
					<button id="loca">충남</button>
					<button id="loca">충북</button>
					<button id="loca">전남</button>
					<button id="loca">전북</button>
					<button id="loca">대전</button>
					<button id="loca">울산</button>
					<button id="loca">광주</button>
					<button id="loca">대구</button>
					<button id="loca">강원도</button>
					<button id="loca">경남</button>
					<button id="loca">경북</button>
					<button id="loca">제주도</button>

					<span class="closebtn">&times;</span>
				</div>
			</div>

			<!-- 종목선택 -->
			<div class="categorydetail" id="categorydetail">
				<div class="categorybuttons">
					<button class="active" id="sports">전체</button>
					<button id="sports">축구</button>
					<button id="sports">풋살</button>
					<button id="sports">농구</button>
					<button id="sports">배드민턴</button>
					<span class="closebtnc">&times;</span>
				</div>

			</div>

			<!-- 추천용병 -->
			<div class="m-info">
				<div>
					<p style="height: 3px;"></p>
				</div>
				<div class="nothing"></div>
				<p style="height: 3px;"></p>

				<!-- 용병들 정보 -->
				<div class="info-detail">
					<!-- 용병사진 -->
					<div class="m-img">
						<img src="profile2.png" width="190" height="180">
					</div>
					<!-- 용병정보 -->
					<div class="m-detail">
						<div class="space" style="padding-top: 15%;">슛돌이</div>
						<div class="introduce">
							<div class="age">
								<div>나이</div>
								<div>30세</div>
							</div>
							<div class="gender">
								<div>성별</div>
								<div>남자</div>
							</div>
							<div class="grade">
								<div>실력</div>
								<div>상급</div>
							</div>
							<div class="date">
								<div>가능 일정</div>
								<div>5월 17일(화)</div>
							</div>
						</div>

					</div>
				</div>
			</div>

			<!-- 모든 용병 보기 버튼 -->
			<div class="all-mercenaries">
				<a href="#" style="color: white;"> 전체 용병 보기</a>
			</div>
			<!-- 날짜선택 -->
			<div class="days">
				<div>
					<button class="active" id="day">
						1월1일<span>일</span>
					</button>
				</div>
				<div>
					<button id="day">
						1월2일<span>월</span>
					</button>
				</div>
				<div>
					<button id="day">
						1월3일<span>화</span>
					</button>
				</div>
				<div>
					<button id="day">
						1월4일<span>수</span>
					</button>
				</div>
				<div>
					<button id="day">
						1월5일<span>목</span>
					</button>
				</div>
				<div>
					<button id="day">
						1월6일<span>금</span>
					</button>
				</div>
				<div>
					<button id="day">
						1월7일<span>토</span>
					</button>
				</div>
			</div>

			<!-- 매칭 갯수 -->
			<div class="nothing" id="total"
				style="background-color: white; font-size: 15px;">총 30매치</div>

			<!-- 모집정보 -->
			<ul>
				<li>
					<div class="able-date">
						<p>05월 15일</p>
						<span>(금요일)</span>
					</div>
					<div class="able-info">
						<div class="sports">
							<span>배드민턴</span>
						</div>
						<p>용병 모집합니다!</p>
						<span id="lo">서울</span> <span id="time"> 19:00 - 20:00</span> <span
							id="name"> minmin</span>
					</div>
					<div class="m-state">
						<a href="t_matchDetail.html">모집중 </a>
					</div>
				</li>
				<li>
					<div class="able-date">
						<p>05월 15일</p>
						<span>(금요일)</span>
					</div>
					<div class="able-info">
						<div class="sports" style="background-color: #0074ff;">
							<span>배드민턴</span>
						</div>
						<p>용병 모집합니다!</p>
						<span id="lo">서울</span> <span id="time"> 19:00 - 20:00</span> <span
							id="name"> minmin</span>
					</div>
					<div class="m-state">
						<a href="t_matchDetail.jsp">모집중 </a>
					</div>
				</li>
				<li>
					<div class="able-date">
						<p>05월 15일</p>
						<span>(금요일)</span>
					</div>
					<div class="able-info">
						<div class="sports">
							<span>배드민턴</span>
						</div>
						<p>용병 모집합니다!</p>
						<span id="lo">서울</span> <span id="time"> 19:00 - 20:00</span> <span
							id="name"> minmin</span>
					</div>
					<div class="m-state end">
						<a href="t_matchDetail.jsp">모집완료</a>
					</div>
				</li>
				<li>
					<div class="able-date">
						<p>05월 15일</p>
						<span>(금요일)</span>
					</div>
					<div class="able-info">
						<div class="sports" style="background-color: #f13858;">
							<span>농구</span>
						</div>
						<p>용병 모집합니다!</p>
						<span id="lo">서울</span> <span id="time"> 19:00 - 20:00</span> <span
							id="name"> minmin</span>
					</div>
					<div class="m-state">
						<a href="t_matchDetail.jsp">모집중 </a>
					</div>
				</li>
				<li>
					<div class="able-date">
						<p>05월 15일</p>
						<span>(금요일)</span>
					</div>
					<div class="able-info">
						<div class="sports">
							<span>축구</span>
						</div>
						<p>용병 모집합니다!</p>
						<span id="lo">서울</span> <span id="time"> 19:00 - 20:00</span> <span
							id="name"> minmin</span>
					</div>
					<div class="m-state">
						<a href="t_matchDetail.jsp">모집중 </a>
					</div>
				</li>
				<li>
					<div class="able-date">
						<p>05월 15일</p>
						<span>(금요일)</span>
					</div>
					<div class="able-info">
						<div class="sports">
							<span>축구</span>
						</div>
						<p>용병 모집합니다!</p>
						<span id="lo">서울</span> <span id="time"> 19:00 - 20:00</span> <span
							id="name"> minmin</span>
					</div>
					<div class="m-state">
						<a href="t_matchDetail.jsp">모집중 </a>
					</div>
				</li>

			</ul>
		</section>
	</div>


	<jsp:include page="footer.jsp"></jsp:include>
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js">
	
</script>
<script>
	// 지역선택 js
	var btn = document.getElementById("lo-btn");
	var locationdetail = document.getElementById("choose-lo");
	var span = document.getElementsByClassName("closebtn")[0];

	btn.onclick = function() {
		if (locationdetail.style.display == "block") {
			locationdetail.style.display = "none";
		} else {
			locationdetail.style.display = "block";
		}
	}
	span.onclick = function() {
		locationdetail.style.display = "none";
	}

	var locat = function() {

	}

	//    지역선택
	$('button[id=loca]').click(function() {
		var $this = $(this);
		$('button[id=loca]').removeClass('active');
		if ($this.hasClass('active')) {
			$this.removeClass('active')
		} else {
			$this.addClass('active');
		}
	});

	//    날짜선택
	$('button[id=day]').click(function() {
		var $this = $(this);
		$('button[id=day]').removeClass('active');
		if ($this.hasClass('active')) {
			$this.removeClass('active')
		} else {
			$this.addClass('active');
		}
	});
	var spanc = document.getElementsByClassName("closebtnc")[0];
	var cbtn = document.getElementById("category-btn");
	var categorydetail = document.getElementById("categorydetail");

	cbtn.onclick = function() {
		if (categorydetail.style.display == "block") {
			categorydetail.style.display = "none";
		} else {
			categorydetail.style.display = "block";
		}
	}
	spanc.onclick = function() {
		categorydetail.style.display = "none";
	}

	//    지역선택
	$('button[id=sports]').click(function() {
		var $this = $(this);
		$('button[id=sports]').removeClass('active');
		if ($this.hasClass('active')) {
			$this.removeClass('active')
		} else {
			$this.addClass('active');
		}
	});
</script>
</html>
