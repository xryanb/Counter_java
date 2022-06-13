<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Current visit count</title>
</head>
<body>
<p>You have visited <a href="/">localhost:8080</a> <c:out value="${countToShow}"/> time(s).</p>
<p><a href="/">Test another visit?</a></p>

</body>
</html>