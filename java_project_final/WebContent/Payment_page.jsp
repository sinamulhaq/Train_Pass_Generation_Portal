<!DOCTYPE html>
<html>
  <head>
    <title>Payment Portal</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body
    style="
      background-image: url(e-commerce-3692440.jpg);
      background-size: cover;
    "
  >
    <form
      action="payment.htm"
      style="
        margin-top: 50px;
        margin-left: 950px;
        margin-right: 150px;
        background-color: rgb(221, 249, 191);
      "
    >
      <b style="font-size: xx-large">Payment</b> <br />
      <br />
      <label for="name"> Cardholder Name :</label><br />
      <input class="checkbox" type="text" name="name" /><br /><br />
      <label for="number"> Card Number :</label><br />
      <input
        class="checkbox"
        type="text"
        name="number"
        minlength="16"
        maxlength="16"
      /><br /><br />
      <label for="expiry"> Expiry Date :</label><br />
      <input class="Date" type="month" name="expiry" /><br /><br />
      <label for="cvv">CVV : </label><br />
      <input
        class="checkbox"
        type="text"
        minlength="3"
        maxlength="3"
      /><br /><br />
      <label for="amount">Amount Payable : </label>
      <input value ="500/-">

      <br /><br />
      <span class="buttonBase" onclick="myFunction()">
        <span class="payment">
          <a class="paylink" href="home.jsp">Proceed to payment</a>
        </span> </span
      ><script>
function myFunction() {
  alert("Your Payment is Successful");
}
</script><br /><br />
    </form>
  </body>
</html>
