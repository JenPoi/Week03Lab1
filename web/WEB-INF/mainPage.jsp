<%-- 
    Document   : mainPage
    Created on : Sep 22, 2017, 1:11:41 PM
    Author     : 617702
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
    </head>
    <body>
        <h1>Main Page</h1>
        
        <p>Hello ${user.username}</p> 
        <a href="MainPageServlet?logout=true">Log out</a>
    </body>
</html>
