<%@page import="com.cdac.dto.User"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html>
  <head>
    <meta charset="ISO-8859-1" />
    <title>Welcome to Booking portal</title>
    <link rel="stylesheet" href="style.css" />
  </head>

  <body
    style="
      background-image: url(WhatsApp\ Image\ 2023-03-03\ at\ 03.19.15.jpg);
      color: rgb(255, 217, 2);
      background-size: cover;
    "
  >
    <h1 class="homeH1">
      W E L C O M E &nbsp;  <%=((User)session.getAttribute("user")).getFirstName()%>
    </h1>
    <div style="text-align: center">
      <button>
        <a href="prep_train_add_form.htm" class="effect">Book train pass</a>
      </button>
      <br />
      <button><a href="train_list.htm" class="effect">Pass list</a></button
      ><br />
      <button><a href="logout.htm" class="effect">Logout</a></button>
    </div>
  </body>
</html>

