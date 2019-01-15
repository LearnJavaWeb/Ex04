<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/16/2019
  Time: 1:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!Doctype html>
<html>
  <head>
    <title>Currency Coverter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
    <h2>Currency Converter</h2>
    <form action="converter.jsp" method="post">
      <label>Rate: </label>
      <br />
      <input type="text" name="rate" placeholder="RATE" value="22000" />
      <br />
      <lable>USD: </lable>
      <br />
      <input type="text" name="usd" placeholder="USA" value="0" />
      <br />
      <input type="submit" id="submit" value="Coverter" />
    </form>
  </body>
</html>
