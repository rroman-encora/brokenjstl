<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="m" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BrokenJSTL</title>
</head>
<body>
	<h3>Hello Broken JSTL</h3>
	<c:out value="${'this print now works on eclipse :D '}"/>
	<br/>
	<m:demo></m:demo>
</body>
</html>