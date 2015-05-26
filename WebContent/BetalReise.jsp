<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Betal reise</title>
</head>
<body>

	<form action="Utskrift.jsp" method="post">
		<b>Navn:</b> <input type="text" name="navn">
		<b>Kortnummer:</b> <input type="text" name="kortNr">
		<b>CVC:</b> <input type="text" name="cvc">
		<b>Utløpsdato:</b> <input type="text" name="utlopsdato">
		<b>Beløp: ? kr</b>
		<input type="submit" value="Betal">
	</form>
	
	<!-- Sett inn beløp fra tidligere valg --> 

</body>
</html>