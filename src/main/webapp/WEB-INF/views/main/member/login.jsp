<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />
<link href="${ctx }/resources/css/main.css" type ="text/css" rel ="stylesheet">
<script src="${ctx }/resources/js/main.js"></script>

<main class="main">

	<div id="myNav" class="overlay">
		<!-- Button to close the overlay navigation -->
			  <a href="javascript:void(0)" class="close-button" >&times;</a>
			
			  <!-- Overlay content -->
			  <div class="overlay-content">
			 	<a href="#">Join</a>
			 	<a href="login">Login</a>
			 	<a href="#">My Page</a>
			    <a href="#">Clients</a>
			    <a href="#">About</a>
			    <a href="#">Contact</a>
			  </div>
		</div>
		
		<section class="visual">
		
		</section>

	<form >
	
	 	<div class="container">
		    <label for="uname"><b>아이디</b></label>
		    <input type="text" placeholder="Enter Username" name="uname" required>
		
		    <label for="psw"><b>비밀번호</b></label>
		    <input type="password" placeholder="Enter Password" name="psw" required>
		
		    <button type="submit">로그인</button>
		    <label style="font-size: 14px; font-weight:normal;">
		    	<input type="checkbox" checked="checked" name="remember" >아이디 기억하기
		    </label>
	  	</div>
	
	  <div class="container" style="background-color:#f1f1f1">
	    	<button type="button" class="cancelbtn">회원가입</button>
	    	<span class="psw" style="font-size: 14px; font-weight:normal;"><a href="#">비밀번호를 잊으셨나요?</a></span>
	  </div>
</form> 

	
</main>