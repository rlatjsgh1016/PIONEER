<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />

<main class="main">
	<div id="myNav" class="overlay" >
			  <!-- Button to close the overlay navigation -->
				  <a href="javascript:void(0)" class="close-button" >&times;</a>
				
				  <!-- Overlay content -->
				  <div class="overlay-content">
				 	<a href="${ctx }/main/member/join">Join</a>
				 	<a href="${ctx }/main/member/login">Login</a>
				 	<a href="${ctx }/main/member/mypage/index">My Page</a>
				    <a href="${ctx }/main/member/myservice/index">My Service</a>
				  </div>
			</div>
			
	<section class="style-cont">
	<div class="title" style="margin:0px; background-position:1px; padding-left:10px">취향 분석</div>
		<p>캐주얼</p>
			<div class="style-container">
			  <div class="skills html">90%</div>
			</div>
			
			<p>스포츠</p>
			<div class="style-container">
			  <div class="skills css">80%</div>
			</div>
			
			<p>스트릿</p>
			<div class="style-container">
			  <div class="skills js">65%</div>
			</div>
			
			<p>모던</p>
			<div class="style-container">
			  <div class="skills php">60%</div>
			</div>
		<div class="title" style="margin:15px 0px; background-position:1px; padding-left:10px">회원님을 위한 추천!</div>
			<p>캐주얼</p>
			<div class="style-container">
			  <div class="skills html">90%</div>
			</div>
			
			<p>스포츠</p>
			<div class="style-container">
			  <div class="skills css">80%</div>
			</div>
			
			<p>스트릿</p>
			<div class="style-container">
			  <div class="skills js">65%</div>
			</div>
			
			<p>모던</p>
			<div class="style-container">
			  <div class="skills php">60%</div>
			</div>
		
	</section>
</main>