<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />    

<main class="main">
		
		<!-- The video -->
		<video autoplay muted id="myVideo"  poster="${ctx }/resources/images/mainimg.jpg">
		  <source src="${ctx }/resources/video/main.webm" type="video/webm" >
		   <source src="${ctx }/resources/video/main.mp4" type="video/mp4"  >
		</video>
		
		
		<div class="content">
		  <h1>Pioneer</h1>
		  <p style="font-weight: normal;">어서오세요 :)</p>
		  <!-- Use a button to pause/play the video with JavaScript -->
		  <button id="myBtn" onclick="myFunction()">재생하기</button>
		  <button id="myBtn" class="blue" ><a href="main/index">들어가기</a></button>
		</div> 

		
		<!-- <img src="resources/images/main.jpg" class="background" style="height:auto;"> -->
		

	</main>

	<style>
		.main {
			padding: 0px;
			display:flex;
			display: -ms-flexbox;
			-webkit-justify-content: center;
		}
	
		#myVideo {
	    	height: 100%;
	    	position:fixed;
		}
		
		.content {
		    position: fixed;
		    bottom: 0;
		    background: rgba(0, 0, 0, 0.9);
		    color: #f1f1f1;
		    width: 100%;
		    padding: 20px;
		    padding-left: 60px;
		}
		
		#myBtn {
			width: 25%;
		    max-width: 200px;
		    font-size: 18px;
		    padding: 10px;
		    border: none;
		    background: #FFF;
		    color: #000;
		    cursor: pointer;
		}
		#myBtn.blue{
			background: #2196F3 !important;
			color: white !important;
		}
		
		#myBtn.blue a{
			background: #2196F3 !important;
			color: white !important;
		}
		
		#myBtn:hover {
		    background: #ddd;
		    color: black;
		} 
	
	</style>
	
	<script>
	
		var video = document.querySelector("#myVideo");
		
		
		
		// Get the button
		var  btn = document.querySelector("#myBtn");
	
		// Pause and play the video, and change the button text
		function myFunction() {
		    if (video.paused)  {
		        video.play();
		        btn.innerHTML = "일시정지";
		    } else {
		        video.pause();
		          btn.innerHTML = "재생하기";
		    }
		}
	</script>