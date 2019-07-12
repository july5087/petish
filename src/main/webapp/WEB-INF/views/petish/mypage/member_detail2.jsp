<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Member Detail</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="all,follow">
<!-- Bootstrap CSS-->
<link rel="stylesheet"
	href="/resources/vendor/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome CSS-->
<link rel="stylesheet"
	href="/resources/vendor/font-awesome/css/font-awesome.min.css">
<!-- Google fonts - Roboto-->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,700">
<!-- Bootstrap Select-->
<link rel="stylesheet"
	href="/resources/vendor/bootstrap-select/css/bootstrap-select.min.css">
<!-- owl carousel-->
<link rel="stylesheet"
	href="/resources/vendor/owl.carousel/assets/owl.carousel.css">
<link rel="stylesheet"
	href="/resources/vendor/owl.carousel/assets/owl.theme.default.css">
<!-- theme stylesheet-->
<link rel="stylesheet" href="/resources/css/style.lightblue.css"
	id="theme-stylesheet">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="/resources/css/custom.css">
<!-- Favicon and apple touch icons-->
<link rel="shortcut icon" href="/resources/img/favicon.ico"
	type="image/x-icon">
<link rel="apple-touch-icon" href="/resources/img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="57x57"
	href="/resources/img/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="/resources/img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76"
	href="/resources/img/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="/resources/img/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120"
	href="/resources/img/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144"
	href="/resources/img/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="/resources/img/apple-touch-icon-152x152.png">
	
<link rel="stylesheet" href="/resources/css/mypage.css">
<script src="/resources/js/mypage.js"></script>

</head>
<body>
	<div id="all">
	<%@ include file="/WEB-INF/views/commons/top.jspf" %>
	
		<div id="heading-breadcrumbs">
			<div class="container">
				<div class="row d-flex align-items-center flex-wrap">
					<div class="col-md-7">
						<h1 class="h2">Member Detail</h1>
					</div>
					<div class="col-md-5">
						<ul class="breadcrumb d-flex justify-content-end">
							<li class="breadcrumb-item"><a href="index.html">Home</a></li>
							<li class="breadcrumb-item active">Member Detail</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div>
			<div class="memberInfo">
				<div style="margin: 0.5cm;">
					<img class="profile" src="/resources/img/member_detail_demo.JPG" style="margin-right:30px;"> <a class="nondeco"
						href="">땡이누나(yeli****)</a> │ 정회원   │  <a href="" class="nondeco"><i class="fa fa-envelope" style="margin-right:10px;"></i>쪽지 보내기</a>
				</div>
			</div>
			<div id="content">
				<div class="container">
					<div class="row bar mb-0">
						<div style="overflow-x: auto;padding-left:15px;padding-right:15px;" class="detail_table">
							<h5 style="margin-bottom:30px;">등록한 게시글</h5>
							<div class="margin-bottom">
								<table class="table">
									<tr align="center" class="font-grey">
										<th>게시판명</th>
										<th>제목</th>
										<th>작성일자</th>
										<th>조회수</th>
									</tr>
									<tr>
										<th class="font-grey">자유게시판</th>
										<th><a href="" class="nondeco">땡이 입양해왔어요~</a></th>
										<th class="font-grey">06.05.23</th>
										<th class="font-grey">100</th>
									</tr>
									<tr>
										<th class="font-grey">모임게시판</th>
										<th><a href="" class="nondeco">서울숲 산책하실분</a></th>
										<th class="font-grey">
											15.10.21
										</th>
										<th class="font-grey">40</th>
									</tr>
									<tr>
										<th class="font-grey">모임게시판</th>
										<th><a href="" class="nondeco">땡이 13번째 생일이에요^_^</a></th>
										<th class="font-grey">19.03.10</th>
										<th class="font-grey">50</th>
									</tr>
									<tr>
										<th class="font-grey">자유게시판</th>
										<th><a href="" class="nondeco">우리 땡이 보고싶네요ㅠㅠ</a></th>
										<th class="font-grey">19.07.02</th>
										<th class="font-grey">23</th>
									</tr>
									<tr>
										<th class="font-grey">자유게시판</th>
										<th><a href="" class="nondeco">말티즈 땡이 유산균 추천받아요!</a></th>
										<th class="font-grey">19.05.23</th>
										<th class="font-grey">30</th>
									</tr>
								</table>
								<div class="d-flex justify-content-center">
								<nav aria-label="Page navigation example">
									<ul class="pagination">
										<li class="page-item"><a href="#" class="page-link">«</a></li>
										<li class="page-item active"><a href="#"
											class="page-link">1</a></li>
										<li class="page-item"><a href="#" class="page-link">2</a></li>
										<li class="page-item"><a href="#" class="page-link">3</a></li>
										<li class="page-item"><a href="#" class="page-link">4</a></li>
										<li class="page-item"><a href="#" class="page-link">5</a></li>
										<li class="page-item"><a href="#" class="page-link">»</a></li>
									</ul>
								</nav>
								</div>
							</div>

							<h5 style="margin-bottom:30px;">댓글단 게시글</h5>
							<div>
								<table class="table">
									<tr align="center" class="font-grey">
										<th>게시판명</th>
										<th>제목</th>
										<th>작성자</th>
										<th>작성일자</th>
										<th>조회수</th>
									</tr>
									<tr>
										<th class="font-grey">자유게시판</th>
										<th><a href="" class="nondeco">강아지가 초콜릿 먹었는데 괜찮을까요?</a></th>
										<th>
												<a href="memberDetail.jsp" class="nondeco">뿌꾸맘</a>
											</th>
										<th class="font-grey">10.06.18</th>
										<th class="font-grey">30</th>
									</tr>
									<tr>
										<th class="font-grey">자유게시판</th>
										<th><a href="" class="nondeco">우리 우지 넘 예뻐용!</a></th>
										<th>
												<a href="" class="nondeco">우지누나♡</a>
											</th>
										<th class="font-grey">18.07.31</th>
										<th class="font-grey">50</th>
									</tr>
									<tr>
										<th class="font-grey">정모게시판</th>
										<th><a href="" class="nondeco">우지와 함께 산책가실분 모집</a></th>
										<th>
												<a href="" class="nondeco">우지누나♡</a>
											</th>
										<th class="font-grey">19.07.02</th>
										<th class="font-grey">30</th>
									</tr>
									<tr>
										<th class="font-grey">자유게시판</th>
										<th><a href="" class="nondeco">강아지가 초콜릿 먹었는데 괜찮을까요?</a></th>
										<th>
												<a href="" class="nondeco">뿌꾸맘</a>
											</th>
										<th class="font-grey">10.06.18</th>
										<th class="font-grey">30</th>
									</tr>
									<tr class="font-grey">
										<th class="font-grey">모임게시판</th>
										<th><a href="" class="nondeco">한강에서 산책하실 분</a></th>
										<th>
												<a href="" class="nondeco">우리아지체고</a>
											</th>
										<th class="font-grey">17.07.09</th>
										<th class="font-grey">80</th>
									</tr>
								</table>
								<div class="d-flex justify-content-center">
								<nav aria-label="Page navigation example">
									<ul class="pagination">
										<li class="page-item"><a href="#" class="page-link">«</a></li>
										<li class="page-item active"><a href="#"
											class="page-link">1</a></li>
										<li class="page-item"><a href="#" class="page-link">2</a></li>
										<li class="page-item"><a href="#" class="page-link">3</a></li>
										<li class="page-item"><a href="#" class="page-link">4</a></li>
										<li class="page-item"><a href="#" class="page-link">5</a></li>
										<li class="page-item"><a href="#" class="page-link">»</a></li>
									</ul>
								</nav>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Javascript files-->
	<script src="/resources/vendor/jquery/jquery.min.js"></script>
	<script src="/resources/vendor/popper.js/umd/popper.min.js">
		
	</script>
	<script src="/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="/resources/vendor/jquery.cookie/jquery.cookie.js">
		
	</script>
	<script src="/resources/vendor/waypoints/lib/jquery.waypoints.min.js">
		
	</script>
	<script
		src="/resources/vendor/jquery.counterup/jquery.counterup.min.js">
		
	</script>
	<script src="/resources/vendor/owl.carousel/owl.carousel.min.js"></script>
	<script
		src="/resources/vendor/owl.carousel2.thumbs/owl.carousel2.thumbs.min.js"></script>
	<script src="/resources/js/jquery.parallax-1.1.3.js"></script>
	<script
		src="/resources/vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
	<script src="/resources/vendor/jquery.scrollto/jquery.scrollTo.min.js"></script>
	<script src="/resources/js/front.js"></script>
</body>
</html>