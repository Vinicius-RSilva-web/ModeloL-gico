<%-- 
    Document   : if14.jsp
    Created on : 2 de jul. de 2026, 19:40:48
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
        <% boolean bloqueado = false;
        
        if(!bloqueado){
            out.println("Usuário ativo");
        }
        %>
    </body>
</html>
