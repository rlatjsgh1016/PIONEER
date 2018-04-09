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
    
<form style="border:1px solid #ccc">
  <div class="container">
    <h1>회원가입</h1>
    <p>회원가입을 위해 빈칸을 채워주세요</p>
    <!-- Please fill in this form to create an account. -->
    <hr>

    <label for="id"><b>아이디</b></label>
    <input type="text" placeholder="6~12자 영문자 혹은 숫자" pattern="[A-Za-z0-9]{6,12}" name="id" required>

	<label for="psw"><b>비밀번호</b></label>
    <input type="password" placeholder="8~15자의 영문자 혹은 숫자" pattern="[A-Za-z0-9]{8,15}" name="psw" required>

    <label for="psw-repeat"><b>비밀번호 확인</b></label>
    <input type="password" placeholder="비밀번호를 다시 입력해주세요" name="psw-repeat" required>
	
    <label for="email"><b>이메일</b></label>
    <input type="text" placeholder="'@'를 포함하여 입력해주세요" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" name="email" required>

  	<!-- <label>
      <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
    </label> -->
    
    <button type="button" class="cancelbtn stylebtn editbtn">스타일정보 입력하기</button>
    
    
    <section class="style-info hidden">
	    <hr>
	    
	    <label for="height"><b>신장</b></label>
	    <input type="text" pattern="[0-9]{1,3}" name="height" placeholder="단위 : cm">
	    
	    <label for="weight"><b>체중</b></label>
	    <input type="text"  name="weight" pattern="[0-9]{1,3}" placeholder="단위 : kg" >
	    
	    
    </section>

    <p>회원가입 전에<a href="#" style="color:dodgerblue"> 약관</a>을 확인해주세요.</p>
	<!-- By creating an account you agree to our Terms & Privacy -->
        <div class="clearfix">
      <!-- <button type="button" class="cancelbtn">Cancel</button> -->
      <button type="submit" class="signupbtn">회원가입</button>
    </div>
  </div>
</form> 
</main>

<script>
	window.addEventListener ("load", function(){
		var styleBtn = document.querySelector(".stylebtn");
		var styleInfo = document.querySelector(".style-info");
		
		styleBtn.onclick=function(){
			if(styleInfo.classList.contains("hidden"))
			{
				styleInfo.classList.remove("hidden");	
       			styleBtn.textContent="스타일정보 닫기";
			}
			else{
				styleInfo.classList.add("hidden");
				styleBtn.textContent="스타일정보 입력하기";
			}

		};
	});
	
</script>