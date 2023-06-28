
<!DOCTYPE html>
<html>
<head>
<title>Train Pass Generation</title>
    <link rel="stylesheet" href="style.css" />

</head>
<body style="
      background-image: url(WhatsApp\ Image\ 2023-03-03\ at\ 03.19.15.jpg);
      color: rgb(255, 217, 2);
      background-size: cover;
    "
>
	
			
				<h1 class="homeH1">P A S S &nbsp G E N E R A T I O N</h1>
		<spr:form action="train_add.htm" method="post" commandName="train">
			<table class="pass">
				
				<tr>
					<td>Train No:</td>
					<td><spr:select path="trainId">
							<option value="90569">90569-Virar Fast</option>
            <option value="90749">90749-Borivili Fast</option>
            <option value="91073">91073-Andheri Local</option>
            <option value="91257">91257-Churchgate Semi </option> 
             <option value="90909">90909-Borivili Slow</option> 
            <option value="90331">90331-Marine Line</option>
            

						</spr:select></td>
				</tr>

				<tr>
					<td>Passenger Name :</td>
					<td><spr:input path="passName" /></td>
				</tr>
				<tr>
					<td>Passenger Age :</td>
					<td><spr:input path="passAge" /></td>
				</tr>

				<tr>
					<td><form:label path="passGender">Gender</form:label></td>
					<td><spr:radiobutton path="passGender" value="Male" />Male <spr:radiobutton
							path="passGender" value="Female" />Female</td>
				</tr>

				<tr>
					<td>Train Name:</td>
					<td><spr:select path="trainName">
							<option value="Virar Fast">90569-Virar Fast</option>
            <option value="Borivili Fast">90749-Borivili Fast</option>
            <option value="Andheri Local">91073-Andheri Local</option>
            <option value="Churchgate Semi">91257-Churchgate Semi </option> 
             <option value="Borivili Slow">90909-Borivili Slow</option> 
            <option value="Marine Line">90331-Marine Line</option>
            

						</spr:select></td>
				</tr>
				<tr>
					<td>Pass Type</td>
					<td><spr:select path="passType">
							<spr:option value="Weekly">Weekly</spr:option>
							<spr:option value="Monthly">Monthly</spr:option>
							<spr:option value="Quarterly">Quarterly</spr:option>
							<spr:option value="Yearly">Yearly</spr:option>
						</spr:select></td>
				</tr>

				<tr>
					<td>Train From :</td>
					<td><spr:select path="trainFrom">
							<option value="Virar">Virar</option>
							<option value="Kasara">Kasara</option>
							<option value="Panvel">Panvel</option>

						</spr:select></td>
				</tr>

				<tr>
					<td>Train To:</td>
					<td><spr:select path="trainTo">
							<option value="Churchgate">Churchgate</option>
							<option value="Mumbai CST">Mumbai CST</option>
							<option value="Thane">Thane</option>

						</spr:select></td>
				</tr>

				<tr>
				<td>Booking Date (YYYY-MM-DD ):</td>
				<td><spr:input type="date" path="bookDate" /></td>
				</tr>
<tr>
<td>Total Amount in Rs : </td>
<td><spr:input path="price" value="500" /></td>
</tr>
			<tr>
					<td><a href="Payment_page.jsp">Pay</a></td>
					<td><input type="submit" value = "Pay"></td>
				</tr>	
				
			</table>
		
	</spr:form>
	<div align="center">
<img src="WhatsApp Image 2023-03-11 at 22.51.14.jpg" alt="Train Schedule " width="500" height="600">
</div>
</body>
</html>