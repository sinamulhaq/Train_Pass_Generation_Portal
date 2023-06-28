<%@page import="com.cdac.dto.Train" %>
	<%@page import="java.util.List" %>
		<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>

			<!DOCTYPE html>
<html>
<head>
	<title>Local Train pass</title>
	<style>
		body {
		background-image: url('evelyn-liow-2cE7CmFsMHQ-unsplash.jpg');
			font-family: Arial, sans-serif;
			margin: 0;
			padding: 0;
						
						background-size: cover;
						background-repeat: no-repeat;
  background-attachment: fixed;
  background-position: center;
		}

		.ticket {
			width: 500px;
			margin: 50px auto;
			border: 2px solid #000;
			padding: 20px;
			background-color: #ffcc66;
			position: relative;
		}

	
		.header {
			text-align: center;
			margin-bottom: 20px;
		}

		.header h2 {
      background-color: #cc6600;
			margin: 0;
			font-size: 24px;
			font-weight: bold;
		}

		.table {
			width: 100%;
			border-collapse: collapse;
			margin-bottom: 20px;
		}

		.table td {
			padding: 5px;
			border: 1px solid #000;
		}

		.table th {
			padding: 5px;
			border: 1px solid #000;
			background-color: #cc6600;
		}

		.passenger-details {
			margin-bottom: 10px;
      
		}

		.passenger-details h3 {
			margin: 10;
			font-size: 18px;
			font-weight: bold;
		}

		.passenger-details p {
			margin: 0;
			font-size: 16px;
			line-height: 1.5;
		}

		.footer {
			text-align: center;
			font-size: 18px;
			font-weight: bold;
		}
	</style>
</head>
<body>
	<div class="ticket">
		<div class="header">
			<h2>Local Train pass</h2>
		</div>
		<table class="table">
          <% List<Train> elist = (List<Train>) request.getAttribute("trnList");
							for (Train trn : elist) {
							%>
			<tr>
				<th>Train No.</th>
				<th>Train Name</th>
				<th>Pass Type</th>
			</tr>
			<tr>
				<td><%=trn.getTrainId()%></td>
				<td><%=trn.getTrainName()%></td>
				<td><%=trn.getPassType()%></td>
			</tr>
			<tr>
				<th>From Station</th>
				<th>To Station</th>
              <th>Price</th>
              
			</tr>
			<tr>
				<td><%=trn.getTrainFrom()%></td>
				<td><%=trn.getTrainTo()%></td>
                  <td>500/-</td>
			</tr>
		</table>
		<div class="passenger-details">
			<h3 style="background-color:#cc6600;">Passenger Details</h3>
			<p style = "margin:5px">Name: <%=trn.getPassName()%></p>
			<p style = "margin:5px">Age: <%=trn.getPassAge()%></p>
			<p style = "margin:5">Gender: <%=trn.getPassGender()%></p>
		</div>
              
		<div class="footer">
			<p>#The pass is not Transferable#</p>
			<h4>*Take a screen shot and keep it with you*</h4>
		</div>
           <td><a href="train_delete.htm?trainId=<%=trn.getTrainId()%>">Delete
									Booking </a></td>


							<% } %>
								<br></br>
								<td><a href="home.jsp">Back</a></td>   
	</div>
</body>
</html>

