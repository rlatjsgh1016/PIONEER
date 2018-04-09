<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />


		<!-- <img src="../resources/images/main.jpg" class="background" style="height:auto;"> -->
		
		<!-- The overlay -->
		
<main class="main">	
		<div id="myNav" class="overlay" style="z-index: 1000;">
			  <!-- Button to close the overlay navigation -->
				  <a href="javascript:void(0)" class="close-button" >&times;</a>
				
				  <!-- Overlay content -->
				  <div class="overlay-content">
				 	<a href="${ctx }/main/member/join">Join</a>
				 	<a href="${ctx }/main/member/login">Login</a>
				 	<a href="${ctx }/main/member/mypage/index">My Page</a>
				    <a href="#">Clients</a>
				    <a href="#">About</a>
				    <a href="#">Contact</a>
				  </div>
			</div>
		
		<section class="visual">
			<div class="btn enter ent-btn"><a href="howtouse#firstPage">분석하기</a></div>
		</section>
		
		<section class="tab-info">
			<div id="London" class="tabcontent">
			  <h3>편리해요</h3>
			  <p>클릭만으로 분석이 가능해요</p>
			</div>
			
			<div id="Paris" class="tabcontent">
			   <h3>무료에요</h3>
			  <p>일단 당분간은요</p> 
			</div>
			
			<div id="Tokyo" class="tabcontent">
			  <h3>간편해요</h3>
			  <p>일번이랑 똑같네요</p>
			</div>
			
			<div id="Oslo" class="tabcontent">
			   <h3>바보에요</h3>
			  <p>아직 정확하지 않거든요</p>
			</div>
			
			
			
			<!-- #4BBFC3 , #1bbc9b , #7BAABE , #ccddff -->
			<button class="tablink" onclick="openCity('London', this, 'black')" id="defaultOpen">편리해요</button>
			<button class="tablink" onclick="openCity('Paris', this, 'black')">무료에요</button>
			<button class="tablink" onclick="openCity('Tokyo', this, 'black')">간편해요</button>
			<button class="tablink" onclick="openCity('Oslo', this, 'black')">바보에요</button> 
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
				<img src="${ctx }/resources/images/1.jpg">
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
	
<script>
function openCity(cityName, elmnt, color) {
    // Hide all elements with class="tabcontent" by default */
    var i,  tabcontent, tablinks;
    tabcontent =  document.getElementsByClassName("tabcontent");
    for (i =  0; i < tabcontent.length; i++) {
         tabcontent[i].style.display = "none";
    }
 
    // Remove the background color of all tablinks/buttons
     tablinks = document.getElementsByClassName("tablink");
     for (i = 0; i < tablinks.length; i++) {
         tablinks[i].style.backgroundColor = "";
    }
 
    // Show the specific tab content
     document.getElementById(cityName).style.display = "block";

     // Add the specific color to the button used to open the tab content
     elmnt.style.backgroundColor = color;
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click(); 
</script>