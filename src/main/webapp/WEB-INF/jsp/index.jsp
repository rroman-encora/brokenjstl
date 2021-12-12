<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BrokenJSTL</title>
</head>
<body>
	<h3>Hello Broken JSTL</h3>
	<c:out value="${'this print now works on eclipse :D '}"/>
</body>
</html>