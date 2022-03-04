<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>

<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<%
	// 세션에 저장된 글 목록을 꺼낸다.
	//List<BoardVo> boardList = (List)session.getAttribute("boardList");
	//List boardList = (List)request.getAttribute("boardList");
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>납부현황 </title>
</head>
<body>
	<center>
	<h1> 11</h1>
	<h3> 
	<a href="logout.do"> Log-out </a>
	</h3>
	
	
	
	<table board="1" cellpadding="0" cellspacing="0" width="700">
		<tr>
			<th bgcolor="orange" width="100"> 1</th>
			<th bgcolor="orange" width="200">2</th>
			<th bgcolor="orange" width="150">3</th>
			<th bgcolor="orange" width="150">4</th>
			<th bgcolor="orange" width="100">5</th>
		</tr>
		
		
		
	
	</table>
	<br>
	<a href="insertBoard.jsp"> </a>
	</center>
</body>
</html>