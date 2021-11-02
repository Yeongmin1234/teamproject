<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@include file="../includes/header.jsp" %>

   <div id="container">
            <div class="container_in">
                <div class="man_menu">
                <ul>
                    <li class=""><a href="#c_member_man">회원정보</a></li>
                    <li><a href="#c_borad_man">비밀번호 변경</a></li>
                    <li><a href="#c_mem_statis">회원 탈퇴</a></li>
                </ul>
                </div><!--man_menu-->
                
                
                <div class="man_contents">
                    <div class="man_content" id="c_member_man">
                        <table>
                            <tr><td>아이디 : </td><td><input type="hidden" id="" name="user_id" value="${info.user_id}">${info.user_id}</td></tr>
                            <tr><td>이름 : </td><td>${info.user_name}</td></tr>
                            <tr><td>휴대폰 : </td><td>${info.user_phone}</td></tr>
                            <tr><td>이메일 : </td><td>${info.user_email}</td></tr>
                        </table><!-- #write-main -->
                       	<button><a href="/join/edit?user_id=${info.user_id}">수정하기</a></button>
                    </div>
                    
                    
                    <div class="man_content" id="c_borad_man">
                    	<form action="pwEdit" method="post">
                    		<div>
                    			<input type="hidden" name="user_id" value="${info.user_id}">
                    		</div>
							<div>
						 		<label for="password">새 비밀번호</label>
						 		<input type="password" name="user_pw">
						 	</div>
						 	<div>
						 		<label for="password">새 비밀번호 확인</label>
						 		<input type="password">
						 	</div>
						 	 <button id="pwBtn" type="submit">변경</button>
						 </form>
					</div>
					
					
                    <div class="man_content" id="c_mem_statis">
					
						 	<div>
						 		<button><a href="/join/mbOut?user_id=${info.user_id}">회원탈퇴</a></button>
						 	</div>
                    </div>
                    
                    
                </div><!--man_contents-->
            </div><!--.container_in-->
        </div><!--#container-->
        
<%@include file="../includes/footer.jsp" %>