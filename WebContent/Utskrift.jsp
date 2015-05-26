<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>

<body>

	<h3>God tur, ${BetaltReise.navn}!</h3>
	
	<table>
		<tr>
			<td>Reise fra:</td>
			<td>${reise.fra}</td>
		</tr>
		<tr>
			<td>Reise til:</td>
			<td>${reiser.til}</td>
		</tr>
		<tr>
			<td>Dato:</td>
			<td>${reise.dag}</td>
			<td>${reise.maaned}</td>
		</tr>
		<tr>
			<td>Tid:</td>
			<td>${reise.tid}</td>
		</tr>
		<tr>
			<td>Beskjeftigelse:</td>
			<td>${reise.beskjeftigelse}</td>
		</tr>
		<tr>
			<td>Billett:</td>
			<td>${reise.billett}</td>
		</tr>
		<tr>
			<td>Kollektivt fremkomstmiddel:</td>
			<td>${reise.transport}</td>
		</tr>
		<!--
		<tr>
			<td>Beløp betalt:</td>
			<td>${belop.belop}</td>
		</tr>
		-->
	</table>

</body>

</html>