<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>헬스나라</title>
</head>
<body>

	<a href ="02.main2.jsp">
	
		<h1 >헬스나라</h1>
		
			<style type="text/css"> 
				 a:visited { color: black; text-decoration: none;}	
				a { text-decoration:none } 
			</style> 
	</a>
	
	
	<h3> 운동기구 </h3>
	<hr>
	<table border="1">
		<tr>
			<td>
				<a href="08_1.dumbbell.jsp" onClick="window.open(this.href, '', 'width=655, height=670'); return false;">
				1. 덤벨
				</a>
			</td>
		</tr>
		
		<tr>
			<td>
				<a href="08_2.babel.jsp" onClick="window.open(this.href, '', 'width=655, height=630'); return false;">
				2. 바벨
				</a>
			</td>
		</tr>
		
		<tr>
			<td>	
				<a href="08_3.running.jsp" onClick="window.open(this.href, '', 'width=470, height=770'); return false;">
				3. 런닝머신
				</a>
			</td>
		</tr>
		
		<tr>	
			<td>	
				<a href="08_4.foamroller.jsp" onClick="window.open(this.href, '', 'width=710, height=640'); return false;">
				4. 폼롤러
				</a>
			</td>
		</tr>
		
	</table>
	
</body>
</html>