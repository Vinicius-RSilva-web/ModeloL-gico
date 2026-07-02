<%-- 
    Document   : if22.jsp
    Created on : 2 de jul. de 2026, 20:14:17
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
            String dia = "sabádo";
          
            
            if(dia.equals("sabádo") || dia.equals("domingo")){
                out.println("Fim de semana");
            }
        %>
    </body>
</html>
