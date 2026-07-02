<%-- 
    Document   : if23.jsp
    Created on : 2 de jul. de 2026, 20:22:45
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
            boolean ativo = false;
          
            
            if(!ativo){
                out.println("Usuário ínativo");
            }
        %>
    </body>
</html>
