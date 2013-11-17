<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title> Administrador </title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <%@include file="/public/header.jsp" %>
    </head>
    <body>
        <%@include file="/public/menuGeneral.jsp" %>

        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span9">
                 
                    <form name="login_form" action="/app/j_spring_security_check" method="post">
                        <p><input type="text" class="span3" name="j_username" id="email" placeholder="Usuario"></p>
                        <p><input type="password" class="span3" name="j_password" placeholder="Contraseña"></p>
                        <p><button type="submit" class="btn btn-primary">Aceptar</button>
                            <a href="#">Olvido Contraseña?</a>
                        </p>
                    </form>
                </div>
            </div>
            <hr>
        </div>
        <%@include file="/public/footer.jsp" %>
    </body>
</html>


