<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>선호도 조사</h3>

<form action="JSP02Proc.jsp" method="post">
<p>■ 회원님의 이름 : <input type="text" name="name">
<p>■ 좋아하는 색 : <input type="text" name="color">
<p>■ 좋아하는 꽃 : <input type="text" name="flower">
<p>■ 좋아하는 음악 : <input type="text" name="music">
<p><input type="submit" value="작성완료">
<input type="reset"value="다시쓰기">
</form>

</body>
</html>
