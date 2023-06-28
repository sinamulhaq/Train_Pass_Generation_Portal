    
<!DOCTYPE html>
<html>
  <head>
    <meta charset="ISO-8859-1" />
    <title>Reset Password</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body
    style="
      background-image: url(WhatsApp\ Image\ 2023-03-03\ at\ 03.19.15.jpg);
      color: rgb(255, 217, 2);
      background-size: cover;
    "
  >
    <h1 class="homeH1">R E S E T &nbsp; P A S S W O R D</h1>
    <div id="wrapper">
      <form action="forgetpass.htm" method="post" commandName="user">
        <label for="Email">Email ID : </label>
        <input type="text" class="checkbox" placeholder="abc@gmail.com" name="emailId" />
        <br /><br />
        <label for="password">Password:</label>
        <label for="resetpass">Reset Password : </label>
        <input
          type="password"
          class="checkbox"
name="userPass"
          placeholder="make a strong password"
          minlength="8"
          maxlength="16"
          
        />
        <br /><br />
        <label for="confirmpass">Confirm Password : </label>
        <input
          type="password"
          name="userPass"
          class="checkbox"
          placeholder="Retype new password"
          minlength="8"
          maxlength="16"
          
        />
        <br /><br />

        <button
          type="submit"
          class="reset"
          style="margin-left: 55px; font-weight: bold"
        >
          SUBMIT
        </button>
      </form>
    </div>
  </body>
</html>

</html>