<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>데이터 형</h3>
	<!-- EL은 변수가 아니다. -->
	${iVal }
	<br>
	${fVal }
	<br>
	${bVal }
	<br>
	${sVal }
	<br>
	<!-- null값은 화면에 나오지 않는다. -->
	----${nullVal }----
	<br>
	----${myVal }----
	<br>
	
</body>
</html>