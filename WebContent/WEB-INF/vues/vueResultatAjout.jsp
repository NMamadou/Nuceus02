 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"  %>
<%@ page import="fr.noixcoop.nuceus.*"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 5 Transitional//FR" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		
		<title>Resultat de l'ajout</title>
		<%
			String libelle = (String)request.getAttribute("libelle") ;
			String aoc = (String)request.getAttribute("aoc");
		%>
	</head>
	
	<body>
		
			Libellé : <%= libelle %><br/>
			AOC : <%= aoc %><br/>
			<a href="?action=visualiser">Visualiser</a>
		
	</body>
</html>