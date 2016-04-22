<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
       


        <%@include file="WEB-INF/jspf/includes.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>


        <!-- BODY DE LA PAGINA -->
        
        <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
        <div class="container">
            <div class="fb-profile">
                <TABLE>
                
                        <TD WIDTH="1800" HEIGHT="280" BACKGROUND="imagenes/fondo.jpg" center alt="Profile background image example" VALIGN=top>
                            <div class="container">
                                <font color="#fff">
                                <h1>Eli Macy</h1>
                                <p>Me encanta cuidar de mis mascotas.</p>
                            </div>
                        </TD>
                   
                </TABLE>
                <img align="left" class="fb-image-profile thumbnail" src="imagenes/chica.jpg" alt="Profile image example"/>
                <img align="left" class="fb-image-petprofile thumbnail" src="imagenes/perro.jpg" alt="Profile image example"/>
                <img align="left" class="fb-image-petprofile thumbnail" src="imagenes/gatete.jpg" alt="Profile image example"/>
                <img align="left" class="fb-image-petprofile thumbnail" src="imagenes/loro.jpg" alt="Profile image example"/>
            </div>
        </div> <!-- /container -->     
        
        <div class="container">
            <div class="panel panel-info">
                <div class="panel-heading">
                  <h2 class="panel-title">Información del usuario</h2>
                </div>
                <div class="panel-body">
                    <p>
                        Fecha de nacimiento:
                    </p>
                    <p>
                        Vive en:
                    </p>
                    <p>
                        Trabaja en:
                    </p>
                </div>
            </div>
        </div> <!-- /container -->   
        
        <div class="container">
        <%@include file="WEB-INF/jspf/timeline.jspf" %>
        </div> <!-- /container -->
        
        <div class="container">
        <%@include file="WEB-INF/jspf/galeria.jspf" %>
        </div> <!-- /container -->
        
        <div class="container">
        <%@include file="WEB-INF/jspf/footer.jspf" %>
        </div> <!-- /container --> 
    </body>
</html>
