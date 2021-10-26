<%@page isELIgnored="false"%>

<!DOCTYPE html>

<html>

  <head>

    <title>New DTH Connection</title>

  </head>

  <body>

    <h2>New DTH Connection Request</h2>

    <form method="post" action="${pageContext.request.contextPath}/newDTHRequest">

      <label for="name">Name:</label>

      <input type="text" name="name" id="name"/>

      <label for="contactNo">Contract No:</label>

      <input type="text" name="contactNo" id="contactNo"/>

      <label for="emailAddress">Email Address:</label>

      <input type="email" name="emailAddress" id="emailAddress"/>

      <label for="state">State:</label>

      <input type="text" name="state" id="state"/>

      <label for="city">City:</label>

      <input type="text" name="city" id="city"/>

      <label for="zip">Pincode:</label>

      <input type="text" name="zip" id="zip"/>

      <label for="connectionType">SD:</label>

      <input type="radio" name="connectionType" id="connectionType" value="SD"/>

      <label for="connectionType">HD:</label>

      <input type="radio" name="connectionType" id="connectionType" value="HD"/>

      <input type="submit" value="place"/>

    </form>

  </body>

</html>
