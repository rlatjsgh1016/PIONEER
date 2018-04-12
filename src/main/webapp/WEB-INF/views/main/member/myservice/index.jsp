<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />
<link href="${ctx }/resources/css/bootstrap.min.css" type ="text/css" rel ="stylesheet">

<main class="main" style="font-weight:bold !important;">

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
</main>

<div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
		<!-- class="display-4" -->
      <h1 style="font-weight: normal; margin: 10px 0px;">서비스 소개</h1>
      <p class="lead">우리 서비스를 사용하세요<br>블라블라블라<br>좋아요 어쩌구 저쩌구</p>
    </div>

    <div class="price-container">
      <div class="card-deck mb-3 text-center">
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Free</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">무료 <small class="text-muted">/ 한달(mo)</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>취향분석 서비스</li>
              <li>맞춤형 옷 추천</li>
              <li>후기 열람 무료</li>
              <li>데이터 열람 무료</li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-outline-primary">가입하기</button>
          </div>
        </div>
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Pro</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">1.5만원 <small class="text-muted">/ 한달(mo)</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>준비중</li>
              <li>준비중</li>
              <li>준비중</li>
              <li>준비중</li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-primary">준비중</button>
          </div>
        </div>
        <div class="card mb-4 box-shadow">
          <div class="card-header">
            <h4 class="my-0 font-weight-normal">Enterprise</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">3.0만원 <small class="text-muted">/ mo</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>준비중</li>
              <li>준비중</li>
              <li>준비중</li>
              <li>준비중</li>
            </ul>
            <button type="button" class="btn btn-lg btn-block btn-primary">준비중</button>
          </div>
        </div>
      </div>
      
