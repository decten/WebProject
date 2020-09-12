<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>선호도 조사</title>
</head>
<body>
<jsp:useBean id="f1" class="중간고사.Favorite"/>

<% request.setCharacterEncoding("euc-kr"); 
	
	String name= request.getParameter("name"); 
	String color= request.getParameter("color"); 
	String flower= request.getParameter("flower"); 
	String music= request.getParameter("music"); 

%>

<jsp:setProperty property="*" name="f1"/>

<p>■ 회원님의 이름 : <jsp:getProperty property="name" name="f1"/>
<p>■ 좋아하는 색 : <jsp:getProperty property="color" name="f1"/>
<p>■ 좋아하는 꽃 : <jsp:getProperty property="flower" name="f1"/>
<p>■ 좋아하는 음악 : <jsp:getProperty property="music" name="f1"/>

</body>
</html>