<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />
    
<main class="main">

	<div id="myNav" class="overlay" style="z-index:1000;"> 
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

	<section class="visual visual2">
			<h1 style="color: white">질문게시판</h1>
	</section>

	<section class="contents">
		
		<div class="title">질문게시판</div>
	
		<div class="board-container">
		
		<a href="${ctx }/main/index">
			<div class="board">
			<img src="${ctx }/resources/images/1.jpg">
				<div class="board-title-cont">
					<div class="board-title">
						AAAAA
					</div>
					<br>
					<div class="board-etc"><span >질문게시판</span> <span>2018.03.02  <span >37</span></span></div>
				</div>
			</div>
		</a>
		<a href="${ctx }/main/index">
			<div class="board">
			<img src="${ctx }/resources/images/1.jpg">
				<div class="board-title-cont">
					<div class="board-title">
						AAAAA
					</div>
					<br>
					<div class="board-etc"><span >질문게시판</span> <span>2018.03.02  <span >37</span></span></div>
				</div>
			</div>
		</a>
		<a href="${ctx }/main/index">
			<div class="board">
			<img src="${ctx }/resources/images/1.jpg">
				<div class="board-title-cont">
					<div class="board-title">
						AAAAA
					</div>
					<br>
					<div class="board-etc"><span >질문게시판</span> <span>2018.03.02  <span >37</span></span></div>
				</div>
			</div>
		</a>
		<a href="${ctx }/main/index">
			<div class="board">
			<img src="${ctx }/resources/images/1.jpg">
				<div class="board-title-cont">
					<div class="board-title">
						AAAAA
					</div>
					<br>
					<div class="board-etc"><span >질문게시판</span> <span>2018.03.02  <span >37</span></span></div>
				</div>
			</div>
		</a>
		
		<a href="${ctx }/main/index">
			<div class="board">
			<img src="${ctx }/resources/images/1.jpg">
				<div class="board-title-cont">
					<div class="board-title">
						AAAAA
					</div>
					<br>
					<div class="board-etc"><span >질문게시판</span> <span>2018.03.02  <span >37</span></span></div>
				</div>
			</div>
			<div class="board">
			<img src="${ctx }/resources/images/1.jpg">
				<div class="board-title-cont">
					<div class="board-title">
						AAAAA
					</div>
					<br>
					<div class="board-etc"><span >질문게시판</span> <span>2018.03.02  <span >37</span></span></div>
				</div>
			</div>
		</a>
		</div>
		<div class="press-btn">더보기</div>
	</section>
	
</main>