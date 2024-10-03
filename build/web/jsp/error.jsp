<%-- 
    Document   : error
    Created on : 30/09/2024, 09:14:18 PM
    Author     : CruzF
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Error: Matricula o contraseña incorrectos</h1>
        <a href="${pageContext.request.contextPath}/jsp/login.jsp" class="btn btn-link mt-3">Intentar de Nuevo</a>
    </body>
</html>
