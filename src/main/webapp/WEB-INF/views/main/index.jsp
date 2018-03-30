<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, user-scalable=1" >
<link href="${ctx }/resources/css/main.css" type ="text/css" rel ="stylesheet">
<script src="${ctx }/resources/js/main.js"></script>
</head>
<body>

<header class="header">
		<a href="${ctx }/index"><h1 class="h1 "> <img src="../resources/images/sub3.png"></h1></a> 
			<nav class="main-menu">
				<h1 class="hidden">메인메뉴</h1>
				<div class="topnav" id="myTopnav">
				<ul>
					<div class="dropdown">					
						<li class="dropbtn">소개</li>
							<div id="myDropdown" class="dropdown-content">
							      <a href="#">회사소개</a>
							      <a href="#">서비스소개</a>
							 </div>
					</div>
					<li><a href="">사용법</a></li>
					<li><a href="">취향분석</a></li>
					<div class="dropdown">	
						<li class="dropbtn2">게시판</li>
							<div id="myDropdown2" class="dropdown-content2">
							      <a href="#">후기게시판</a>
							      <a href="#">자유게시판</a>
   							      <a href="#">질문게시판</a>
							 </div>
					</div>
				
				</ul>
				</div>
			</nav>
			
			<nav class="my-menu">
				<h1 class="hidden">메인메뉴</h1>
				<span id ="open-button"><img src="../resources/images/ic_dehaze_white_24dp_2x.png" ></span>
			</nav>
	</header>
	
	<!-- MAIN ------------------------------------------------------------------------------------------- -->
	
	<main class="main">
		<!-- <img src="../resources/images/main.jpg" class="background" style="height:auto;"> -->
		
		<!-- The overlay -->
		<div id="myNav" class="overlay">
	
		  <!-- Button to close the overlay navigation -->
			  <a href="javascript:void(0)" class="close-button" >&times;</a>
			
			  <!-- Overlay content -->
			  <div class="overlay-content">
			    <a href="#">About</a>
			    <a href="#">Services</a>
			    <a href="#">Clients</a>
			    <a href="#">Contact</a>
			  </div>
		
		</div>
	</main>
</body>
</html>
