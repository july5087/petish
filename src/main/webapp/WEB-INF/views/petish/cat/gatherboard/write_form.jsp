<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Universal - All In 1 Template</title>
<!-- 다음지도 -->
<style>

.map_wrap, .map_wrap * {margin:0;padding:0;font-family:'Malgun Gothic',dotum,'돋움',sans-serif;font-size:12px;}
.map_wrap a, .map_wrap a:hover, .map_wrap a:active{color:#000;text-decoration: none;}
.map_wrap {position:relative;width:100%;height:500px;}
#menu_wrap {position:absolute;top:0;left:0;bottom:0;width:250px;margin:10px 0 30px 10px;padding:5px;overflow-y:auto;background:rgba(255, 255, 255, 0.7);z-index: 1;font-size:12px;border-radius: 10px;}
.bg_white {background:#fff;}
#menu_wrap hr {display: block; height: 1px;border: 0; border-top: 2px solid #5F5F5F;margin:3px 0;}
#menu_wrap .option{text-align: center;}
#menu_wrap .option p {margin:10px 0;}  
#menu_wrap .option button {margin-left:5px;}
#placesList li {list-style: none;}
#placesList .item {position:relative;border-bottom:1px solid #888;overflow: hidden;cursor: pointer;min-height: 65px;}
#placesList .item span {display: block;margin-top:4px;}
#placesList .item h5, #placesList .item .info {text-overflow: ellipsis;overflow: hidden;white-space: nowrap;}
#placesList .item .info{padding:10px 0 10px 55px;}
#placesList .info .gray {color:#8a8a8a;}
#placesList .info .jibun {padding-left:26px;background:url(http://t1.daumcdn.net/localimg/localimages/07/mapapidoc/places_jibun.png) no-repeat;}
#placesList .info .tel {color:#009900;}
#placesList .item .markerbg {float:left;position:absolute;width:36px; height:37px;margin:10px 0 0 10px;background:url(http://t1.daumcdn.net/localimg/localimages/07/mapapidoc/marker_number_blue.png) no-repeat;}
#placesList .item .marker_1 {background-position: 0 -10px;}
#placesList .item .marker_2 {background-position: 0 -56px;}
#placesList .item .marker_3 {background-position: 0 -102px}
#placesList .item .marker_4 {background-position: 0 -148px;}
#placesList .item .marker_5 {background-position: 0 -194px;}
#placesList .item .marker_6 {background-position: 0 -240px;}
#placesList .item .marker_7 {background-position: 0 -286px;}
#placesList .item .marker_8 {background-position: 0 -332px;}
#placesList .item .marker_9 {background-position: 0 -378px;}
#placesList .item .marker_10 {background-position: 0 -423px;}
#placesList .item .marker_11 {background-position: 0 -470px;}
#placesList .item .marker_12 {background-position: 0 -516px;}
#placesList .item .marker_13 {background-position: 0 -562px;}
#placesList .item .marker_14 {background-position: 0 -608px;}
#placesList .item .marker_15 {background-position: 0 -654px;}
#pagination {margin:10px auto;text-align: center;}
#pagination a {display:inline-block;margin-right:10px;}
#pagination .on {font-weight: bold; cursor: default;color:#777;}
.map_wrap {position:relative;width:100%;height:350px;}
    .title {font-weight:bold;display:block;}
    .hAddr {position:absolute;left:10px;top:10px;border-radius: 2px;background:#fff;background:rgba(255,255,255,0.8);z-index:1;padding:5px;}
    #centerAddr {display:block;margin-top:2px;font-weight: normal;}
    .bAddr {padding:5px;text-overflow: ellipsis;overflow: hidden;white-space: nowrap;}
</style>

<!-- 부트스트랩 추가 -->
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="all,follow">
<!-- Bootstrap CSS-->
<link rel="stylesheet" href="/resources/vendor/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome CSS-->
<link rel="stylesheet" href="/resources/vendor/font-awesome/css/font-awesome.min.css">
<!-- Google fonts - Roboto-->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,700">
<!-- Bootstrap Select-->
<link rel="stylesheet" href="/resources/vendor/bootstrap-select/css/bootstrap-select.min.css">
<!-- owl carousel-->
<link rel="stylesheet" href="/resources/vendor/owl.carousel/assets/owl.carousel.css">
<link rel="stylesheet" href="/resources/vendor/owl.carousel/assets/owl.theme.default.css">
<!-- theme stylesheet-->
<link rel="stylesheet" href="/resources/css/style.lightblue.css" id="theme-stylesheet">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="/resources/css/custom.css">
<!-- Favicon and apple touch icons-->
<link rel="shortcut icon" href="/resources/img/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="/resources/img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="57x57" href="/resources/img/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="72x72" href="/resources/img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/resources/img/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/resources/img/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/resources/img/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/resources/img/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/resources/img/apple-touch-icon-152x152.png">

<link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-datetimepicker/2.5.20/jquery.datetimepicker.css" >

<!-- Tweaks for older IEs-->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
        
        
        <link rel="stylesheet" href="/resources/css/write-modify.css">
</head>

<body>
	<div id="all">
		
		<%@ include file="/WEB-INF/views/commons/top.jspf" %>

		<div id="heading-breadcrumbs">
			<div class="container">
				<div class="row d-flex align-items-center flex-wrap">
					<div class="col-md-7">
						<h1 class="h2">고양이 정모게시판</h1>
					</div>
					<div class="col-md-5">
						<ul class="breadcrumb d-flex justify-content-end">
							<li class="breadcrumb-item"><a href="index.html">고양이</a></li>
							<li class="breadcrumb-item active">정모게시판</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div id="content">
			<div class="container">
				<div>
					<div id="customer-account">
						<div class="box mt-5" style="margin-top: 20px;">
							<div class="heading" id="head">
								<h3 class="text-uppercase">글 쓰기</h3>
							</div>
							<div class="col-lg-10 text-right p-3" style="display:inline-block;">
										<a href="/cat/gatherboard/list" class="btn btn-template-outlined"
											style="margin-top: 10px;">목록</a>
							</div>
							
							<form id="searchMap">
								<div class="row">
									<div class="col-sm-6 col-md-2">
										<div class="form-group">
											<label for="category">지역</label> <select id="region"
												class="form-control">
												<option value="">지역</option>
												<option value="1">서울</option>
												<option value="2">경기</option>
												<option value="3">인천</option>
												<option value="4">강원</option>
												<option value="5">대전</option>
												<option value="6">세종</option>
												<option value="7">충남</option>
												<option value="8">충북</option>
												<option value="9">부산</option>
												<option value="10">울산</option>
												<option value="11">경남</option>
												<option value="12">경북</option>
												<option value="13">대구</option>
												<option value="14">광주</option>
												<option value="15">전남</option>
												<option value="16">전북</option>
												<option value="17">제주</option>
											</select>
										</div>
									</div>
									
								

									
								</div>
								<div class="row">
									<div class="col-sm-6 col-md-2">
										<div class="form-group">
											<label for="category">참여인원</label> <select id="personnel"
												class="form-control">
												<option value="">인원</option>
												<option value="1">2</option>
												<option value="2">3</option>
												<option value="3">4</option>
												<option value="4">5</option>
												<option value="4">6</option>
												<option value="4">7</option>
												<option value="4">8</option>
												<option value="4">9</option>
												<option value="4">10</option>
											</select>
										</div>
									</div>
									<div class="col-sm-6 col-md-4">
										<div class="form-group">
											<label for="category">모임일시</label> <input id="datetimepicker" type="text" class="form-control">
											
										</div>
									</div>
									
									
								</div>
								<div class="row" >
									<div class="col-md-6">
										<div class="form-group">
											<label for="category">모임장소</label>									
											<input id="place" name="ADDR" type="text" class="form-control">
										</div>
									</div>
									<div class="col-md-1.5" style="padding-top: 6px;">
										<div class="form-group">
											<label for="category">    </label>									
											<input type="button" class="form-control" value="검색" onclick="openZipcode(this.form)" />
										</div>
									</div>
								</div>
								<div class="map_wrap">
    								<div id="map" style="width:100%;height:350px;position:relative;overflow:hidden;"></div>
    							</div>
								
									
								
								<div class="row">
									<div class="col-md-12">
										<div class="form-group">
											<label for="password_old">제목</label> <input id="password_old"
												type="text" class="form-control">
												
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="form-group">
											<label for="password_1">내용</label>
											<textarea id="summernote" class="form-control"></textarea>
										</div>
									</div>

								</div>
								<div class="col-md-12 text-right">
									<button type="submit" class="btn btn-template-outlined">확인</button>
									<button type="reset" class="btn btn-template-outlined"
										id="resetbtn">취소</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Javascript files-->
	<script src="/resources/vendor/jquery/jquery.min.js"></script>
	<script src="/resources/vendor/popper.js/umd/popper.min.js"></script>
	<script src="/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="/resources/vendor/jquery.cookie/jquery.cookie.js"></script>
	<script src="/resources/vendor/waypoints/lib/jquery.waypoints.min.js"></script>
	<script src="/resources/vendor/jquery.counterup/jquery.counterup.min.js"></script>
	<script src="/resources/vendor/owl.carousel/owl.carousel.min.js"></script>
	<script src="/resources/vendor/owl.carousel2.thumbs/owl.carousel2.thumbs.min.js"></script>
	<script src="/resources/js/jquery.parallax-1.1.3.js"></script>
	<script src="/resources/vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
	<script src="/resources/vendor/jquery.scrollto/jquery.scrollTo.min.js"></script>
	<script src="/resources/js/front.js"></script>
	
	<!-- 다음지도 api 추가 -->
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=59e90ffa4462049931ee4536f504c27b&libraries=services"></script>

	<!-- datetimepicker 추가 -->
	<script src="/resources/datetimepicker/build/jquery.datetimepicker.full.min.js"></script>
		
	<!-- include summernote css/js-->
	<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.js"></script>
	<!-- include summernote-ko-KR -->
	<script src="/resources/lang/summernote-ko-KR.js"></script>
	
	
	<script src="/resources/js/summernote.js"></script>
	<script src="/resources/js/datepicker.js"></script>
	<script src="/resources/js/boardMap/write_map.js"></script>
	<!-- 지도 -->
	
	
	

</body>
</html>