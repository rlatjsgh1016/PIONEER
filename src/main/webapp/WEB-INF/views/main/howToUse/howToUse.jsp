<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Continuous scrolling - fullPage.js</title>
    <meta name="author" content="Matthew Howell" />
    <meta name="description" content="fullPage continuous scrolling demo." />
    <meta name="keywords"  content="fullpage,jquery,demo,scroll,loop,continuous" />
    <meta name="Resource-type" content="Document" />


    <link rel="stylesheet" type="text/css" href="${ctx }/resources/css/howToUse.css" />
    <link rel="stylesheet" type="text/css" href="${ctx }/resources/css/examples.css" />

    <!--[if IE]>
        <script type="text/javascript">
             var console = { log: function() {} };
        </script>
    <![endif]-->

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>

    <script type="text/javascript" src="${ctx }/resources/js/howToUse.js"></script>
    <script type="text/javascript" src="${ctx }/resources/js/examples.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('#fullpage').fullpage({
              sectionsColor: ['#1bbc9b', '#4BBFC3', '#7BAABE', 'whitesmoke', '#ccddff'],
              anchors: ['firstPage', 'secondPage', '3rdPage', '4thpage', 'lastPage'],
              menu: '#menu',
            });
        });
    </script>

</head>
<body>

<main class="main">
	<div id="myNav" class="overlay" style="z-index:100;">
			  <!-- Button to close the overlay navigation -->
				  <a href="javascript:void(0)" class="close-button" >&times;</a>
				
				  <!-- Overlay content -->
				  <div class="overlay-content" style="z-index:103;">
				 	<a href="${ctx }/main/member/join">Join</a>
				 	<a href="${ctx }/main/member/login">Login</a>
				 	<a href="${ctx }/main/member/mypage/index">My Page</a>
				    <a href="${ctx }/main/member/myservice/index">My Service</a>
				  </div>
			</div>
</main>


<ul id="menu" style="z-index:10;">
    <li data-menuanchor="firstPage" class="active"><a href="#firstPage">1</a></li>
    <li data-menuanchor="secondPage"><a href="#secondPage">2</a></li>
    <li data-menuanchor="3rdPage"><a href="#3rdPage">3</a></li>
    <li data-menuanchor="4thpage"><a href="#4thpage">4</a></li>
</ul>

<div id="fullpage">
    <div class="section " id="section0">
        <h1>사용법을</h1>
				<h1>확인하세요!</h1>
				<p>How To Use Pioneer</p>

				<div style="width:100%; display:flex; justify-content:center;">
					<img src="${ctx }/resources/images/down.png" style="block-size: 30px; padding-top: 30px;"/>
				</div>
    </div>
    
    <div class="section active" id="section1">
       <div class="content">
			<h1>회원가입을 한다</h1>
			<p>
				평소 옷 스타일을 입력하시면
			</p>
			<p>
				당신의 취향을 분석하는데 도움이 됩니다!
			</p>
			<div style="width:100%; display:flex; justify-content:center;">
				<img src="${ctx }/resources/images/down.png" style="block-size: 30px; padding-top: 30px;"/>
			</div>
		</div>
    </div>
    
    <div class="section" id="section2">
          <h1>취향분석하러가기!</h1>
				<p>마음에 드는 옷을 체크해주세요</p>
				<p>사실 아직 분석 잘 못해요</p>
				<div style="width:100%; display:flex; justify-content:center;">
					<img src="${ctx }/resources/images/down.png" style="block-size: 30px; padding-top: 30px;"/>
				</div>
    </div>
    
    <div class="section" id="section3">
          	<h1>스타일 확인하기</h1>
			<p>메롱</p>
    </div>
</div>

</body>
</html>