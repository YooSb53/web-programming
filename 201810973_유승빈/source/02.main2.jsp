<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 헬스나라 </title>
</head>
<body>
		<a href ="02.main2.jsp">
		<h1>헬스나라</h1>
			<style type="text/css"> 
			 	a:visited { color: black; text-decoration: none;}	
				a { text-decoration:none } 
			</style> 
		</a>
		
		<div align="right">
			<div style="display: inline-block" >
				<form action= "05.login.jsp" method="post">
					<input type="submit" value="로그인">
				</form>
			</div>
			<div style="display: inline-block">
				<form action= "03.signup.jsp" method="post">
					<input type="submit" value="회원가입">
				</form>
			</div>
		</div>
		
		<table border="1" width="1400" height="300">
			<tr>
				<form action= "08.tools_introduce.jsp" method="post">
				<th>
				<input type="submit" value="기구보기">
				</th>
				</form>
				
				<form action= "09.health_introduce.jsp" method="post" >
				<th>
				<input type="submit" value="운동설명">
				</th>
				</form>
				
				<form action= "10.stretching.jsp" method="post">
				<th>
				<input type="submit" value="스트레칭">
				</th>
				</form>
			</tr>
			
			
			<tr><p>
				<td colspan="3" align="center">
					<form action= "11.reseration.jsp" method="post">
					<input type="submit" value="운동기구 예약하러가기">
					</form>
				</td></P>
			</tr>
			
		</table>
</body>
</html>