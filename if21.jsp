<%-- 
    Document   : if21.jsp
    Created on : 2 de jul. de 2026, 20:10:26
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
            int idade = 22;
            boolean convite =true;
            
            if(idade > 18 && convite){
                out.println("Entrada autorizada");
            }
        %>
    </body>
</html>
