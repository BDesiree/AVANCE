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
        <!-- Inicia el contenedor principal -->
        <div class="container container-form">
            <!-- Contenedor del formulario -->
            <form>
                <div class="form first">   <!-- Inicia la sección del formulario -->
                    <div class="details personal">     <!-- Sección de detalles personales del empleado -->
                        <div class="title"><h3>Registrar Asistencia</h3>   </div>  <!-- Título del formulario -->
                        <br>  <div class="fields">    <!-- Inicia la sección de campos  -->
                            <!-- Campos del formulario -->



                            <div class="input-field">
                                <label for="exampl">Fecha-Hora Ingreso</label>
                                <input type="datetime-local" name="asisFechaHoraInicio" required>
                            </div>
                            <div class="input-field">
                                <label for="exampl">Fecha-Hora de Salida</label>
                                <input type="datetime-local" name="asisrFechaHoraInicio" required>
                            </div>

                        </div> 
                        <button id="btnSeguir" class="nextBtn">
                            <span class="btnText">Guardar</span>

                        </button>

                    </div> 
                </div>
            </form>

        </div>
    </div>

</body>




</html>