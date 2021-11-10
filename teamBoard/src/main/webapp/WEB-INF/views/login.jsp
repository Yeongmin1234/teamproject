<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>취공사</title>
    <!-- font -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <!-- reset,main css -->
    <link rel="stylesheet" href="/resources/css/reset.css">
    <link rel="stylesheet" href="/resources/css/index.css">
    <link rel="stylesheet" href="/resources/css/board.css">
    <link rel="stylesheet" href="/resources/css/write.css">
    <link rel="stylesheet" href="/resources/css/info.css">
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
                <h4 class="modal-title" id="myModalLabel">취공사 댓글창</h4>
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
                <button id="modalRegisterBtn" type="button" class="btn btn-primary">글쓰기</button>
                <button id="modalCloseBtn" type="button" class="btn btn-default">취소</button>
             </div>
          </div>
       </div>
    </div>
    <!-- modal창 end -->
	<script type="text/javascript" src="/resources/js/comment.js"></script>
	<script type="text/javascript" src="/resources/js/list.js"></script>
	<script type="text/javascript" src="/resources/js/register.js"></script>
	<script type="text/javascript" src="/resources/js/info.js"></script>
	<script type="text/javascript" src="/resources/js/mmm.js"></script>
</head>
<body>
   
        <div id="wrap">

    <header id="header">
        <div id="headerIn">
            <h1 class="logo"><a href="/"><img src="/resources/img/logo.png" alt="취공사"></a></h1>
            <nav class="gnb">
                <ul>
                    <li><a href=""></a></li>
                    <li class="gnb_point"><a href="/hobbyboard/list">게시판</a></li>
                    <li><a href=""></a></li>
                </ul>
            </nav><!-- .gnb -->
            <div class="util">
                <ul>
                    <li><a href="/">로그아웃</a></li>
                    <li><a href="/join/info?user_id=94_11">회원정보수정</a></li>
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
                    <p>당신이 원하는 취미생활 여기서 하시면 됩니다!</p>
                    <p>인원을 모집하여, 함께 배우고 즐기는 매칭 시스템입니다.</p>
                    <p> 스트레스 해소와 더불어 쉽게 친구를 사귈 수 있는 환경을 제공합니다.</p>
                    <p>문의 사항과 신고는 하단 이메일로 연락주시기 바랍니다.</p>
                </div>

        </section>
        
        <section class="row2">
            <div class="r2In">
                <div class="localSelect">
                    <ul>
                        <li class="localBox1 active">
                            <a href="#lhBox01">
                                <p class="localImg"><img src="/resources/img/서울.png" alt="서울"></p>
                                <p class="local">서울</p>
                            </a>
                        </li>
                        <li class="localBox2">
                            <a href="#lhBox02">
                                <p class="localImg"><img src="/resources/img/경기도.png" alt="경기"></p>
                                <p class="local">경기</p>
                            </a>
                        </li>
                        <li class="localBox3">
                            <a href="#lhBox03">
                                <p class="localImg"><img src="/resources/img/인천.png" alt="인천"></p>
                                <p class="local">인천</p>
                            </a>
                        </li>
                        <li class="localBox4">
                            <a href="#lhBox04">
                                <p class="localImg"><img src="/resources/img/강원도.png" alt="강원도"></p>
                                <p class="local">강원도</p>
                            </a>
                        </li>
                        <li class="localBox5">
                            <a href="#lhBox05">
                                <p class="localImg"><img src="/resources/img/충청도.png" alt="충청도"></p>
                                <p class="local">충청도</p>
                            </a>
                        </li>
                        <li class="localBox6">
                            <a href="#lhBox06">
                                <p class="localImg"><img src="/resources/img/전라도.png" alt="전라도"></p>
                                <p class="local">전라도</p>
                            </a>
                        </li>
                        <li class="localBox7">
                            <a href="#lhBox07">
                                <p class="localImg"> <img src="/resources/img/경상도.png" alt="경상도"></p>
                                <p class="local">경상도</p>
                            </a>
                        </li>
                        <li class="localBox8">
                            <a href="#lhBox08">
                                <p class="localImg"><img src="/resources/img/제주도.png" alt="제주도"></p>
                                <p class="local">제주도</p>
                            </a>
                        </li>
                    </ul>
                </div><!--.localSelect-->
    
                <div class="localHobby">
                    <div class="lhBox" id="lhBox01">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>활동적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>예술적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>정적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt=""></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->
    
                    <div class="lhBox" id="lhBox02">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>활동적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>예술적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>정적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt=""></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->
    
                    <div class="lhBox" id="lhBox03">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>활동적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>예술적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>정적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt=""></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->
    
                    <div class="lhBox" id="lhBox04">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>활동적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>예술적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>정적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt=""></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->
    
                    <div class="lhBox" id="lhBox05">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>활동적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>예술적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>정적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt=""></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->
    
                    <div class="lhBox" id="lhBox06">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>활동적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>예술적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>정적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt=""></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->
    
                    <div class="lhBox" id="lhBox07">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>활동적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>예술적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>정적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt=""></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->
    
                    <div class="lhBox" id="lhBox08">
                        <div class="lhList">
                            <dd>
                                <a href="">
                                    <p>활동적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi1.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>예술적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi2.jpg" alt=""></p>
                                </a>
                            </dd>
                            <dd>
                                <a href="">
                                    <p>정적인</p>
                                    <p class="lhImg"><img src="/resources/img/hobi3.jpg" alt=""></p>
                                </a>
                            </dd>
                        </div>
                    </div><!--1hBox-->
                    </div> <!--localHobby-->
            </div><!--.r2In-->
        </section><!--.row2-->
<%@include file="includes/footer.jsp" %>