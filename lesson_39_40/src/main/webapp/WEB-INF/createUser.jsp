<%--
  Created by IntelliJ IDEA.
  User: mozhe
  Date: 16.03.2025
  Time: 20:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Create user</title>
</head>
<body>
<h2>Create user</h2>
<form action="create" method="POST">
  <div>
    <label for="firstname">First name:</label>
    <input type="text" id="firstname" name="firstname">
  </div>

  <div>
    <label for="secondName">Second name:</label>
    <input type="text" id="secondName" name="secondName">
  </div>

  <div>
    <label for="age">Age:</label>
    <input type="number" id="age" name="age">
  </div>


  <div>
    <label for="email">Email:</label>
    <input type="email" id="email" name="email">
  </div>

  <div>
    <label for="sex">Sex:</label>
    <input type="text" id="sex" name="sex">
  </div>

  <div>
    <label for="telephoneNumber">Telephone number:</label>
    <input type="text" id="telephoneNumber" name="telephoneNumber">
  </div>


  <input type="submit" value="Create user">
</form>
</body>
</html>
