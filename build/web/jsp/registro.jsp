<%-- 
    Document   : registro
    Created on : 30/09/2024, 09:14:44 PM
    Author     : CruzF
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Usuario</title>
    </head>
    <body>
        <form method="post" action="${pageContext.request.contextPath}/credenciales">
            Matricula: <br>
            <input type="text" name="matricula" id="txt_matricula" size="9"><br><br>

            Password: <br>
            <input type="password" name="password" id="txt_password" size="9"><br><br>

            <input type="submit" value="Registro"><br>
        </form>
    </body>
</html>
