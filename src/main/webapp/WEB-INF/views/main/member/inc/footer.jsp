<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />

<footer class="footer">
	
	<nav class="company-menu">
		
		<h1 class="hidden">메인메뉴</h1>
		<div class="hori">
			<a href="" class="footer-menu">About</a> 
			<a href="" class="footer-menu">Contact</a>
			<a href="" class="footer-menu">Terms of Use</a>
			<a href="" class="footer-menu">Privacy Policy</a>
		</div>
		
		<div class="hori">
			<a href="" class="icon"><img src="${ctx}/resources/images/facebook.png" ></a>
			<a href="" class="icon"><img src="${ctx}/resources/images/instagram.png" ></a>
			<a href="" class="icon"><img src="${ctx}/resources/images/kakao.png" ></a>
		</div>
		<div>Copyright (C) 2018 Pioneer , ALL Right Reserved</div> 
	</nav>
	
</footer>
