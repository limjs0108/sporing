<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- <link rel="stylesheet" href="./css/header.css">
    <link rel="stylesheet" href="./css/sidebar.css">
     -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

<title>header</title>
<style>
@font-face {
	font-family: 'ONE-Mobile-Regular';
	src:
		url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2105_2@1.0/ONE-Mobile-Regular.woff')
		format('woff');
	font-weight: normal;
	font-style: normal;
}

@font-face {
	font-family: 'ONE-Mobile-Title';
	src:
		url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2105_2@1.0/ONE-Mobile-Title.woff')
		format('woff');
	font-weight: normal;
	font-style: normal;
}

body {
	font-family: 'ONE-Mobile-Regular';
}

a {
	color: black;
	text-decoration: none;
}

a:visited {
	color: black;
}

:root { -
	-animate-duration: 0s; -
	-animate-delay: 0s; -
	-animate-repeat: 0;
	transition-delay: 0ms;
	transition-duration: 0ms;
}

.root {
	display: flex;
	flex-direction: column;
	min-width: 360px;
}

.root .navi-container * {
	font-weight: lighter;
}

.root .navi-container {
	padding-top: 1rem;
}

.root .navi-container .menu-container {
	padding-top: 1rem;
	border-bottom: 1px solid #ddd;
}

.root .navi-container .menu-container .navi-content {
	display: flex;
	justify-content: space-around;
	max-width: 800px;
	margin: auto;
}

.navi-content a {
	text-decoration: none;
	font-family: 'ONE-Mobile-Title';
}

a.active {
	border-bottom: 3px solid rgba(30, 30, 30, .97);
	font-weight: normal;
	transition: all 0s;
}

.root .navi-container .user-info-container .user-info-wrap * {
	font-size: 12px;
}

.start-container {
	display: flex !important;
	-ms-flex-pack: justify !important;
	justify-content: space-between !important;
	padding: 0 !important;
	margin-left: auto !important;
	margin-right: auto !important;
	max-width: 928px;
}

.logoimg {
	font-size: 20px;
	margin-left: 1rem !important;
	font-family: 'ONE-Mobile-Title';
}

.user-info-container {
	top: 10px;
	right: 0px;
	height: 30px;
	line-height: 30px;
}

.user-info-container .user-info-wrap {
	display: flex;
	justify-content: flex-end;
	align-items: center;
}

.join-a-tag {
	display: flex !important;
	justify-content: space-between !important;
	margin-left: auto !important;
	margin-right: auto !important;
	border-radius: 3px;
	padding: 5px 15px 2px;
	background-color: #fff;
}

.login-a-tag {
	padding: 5px 15px 2px;
	border-radius: 50rem !important;
	border: 1px solid #dee2e6 !important;
	line-height: 1.5;
}

.sidedots {
	padding-left: 1rem !important;
	padding-right: 1rem !important;
}
/* ���̵�� css */
.sidebar-list li {
	list-style: none;
}

.sidebar-list li a {
	text-decoration: none;
	padding: 5px 0;
	font-size: 12.5px;
}

.sidebar-list ul {
	padding-left: 20px;
}

.modal {
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	z-index: 1; /* Sit on top */
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	overflow: auto; /* Enable scroll if needed */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.4); /* Black w/ opacity */
}

.sidebar {
	position: fixed;
	margin: 0;
	padding: 30px 20px;
	border-top-left-radius: 30px;
	border-bottom-left-radius: 30px;
	background-color: white;
	height: 100%;
	min-width: 250px;
	width: 250px;
	top: 0;
	right: -300px;
	transition: all 0.3s;
}

.active {
	right: 0px;
	background-color: rgb(249, 249, 249);
	transition: all 0.3s;
}

.sidehead {
	display: flex;
	padding-left: 20px;
}

.sidehead div>a {
	text-decoration: none;
	font-size: 12.5px;
	color: #000000ab;
}

.sidehead div>a:visited {
	color: #0000003d;
}

.sideclose {
	display: flex;
	padding-left: 50px;
}

.loginbtn {
	margin: 0 0 0 8px;
	padding: 0 5px 15px 2px;
}

.loginbtn a {
	border: 1px solid #0000003d;
	border-radius: 20px;
	padding: 5px 10px;
}
</style>


</head>
<body>
	<div class="root">
		<header class="navi-container">
			<div class="start-container">
				<a href="m_recruitList.jsp" class="logoimg">sporing </a>
				<div class="user-info-container">
					<!-- <input id="isLoggedIn" type="hidden">  -->
					<div class="user-info-wrap">
						<a class="join-a-tag text-main" href="join.jsp"> <strong>ȸ������</strong>
						</a> <a href="#"></a> <a class="text-main login-a-tag" href="login.jsp"> <strong>�α���</strong>
						</a> <a id="sidedots" href="#"> <img
							src="https://pzfutball.com/public_images/svg/three-dots.svg"
							style="padding-top: 16px; padding-left: 15px;">
						</a><!-- <a href="#"><span class="material-symbols-outlined"> account_circle </span></a> -->
					</div>
				</div>
			</div>
			<div class="menu-container">
				<div class="navi-content">
					<a id="navi" class="active" style="cursor: pointer;"
						href="m_recruitList.jsp">�뺴����</a> <a id="navi"
						style="cursor: pointer;" href="m_replyList.jsp">�뺴�Ұ�</a> <a
						id="navi" style="cursor: pointer;" href="t_matchList.jsp">�� ��ġ</a>
					<a id="navi" style="cursor: pointer;">Ŀ�´�Ƽ</a>
				</div>
			</div>
		</header>



		<nav class="modal" id="md">
			<div class="sidebar" id="sb">
				<div class="sidehead">
					<div class="joinbtn">
						<a href="">ȸ������</a>
					</div>
					<div class="loginbtn">
						<a href="">�α���</a>
					</div>
				</div>
				<div class="sidebar-list">
					<ul>
						<li><span class="material-symbols-outlined"> home </span><a
							href="">������ �Ұ�</a></li>
						<li><span class="material-symbols-outlined">
								arrow_right_alt </span><a href="">������ �Ŵ��� �����ϱ�</a></li>
						<li><hr></li>
						<li><span class="material-symbols-outlined">
								settings_accessibility </span><a href="">��������</a></li>
						<li><span class="material-symbols-outlined"> quiz </span><a
							href="">FAQ</a></li>
						<li><hr></li>
						<li>������ sns�� �Բ�!</li>
						<li><span class="material-symbols-outlined">
								youtube_tv </span><a href="">��Ʃ��</a></li>
						<li><span class="material-symbols-outlined">
								mode_comment </span><a href="">�ν�Ÿ�׷�</a></li>
						<li><span class="material-symbols-outlined"> chat </span><a
							href="">ī��ä��</a></li>
						<li><span class="material-symbols-outlined">
								chat_add_on </span><a href="">����ä��</a></li>
					</ul>
				</div>
			</div>
		</nav>

	</div>

</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js">
	
</script>
<script>
	//������� ����
	$('a[id=navi]').click(function() {
		var $this = $(this);
		$('a[id=navi]').removeClass('active');
		if ($this.hasClass('active')) {
			$this.removeClass('active')
		} else {
			$this.addClass('active');
		}
	});

	//���̵�� ����ȭ�� ����
	var modal = document.getElementById("md");
	var sidebar = document.getElementById("sb");
	var at = document.getElementById("sidedots");

	at.onclick = function() {
		modal.style.display = "block";
		sidebar.style.right = "0";
	}
	window.onclick = function(event) {
		if (event.target == modal) {
			modal.style.display = "none";
		}
	}
</script>

</html>