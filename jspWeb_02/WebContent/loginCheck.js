/**
 * 
 */

// 로그인 화면 미입력 항목 check
function loginCheck(){
	theForm = document.input;
	
	if(theForm.userId.value.trim()==0){
		alert("ID를 입력해주세요.");
		theForm.userId.focus();
		return false;
		
	} else if(theForm.userPw.value.trim()==0){
		alert("Password를 입력해주세요.");
		theForm.userPw.focus();
		return false;
	}
	
	
}