<%-- 
    Document   : if19.jsp
    Created on : 2 de jul. de 2026, 20:03:32
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
            int idade = 15;
        if(idade > 13 && idade <= 17){
            out.println("Adolescente");
        }
        %>
    </body>
</html>
