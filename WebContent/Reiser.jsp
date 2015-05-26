<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Transit - Kollektivtrafikk i Oslo</title>
	<style>
	.error {
		color: #ff0000;
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

	<h3>Destinasjon</h3>
	
	<form action="/kollektiv/submitReiser.html" method="POST">
	
	<table>
		<tr>
			<td>Reise fra:</td> 			<td><input type="text" name="fra"></td>
		</tr>
		<tr>
			<td>Reise til:</td> 			<td><input type="text" name="til"></td>	
		</tr>
		<tr>	
			<td>Dato:</td>
			<td>
				<select name=dag>
					<option> 1 </option> <option> 2 </option> <option> 3 </option> <option> 4 </option> <option> 5 </option> 
					<option> 6 </option> <option> 7 </option> <option> 8 </option> <option> 9 </option> <option> 10 </option> 
					<option> 11 </option> <option> 12 </option> <option> 13 </option> <option> 14 </option> <option> 15 </option> 
					<option> 16 </option><option> 17 </option> <option> 18 </option> <option> 19 </option> <option> 20 </option> 
					<option> 21 </option> <option> 22 </option> <option> 23 </option> <option> 24 </option> <option> 25 </option> 
					<option> 26 </option> <option> 27 </option> <option> 28 </option> <option> 29 </option> <option> 30 </option> 
					<option> 31 </option>		
				</select>

				<select name="maaned">
					<option> Januar </option> <option> Februar </option> <option> Mars </option>
					<option> April </option> <option> Mai </option> <option> Juni </option>
					<option> Juli </option> <option> August </option> <option> September </option>
					<option> Oktober </option> <option> November </option> <option> Desember </option>
				</select>
			</td>
		</tr>
		<tr>	
			<!-- <td>Tid:</td>	<td><input type="time" name="tid"></td> -->
		</tr>
		<tr>		
			<td>Beskjeftigelse:</td>
			<td>
	            <input type="radio" name="beskjeftigelse" value="barn"/>Barn 
	            <input type="radio" name="beskjeftigelse" value="student"/>Student
	            <input type="radio" name="beskjeftigelse" value="voksen"/>Voksen
	            <input type="radio" name="beskjeftigelse" value="honnor"/>Honnør
	       </td>
		</tr>
		<tr>
			<td>Billett:</td>
			<td>
				<input type="radio" name="billett" value="tkort"/>Timeskort
                <input type="radio" name="billett" value="dkort"/>Dagskort
                <input type="radio" name="billett" value="ukort"/>Ukeskort
	            <input type="radio" name="billett" value="mkort"/>Månedskort
		   </td>
	  </tr>
	  <tr>
			<td>Kollektivt transportmiddel:</td>
			<td>
				<input type="radio" name="buss" value="buss"/>Buss
                <input type="radio" name="tbane" value="tbane"/>T-Bane
                <input type="radio" name="trikk" value="trikk"/>Trikk

		   </td>
	  </tr>
	  <tr>
	  	<td>
			<input type="submit" value="Neste">
		</td>
	 </tr>
	</table>
    </form> 
	
</body>
</html>