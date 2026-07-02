<%-- 
    Document   : if18.jsp
    Created on : 2 de jul. de 2026, 20:00:23
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
            int numero = 8;
        if(numero > 0 && numero % 2 ==0){
            out.println("Positivo e par");
        }
        %>
    </body>
</html>
