<%-- 
    Document   : newjsp
    Created on : 01/12/2023, 21:15:34
    Author     : elisa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

               <link href="Booststrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>  

    </head>
   
</head>

<body>
    <!--Comienza el contenedor principal-->
    <div class="wrapper">
        <!--Inicia el menú de encabezado-->
        <div class="header">
            <div class="header-menu">
                <!-- Título del encabezado -->
                <div class="title">SGTH INT</div>
                <!-- Lista de iconos en el encabezado -->
                <ul>
                    <!-- items de la Lista de iconos  -->
                    <strong style="color: white; margin-top: 7px;">Desiree Bajaña Barreiro</strong>


                    <li><a href="index.jsp"><i class="fas fa-user-circle"></i></a></li>
                </ul>
            </div>
        </div>
        <!--header menu end-->
    </div>
    <!-- Mover la etiqueta nav fuera del contenedor del encabezado -->
    <nav>
        <ul class="nav">
            <li><a href="inicioAdmi.jsp">Inicio</a></li>
            <li><a href="">Empleados</a>
                <ul>
                    <li><a href="agregarEmple.jsp">Agregar</a></li>
                   
                </ul>
            </li>
            <li><a href="">Asistencia</a>
                <ul>
                    <li><a href="agregarAsis.jsp">Agregar</a></li>
                  
                </ul>
            </li>
            <li><a href="">Permisos</a>
                <ul>
                    <li><a href="agregarPer.jsp">Agregar</a></li>
                    
                </ul>
            </li>
           

        </ul>
    </nav>
    <!-- Aqui estamos cerrando la nueva etiqueta nav -->

    <!-- Contenedor principal de la página -->
    <div class="main-container">
        <div class="container">
            <br> <!-- Agrega dos saltos de línea para separar del borde superior -->
            <br>
            <div class="row "> <!-- Inicia una fila -->
                <!-- Card Example -->
                <div class="col-sm-6 custom-col"> <!-- Columna personalizada con un ancho de 6 en pantallas pequeñas -->
                    <div class="card-container"> <!-- Nuevo contenedor con fondo blanco -->
                        <div class="card"> <!-- Tarjeta -->
                            <div class="card-body"> <!-- Cuerpo de la tarjeta -->
                                <div class="row align-items-center"> <!-- Fila sin márgenes y centrada verticalmente -->
                                    <div class="col mr-2"> <!-- Columna con márgenes a la derecha -->
                                        <a class="sans-serif"style="color: #bd2a33;" href="buscaAsis.jsp">
                                            <strong>ASISTENCIAS</strong>
                                        </a> <!-- marcar con énfasis -->
                                        <div class="widget-small coloured-icon" style="text-align: center"> <!-- componente visual para mostrar información resumida o funciones -->
                                            <i class="icon fa fa-hourglass-start fa-5x"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Tasks Card Example -->
                <div class="col-sm-6 custom-col"> <!-- Columna personalizada con un ancho de 6 en pantallas pequeñas -->
                    <div class="card-container"> <!-- Nuevo contenedor con fondo blanco -->
                        <div class="card">
                            <div class="card-body">
                                <div class="row align-items-center">
                                    <div class="col mr-2">
                                        <a class="sans-serif" style="color: #bd2a33;" href="buscaPer.jsp">
                                            <strong>PERMISOS</strong>
                                        </a>
                                        <div class="widget-small coloured-icon" style="text-align: center;">
                                            <i class="icon fas fa-envelope fa-5x"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Card Example -->
                <div class="col-sm-6 custom-col">
                    <div class="card-container"> <!-- Nuevo contenedor con fondo blanco -->
                        <div class="card">
                            <div class="card-body">
                                <div class="row align-items-center"> <!-- crea una fila y alinea verticalmente los elementos -->
                                    <div class="col mr-2">
                                        <a class="sans-serif"style="color: #bd2a33;" href="buscarEmple.jsp">
                                            <strong> EMPLEADOS</strong>
                                        </a>
                                    </div>
                                    <div class="widget-small coloured-icon" style="text-align: center">
                                        <i class="icon fa fa-users fa-5x"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>



</body>




</html>