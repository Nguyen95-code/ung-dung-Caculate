<%--
  Created by IntelliJ IDEA.
  User: Nguyen's Computer
  Date: 28-Aug-19
  Time: 13:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Calculator</title>
  </head>
  <body>
  <h3>Simple Calculator</h3>
  <form action="${pageContext.request.contextPath}/calculate" method="post">
    <table>
      <tr>
        <td>First operand:</td>
        <td><input type="text" name="firstoperand"></td>
      </tr>



      <tr>
        <td>Operator:</td>
        <td>
          <select name="operator">
            <option value="+">Addition</option>
            <option value="-">Subtraction</option>
            <option value="*">Multiplication</option>
            <option value="/">Division</option>
          </select>
        </td>
      </tr>



      <tr>
        <td>Second operand:</td>
        <td><input type="text" name="secondoperand"></td>
      </tr>



      <tr>
        <td><input type="submit" name="calculate" value="Calculate"></td>
      </tr>

    </table>
  </form>
  </body>
</html>
