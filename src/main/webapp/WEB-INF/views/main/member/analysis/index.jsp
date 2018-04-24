<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />
<main class="main">
	<section class="style-cont">
	<div class="title" style="margin: 15px 0px; margin-top: 25px; background-position:1px; padding-left:10px">마음에 드는 상품을 선택해주세요!</div>
		
			<div class="board-container reco-cont">
				
				<div class="board reco-item">
					<img src="${ctx }/resources/images/1.jpg">
					<div class="black"></div>
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
</main>


<style>

.black {
	z-index: 50;
	background: rgba(0,0,0,0.7);
}

</style>