<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello JSP</title>
</head>
<body>
<strong>Hello JSP</strong>
<br/>

<%!
String message(){
	return "StudyEasy";
}
%>

<%= message() %>

</body>
</html>