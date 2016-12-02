<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page import="com.google.appengine.api.datastore.*"%>
<%@ page import="static com.googlecode.objectify.ObjectifyService.ofy"%>

<%@ page import="dark.bambi.*"%>

<!DOCTYPE html>
<html>
<head>
<title>Gestion des questions</title>
<meta charset="utf-8" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

	<div id="headercontainer">
		<div id="header">
			<h1>DeerVador</h1>
		</div>
</div>
<div id="content">
	<form method="post">
	
		<label> Nom : <input type="text" name="nameForm" /></label><br>
		<label> Prénom : <input type="text" name="lastnameForm">
		</label><br> <label> Région : <input type="text" name="areaForm"></label><br>
		<label> Avez-vous de la famille qui vous accompagne? <label><input
				type="radio" name="familyForm" value="yes">Oui</label><label><input
				type="radio" name="familyForm" value="no">Non</label></label> <br> <input
			type="submit" value="Octroyer un visa" />
			
	</form>
	</div>
	<div id="footer">
		DEERVADOR<br> Template CSS © <a
			href="http://www.oswd.org/design/preview/id/3495/">AJ Industries
			Australia Website Design</a>
</div>
</body>
</html>