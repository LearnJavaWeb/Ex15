<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/28/2019
  Time: 21:02
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h3>Home</h3>
    <form:form action="login" method="post" modelAttribute="login">
        <fieldset>
            <legend>Login</legend>
            <table>
                <tr>
                    <th>
                        <form:label path="account">Account:</form:label>
                    </th>
                    <td><form:input path="account"/></td>
                </tr>
                <tr>
                    <th><form:label path="password">PassWord:</form:label></th>
                    <td><form:input path="password" /></td>
                </tr>
                <tr>
                    <th></th>
                    <td><form:button>Login</form:button></td>
                </tr>
            </table>
        </fieldset>
    </form:form>
</body>
</html>
