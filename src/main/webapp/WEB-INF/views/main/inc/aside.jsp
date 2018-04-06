<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />

	
		<div id="myNav" class="overlay">
			  <!-- Button to close the overlay navigation -->
				  <a href="javascript:void(0)" class="close-button" >&times;</a>
				
				  <!-- Overlay content -->
				  <div class="overlay-content">
				 	<a href="${ctx }/main/member/join">Join</a>
				 	<a href="${ctx }/main/member/login">Login</a>
				 	<a href="#">My Page</a>
				    <a href="#">Clients</a>
				    <a href="#">About</a>
				    <a href="#">Contact</a>
				  </div>
			</div>