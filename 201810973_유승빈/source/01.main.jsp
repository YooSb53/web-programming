<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 헬스나라 </title>
</head>
<body>	
	<h2 align="center"> 헬스나라 </h2>
	<hr>
	
	<p style="text-align:center;">	
	<%
		out.println("당신이 원하는 헬스의 정보가 이곳에 모여있습니다!");
	%> 
	<form action= "02.main2.jsp" method="post">
	<div align = "center">
	<input type="submit" value="입장하기">
	</div>
	<div style="text-align : center;">
	<a>
		<img src="image/health.png" style="width: 48vw; min-width: 140px;">
	</a>
	</div>
	</form>
</body>
</html>