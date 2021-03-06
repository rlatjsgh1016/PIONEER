<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />
<header class="header">
		<a href="${ctx }/main/index"><h1 class="h1"> <img src="${ctx }/resources/images/sub3.png"></h1></a> 
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
					<li><a href="${ctx }/main/howtouse#firstPage">사용법</a></li>
					<li><a href="">취향분석</a></li>
					<div class="dropdown">	
						<li class="dropbtn2">게시판</li>
							<div id="myDropdown2" class="dropdown-content2">
							      <a href="${ctx }/main/board/review">후기게시판</a>
							      <a href="${ctx }/main/board/free">자유게시판</a>
   							      <a href="${ctx }/main/board/question">질문게시판</a>
							 </div>
					</div>
				</ul>
				</div>
			</nav>
			
			<nav class="my-menu">
				<h1 class="hidden">마이메뉴</h1>
				<span id ="open-button"><img src="${ctx }/resources/images/ic_dehaze_white_24dp_2x.png" ></span>
			</nav>
	</header>
	