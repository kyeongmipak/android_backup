<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta charset="UTF-8">
<title>TEST</title>
	
	<link rel="stylesheet" href="date.css">
	<link rel="stylesheet" href="./jquery-ui-1.12.1/jquery-ui.min.css">
	<script src="http://code.jquery.com/jquery-1.11.2.min.js"></script>
	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<script src="./jquery-ui-1.12.1/jquery-ui.min.js"></script> 
	<script src="./js/subMenu.js"></script>
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="./jquery-ui-1.12.1/datepicker-ko.js"></script>
	<script type="text/javascript">

	// 입력란 클릭하여 날짜 선택
	$(function(){
		$("#date1").datepicker({
			numberOfMonths:[1,2],
			minDate:0,
			nextText:"다음",
			prevText:"이전",
			onClose:function(selectedDate){
				$("#date2").datepicker("option","minDate", selectedDate);
			}
			
		});
		
		$("#date2").datepicker({
			numberOfMonths:[1,2],
			nextText:"다음",
			prevText:"이전",
			onClose:function(selectedDate){
				$("#date1").datepicker("option","maxDate", selectedDate);
			}
			
		});
		
	});


</script>
	
</head>


<body>
	<div id="wrap">
       	<div id="mainMenuBox">
           	  <ul id="menuItem">
                   <li class="menuItemHover"><a href="#"><img src="./images/menuBar.svg"></a></li>
              </ul>
        </div>
           
        <div id="subMenuBox">
           	<div class="subMenuItem" id="subMenuItem">
               	<ul>
                   	<li><a href="#">메세지</a></li>
                    <li><a href="#">저장목록</a></li>
                </ul>
             </div>
        </div>
	</div>
	    
	<div class="box">
		<form action="test1.jsp" method="get">
		<table style="margin-top: 100px; margin-left: auto; margin-right: auto;">
		<tr>
			<td align="center"><h4>위치</h4></td>
			<td align="center"><h4>체크인</h4></td>
			<td></td>
			<td align="center"><h4>체크아웃</h4></td>
			<td align="center"><h4>인원</h4></td>
		</tr>
		<tr>
			<td align="center"><input type="text" name="location" id="location" placeholder="어디로 여행가세요?"/></td>
			<td align="center"><input type="text" name="date1" id="date1" placeholder="날짜 추가" readonly="readonly"/></td>
			<td align="center">~</td>
			<td align="center"><input type="text" name="date2" id="date2" placeholder="날짜 추가" readonly="readonly"/> </td>
			<td align="center"><input type="text" name="guest" id="guest" placeholder="게스트 추가" readonly="readonly"/> </td>
			<td align="center"><input type="submit" value="검색"></td>
		</tr>
		</table>
		</form>
	</div>
</body>
</html>