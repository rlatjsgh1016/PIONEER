<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />
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
		
		<section class="visual">
			sdfffffffffffff
			<div class="btn enter ent-btn"><a href="howtouse">분석하기</a></div>
		</section>
		
		
		<section class="contents">	
		
			<div class="title">인기있는 후기</div>
		
			<div class="board-container">
				
				<div class="board">
					<img src="${ctx }/resources/images/1.jpg">
					<div class="board-title-cont">
						<div class="board-title">정말 좋습니다!</div>
						<br>
						<div class="board-etc"><span>게시판 종류</span> <span>2018.03.02  <span>37</span></span></div>
					</div>
				</div>
				
				<div class="board">
				<img src="${ctx }/resources/images/12.jpg">
					<div class="board-title-cont">
						<div class="board-title">정말 좋습니다!</div>
						<br>
						<div class="board-etc"><span >게시판 종류</span> <span>2018.03.02  <span >37</span></span></div>
					</div>
				</div>
				
				
				<div class="board">
				<img src="${ctx }/resources/images/123.gif">
					<div class="board-title-cont">
						<div class="board-title">정말 좋습니다!</div>
						<br>
						<div class="board-etc"><span >게시판 종류</span> <span>2018.03.02  <span >37</span></span></div>
					</div>
				</div>
			
				
				<div class="board">
				<img src="${ctx }/resources/images/fas.jpg">
					<div class="board-title-cont">
						<div class="board-title">정말 좋습니다!</div>
						<br>
						<div class="board-etc"><span >게시판 종류</span> <span>2018.03.02  <span >37</span></span></div>
					</div>
				
				</div>
				
				<div class="board">
				<img src="${ctx }/resources/images/1.jpg">
					<div class="board-title-cont">
						<div class="board-title">정말 좋습니다!</div>
						<br>
						<div class="board-etc"><span >게시판 종류</span> <span>2018.03.02  <span >37</span></span></div>
					</div>
				</div>
				
				
				<div class="board">
				<img src="${ctx }/resources/images/123.gif">
					<div class="board-title-cont">
						<div class="board-title">정말 좋습니다!</div>
						<br>
						<div class="board-etc"><span >게시판 종류</span> <span>2018.03.02  <span >37</span></span></div>
					</div>
				</div>
				
			</div>
		</section>
		
</main>
	
