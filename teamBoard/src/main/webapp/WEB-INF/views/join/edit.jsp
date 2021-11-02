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
                <form action="edit" method="post" >
                    <div class="man_content" id="c_member_man">
                        <table>
                            <tr><td>아이디 : </td><td><input type="hidden" id="" name="user_id" value="${edit.user_id}">${edit.user_id}</td></tr>
                            <tr><td>이름 : </td><td><input type="text" name="user_name" value="${edit.user_name}"></td></tr>
                            <tr><td>휴대폰 : </td><td><input type="text" name="user_phone" value="${edit.user_phone}"></td></tr>
                            <tr><td>이메일 : </td><td><input type="text" name="user_email" value="${edit.user_email}"></td></tr>
                        </table><!-- #write-main -->
                    <button type="submit">수정하기</button>
                    </div>
                </form>
                    <div class="man_content" id="c_borad_man">비밀번호 변경</div>
                    <div class="man_content" id="c_mem_statis">회원 탈퇴</div>
                </div><!--man_contents-->
            </div><!--.container_in-->
        </div><!--#container-->
        
<%@include file="../includes/footer.jsp" %>