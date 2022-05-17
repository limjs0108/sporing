<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>팀매치</title>
<link rel="stylesheet" href="t_matchDetail.css">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="field">
		<section class="fieldinfo">
			<div id="map">지도줄 자리</div>
			<div class="fieldname">
				<h3>필드 명 들어갈자리</h3>
			</div>
			<div class="fieldlo">
				<div>
					<small> 필드 주소 들어갈자리 </small><br> <small>6vs6</small><small>혼성경기</small>

				</div>
			</div>
			<div class="gamedate">2022-05-14-토요일 11:00~13:00</div>

		</section>
		<section class="matchinfo">
			<hr>
			<div class="gamefee">참가비 10000원</div>
			<div class="content">
				글 내용 <br> 다같이 차차차!
				<hr>
			</div>
		</section>
	<section class="bar">
		<div>지원하기</div>
	</section>
	</div>
	<script type="text/javascript"
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=a976ec1bd79664fdd82edd1c18835ef7&libraries=services"></script>
	<script>
		var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
		mapOption = {
			center : new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
			level : 3
		// 지도의 확대 레벨
		};

		// 지도를 생성합니다    
		var map = new kakao.maps.Map(mapContainer, mapOption);

		// 주소-좌표 변환 객체를 생성합니다
		var geocoder = new kakao.maps.services.Geocoder();

		// 주소로 좌표를 검색합니다
		geocoder
				.addressSearch(
						'제주특별자치도 제주시 첨단로 242',
						function(result, status) {

							// 정상적으로 검색이 완료됐으면 
							if (status === kakao.maps.services.Status.OK) {

								var coords = new kakao.maps.LatLng(result[0].y,
										result[0].x);

								// 결과값으로 받은 위치를 마커로 표시합니다
								var marker = new kakao.maps.Marker({
									map : map,
									position : coords
								});

								// 인포윈도우로 장소에 대한 설명을 표시합니다
								var infowindow = new kakao.maps.InfoWindow(
										{
											content : '<div style="width:150px;text-align:center;padding:6px 0;">우리회사</div>'
										});
								infowindow.open(map, marker);

								// 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
								map.setCenter(coords);
							}
						});
	</script>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>