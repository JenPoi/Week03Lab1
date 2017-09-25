<%-- 
    Document   : mainPage
    Created on : Sep 22, 2017, 1:11:41 PM
    Author     : 617702
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="Header.html" />
        <h1>Main Page</h1>
        
        <p>Hello ${user.username}</p> 
        <a href="MainPageServlet?logout=true">Log out</a>
<c:import url="Footer.html" />
