<%-- 
    Document   : index
    Created on : 21/11/2023, 15:33:36
    Author     : elisa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="Booststrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>     

        <title>Inicio de sesión</title>
    </head>
    <body>
        <div class="container">
            <div class="row justify-content-center" style="background: linear-gradient( #FFFFFF,#87CEEB)">
                <div class="card" style="width: 18rem;">
                    <img src="avatar.png" class="card-img-top" alt="avatar">
                    <div class="card-body">
                        <form action="Servlet" method="POST">
                            <h2 class="title">BIENVENIDO</h2>
                            <div class="mb-3">
                                <label for="exampleInputEmail1" class="form-label"></label>
                                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email" placeholder="Usuario">
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label"></label>
                                <input type="password" class="form-control" id="exampleInputPassword1" name="password" placeholder="Contraseña">
                            </div>
                            <button name="enviar" type="submit" class="btn btn-primary" value=" ENVIO ">INICIAR SESION </button>
                        </form>                                                
                        <%= request.getAttribute("mensajeError")%>

                    </div>
                </div>

            </div>

            <script src="Bootstrap/js/bootstrap.js" type="text/javascript"></script>
            <script src="Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
            <script src="Bootstrap/js/bootstrap.bundle.js" type="text/javascript"></script>
            <
    </body>
</html>
