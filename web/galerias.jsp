<%-- 
    Document   : galerias
    Created on : 22-abr-2016, 0:42:37
    Author     : DarkyShadoW
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<%@include file="WEB-INF/jspf/includes.jspf" %>
<link href="//cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/4.0.1/ekko-lightbox.min.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/4.0.1/ekko-lightbox.min.js" type="text/javascript"></script>





<body>
    <%@include file="WEB-INF/jspf/header.jspf" %>
    <div class="container">
        <h3 class="page-header" id="image-gallery">Galeria</h3>
        <p>No se el proposito que tenia esta seccion pero creo que asi puede quedar bien</p>
        <p>Se pueden añadir imagenes ocultas de modo que al cambiar entre imagenes haya mas de las que se veian en miniatura</p>
        <div class="row">
            <div class="col-md-offset-2 col-md-8">
                <div class="row">
                    <a href="imagenes/gatete.jpg" data-toggle="lightbox" data-gallery="multiimages" data-title="Gateque listo para el guateque" class="col-sm-2">
                        <img src="imagenes/gatete.jpg" class="img-responsive">
                    </a>
                    <a href="imagenes/loro.jpg" data-toggle="lightbox" data-gallery="multiimages" data-title="Paco tiene el dia hablador" class="col-sm-2">
                        <img src="imagenes/loro.jpg" class="img-responsive">
                    </a>
                    <a href="http://41.media.tumblr.com/e06a3513b0b36843f54bee99aeac689a/tumblr_mrn3dc10Wa1r1thfzo2_1280.jpg" data-toggle="lightbox" data-gallery="multiimages" data-title="Someone lost their dress" class="col-sm-2">
                        <img src="//41.media.tumblr.com/e06a3513b0b36843f54bee99aeac689a/tumblr_mrn3dc10Wa1r1thfzo2_1280.jpg" class="img-responsive">
                    </a>

                    <a href="imagenes/perro.jpg" data-toggle="lightbox" data-gallery="multiimages" data-title="Rex" data-footer="Un reportero diferente" class="col-sm-2">
                        <img src="imagenes/perro.jpg" class="img-responsive">
                    </a>
                    <a href="http://40.media.tumblr.com/f9fcf4cae3468d96a324cae301c00998/tumblr_mrn3dc10Wa1r1thfzo3_1280.jpg" data-toggle="lightbox" data-gallery="multiimages" data-title="Cool bottle" data-footer="Now fill it with whiskey" class="col-sm-2">
                        <img src="//40.media.tumblr.com/f9fcf4cae3468d96a324cae301c00998/tumblr_mrn3dc10Wa1r1thfzo3_1280.jpg" class="img-responsive">
                    </a>
                    <a href="http://36.media.tumblr.com/de356cd6570d7c26e73979467f296f67/tumblr_mrn3dc10Wa1r1thfzo6_1280.jpg" data-toggle="lightbox" data-gallery="multiimages" class="col-sm-2">
                        <img src="//36.media.tumblr.com/de356cd6570d7c26e73979467f296f67/tumblr_mrn3dc10Wa1r1thfzo6_1280.jpg" class="img-responsive">
                    </a>
                </div>
            </div>
        </div>
        <h3 class="page-header" id="youtube-gallery">Videos</h3>
        <div class="col-md-offset-1 col-md-10">
            <div class="row">
                <a href="https://youtu.be/kZw-jgCRPeE" data-toggle="lightbox" data-gallery="youtubevideos" data-title="¡Te han pillao!" class="col-sm-4">
                    <img src="//i1.ytimg.com/vi/kZw-jgCRPeE/mqdefault.jpg" class="img-responsive">
                </a>
                <a href="https://youtu.be/zi8VTeDHjcM" data-toggle="lightbox" data-gallery="youtubevideos" data-title="Internet se hizo para guardar fotos de gatetes" class="col-sm-4">
                    <img src="//i1.ytimg.com/vi/zi8VTeDHjcM/mqdefault.jpg" class="img-responsive">
                </a>
                <a href="https://youtu.be/lj3rM3ip34w" data-toggle="lightbox" data-gallery="youtubevideos" data-title="¡Que animalada de records!" class="col-sm-4">
                    <img src="//i1.ytimg.com/vi/lj3rM3ip34w/mqdefault.jpg" class="img-responsive">
                </a>
            </div>
        </div>

    </div>  
    <br>
    <%@include file="WEB-INF/jspf/footer.jspf" %>

    <script type="text/javascript">
        $(document).ready(function ($) {

            // delegate calls to data-toggle="lightbox"
            $(document).delegate('*[data-toggle="lightbox"]:not([data-gallery="navigateTo"])', 'click', function (event) {
                event.preventDefault();
                return $(this).ekkoLightbox({
                    onShown: function () {
                        if (window.console) {
                            return console.log('onShown event fired');
                        }
                    },
                    onContentLoaded: function () {
                        if (window.console) {
                            return console.log('onContentLoaded event fired');
                        }
                    },
                    onNavigate: function (direction, itemIndex) {
                        if (window.console) {
                            return console.log('Navigating ' + direction + '. Current item: ' + itemIndex);
                        }
                    }
                });
            });

            //Programatically call
            $('#open-image').click(function (e) {
                e.preventDefault();
                $(this).ekkoLightbox();
            });
            $('#open-youtube').click(function (e) {
                e.preventDefault();
                $(this).ekkoLightbox();
            });

            $(document).delegate('*[data-gallery="navigateTo"]', 'click', function (event) {
                event.preventDefault();
                return $(this).ekkoLightbox({
                    onShown: function () {
                        var lb = this;
                        $(lb.modal_content).on('click', '.modal-footer a#jumpit', function (e) {
                            e.preventDefault();
                            lb.navigateTo(2);
                        });
                        $(lb.modal_content).on('click', '.modal-footer a#closeit', function (e) {
                            e.preventDefault();
                            lb.close();
                        });
                    }
                });
            });

        });
    </script>
</body>

