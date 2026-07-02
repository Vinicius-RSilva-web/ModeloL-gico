<%-- 
    Document   : if16.jsp
    Created on : 2 de jul. de 2026, 19:50:30
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
        <% double nota = 8.0;
        int frequencia = 80;
        if(nota >=7 && frequencia >= 75){
            out.println("Aprovado");
        }
        %>
    </body>
</html>
