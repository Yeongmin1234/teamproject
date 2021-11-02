<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>people who share hobbies</title>
    <!-- font -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <!-- reset,main css -->
    <link rel="stylesheet" href="/resources/css/reset.css">
    <link rel="stylesheet" href="/resources/css/index.css">
    <link rel="stylesheet" href="/resources/css/board.css">
    <link rel="stylesheet" href="/resources/css/write.css">
    <link rel="stylesheet" href="/resources/css/writeList.css">
      <link href="/resources/css/sb-admin-2.min.css" rel="stylesheet">
     <link href="/resources/css/bootstrap.css" rel="stylesheet"> 
   <link href="/resources/css/bootstrap.min.css" rel="stylesheet">  
      
    <!-- jquery연결 -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- jquery UI연결 -->
    <script src='//cdnjs.cloudflare.com/ajax/libs/jquery-throttle-debounce/1.1/jquery.ba-throttle-debounce.min.js'></script>
    <!-- 슬릭 가로 -->
     <link rel="stylesheet" type="text/css" href="http://kenwheeler.github.io/slick/slick/slick.css" />
     <!-- main js -->
    <script defer src="/resources/js/index.js"></script>
    <!-- 페이저 -->
     <link rel="stylesheet" type="text/css" href="http://kenwheeler.github.io/slick/slick/slick-theme.css" />
    <!-- 슬라이드  -->
      <script type="text/javascript" src="http://kenwheeler.github.io/slick/slick/slick.min.js"></script> 
       <script src="/resources/js/sb-admin-2.min.js"></script>
       <script src="/resources/js/bootstrap.js"></script>
       <script src="/resources/js/bootstrap.min.js"></script>
	<!-- modal창 start -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
       <div class="modal-dialog">
          <div class="modal-content">
             <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">Comment Modal</h4>
             </div>
             <div class="modal-body">
                <div class="form-group">
                   <label>댓글</label>
                   <input class="form-control" name="co_text" value=""> 
                </div>
                <div class="form-group">
                   <label>작성자</label>
                   <input class="form-control" name="user_id" value="">
                </div>
                <div class="form-group">
                   <label>작성일자</label>
                   <input class="form-control" name="co_date" value="">
                </div>
             </div> <!-- modal-body end -->
             <div class="modal-footer">
                <button id="modalModBtn" type="button" class="btn btn-warning">Modify</button>
                <button id="modalRemoveBtn" type="button" class="btn btn-danger">Remove</button>
                <button id="modalRegisterBtn" type="button" class="btn btn-primary">Register</button>
                <button id="modalCloseBtn" type="button" class="btn btn-default">Close</button>
             </div>
          </div>
       </div>
    </div>
    <!-- modal창 end -->
	<script type="text/javascript" src="/resources/js/comment.js"></script>
	<script type="text/javascript" src="/resources/js/list.js"></script>
 
</head>
<body>
   
        <div id="wrap">

    <header id="header">
        <div id="headerIn">
            <h1 class="logo"><a href="/#"><img src="/resources/img/logo.png" alt="취공사"></a></h1>
            <nav class="gnb">
                <ul>
                    <li><a href=""></a></li>
                    <li class="gnb_point"><a href="/hobbyboard/list">bulletin board</a></li>
                    <li><a href=""></a></li>
                </ul>
            </nav><!-- .gnb -->
            <div class="util">
                <ul>
                    <li><a href="Login_main.html">login</a></li>
                    <li class="login_show"><a href="">logout</a></li>
                    <li class="login_show"><a href="">Edit member information</a></li>
                    <li><a href="/join/membership">membership</a></li>
                    <li><a href="/">한국어</a></li>
                </ul>
            </div><!-- .util -->
          
        </div><!-- #headerIn -->
    </header>


        <section class="row1">   
            <div class="r1_img">
            <img src="/resources/img/hobi1.jpg" alt="Active" class="hobi hobi1">
            <img src="/resources/img/hobi2.jpg" alt="static" class="hobi hobi2">
            <img src="/resources/img/hobi3.jpg" alt="artistic" class="hobi hobi3">
             </div>
            
                <div class="row1_text">
                    <p>You can do any hobby you want here!</p>
                    <p>It is a matching system that recruits people to learn and enjoy together.</p>
                    <p>It provides an environment where you can easily make friends while relieving stress.</p>
                    <p>For inquiries, please contact us by e-mail.</p>
                </div>

        </section>
        
        <section class="row2">
            <div class="r2In">
                <div class="localSelect">
                    <ul>
                        <li class="localBox1 active">
                            <a href="#lhBox01">
                                <p class="localImg"><img src="/resources/img/서울.png" alt="Seoul"></p>
                                <p class="local">Seoul</p>
                            </a>
                        </li>
                        <li class="localBox2">
                            <a href="#lhBox02">
                                <p class="localImg"><img src="/resources/img/경기도.png" alt="Gyeonggi"></p>
                                <p class="local">Gyeonggi<br>-do</p>
                            </a>
                        </li>
                        <li class="localBox3">
                            <a href="#lhBox03">
                                <p class="localImg"><img src="/resources/img/인천.png" alt="Incheon"></p>
                                <p class="local">Incheon</p>
                            </a>
                        </li>
                        <li class="localBox4">
                            <a href="#lhBox04">
                                <p class="localImg"><img src="/resources/img/강원도.png" alt="Gangwon"></p>
                                <p class="local">Gangwon<br>-do</p>
                            </a>
                        </li>
                        <li class="localBox5">
                            <a href="#lhBox05">
                                <p class="localImg"><img src="/resources/img/충청도.png" alt="Chung"></p>
                                <p class="local">Chung<br>cheong-do</p>
                            </a>
                        </li>
                        <li class="localBox6">
                            <a href="#lhBox06">
                                <p class="localImg"><img src="/resources/img/전라도.png" alt="Jeolla"></p>
                                <p class="local">Jeolla<Br>-do</p>
                            </a>
                        </li>
                        <li class="localBox7">
                            <a href="#lhBox07">
                                <p class="localImg"> <img src="/resources/img/경상도.png" alt="Gyeong"></p>
                                <p class="local">Gyeong<br>sang-do</p>
                            </a>
                        </li>
                        <li class="localBox8">
                            <a href="#lhBox08">
                                <p class="localImg"><img src="/resources/img/제주도.png" alt="Jeju"></p>
                                <p class="local">Jeju<br>Island</p>
                            </a>
                        </li>
                    </ul>
                </div><!--.localSelect-->
    
                <div class="localHobby">
                    <div class="lhBox" id="lhBox01">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>Active</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt="Active"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>artistic</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt="artistic"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>static</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt="static"></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->

                    <div class="lhBox" id="lhBox02">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>Active</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt="Active"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>artistic</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt="artistic"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>static</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt="static"></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->

                    <div class="lhBox" id="lhBox03">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>Active</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt="Active"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>artistic</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt="artistic"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>static</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt="static"></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->

                    <div class="lhBox" id="lhBox04">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>Active</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt="Active"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>artistic</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt="artistic"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>static</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt="static"></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->

                    <div class="lhBox" id="lhBox05">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>Active</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt="Active"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>artistic</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt="artistic"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>static</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt="static"></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->

                    <div class="lhBox" id="lhBox06">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>Active</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt="Active"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>artistic</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt="artistic"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>static</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt="static"></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->

                    <div class="lhBox" id="lhBox07">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>Active</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt="Active"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>artistic</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt="artistic"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>static</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt="static"></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->

                    <div class="lhBox" id="lhBox08">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>Active</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt="Active"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>artistic</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt="artistic"></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>static</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt="static"></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->

                    </div> <!--localHobby-->
            </div><!--.r2In-->
        </section><!--.row2-->

        <div id="footer">
            <div class="footerIn">
                <div class="fL">
                    <div class="fLogo"><img src="/resources/img/logo.png" alt=""></div>
                    <div class="copyright">
                        Copyright â 2021 people who share hobbies All Rights Reserved.
                    </div>
                </div><!-- .fL-->
                <div class="fR">
                    <div class="fCs">
                        <h3>Customer Service</h3>
                        <p class="tel">
                            <img src="/resources/img/icon_tel.png" alt="">
                            <span></span>
                        </p>
                        <P class="time">
                            Mon-Fri. 10:00 ~ 17:00  / Lunch.12:00 ~ 13:30 <br>
                            korea_gywls@naver.com
                        </P>
                    </div>
                <div class="goTop">
                    <a href="#"><img src="/resources/img/btn_top.png"></a>
                </div>
            </div><!-- .footerIn-->
        </div><!-- #footer -->


    </div><!-- #wrap -->
</body>
</html>