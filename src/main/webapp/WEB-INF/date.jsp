<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8" import="java.util.Date"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Date</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">			
	<script type="text/javascript" src="js/appDate.js"></script>
</head>
<body>
	<c:set var = "now" value = "<%= new Date()%>" />
	<h3 id="date"><fmt:formatDate value="${now}" type="date" pattern="EEEE, 'the' d 'of' MMMMM, yyyy"/></h3>
	                   
</body>
</html>