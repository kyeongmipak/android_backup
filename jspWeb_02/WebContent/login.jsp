<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width"/>
  
  <title>로그인 화면</title>
  <script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
  <script type="text/javascript" src="loginCheck.js"></script>
  
 </head>

 <body>
 
 	<form name="input" action="#" method="post" onsubmit="return loginCheck()">
 	<table>
 	<tr>
		<td><input type="text" name="userId" placeholder="ID"></td> 
		<td colspan="2"> <input type="submit" value="로그인"></td>
	</tr>
	<tr>
		<td><input type="password" name="userPw" placeholder="PASSWORD"></td>
	</tr>
	<tr>
		<td><a href="calendar.jsp">회원가입</a></td>
		<td><a href="#">ID/PW 찾기</a></td>
	</tr>
	</table>
	</form>
	
 
 
	<a id="kakao-login-btn"></a>
    <a href="http://developers.kakao.com/logout"></a>
    
    <script type='text/javascript'>
        //<![CDATA[
        // 사용할 앱의 JavaScript 키를 설정해 주세요.
        Kakao.init('83c7535a9cd83c5d680a813162d047fd');
        
       
        Kakao.Auth.createLoginButton({
            container: '#kakao-login-btn',
            success: function (authObj) {
         	 	alert(JSON.stringify(authObj));
            	
            	
             	Kakao.API.request({
            		url:'/v1/user/me',
            		success:function(res){
            			console.log(res);
    	            			
    	            			var id = res.id;
    	            			var name = res.properties.nickname;
    	            			
            			console.log(id);
            			console.log(name);
            		}, fail: function (err) {
                        alert(JSON.stringify(err));
            			}
            		});
            	 
            },
            fail: function (err) {
                alert(JSON.stringify(err));
            }
        });
      //]]>
    </script>
	
</body>
</html>