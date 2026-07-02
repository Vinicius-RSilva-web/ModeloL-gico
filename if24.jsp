<%-- 
    Document   : if24.jsp
    Created on : 2 de jul. de 2026, 20:26:17
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
        <% 
            String senha ="abcd1234";
            
            if(senha.length() >= 8){
                out.println("Senha válida");
            }
        %>
    </body>
</html>
