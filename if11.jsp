<%-- 
    Document   : if11.jsp
    Created on : 2 de jul. de 2026, 19:25:07
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
        <% int idade = 20;
        if(idade >=18){
            out.println("Maior de idade!");
        }
        %>
    </body>
</html>
