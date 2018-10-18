<%-- 
    Document   : InicioSesion
    Created on : 
    Author     : itz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="../niu.css">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Inicia Sesión</h1>
        <div align="center" class="row">  
        <form method="post" action="../LoginServlet">
                        <span>
                            <input type="text" name="usuario" id="usuario" placeholder="" class="field">
                            <label for="usuario">Usuario</label>
                        </span>
                        <br>
                        <br>
                        <span>
                        <input type="password" name="password" id="password" placeholder="" class="field">
                        <label for="password">Contraseña</label>
                        </span>
                        <br>
                        <br>
                        <input type="submit" value="Ingresar" class="nop">
                    </form>
            </div>  
    </body>
</html>
