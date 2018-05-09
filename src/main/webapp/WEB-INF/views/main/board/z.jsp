<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.servletContext.contextPath}" />
    		
			<div class="board_list">
				<table>
					<!-- [D] 모바일뷰에서 숨겨할 요소 클래스 xe-hidden-xs 추가 -->
					<thead class="xe-hidden-xs">
						<!-- LIST HEADER -->
						<tr>
							<th scope="col" class="title column-th-title"><span>제목</span></th>
							<th scope="col" class="column-th-writer"><span>작성자</span></th>
							<th scope="col" class="column-th-assent_count"><span>추천수</span></th>
							<th scope="col" class="column-th-read_count"><span>조회수</span></th>
							<th scope="col" class="column-th-created_at"><span>작성</span></th>
						</tr>
						<!-- /LIST HEADER -->
					</thead>
					<tbody>
						<!-- NOTICE -->
						<!-- /NOTICE -->


						<!-- LIST -->
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>



						<!-- 가려두자 -->
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>
						<tr>
							<td class="title column-title"><a href="#"
								class="title_text">게시글1</a> <a href="#"
								class="reply_num xe-hidden-xs" title="Replies">2</a> <span
								class="bd_ico_new"><i class="xi-new"></i><span
									class="xe-sr-only">new</span></span>
								<div class="more_info xe-visible-xs">
									<a href="#" class="mb_author">admin</a> <span class="mb_time"
										title="2018-04-17 00:57:36"><i class="xi-time"></i> <span
										data-xe-timeago="2018-04-17 00:57:36">8분 전</span></span> <span
										class="mb_readnum"><i class="xi-eye"></i> 1</span>
								</div></td>
							<td class="author xe-hidden-xs"><a href="#"">admin</a></td>
							<td class="xe-hidden-xs column-assent_count">0</td>
							<td class="read_num xe-hidden-xs">1</td>
							<td class="time xe-hidden-xs column-created_at">8분 전</td>
						</tr>

						<!-- 						가려두자 -->

					</tbody>
				</table>
			</div>
