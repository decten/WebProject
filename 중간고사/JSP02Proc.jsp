<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��ȣ�� ����</title>
</head>
<body>
<jsp:useBean id="f1" class="�߰����.Favorite"/>

<% request.setCharacterEncoding("euc-kr"); 
	
	String name= request.getParameter("name"); 
	String color= request.getParameter("color"); 
	String flower= request.getParameter("flower"); 
	String music= request.getParameter("music"); 

%>

<jsp:setProperty property="*" name="f1"/>

<p>�� ȸ������ �̸� : <jsp:getProperty property="name" name="f1"/>
<p>�� �����ϴ� �� : <jsp:getProperty property="color" name="f1"/>
<p>�� �����ϴ� �� : <jsp:getProperty property="flower" name="f1"/>
<p>�� �����ϴ� ���� : <jsp:getProperty property="music" name="f1"/>

</body>
</html>