<%-- 
    Document   : if29.jsp
    Created on : 2 de jul. de 2026, 21:19:31
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
        <% int numero = 20;
        
        %>
        Resultado:
        <%=(numero %2 == 0) ?"Par" : "Impar"%>
    </body>
</html>
