<%-- 
    Document   : if12.jsp
    Created on : 2 de jul. de 2026, 19:30:59
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
        <% int idade = 25;
        boolean habilitado = true;
        
        if(idade >=18 && habilitado){
            out.println("Pode dirigir!");
        }
        %>
    </body>
</html>
