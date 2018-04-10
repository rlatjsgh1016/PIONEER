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
			

		
			<div class="title" style="margin: 15px 0px; margin-top: 25px; background-position:1px; padding-left:10px">회원님을 위한 추천상품!</div>
		
			<div class="board-container reco-cont">
				
				<div class="board reco-item">
					<img src="${ctx }/resources/images/1.jpg">
					
				</div>
				
				<div class="board reco-item">
				<img src="${ctx }/resources/images/12.jpg">
					
				</div>
				
				
				<div class="board reco-item">
				<img src="${ctx }/resources/images/1.jpg">
					
				</div>
			
				
				<div class="board reco-item">
				<img src="${ctx }/resources/images/fas.jpg">
					
				</div>
				
				<div class="board reco-item">
				<img src="${ctx }/resources/images/1.jpg">
					
				</div>
				
				
				<div class="board reco-item">
				<img src="${ctx }/resources/images/123.gif">
					
				</div>
				<div class="board reco-item">
					<img src="${ctx }/resources/images/1.jpg">
					
				</div>
				
				<div class="board reco-item">
				<img src="${ctx }/resources/images/12.jpg">
					
				</div>
				
				<div class="board reco-item more">
					더보기...
				</div>
			</div>
	</section>
	
		
	
	<nav class="btn-list">
			<h1 class="hidden">버튼목록</h1>
			<ul>
				<li></li>
				<li id="edit-button"><a href="">수정</a></li>
				<li id="del-button"><a href="">삭제</a></li>
			</ul>
		</nav>
</main>

<script>
	
		window.addEventListener("load", function(){

			var selButton = document.querySelector(".btn-list ul > li");
			var editButton = document.querySelector("#edit-button");
			var delButton = document.querySelector("#del-button");

			selButton.onclick=function(){
				if(editButton.classList.contains('show'))
				{
					editButton.classList.remove("show");
					delButton.classList.remove("show")
				}
				else{
					editButton.classList.add("show");
					delButton.classList.add("show")
				}

			}
		});

	</script>