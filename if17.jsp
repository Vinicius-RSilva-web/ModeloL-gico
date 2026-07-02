<%-- 
    Document   : if17.jsp
    Created on : 2 de jul. de 2026, 19:54:43
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
        <% boolean clienteVip = true;
            double compra = 300;
        if(clienteVip || compra >= 500){
            out.println("Desconto concedido");
        }
        %>
    </body>
</html>
