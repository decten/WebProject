<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="#" method="get">
		<table border="1">
			<tr>
				<td>관심분야</td>
				<td><input type="checkbox" name="interest" value="정치">정치
					<input type="checkbox" name="interest" value="사회">사회 <input
					type="checkbox" name="interest" value="정보통신" checked>정보통신</td>
			</tr>
			<tr>
				<td colspan="2" style="text-align: center"><input type="submit"
					value="확인"><input type="reset" value="취소"></td>
			</tr>
		</table>
	</form>
</body>
</html>