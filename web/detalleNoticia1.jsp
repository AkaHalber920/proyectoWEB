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
        <BR>

        <div class="container">

            <div class="blog-post well newsContainerDetail">
                <h1 class="blog-post-title">Ave extinta fotografiada antes de ser comida</h1>
                <p class="blog-post-meta text-right"><em>19 de Marzo, 2016 por <a href="#">Juan Olmedo</a></em></p>    
                <div class="newsCajaImagenPrincipal">
                    <img src="imagenes/news/noticia1.jpg" alt="ave linda" class="img-responsive img-thumbnail"/>
                    <p class="newsPieFoto">Ave extinta fotografiada antes de ser comida.</p>
                </div>
                <div>
                    <p>Originaria de la isla de Luzón, la codorniz Worcester sólo se conocía gracias a dibujos basados en especímenes de museo desde hace varias décadas.</p>
                    <p>Los científicos sospechaban que la especie, registrada como «exenta de datos» en la lista roja de 2008 de la Unión Internacional para la Conservación de la Naturaleza, estaba extinta.</p>
                    <p>Un equipo de TV documentó el ave todavía viva en un mercado (ver arriba) antes de su venta en el mes de enero, según la agencia de noticias France-Press.</p>
                    <p>Michael Lu, presidente del Wild Bird Club de Filipinas, declaró a AFP que la abrupta desaparición de esta ave debe inspirar una «concienciación local» con respecto de la fauna salvaje en peligro de la región.</p>
                    <blockquote>¿Y si fuese el último ejemplar de su especie? preguntó Lu.</blockquote>
                    <p>Sin embargo, esta codorniz procede de una familia de aves notoriamente reservadas y discretas, según la organización sin fines de lucro Birdlife International, por lo que la especie podría haber sobrevivido sin detección ni avistamientos en otras regiones.</p>
                </div>


                <!-- FIN DEL DETALLE DE NOTICIA -->
                <div class="limpiaClear"></div>
            </div> 
            <hr>
            <!-- Comentarios -->
            <div class="well">
                <div>
                    <h2 class="title floatIzquierda">Comentarios</h2>
                    <span class="floatDerecha"><a href="#">Inicia sesión para poder comentar.</a></span>
                </div>
                <div class="limpiaClear"></div>
                <hr>
                <ul class="newsListComentarios">
                    <!-- Formulario para nuevo comentario -->
                    <li>
                        <div class="newsComentarioAvatar"><img src="imagenes/avatar3.jpg" alt=""></div>
                        <form class="newsFormComentario" method="post">
                            <div class="newsCajaComentario">
                                <textarea  name="content" rows="3" onClick='content.value = ""'>¿Tienes algo que decir?</textarea>
                            </div>
                            <input class="btn btn-default" type="submit" value="Comentar" />
                        </form>
                        <hr>
                    </li>
                    <!-- Lista de comentarios -->
                    <li>
                        <div class="newsItemComentario">
                            <!-- Avatar -->
                            <div class="newsComentarioAvatar"><img src="imagenes/avatar1.jpg" alt=""></div>
                            <!-- Contenedor del Comentario -->
                            <div class="newsCajaComentario">
                                <div class="newsComentarioHead">
                                    <h6 class="newsComentarioAutor"><a href="#">Agustin Ortiz</a></h6>
                                    <span>hace 20 minutos</span>
                                </div>
                                <div class="newsComentarioContent">
                                    Vaya asco de noticia. Por cierto, me gustan mucho las aves. :D
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div>
                            <!-- Avatar -->
                            <div class="newsComentarioAvatar"><img src="imagenes/avatar2.jpg" alt=""></div>
                            <!-- Contenedor del Comentario -->
                            <div class="newsCajaComentario">
                                <div class="newsComentarioHead">
                                    <h6 class="newsComentarioAutor"><a href="#">Paula Gutierrez</a></h6>
                                    <span>hace 1 hora</span>
                                </div>
                                <div class="newsComentarioContent">
                                    <a href="#">@Agustin Ortiz</a> por qué eres tan pesaoo!!!
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>


        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
