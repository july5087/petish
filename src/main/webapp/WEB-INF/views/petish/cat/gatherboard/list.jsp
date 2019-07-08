<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<title>고양이 정모게시판</title>
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
<link rel="apple-touch-icon" sizes="144x144" href="/resources/mg/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/resources/img/apple-touch-icon-152x152.png">
<!-- Tweaks for older IEs-->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<body>
	<div id="all">
		<!-- Top bar-->
		<div class="top-bar">
			<div class="container">
				<div class="row d-flex align-items-center">
					<div class="col-md-6 d-md-block d-none">
						<p>Contact us on +420 777 555 333 or hello@universal.com.</p>
					</div>
					<div class="col-md-6">
						<div class="d-flex justify-content-md-end justify-content-between">
							<ul class="list-inline contact-info d-block d-md-none">
								<li class="list-inline-item"><a href="#"><i
										class="fa fa-phone"></i></a></li>
								<li class="list-inline-item"><a href="#"><i
										class="fa fa-envelope"></i></a></li>
							</ul>
							<div class="login">
								<a href="#" data-toggle="modal" data-target="#login-modal"
									class="login-btn"><i class="fa fa-sign-in"></i><span
									class="d-none d-md-inline-block">Sign In</span></a><a
									href="customer-register.html" class="signup-btn"><i
									class="fa fa-user"></i><span class="d-none d-md-inline-block">Sign
										Up</span></a>
							</div>
							<ul class="social-custom list-inline">
								<li class="list-inline-item"><a href="#"><i
										class="fa fa-facebook"></i></a></li>
								<li class="list-inline-item"><a href="#"><i
										class="fa fa-google-plus"></i></a></li>
								<li class="list-inline-item"><a href="#"><i
										class="fa fa-twitter"></i></a></li>
								<li class="list-inline-item"><a href="#"><i
										class="fa fa-envelope"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Top bar end-->
		<!-- Login Modal-->
		<div id="login-modal" tabindex="-1" role="dialog"
			aria-labelledby="login-modalLabel" aria-hidden="true"
			class="modal fade">
			<div role="document" class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h4 id="login-modalLabel" class="modal-title"></h4>
						<button type="button" data-dismiss="modal" aria-label="Close"
							class="close">
							<span aria-hidden="true">×</span>
						</button>
					</div>
					<div class="modal-body">
						<form action="customer-orders.html" method="get">
							<div class="form-group">
								<input id="email_modal" type="text" placeholder="email"
									class="form-control">
							</div>
							<div class="form-group">
								<input id="password_modal" type="password"
									placeholder="password" class="form-control">
							</div>
							<p class="text-center">
								<button class="btn btn-template-outlined">
									<i class="fa fa-sign-in"></i> Log in
								</button>
							</p>
						</form>
						<p class="text-center text-muted">Not registered yet?</p>
						<p class="text-center text-muted">
							<a href="customer-register.html"><strong>Register
									now</strong></a>! It is easy and done in 1 minute and gives you access to
							special discounts and much more!
						</p>
					</div>
				</div>
			</div>
		</div>
		<!-- Login modal end-->
		<!-- Navbar Start-->
		<header class="nav-holder make-sticky">
			<div id="navbar" role="navigation" class="navbar navbar-expand-lg">
				<div class="container">
					<a href="index.html" class="navbar-brand home"><img
						src="/resources/img/logo.png" alt="Universal logo"
						class="d-none d-md-inline-block"><img
						src="/resources/img/logo-small.png" alt="Universal logo"
						class="d-inline-block d-md-none"><span class="sr-only">Universal
							- go to homepage</span></a>
					<button type="button" data-toggle="collapse"
						data-target="#navigation"
						class="navbar-toggler btn-template-outlined">
						<span class="sr-only">Toggle navigation</span><i
							class="fa fa-align-justify"></i>
					</button>
					<div id="navigation" class="navbar-collapse collapse">
						<ul class="nav navbar-nav ml-auto">
							<li class="nav-item dropdown active"><a
								href="javascript: void(0)" data-toggle="dropdown"
								class="dropdown-toggle">Home <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li class="dropdown-item"><a href="index.html"
										class="nav-link">Option 1: Default Page</a></li>
									<li class="dropdown-item"><a href="index2.html"
										class="nav-link">Option 2: Application</a></li>
									<li class="dropdown-item"><a href="index3.html"
										class="nav-link">Option 3: Startup</a></li>
									<li class="dropdown-item"><a href="index4.html"
										class="nav-link">Option 4: Agency</a></li>
									<li class="dropdown-item dropdown-submenu"><a
										id="navbarDropdownMenuLink2" href="#" data-toggle="dropdown"
										aria-haspopup="true" aria-expanded="false"
										class="nav-link dropdown-toggle">Dropdown link</a>
										<ul aria-labelledby="navbarDropdownMenuLink2"
											class="dropdown-menu">
											<li class="dropdown-item"><a href="#" class="nav-link">Action</a></li>
											<li class="dropdown-item"><a href="#" class="nav-link">Another
													action</a></li>
											<li class="dropdown-item"><a href="#" class="nav-link">Something
													else here</a></li>
										</ul></li>
								</ul></li>
							<li class="nav-item dropdown menu-large"><a href="#"
								data-toggle="dropdown" class="dropdown-toggle">Features<b
									class="caret"></b></a>
								<ul class="dropdown-menu megamenu">
									<li>
										<div class="row">
											<div class="col-lg-6">
												<img src="/resources/img/template-easy-customize.png" alt=""
													class="img-fluid d-none d-lg-block">
											</div>
											<div class="col-lg-3 col-md-6">
												<h5>Shortcodes</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a
														href="template-accordions.html" class="nav-link">Accordions</a></li>
													<li class="nav-item"><a href="template-alerts.html"
														class="nav-link">Alerts</a></li>
													<li class="nav-item"><a href="template-buttons.html"
														class="nav-link">Buttons</a></li>
													<li class="nav-item"><a
														href="template-content-boxes.html" class="nav-link">Content
															boxes</a></li>
													<li class="nav-item"><a href="template-blocks.html"
														class="nav-link">Horizontal blocks</a></li>
													<li class="nav-item"><a
														href="template-pagination.html" class="nav-link">Pagination</a></li>
													<li class="nav-item"><a href="template-tabs.html"
														class="nav-link">Tabs</a></li>
													<li class="nav-item"><a
														href="template-typography.html" class="nav-link">Typography</a></li>
												</ul>
											</div>
											<div class="col-lg-3 col-md-6">
												<h5>Header variations</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a
														href="template-header-default.html" class="nav-link">Default
															sticky header</a></li>
													<li class="nav-item"><a
														href="template-header-nosticky.html" class="nav-link">No
															sticky header</a></li>
													<li class="nav-item"><a
														href="template-header-light.html" class="nav-link">Light
															header</a></li>
												</ul>
											</div>
										</div>
									</li>
								</ul></li>
							<li class="nav-item dropdown menu-large"><a href="#"
								data-toggle="dropdown" class="dropdown-toggle">Portfolio <b
									class="caret"></b></a>
								<ul class="dropdown-menu megamenu">
									<li>
										<div class="row">
											<div class="col-lg-6">
												<img src="/resources/img/template-homepage.png" alt=""
													class="img-fluid d-none d-lg-block">
											</div>
											<div class="col-lg-3 col-md-6">
												<h5>Portfolio</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="portfolio-2.html"
														class="nav-link">2 columns</a></li>
													<li class="nav-item"><a
														href="portfolio-no-space-2.html" class="nav-link">2
															columns with negative space</a></li>
													<li class="nav-item"><a href="portfolio-3.html"
														class="nav-link">3 columns</a></li>
													<li class="nav-item"><a
														href="portfolio-no-space-3.html" class="nav-link">3
															columns with negative space</a></li>
													<li class="nav-item"><a href="portfolio-4.html"
														class="nav-link">4 columns</a></li>
													<li class="nav-item"><a
														href="portfolio-no-space-4.html" class="nav-link">4
															columns with negative space</a></li>
													<li class="nav-item"><a href="portfolio-detail.html"
														class="nav-link">Portfolio - detail</a></li>
													<li class="nav-item"><a href="portfolio-detail-2.html"
														class="nav-link">Portfolio - detail 2</a></li>
												</ul>
											</div>
											<div class="col-lg-3 col-md-6">
												<h5>About</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="about.html"
														class="nav-link">About us</a></li>
													<li class="nav-item"><a href="team.html"
														class="nav-link">Our team</a></li>
													<li class="nav-item"><a href="team-member.html"
														class="nav-link">Team member</a></li>
													<li class="nav-item"><a href="services.html"
														class="nav-link">Services</a></li>
												</ul>
												<h5>Marketing</h5>
												<ul class="list-unstyled">
													<li class="nav-item"><a href="packages.html"
														class="nav-link">Packages</a></li>
												</ul>
											</div>
										</div>
									</li>
								</ul></li>
							<!-- ========== FULL WIDTH MEGAMENU ==================-->
							<li class="nav-item dropdown menu-large"><a href="#"
								data-toggle="dropdown" data-hover="dropdown" data-delay="200"
								class="dropdown-toggle">All Pages <b class="caret"></b></a>
								<ul class="dropdown-menu megamenu">
									<li>
										<div class="row">
											<div class="col-md-6 col-lg-3">
												<h5>Home</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="index.html"
														class="nav-link">Option 1: Default Page</a></li>
													<li class="nav-item"><a href="index2.html"
														class="nav-link">Option 2: Application</a></li>
													<li class="nav-item"><a href="index3.html"
														class="nav-link">Option 3: Startup</a></li>
													<li class="nav-item"><a href="index4.html"
														class="nav-link">Option 4: Agency</a></li>
													<li class="nav-item"><a href="index5.html"
														class="nav-link">Option 5: Portfolio</a></li>
												</ul>
												<h5>About</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="about.html"
														class="nav-link">About us</a></li>
													<li class="nav-item"><a href="team.html"
														class="nav-link">Our team</a></li>
													<li class="nav-item"><a href="team-member.html"
														class="nav-link">Team member</a></li>
													<li class="nav-item"><a href="services.html"
														class="nav-link">Services</a></li>
												</ul>
												<h5>Marketing</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="packages.html"
														class="nav-link">Packages</a></li>
												</ul>
											</div>
											<div class="col-md-6 col-lg-3">
												<h5>Portfolio</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="portfolio-2.html"
														class="nav-link">2 columns</a></li>
													<li class="nav-item"><a
														href="portfolio-no-space-2.html" class="nav-link">2
															columns with negative space</a></li>
													<li class="nav-item"><a href="portfolio-3.html"
														class="nav-link">3 columns</a></li>
													<li class="nav-item"><a
														href="portfolio-no-space-3.html" class="nav-link">3
															columns with negative space</a></li>
													<li class="nav-item"><a href="portfolio-4.html"
														class="nav-link">4 columns</a></li>
													<li class="nav-item"><a
														href="portfolio-no-space-4.html" class="nav-link">4
															columns with negative space</a></li>
													<li class="nav-item"><a href="portfolio-detail.html"
														class="nav-link">Portfolio - detail</a></li>
													<li class="nav-item"><a href="portfolio-detail-2.html"
														class="nav-link">Portfolio - detail 2</a></li>
												</ul>
												<h5>User pages</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="customer-register.html"
														class="nav-link">Register / login</a></li>
													<li class="nav-item"><a href="customer-orders.html"
														class="nav-link">Orders history</a></li>
													<li class="nav-item"><a href="customer-order.html"
														class="nav-link">Order history detail</a></li>
													<li class="nav-item"><a href="customer-wishlist.html"
														class="nav-link">Wishlist</a></li>
													<li class="nav-item"><a href="customer-account.html"
														class="nav-link">Customer account / change password</a></li>
												</ul>
											</div>
											<div class="col-md-6 col-lg-3">
												<h5>Shop</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="shop-category.html"
														class="nav-link">Category - sidebar right</a></li>
													<li class="nav-item"><a href="shop-category-left.html"
														class="nav-link">Category - sidebar left</a></li>
													<li class="nav-item"><a href="shop-category-full.html"
														class="nav-link">Category - full width</a></li>
													<li class="nav-item"><a href="shop-detail.html"
														class="nav-link">Product detail</a></li>
												</ul>
												<h5>Shop - order process</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="shop-basket.html"
														class="nav-link">Shopping cart</a></li>
													<li class="nav-item"><a href="shop-checkout1.html"
														class="nav-link">Checkout - step 1</a></li>
													<li class="nav-item"><a href="shop-checkout2.html"
														class="nav-link">Checkout - step 2</a></li>
													<li class="nav-item"><a href="shop-checkout3.html"
														class="nav-link">Checkout - step 3</a></li>
													<li class="nav-item"><a href="shop-checkout4.html"
														class="nav-link">Checkout - step 4</a></li>
												</ul>
											</div>
											<div class="col-md-6 col-lg-3">
												<h5>Contact</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="contact.html"
														class="nav-link">Contact</a></li>
													<li class="nav-item"><a href="contact2.html"
														class="nav-link">Contact - version 2</a></li>
													<li class="nav-item"><a href="contact3.html"
														class="nav-link">Contact - version 3</a></li>
												</ul>
												<h5>Pages</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="text.html"
														class="nav-link">Text page</a></li>
													<li class="nav-item"><a href="text-left.html"
														class="nav-link">Text page - left sidebar</a></li>
													<li class="nav-item"><a href="text-full.html"
														class="nav-link">Text page - full width</a></li>
													<li class="nav-item"><a href="faq.html"
														class="nav-link">FAQ</a></li>
													<li class="nav-item"><a href="404.html"
														class="nav-link">404 page</a></li>
												</ul>
												<h5>Blog</h5>
												<ul class="list-unstyled mb-3">
													<li class="nav-item"><a href="blog.html"
														class="nav-link">Blog listing big</a></li>
													<li class="nav-item"><a href="blog-medium.html"
														class="nav-link">Blog listing medium</a></li>
													<li class="nav-item"><a href="blog-small.html"
														class="nav-link">Blog listing small</a></li>
													<li class="nav-item"><a href="blog-post.html"
														class="nav-link">Blog Post</a></li>
												</ul>
											</div>
										</div>
									</li>
								</ul></li>
							<!-- ========== FULL WIDTH MEGAMENU END ==================-->
							<!-- ========== Contact dropdown ==================-->
							<li class="nav-item dropdown"><a href="javascript: void(0)"
								data-toggle="dropdown" class="dropdown-toggle">Contact <b
									class="caret"></b></a>
								<ul class="dropdown-menu">
									<li class="dropdown-item"><a href="contact.html"
										class="nav-link">Contact option 1</a></li>
									<li class="dropdown-item"><a href="contact2.html"
										class="nav-link">Contact option 2</a></li>
									<li class="dropdown-item"><a href="contact3.html"
										class="nav-link">Contact option 3</a></li>
								</ul></li>
							<!-- ========== Contact dropdown end ==================-->
						</ul>
					</div>
					<div id="search" class="collapse clearfix">
						<form role="search" class="navbar-form">
							<div class="input-group">
								<input type="text" placeholder="Search" class="form-control"><span
									class="input-group-btn">
									<button type="submit" class="btn btn-template-main">
										<i class="fa fa-search"></i>
									</button>
								</span>
							</div>
						</form>
					</div>
				</div>
			</div>
		</header>
		<!-- Navbar End-->

		<div id="heading-breadcrumbs">
			<div class="container">
				<div class="row d-flex align-items-center flex-wrap">
					<div class="col-md-7">
						<h1 class="h2">고양이 정모게시판</h1>
					</div>
					<div class="col-md-5">
						<ul class="breadcrumb d-flex justify-content-end">

						</ul>
					</div>
				</div>
			</div>
		</div>
		<div id="content">
			<div class="container">
				<P></P>
				<P></P>
				<P></P>
				<P></P>
				<P></P>
				<button type="submit" class="btn btn-template-outlined"
					style="float: right;">
					<a href="/cat/gatherboard/writeForm">
					글쓰기
					</a>
				</button>
					
				<div class="row bar">
					<div id="customer-order" class="col-lg-20">
						<table class="table" style="margin: auto; text-align: center;">
							<thead>
								<tr>
									<th width="110px" class="border-top-0"><class="lead">번호</class></th>
									<th width="70px" class="border-top-0"><class="lead">지역</class></th>
									<th width="120px" class="border-top-0"><class="lead">종별</class></th>
									<th width="550px" class="border-top-0" colspan="10"><class="lead">
										제목 </class></th>
									<th width="100px" class="border-top-0"><class="lead">작성자</class></th>
									<th width="130px" class="border-top-0"><class="lead">작성일자
										</class></th>
									<th width="90px" class="border-top-0"><class="lead">조회
										</class></th>
									<th width="90px" class="border-top-0"><class="lead">좋아요
										</class></th>
								</tr>
							</thead>

							<tbody>
								<tr>
									<td>100</td>
									<td>서울</td>
									<td>샴</td>
									<td colspan="10"><a href="/cat/gatherboard/detail">비트캠프에서
											만나요&&</a></td>
									<td>
										<ul class="nav navbar-nav ml-auto">
											<a href="#" data-toggle="dropdown" class="dropdown">Pet</a>
											<ul class="dropdown-menu">
												<li class="dropdown"><a href="#" class="nav-link">게시글보기</a></li>
												<li class="dropdown"><a href="#" class="nav-link">쪽지보내기</a></li>
											</ul>
										</ul>

									</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>99</td>
									<td>서울</td>
									<td>먼치킨</td>
									<td colspan="10">비트캠프에서 만나요1^^ <span
										class="badge badge-secondary">42</span>

									</td>
									<td>
										<ul class="nav navbar-nav ml-auto">
											<a href="#" data-toggle="dropdown" class="dropdown">PET</a>
											<ul class="dropdown-menu">
												<li class="dropdown"><a href="#" class="nav-link">게시글보기</a></li>
												<li class="dropdown"><a href="#" class="nav-link">쪽지보내기</a></li>
											</ul>
										</ul>



									</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>98</td>
									<td>인천</td>
									<td>샴</td>
									<td colspan="10">비트캠프에서 만나요%% &nbsp &nbsp <span
										class="badge badge-secondary">40</span></td>
									<td>Pet</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>97</td>
									<td>인천</td>
									<td>먼치킨</td>
									<td colspan="10">비트캠프에서 만나요$$&nbsp &nbsp <span
										class="badge badge-secondary">82</span></td>
									<td>Pet</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>96</td>
									<td></td>
									<td>샴</td>
									<td colspan="10">비트캠프에서 만나요1##</td>
									<td>Pet1</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>95</td>
									<td></td>
									<td>먼치킨</td>
									<td colspan="10">비트캠프에서 만나요1##</td>
									<td>Pet1</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>94</td>
									<td>서울</td>
									<td>스핑크스</td>
									<td colspan="10">비트캠프에서 만나요!!</td>
									<td>Pet</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>93</td>
									<td></td>
									<td>먼치킨</td>
									<td colspan="10">비트캠프에서 만나요1</td>
									<td>Pet1</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>92</td>
									<td></td>
									<td>샴</td>
									<td colspan="10">비트캠프에서 만나요23</td>
									<td>Pet</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>91</td>
									<td></td>
									<td>먼치킨</td>
									<td colspan="10">비트캠프에서 만나요234</td>
									<td>Pet</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>90</td>
									<td></td>
									<td>먼치킨</td>
									<td colspan="10">비트캠프에서 만나요12</td>
									<td>Pet1</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>89</td>
									<td></td>
									<td>샴</td>
									<td colspan="10">비트캠프에서 만나요24</td>
									<td>Pet</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>88</td>
									<td>서울</td>
									<td>샴</td>
									<td colspan="10">비트캠프에서 만나요43</td>
									<td>Pet</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								<tr>
									<td>87</td>
									<td>서울</td>
									<td>먼치킨</td>
									<td colspan="10">비트캠프에서 만나요61</td>
									<td>Pet1</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>86</td>
									<td>서울</td>
									<td>샴</td>
									<td colspan="10">비트캠프에서 만나요</td>
									<td>Pet</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>85</td>
									<td>인천</td>
									<td>먼치킨</td>
									<td colspan="10">비트캠프에서 만나요32</td>
									<td>Pet</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>84</td>
									<td></td>
									<td>샴</td>
									<td colspan="10">비트캠프에서 만나요1</td>
									<td>Pet1</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr>
									<td>83</td>
									<td></td>
									<td>먼치킨</td>
									<td colspan="10">비트캠프에서 만나요12</td>
									<td>Pet</td>
									<td>2019.07.01</td>
									<td>11</td>
									<td>11</td>
								</tr>
							</tbody>

						</table>
					</div>
				</div>
			</div>
		</div>
	</div>


	<P></P>
	<P></P>
	<P></P>
	<!-- 번호   -->

	<nav aria-label="Page navigation example"
		class="d-flex justify-content-center">
		<ul class="pagination">
			<li class="page-item"><a href="#" class="page-link"> <i
					class="fa fa-angle-double-left"></i></a></li>
			<li class="page-item active"><a href="#" class="page-link">1</a></li>
			<li class="page-item"><a href="#" class="page-link">2</a></li>
			<li class="page-item"><a href="#" class="page-link">3</a></li>
			<li class="page-item"><a href="#" class="page-link">4</a></li>
			<li class="page-item"><a href="#" class="page-link">5</a></li>
			<li class="page-item"><a href="#" class="page-link"><i
					class="fa fa-angle-double-right"></i></a></li>
		</ul>
	</nav>
	<P></P>
	<P></P>
	<P></P>
	<P></P>
	<P></P>

	<nav aria-label="Page navigation example"
		class="d-flex justify-content-center">


		<!-- 검색 기능 -->

		<div class="col-md-2 col-lg-2">


			<div class="form-group">
				<select id="state" class="form-control">
					<option>지역 전체</option>
					<option>서울</option>
					<option>부산</option>
					<option>대구</option>
					<option>인천</option>
					<option>광주</option>
					<option>대전</option>
					<option>울산</option>
					<option>세종</option>
					<option>경기</option>
					<option>강원</option>
					<option>충북</option>
					<option>충남</option>
					<option>전북</option>
					<option>전남</option>
					<option>경남</option>
					<option>경북</option>
					<option>제주</option>
				</select>
			</div>
		</div>

		<div class="col-md-2 col-lg-2">
			<div class="form-group">
				<select id="state" class="form-control">
					<option>묘종별</option>
					<option>오드 아이</option>
					<option>노령 고양이</option>
					<option>코리안 숏헤어</option>
					<option>믹스 고양이</option>
					<option>페르시안</option>
					<option>터키쉬 앙고라</option>
					<option>러시안 블루</option>
					<option>샴</option>
					<option>스코티쉬 폴드</option>
					<option>뱅갈</option>
					<option>아메리칸 숏헤어</option>
					<option>노르웨이 숲</option>
					<option>랙돌</option>
					<option>브리티쉬 숏헤어</option>
					<option>먼치킨</option>
					<option>아비시니안</option>
					<option>스핑크스</option>
					<option>기타 고양이</option>
				</select>
			</div>
		</div>
		<div class="col-md-2 col-lg-2">
			<div class="form-group">
				<select id="state" class="form-control">
					<option>제목</option>
					<option>내용</option>
					<option>작성자</option>
				</select>
			</div>
		</div>




		<div class="panel panel-default sidebar-menu">
			<div class="panel-body">
				<form role="search">
					<div class="input-group">
						<input type="text" placeholder="Search" class="form-control"><span
							class="input-group-btn">
							<button type="submit" class="btn btn-template-main">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</form>
			</div>
		</div>
	</nav>

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
</body>
</html>