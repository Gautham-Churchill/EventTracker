<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Event Page</title>
<style type="text/css">
	.error {
		color : #ff0000;
	}
	.errorblock {
		color: #000;
		background-color: #ffEEEE;
		border: 3px solid #ff0000;
		padding: 8px;
		margin: 16px;
	}
</style>
</head>
<body>
	<form:form commandName="event">
		<form:errors path="*" cssClass="errorblock" element="div"/>
		<label for="textInput1">Enter Event</label>
		<form:input path="name" id="textInput1" cssErrorClass="error"/>
		<form:errors path="name" cssClass="error"/>
		<br>
		<input type="submit" class="btn" value="Add Event"/>
	</form:form>
</body>
</html>