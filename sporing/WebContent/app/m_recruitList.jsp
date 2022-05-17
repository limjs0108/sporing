<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>����������(�뺴��������Ʈ)</title>
<link rel="stylesheet" href="m_recruitList.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>

	<div class="whole-container-control">
		<section class="sections">
			<!-- �������� -->
			<div class="select-lo">
				<div>
					<button id="lo-btn">
						<span class="material-symbols-outlined"> pin_drop </span> <span>��������</span>
					</button>
				</div>
				<div>
					<button id="category-btn"> <span
				class="material-symbols-outlined" id="write-icon"> edit_note
			</span>������</button>
				</div>
			</div>

			<!-- �������� -->
			<div class="locationdetail" id="choose-lo">
				<div class="locationbtn">
					<button class="active" id="loca">��ü</button>
					<button id="loca">����</button>
					<button id="loca">��⵵</button>
					<button id="loca">��õ</button>
					<button id="loca">����</button>
					<button id="loca">�泲</button>
					<button id="loca">���</button>
					<button id="loca">����</button>
					<button id="loca">����</button>
					<button id="loca">����</button>
					<button id="loca">���</button>
					<button id="loca">����</button>
					<button id="loca">�뱸</button>
					<button id="loca">������</button>
					<button id="loca">�泲</button>
					<button id="loca">���</button>
					<button id="loca">���ֵ�</button>

					<span class="closebtn">&times;</span>
				</div>
			</div>

			<!-- ������ -->
			<div class="categorydetail" id="categorydetail">
				<div class="categorybuttons">
					<button class="active" id="sports">��ü</button>
					<button id="sports">�౸</button>
					<button id="sports">ǲ��</button>
					<button id="sports">��</button>
					<button id="sports">������</button>
					<span class="closebtnc">&times;</span>
				</div>

			</div>

			<!-- ��õ�뺴 -->
			<div class="m-info">
				<div>
					<p style="height: 3px;"></p>
				</div>
				<div class="nothing"></div>
				<p style="height: 3px;"></p>

				<!-- �뺴�� ���� -->
				<div class="info-detail">
					<!-- �뺴���� -->
					<div class="m-img">
						<img src="profile2.png" width="190" height="180">
					</div>
					<!-- �뺴���� -->
					<div class="m-detail">
						<div class="space" style="padding-top: 15%;">������</div>
						<div class="introduce">
							<div class="age">
								<div>����</div>
								<div>30��</div>
							</div>
							<div class="gender">
								<div>����</div>
								<div>����</div>
							</div>
							<div class="grade">
								<div>�Ƿ�</div>
								<div>���</div>
							</div>
							<div class="date">
								<div>���� ����</div>
								<div>5�� 17��(ȭ)</div>
							</div>
						</div>

					</div>
				</div>
			</div>

			<!-- ��� �뺴 ���� ��ư -->
			<div class="all-mercenaries">
				<a href="#" style="color: white;"> ��ü �뺴 ����</a>
			</div>
			<!-- ��¥���� -->
			<div class="days">
				<div>
					<button class="active" id="day">
						1��1��<span>��</span>
					</button>
				</div>
				<div>
					<button id="day">
						1��2��<span>��</span>
					</button>
				</div>
				<div>
					<button id="day">
						1��3��<span>ȭ</span>
					</button>
				</div>
				<div>
					<button id="day">
						1��4��<span>��</span>
					</button>
				</div>
				<div>
					<button id="day">
						1��5��<span>��</span>
					</button>
				</div>
				<div>
					<button id="day">
						1��6��<span>��</span>
					</button>
				</div>
				<div>
					<button id="day">
						1��7��<span>��</span>
					</button>
				</div>
			</div>

			<!-- ��Ī ���� -->
			<div class="nothing" id="total"
				style="background-color: white; font-size: 15px;">�� 30��ġ</div>

			<!-- �������� -->
			<ul>
				<li>
					<div class="able-date">
						<p>05�� 15��</p>
						<span>(�ݿ���)</span>
					</div>
					<div class="able-info">
						<div class="sports">
							<span>������</span>
						</div>
						<p>�뺴 �����մϴ�!</p>
						<span id="lo">����</span> <span id="time"> 19:00 - 20:00</span> <span
							id="name"> minmin</span>
					</div>
					<div class="m-state">
						<a href="t_matchDetail.html">������ </a>
					</div>
				</li>
				<li>
					<div class="able-date">
						<p>05�� 15��</p>
						<span>(�ݿ���)</span>
					</div>
					<div class="able-info">
						<div class="sports" style="background-color: #0074ff;">
							<span>������</span>
						</div>
						<p>�뺴 �����մϴ�!</p>
						<span id="lo">����</span> <span id="time"> 19:00 - 20:00</span> <span
							id="name"> minmin</span>
					</div>
					<div class="m-state">
						<a href="t_matchDetail.jsp">������ </a>
					</div>
				</li>
				<li>
					<div class="able-date">
						<p>05�� 15��</p>
						<span>(�ݿ���)</span>
					</div>
					<div class="able-info">
						<div class="sports">
							<span>������</span>
						</div>
						<p>�뺴 �����մϴ�!</p>
						<span id="lo">����</span> <span id="time"> 19:00 - 20:00</span> <span
							id="name"> minmin</span>
					</div>
					<div class="m-state end">
						<a href="t_matchDetail.jsp">�����Ϸ�</a>
					</div>
				</li>
				<li>
					<div class="able-date">
						<p>05�� 15��</p>
						<span>(�ݿ���)</span>
					</div>
					<div class="able-info">
						<div class="sports" style="background-color: #f13858;">
							<span>��</span>
						</div>
						<p>�뺴 �����մϴ�!</p>
						<span id="lo">����</span> <span id="time"> 19:00 - 20:00</span> <span
							id="name"> minmin</span>
					</div>
					<div class="m-state">
						<a href="t_matchDetail.jsp">������ </a>
					</div>
				</li>
				<li>
					<div class="able-date">
						<p>05�� 15��</p>
						<span>(�ݿ���)</span>
					</div>
					<div class="able-info">
						<div class="sports">
							<span>�౸</span>
						</div>
						<p>�뺴 �����մϴ�!</p>
						<span id="lo">����</span> <span id="time"> 19:00 - 20:00</span> <span
							id="name"> minmin</span>
					</div>
					<div class="m-state">
						<a href="t_matchDetail.jsp">������ </a>
					</div>
				</li>
				<li>
					<div class="able-date">
						<p>05�� 15��</p>
						<span>(�ݿ���)</span>
					</div>
					<div class="able-info">
						<div class="sports">
							<span>�౸</span>
						</div>
						<p>�뺴 �����մϴ�!</p>
						<span id="lo">����</span> <span id="time"> 19:00 - 20:00</span> <span
							id="name"> minmin</span>
					</div>
					<div class="m-state">
						<a href="t_matchDetail.jsp">������ </a>
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
	// �������� js
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

	//    ��������
	$('button[id=loca]').click(function() {
		var $this = $(this);
		$('button[id=loca]').removeClass('active');
		if ($this.hasClass('active')) {
			$this.removeClass('active')
		} else {
			$this.addClass('active');
		}
	});

	//    ��¥����
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

	//    ��������
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
