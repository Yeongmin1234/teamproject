/**
 * 
 */
$(document).ready(function(){
	
	$(".goLo").click(function(){
		
		var id="94_11";
		var pw="helloworld";
		var uId=$("#user_id");
		var uPw=$("#user_pw1");
		var submit=$(".goLo");
		if(id!=uId.val()){
			alert("아이디를 확인하세요")
			return false;
		} else if(pw!=uPw.val()){
			alert("비밀번호를 확인하세요")
			return false;
		} else if(uId.val()==""){
			alert("아이디를 입력하세요")
		} else if(uPw.val()==""){
			alert("비밀번호를 입력하세요")
		} else{
			alert("반갑습니다 이태우님!");
			return true;
		}
	})
	$(".fire").click(function(){
		alert("회원 탈퇴가 완료되었습니다.")
	})

})
		
