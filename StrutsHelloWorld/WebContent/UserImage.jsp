<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>

<html>
<head>
<title>Upload User Image</title>
</head>

<body>
	<h2>Struts2 File Upload & Save Example</h2>
	<s:actionerror />
	<s:form action="userImage" method="post" enctype="multipart/form-data">
		<s:file name="userImage" label="User Image" />
		<s:submit value="Upload" align="center" />
	</s:form>
</body>
</html>