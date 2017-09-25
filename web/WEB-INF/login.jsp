<%-- 
    Document   : login
    Created on : Sep 21, 2017, 9:33:01 AM
    Author     : 617702
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="POST">
            Username: <input type="text" name="user"><br>
            Password: <input type="text" name="password"><br>
            <input type="submit" value="Login">
        </form>
        ${message}
    </body>
</html>
