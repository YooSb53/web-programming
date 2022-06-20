<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<% 
	String u_id = request.getParameter("userID");
	String u_pw = request.getParameter("userPW");
	
	String u_name = request.getParameter("userNAME");
	
	String u_ph = request.getParameter("phone");
	
	String sex = request.getParameter("gender");
	String sql = "INSERT INTO members(id, passwd, name, phone, gender) VALUES";
	sql += "('" + u_id + "','" + u_pw + "','" + u_name + "','" + u_ph + "','" + sex + "')";
%>
	

<%
	String driverName="com.mysql.jdbc.Driver";
	String url = "jdbc:mysql://localhost:3306/odbo";
	String username = "root";
	String password = "123456";
	Connection conn = null;
	
	Class.forName(driverName);
	conn = DriverManager.getConnection(url, username, password);
	Statement sm = conn.createStatement();
	
	int count = sm.executeUpdate(sql);
	if(count == 1){
%>
		<script> type="text/javascript"
		alert("회원가입이 완료되었습니다.");
		location.href=("02.01main02.jsp");
		</script>
	<%	
	}else{
		out.println("회원가입 실패!");
	}
	sm.close();
	conn.close();	
%>