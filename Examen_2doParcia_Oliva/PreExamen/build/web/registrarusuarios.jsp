<%-- 
    Document   : registrarusuarios
    Created on : 17/10/2018, 06:03:23 PM
    Author     : itz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Inicio</title>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="newcss.css">
    </head>
    <body>
        <header>
            <h1 align="center">Llena los siguientes campos:</h1>
            <a href="index.jsp" class="ey">Regresar</a>
        </header>
        <div class="row">  
            <form method="post" action="jsp/Registro.jsp">
                <span>
                    <label for="nombre">Nombre:</label>
                    <br>
                    <input type="text" name="nombre" id="nombre" placeholder="" class="field">
                </span>
                <br>
                <br>
                <span>
                    <label for="apellidoPaterno">Apellido Paterno:</label>
                    <br>
                    <input type="text" name="apellidoPaterno"  id="apellidoPaterno" placeholder="" class="field">
                </span>
                <br>
                <br>
                <span>                   
                    <label for="apellidoMaterno">Apellido Materno:</label>
                    <br>
                    <input type="text" name="apellidoMaterno"  id="apellidoMaterno" placeholder=" " class="field">                    
                </span>
                <br>
                <br>
                <span>
                    <label for="telefono">Telefono:</label>
                    <br>
                    <input type="text" name="telefono"  id="telefono" placeholder="" class="field">               
                </span>
                <br>
                <br>
                <span>
                    <label for="escuela">Escuela:</label>
                    <br>
                    <input type="text" name="escuela"  id="escuela" placeholder="" class="field">                
                </span>
                <br>
                <br>
                <span>
                     <label for="escuela">Universidad:</label>
                     <br>
                    <input type="text" name="universidad"  id="universidad" placeholder="" class="field">
                </span>
                <br>
                <br>
                <span>
                    <label for="materiaFav">Materia Favorita:</label>
                    <br>
                    <input type="text" name="materiaFav"  id="materiaFav" placeholder=" " class="field">
                </span>
                <br>
                <br>
                <span>
                    <label for="deporteFav">Deporte Favorito:</label>
                    <br>
                    <input type="text" name="deporteFav" id="deporteFav" placeholder=" " class="field">                   
                </span>
                <br>
                <br>
                <span>
                    <label for="nombreusu">Nombre de Usuario:</label>
                    <br>
                    <input type="text" name="nombreusu"  id="nombreusu" placeholder=" " class="field">
                    
                </span>
                <br>
                <br>
                <span>
                    <label for="correo">Correo:</label>
                    <br>
                    <input type="email" name="correo"  id="correo" placeholder="" class="field">                   
                </span>
                <br>
                <br>
                <span>
                    <label for="contra">Contraseña:</label>
                    <br>
                    <input type="password" name="contra"  id="contra" placeholder="" class="field">                    
                </span>
                <br>
                <br>
                <span>
                    <label for="contra2">Confirmar contraseña:</label>
                    <br>
                    <input type="password" name="contra2"  id="contra2" placeholder=" " class="field">               
                </span>
                <br>
                <br>
                <input type="submit" value="Registrar" class="nop">
            </form>
        </div>
    </body>
</html>
