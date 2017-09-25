<%-- 
    Document   : login
    Created on : Sep 21, 2017, 9:33:01 AM
    Author     : 617702
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="Header.html" />
        <h1>Login</h1>
        <form action="login" method="POST">
            Username: <input type="text" name="user"><br>
            Password: <input type="text" name="password"><br>
            <input type="submit" value="Login">
        </form>
        ${message}
<c:import url="Footer.html" />

