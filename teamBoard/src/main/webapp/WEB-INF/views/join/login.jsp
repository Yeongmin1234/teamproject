<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/resources/css/Login_main.css">
    <link rel="stylesheet" href="/resources/css/reset.css">
    <title>취공사 로그인</title>
</head>
<body>

    <div id="container">
        <h1 class="logo"><a href="/"><img src="/resources/img/logo.png" alt=""></a></h1>
        <form action="" id="register">
            <ul id="user_info">
                <li>
                    <p>아이디</p>
                    <input type="text" id="user_id" placeholder="4~15자리의 영문과 숫자로 입력하세요">
                </li>
                <li>
                    <p>비밀번호</p>
                    <input type="password" id="user_pw1" placeholder="8자리 이상 입력하세요">
                </li>

            <ul id="buttons">
                <li class="end_btn"><button type="submit">로그인</button></li>
                <li class="end_btn"><button type="reset"><a href="/join/find">ID / 비밀번호 찾기</button></a></li>
            </ul>
                <p class="p_btn"><button><a href="/join/membership">회원가입</a></button></p>
        </form>
    </div>

    <div id="footer">
        <div class="footerIn">
            <div class="fL">
                <div class="fLogo"><img src="/resource/img/logo.png" alt=""></div>
                <div class="copyright">
                    Copyright ⓒ 2021 취공사 All Rights Reserved.
                </div>
            </div><!-- .fL-->
            <div class="fR">
                <div class="fCs">
                    <h3>문의사항</h3>
                    <p class="tel">
                        <img src="/resource/img/icon_tel.png" alt="">
                        <span></span>
                    </p>
                    <P class="time">
                        Mon-Fri. 10:00 ~ 17:00  / Lunch.12:00 ~ 13:30 <br>
                        korea_gywls@naver.com
                    </P>
                </div>
        </div><!-- .footerIn-->
    </div><!-- #footer -->

    
    
</body>
</html>