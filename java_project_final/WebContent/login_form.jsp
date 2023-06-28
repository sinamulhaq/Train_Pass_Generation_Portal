<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>login form</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body
    style="
      background-image: url(traveler-railway-station-flat-vector-illustration-tourist-backpack-platform-cartoon-character-modern-train-backpacker-162388416.jpg);
    "
  >
    <form action="login.htm" class="w-50 mt-5" method="post"  >
      <b style="font-size: xx-large">Login Here</b> <br />
      <br />
      <label for="Email"> Email ID :</label><br />
      <input class="checkbox" type="text" name="emailId" /><br /><br />
      <label for="password"
        >Password :
        <label for="forgotPass" style="float: right">
          <a href="prep_forgetpass_form.htm" style="font-size: small">Forgot Password?</a>
        </label></label
      ><input class="checkbox" type="password" name="userPass" /><br /><br />
      <input
        type="submit"
        class="submit"
        name="Submit"
        style="text-transform: uppercase; motion: 10%"
      /><br />
      <br />

      <div style="font-size: medium; color: rgb(47, 47, 47)">
        New User click below to register?
      </div>
      <span class="buttonBase"
        ><span class="button"> <a href="prep_reg_form.htm">Register here</a></span></span
      >
    </form>
  </body>
</html>