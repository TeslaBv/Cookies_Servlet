<%-- 
    Document   : mensaje
    Created on : 30/09/2024, 09:14:35 PM
    Author     : CruzF
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mensaje</title>
    </head>
    <body>
        <h2>
            Operacion
        </h2>
        <p>
            <%= request.getAttribute("mensaje")%>
        </p>
        <a href="${pageContext.request.contextPath}/jsp/login.jsp" class="btn btn-link mt-3">Iniciar Sesion</a>
    
    </body>
</html>
