<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
<title>Customer Form - Struts2 Demo | ViralPatel.net</title>
</head>

<body>
	<h2>Customer Form</h2>

	<s:form action="customer.action" method="post" validate="true">
		<s:textfield name="name" key="name" size="20" />
		<s:textfield name="age" key="age" size="20" />
		<s:textfield name="email" key="email" size="20" />
		<s:textfield name="telephone" key="telephone" size="20" />
		<s:submit method="addCustomer" key="label.add.customer" align="center" value="Cadastrar"/> 
	</s:form>
</body>
</html>