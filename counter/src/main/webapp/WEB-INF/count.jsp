    
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Display Date</title>
	</head>
	<body>
		<div class="container">
			<fieldset>
			<legend>Counter</legend>
			<% Integer count = (Integer) session.getAttribute("count"); %>
			<p>You have visited <c:out value="${count}"/> times.</p>
			<a href="/">Home</a>
			</fieldset>
		</div>
	</body>
</html>