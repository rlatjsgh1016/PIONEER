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
<link href="resources/css/style.css" type ="text/css" rel ="stylesheet">
<script src="resources/js/index.js"></script>


</head>
<body>



<header class="header">
		<a href="${ctx }/index"><h1 class="h1 "> <img src="resources/images/sub3.png"></h1></a> 
		
			
			<nav class="my-menu">
				<h1 class="hidden">메인메뉴</h1>
				<a href="" class="icon"><img src="resources/images/facebook.png" ></a>
				<a href="" class="icon"><img src="resources/images/instagram.png" ></a>
				<a href="" class="icon"><img src="resources/images/kakao.png" ></a>
			</nav>
	</header>
	
	<!-- MAIN ------------------------------------------------------------------------------------------- -->
	
	
	<main class="main">
		<div class="enter btn" style="left: 100px;">
			<a href="${ctx}/main/index">
			 > ENTER
			</a>
		</div>
	
		<!-- <img src="resources/images/main.jpg" class="background" style="height:auto;"> -->
		
	
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
