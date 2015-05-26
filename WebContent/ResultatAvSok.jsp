<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Resultat av søk</title>
</head>
<body>
	<h1> ${hmsg} </h1>

	<table>
		<tr>
			<td>Reise fra:</td>
			<td> ${reise.fra} </td>
		</tr>
		<tr>
			<td>Reise til:</td>
			<td> ${reise.til} </td>
		</tr>
		<tr>
			<td>Dato:</td>
			<td> ${reise.dag} </td>
			<td> ${reise.maaned} </td>
		</tr>
		<tr>
			<td>Tid:</td>
			<td> ${reise.tid} </td>
		</tr>
		<tr>
			<td>Beskjeftigelse:</td>
			<td> ${reise.beskjeftigelse} </td>
		</tr>
		<tr>
			<td>Billett:</td>
			<td> ${reise.billett} </td>
		</tr>
		<tr>
			<td>Kollektivt fremkomstmiddel:</td>
			<td> ${reise.transport} </td>
		</tr>
	</table>
</body>

</html>