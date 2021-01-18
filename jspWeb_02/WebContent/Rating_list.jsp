<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" type="text/css" href="date.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<table>   
	<tr>
		<th>ID</th>
		<th>호텔</th>
		<th>제목</th>
		<th>내용</th>
		<th>평점</th>
		<th>날짜</th>
	</tr>
	<c:forEach items="${list}" var="dto">
	<tr>
		<td>${dto.userinfo_UserId }</td>
		<td>${dto.room_Roomid }</td>
		<td>${dto.ReviewTitle }</td>
		<td>${dto.ReviewContent }</td>
		<td>${dto.ReviewRate }</td>
		<td>${dto.reviewDate }</td>
	</tr>
	</c:forEach>
	</table>
		<button type="button" onclick="location.href='Rating_view.room' ">평점 남기기</button>
</body>
</html>