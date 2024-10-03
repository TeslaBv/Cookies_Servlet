<%-- 
    Document   : login
    Created on : 30/09/2024, 09:14:27 PM
    Author     : CruzF
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Iniciar Sesión</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="container mt-5">
            <h1 class="mb-4">Iniciar Sesión</h1>
            <form action="../login_servlet" method="POST" class="border p-4 shadow-sm rounded">
                <div class="form-group">
                    <label for="txt_matricula">Matrícula</label>
                    <input type="text" class="form-control" id="txt_matricula" name="txt_matricula" required>
                </div>
                <div class="form-group">
                    <label for="txt_password">Contraseña</label>
                    <input type="password" class="form-control" id="txt_password" name="txt_password" required>
                </div>
                <div class="form-group form-check">
                    <input type="checkbox" class="form-check-input" id="chk_recordar" name="chk_recordar">
                    <label class="form-check-label" for="chk_recordar">Recordar mis datos</label>
                </div>
                <button type="submit" class="btn btn-primary">Iniciar Sesión</button>
            </form>
        </div>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </body>
</html>
