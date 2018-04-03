<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>fullPage.js - Pure Javascript version</title>
	<meta name="author" content="Alvaro Trigo Lopez" />
	<meta name="description" content="fullPage plugin by Alvaro Trigo. Pure javascript version of full screen slider." />
	<meta name="keywords"  content="fullpage,jquery,alvaro,trigo,plugin,fullscren,screen,full,iphone5,apple,pure,javascript,slider,hijacking" />
	<meta name="Resource-type" content="Document" />


	<link rel="stylesheet" type="text/css" href="${ctx }/resources/css/howToUse.css" />

	<style>
		/* Reset CSS
		 * --------------------------------------- */
		body,div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,h5,h6,pre,
		form,fieldset,input,textarea,p,blockquote,th,td {
		    padding: 0;
		    margin: 0;
		}
		a{
			text-decoration:none;
		}
		table {
		    border-spacing: 0;
		}
		fieldset,img {
		    border: 0;
		}
		address,caption,cite,code,dfn,em,strong,th,var {
		    font-weight: normal;
		    font-style: normal;
		}
		strong{
			font-weight: bold;
		}
		ol,ul {
		    list-style: none;
		    margin:0;
		    padding:0;
		}
		caption,th {
		    text-align: left;

		}
		h1,h2,h3,h4,h5,h6 {
		    font-weight: normal;
		    font-size: 100%;
		    margin:0;
		    padding:0;
		    color:#444;
		}
		q:before,q:after {
		    content:'';
		}
		abbr,acronym { border: 0;
		}


		/* Custom CSS
		 * --------------------------------------- */
		body{
			font-family: arial,helvetica;
			color: #F2F2F2;
		}
		h1{
			font-size: 40px;
		}
		p{
			font-size: 20px;
		}
		.content{
			position: relative;
			top: 50%;
			transform: translateY(-50%);
			text-align: center;
		}

		/* Section 1
		 * --------------------------------------- */
		#section0{
			background-color: #BFDA00;
		}
		#section0 h1{
			color: #444;
		}
		#section0 p{
			color: #333;
			opacity: 0.4;
		}


		/* Section 2
		 * --------------------------------------- */
		#section1{
			background-color: #2EBE21;
		}
		#section1 h1{
			color: #fff;
		}
		#section1 p{
			opacity: 0.8;
		}


		/* Section 3
		 * --------------------------------------- */
		#section2{
			background-color: #2C3E50;
		}
		#section2 h1{
			color: #F2F2F2;
		}
		#section2 p{
			opacity: 0.6;
		}
	</style>
</head>
<body>
	<!-- The overlay -->
	<div class="main">
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
	</div>

	<div id="fullpage">
	
		<div class="section " id="section0">
			<div class="content">
				<h1>사용법을 확인하세요!</h1>
				<p>How To Use Pioneer</p>
			</div>
			<div style="width:100%; display:flex; justify-content:center;">
				<img src="${ctx }/resources/images/down.png"  />
			</div>
		</div>
		<div class="section" id="section1" style="display: flex; flex-direction: column; ">
			<div class="slide" id="slide1">
				<div class="content">
					<h1>회원가입을 한다</h1>
					<p>
						평소 옷 스타일을 입력하시면
					</p>
					<p>
			      		당신의 취향을 분석하는데 도움이 됩니다!
					</p>
				</div>
				<div style="width:100%; display:flex; justify-content:center;">
				<img src="${ctx }/resources/images/down.png"  />
				</div>
			</div>
						
			
		</div>
		<div class="section" id="section2">
			<div class="content">
				<h1>취향분석하러가기!</h1>
				<p>마음에 드는 옷을 체크해주세요</p>
				<p>사실 아직 분석 잘 못해요</p>
			</div>
			<div style="width:100%; display:flex; justify-content:center;">
				<img src="${ctx }/resources/images/down.png"  />
			</div>
		</div>
		
		<div class="section" id="section3">
			<div class="content">
				<h1>스타일 확인하기</h1>
				<p>메롱</p>
			</div>
		</div>
	</div>

<script type="text/javascript" src="${ctx }/resources/js/howToUse.js"></script>
<script type="text/javascript">
	fullpage.initialize('#fullpage', {
		anchors: ['firstPage', 'secondPage', '3rdPage', '4thpage', 'lastPage'],
		menu: '#menu',
		css3:true
	});

</script>

</body>
</html>
