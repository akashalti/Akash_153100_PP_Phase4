<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<h1>Fund Transfer</h1>
<table>
<form:form action="fundTransferCustomer" method="post" modelAttribute="customer">
<tr>
<td>Enter Sender Mobile Number:</td>
<td><input type="text" name="mobileNo1"/></td>
<td><form:errors name="mobileNo1" cssClass="error"/></td>
</tr>
<tr>
<td>Enter Receiver Mobile Number:</td>
<td><input type="text" name="mobileNo2" /></td>
<td><form:errors name="mobileNo2" cssClass="error"/></td>
</tr>
<tr>
<td>Enter Amount:</td>
<td><form:input path="wallet.balance" size="30"/></td>
<td><form:errors path="wallet.balance" cssClass="error"/></td>
</tr>
<tr>
<td><input type="submit" value="Submit"/></td>
</tr>
</form:form>
</table>
<a href="login">Return to login Page</a>
</center>
</body>
</html>