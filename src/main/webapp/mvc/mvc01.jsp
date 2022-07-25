<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 실습</title>
</head>
<body>
	<!-- 특정 요소 보기 -->
	${names[0]}<br>

	<!-- 목록 보기 -->
	<c:forEach var="name" items="${names}">
		${name}<br>
	</c:forEach>
</body>
</html>