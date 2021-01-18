<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="date.css" />
<meta charset="UTF-8">
<title>글 작성</title>
</head>
<body>
	<table>
		<form name="input" action="write.do" method="post" onsubmit="return check()">
			<tr>
				<td>이름</td>
				<td><input type="text" name="hName" size="30"></td>
			</tr>
			<tr>
				<td>내용</td>
				<td><textarea name="hContent" ></textarea></td>
			</tr>
				<td>위치 평점</td>
				<td><input type="number" step="0.1" max="5" min="0" size="10" name="hRateLocation" placeholder="0-5 사이를 입력하세요">
			</tr>	
			<tr>
				<td>청결도 평점</td>
				<td><input type="number" step="0.1" max="5" min="0" size="10" name="hRateClean" placeholder="0-5 사이를 입력하세요">
			</tr>	
			<tr>
				<td>가성비 평점</td>
				<td><input type="number" step="0.1" max="5" min="0" size="10" name="hRateBudget" placeholder="0-5 사이를 입력하세요">
			</tr>	
			<tr>
				<td>시설 평점</td>
				<td><input type="number" step="0.1" max="5" min="0" size="10" name="hRateFaculty" placeholder="0-5 사이를 입력하세요">
			</tr>	
			<tr>
				<td>편안함 평점</td>
				<td><input type="number" step="0.1" max="5" min="0" size="10" name="hRateComport" placeholder="0-5 사이를 입력하세요">
			</tr>	
			
		
				<td><input type="submit" value="입력" name="submit"></td><td>	<button type="button" onclick="location.href='list.do'">목록 보기</button></td>
			</tr>
		</form>
	</table>

</html>