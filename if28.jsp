<%-- 
    Document   : if28.jsp
    Created on : 2 de jul. de 2026, 21:13:47
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% int idade = 18; %>
        Status:
        <%= (idade >= 18) ? "Maior idade" : "Menor de idade" %>
    </body>
</html>
