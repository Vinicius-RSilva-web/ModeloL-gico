<%-- 
    Document   : if20.jsp
    Created on : 2 de jul. de 2026, 20:06:41
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
            int idade = 18;
            
            if(idade > 16){
                out.println("Pode votar");
            }
        %>
    </body>
</html>
