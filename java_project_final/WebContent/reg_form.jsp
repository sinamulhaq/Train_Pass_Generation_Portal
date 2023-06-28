<!DOCTYPE html>
<html>
  <head>
    <title>Registration Form</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body
    style="
      background-image: url(traveler-railway-station-flat-vector-illustration-tourist-backpack-platform-cartoon-character-modern-train-backpacker-162388416.jpg);
      background-size: cover;
    "
  >
    <form action="reg.htm" method="post">
      <b style="font-size: xx-large">Register Here</b> <br />
      <br />
      <label for="First name"> First Name :</label><br />
      <input class="checkbox" type="text" name="firstName" /><br /><br />
      <label for="Last Name"> Last Name :</label><br />
      <input class="checkbox" type="text" name="lastName" /><br /><br />
      <label for="Email"> Email Id :</label><br />
      <input class="checkbox" type="text" name="emailId" /><br /><br />
      <label for="password">Password : </label><br />
      <input
        class="checkbox"
        type="password"
        minlength="8"
        multiple
        name="userPass"
      /><br /><br />
      <label for="Contact Number"> Contact Number :</label><br />
      <input class="checkbox" type="text" name="contactNo" size="10"/><br /><br />
      <input
        type="submit"
        onclick="myFunction()"
        class="submit"
        name="Register"
        placeholder="Register"
        style="text-transform: uppercase; motion: 10%"
      />
      <script>
function myFunction() {
  alert("Your Account has been Registered");
}
</script>
      <br /><br />
      <span class="buttonBase"
        ><span class="signIn"> <a href="prep_log_form.htm">Sign In</a></span></span
      ><br /><br />
    </form>
  </body>
</html>
