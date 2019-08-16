<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<%@ page import="com.community.petish.community.user.dto.response.LoginedUser"%>
<%@ page import="com.community.petish.community.etc.hamster.dto.*"%>

<%
	LoginedUser user = (LoginedUser) session.getAttribute("LOGIN_USER");
	String userName = user.getUsername();
%>
<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<title>햄스터 게시판 글 작성</title>

<%--<%@ include file="/WEB-INF/views/commons/link.jspf" %>--%>
<!-- include summernote css/js-->
<link href="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.css" rel="stylesheet">

<link rel="stylesheet" href="/resources/css/gatherboard/write-modify.css">
<link rel="stylesheet" href="/resources/css/commons/kakaomap.css">
</head>

<body>
	<%@ include file="/WEB-INF/views/commons/top.jspf"%>
	<div id="all">
		<div id="heading-breadcrumbs">
			<div class="container">
				<div class="row d-flex align-items-center flex-wrap">
					<div class="col-md-7">
						<h1 class="h2">강아지 정모게시판</h1>
					</div>
					<div class="col-md-5">
						<ul class="breadcrumb d-flex justify-content-end">
							<li class="breadcrumb-item"><a href="index.html">기타 반려동물</a></li>
							<li class="breadcrumb-item active">햄스터 게시판</li>
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
								<h3 id="title" class="text-uppercase">글 쓰기</h3>
								<a href="/dog/gatherboard" id="listBtn"
									class="btn btn-template-outlined">목록</a>
							</div>
							
							<form id="" action="/etc/hamster/writeForm" method="post">
							
							<input type="hidden" name="USERNAME" value="<%=userName%>">

							<div class="row">
								<div class="col-md-12">
									<div class="form-group">
										<label for="password_old">제목</label> <input id="password_old"
											name="TITLE" type="text" class="form-control">

									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="form-group">
										<label for="password_1">내용</label>
										<textarea id="summernote" name="CONTENT" class="form-control"></textarea>
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
	
	
	<%--	<%@ include file="/WEB-INF/views/commons/script.jspf" %>	--%>
	<script src="http://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.8/summernote.js"></script>
	<!-- include summernote-ko-KR -->
	<script src="/resources/lang/summernote-ko-KR.js"></script>
	<script src="/resources/js/summernote.js"></script>
	<!-- include category.js -->
	<script src="/resources/js/gatherboard/post.js"></script>
	<script src="/resources/js/gatherboard/writeForm.js"></script>
</body>
</html>