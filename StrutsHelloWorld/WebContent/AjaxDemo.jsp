<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<!DOCTYPE html>

<html>
<head>
<title>Welcome</title>
<sx:head />
</head>
<body>
	<h2>Struts 2 Autocomplete (Drop down) Example!</h2>

	Country:
	<sx:autocompleter size="1" list="countries" name="country"></sx:autocompleter>
	</action>
</body>
</html>