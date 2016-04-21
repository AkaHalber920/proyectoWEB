<%-- 
    Document   : messages
    Created on : 21-abr-2016, 12:04:42
    Author     : DarkyShadoW
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">        
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <%@include file="WEB-INF/jspf/includes.jspf" %>
        <link href="css/messages.css" rel="stylesheet" type="text/css"/>

    </head>



    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>

        <div class="container">
            <br>
            <div class="container">


                <hr>
                <div class="row">
                    <div class="col-sm-3 col-md-2">
                        <a class="btn btn-danger btn-sm btn-block" data-toggle="modal" data-target="#modalCompose"><i class="glyphicon glyphicon-edit"></i> Nuevo Mensaje</a>
                        <hr>
                    </div>
                    <div class="col-sm-9 col-md-10">
                        <!-- Tab panes -->
                        <div class="tab-content">
                            <div class="tab-pane fade in active" id="home">
                                <div class="list-group">
                                    <a class="list-group-item" href="#" data-toggle="modal" data-target=".bs-example-modal-sm" >
                                        <div class="checkbox">
                                            <label>
                                                <input type="checkbox">
                                            </label>
                                        </div>
                                        <span class="name" style="min-width: 120px;;                                display: inline-block;">Alberto Gutierrez</span> <span>Mi conejo es amarillo</span>
                                        <span class="text-muted" style="font-size: 11px;">- Mi nutria tiene un color...</span> <span class="badge">12:10 AM</span> <span class="pull-right">
                                        </span></a><a class="list-group-item" href="#" data-toggle="modal" data-target=".bs-example-modal-sm" >
                                        <div class="checkbox">
                                            <label>
                                                <input type="checkbox">
                                            </label>
                                        </div>
                                        <span class="name" style="min-width: 120px;&#10;                                        display: inline-block;">Marcos Muñoz</span> <span>Loros Parlanchines</span>
                                        <span class="text-muted" style="font-size: 11px;">- I Lolololoolo lorororor</span> <span class="badge">12:09 AM</span> <span class="pull-right">
                                        </span></a><a class="list-group-item read" href="#" data-toggle="modal" data-target=".bs-example-modal-sm" >
                                        <div class="checkbox">
                                            <label>
                                                <input type="checkbox">
                                            </label>
                                        </div>
                                        <span class="name" style="min-width: 120px;&#10;                                                display: inline-block;">Jane Patel</span> <span>Ola, Que Ase?</span>
                                        <span class="text-muted" style="font-size: 11px;">- Mascoteando,O Que Ase?</span> <span class="badge">11:30 PM</span> <span class="pull-right">
                                        </span></a>
                                </div>
                            </div>


                        </div>
                    </div>
                </div>




                <!-- Button trigger modal -->


                <!-- Modal -->
                <!-- /.modal compose message -->
                <div class="modal fade" id="modalCompose">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button class="close" aria-hidden="true" type="button" data-dismiss="modal">×</button>
                                <h4 class="modal-title">Idea 1 para mensajes nuevos</h4>
                            </div>
                            <div class="modal-body">
                                <form class="form-horizontal" role="form">
                                    <div class="form-group">
                                        <label class="col-sm-2" for="inputTo">Para</label>
                                        <div class="col-sm-10"><input class="form-control" id="inputTo" type="email" placeholder="comma separated list of recipients"></div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2" for="inputSubject">Asunto</label>
                                        <div class="col-sm-10"><input class="form-control" id="inputSubject" type="text" placeholder="subject"></div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-12" for="inputBody">Mensaje</label>
                                        <div class="col-sm-12"><textarea class="form-control" id="inputBody" rows="18"></textarea></div>
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button class="btn btn-default pull-left" type="button" data-dismiss="modal">Cancelar</button> 
                                <button class="btn btn-primary " type="button">Enviar <i class="fa fa-arrow-circle-right fa-lg"></i></button>

                            </div>
                        </div><!-- /.modal-content -->
                    </div><!-- /.modal-dialog -->
                </div><!-- /.modal compose message -->


                <!-- Small modal -->

                <div class="modal fade bs-example-modal-sm " tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
                    <div class="modal-dialog modal-sm modal-chat">
                        <div class="">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="panel panel-primary">
                                            <div class="panel-heading">
                                                <span class="glyphicon glyphicon-comment"></span> Chat
                                            </div>
                                            <div class="panel-body">
                                                <ul class="chat">
                                                    <li class="left clearfix"><span class="chat-img pull-left">
                                                            <img src="http://placehold.it/50/55C1E7/fff&text=U" alt="User Avatar" class="img-circle" />
                                                        </span>
                                                        <div class="chat-body clearfix">
                                                            <div class="">
                                                                <strong class="primary-font">Jack Sparrow</strong> <small class="pull-right text-muted">
                                                                    <span class="glyphicon glyphicon-time"></span>Hace 12 min ago</small>
                                                            </div>
                                                            <p>
                                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare
                                                                dolor, quis ullamcorper ligula sodales.
                                                            </p>
                                                        </div>
                                                    </li>
                                                    <li class="right clearfix"><span class="chat-img pull-right">
                                                            <img src="http://placehold.it/50/FA6F57/fff&text=MM" alt="User Avatar" class="img-circle" />
                                                        </span>
                                                        <div class="chat-body clearfix">
                                                            <div class="">
                                                                <small class=" text-muted"><span class="glyphicon glyphicon-time"></span>Hace 13 min </small>
                                                                <strong class="pull-right primary-font">Marcos Muñoz</strong>
                                                            </div>
                                                            <p>
                                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare
                                                                dolor, quis ullamcorper ligula sodales.
                                                            </p>
                                                        </div>
                                                    </li>
                                                    <li class="left clearfix"><span class="chat-img pull-left">
                                                            <img src="http://placehold.it/50/55C1E7/fff&text=U" alt="User Avatar" class="img-circle" />
                                                        </span>
                                                        <div class="chat-body clearfix">
                                                            <div class="">
                                                                <strong class="primary-font">Jack Sparrow</strong> <small class="pull-right text-muted">
                                                                    <span class="glyphicon glyphicon-time"></span>Hace 14 min</small>
                                                            </div>
                                                            <p>
                                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare
                                                                dolor, quis ullamcorper ligula sodales.
                                                            </p>
                                                        </div>
                                                    </li>
                                                    <li class="right clearfix"><span class="chat-img pull-right">
                                                            <img src="http://placehold.it/50/FA6F57/fff&text=MM" alt="User Avatar" class="img-circle" />
                                                        </span>
                                                        <div class="chat-body clearfix">
                                                            <div class="">
                                                                <small class=" text-muted"><span class="glyphicon glyphicon-time"></span>15 mins ago</small>
                                                                <strong class="pull-right primary-font">Marcos Muñoz</strong>
                                                            </div>
                                                            <p>
                                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare
                                                                dolor, quis ullamcorper ligula sodales.
                                                            </p>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="panel-footer">
                                                <div class="input-group">
                                                    <input id="btn-input" type="text" class="form-control input-sm" placeholder="Escribe una respuesta..." />
                                                    <span class="input-group-btn">
                                                        <button class="btn btn-warning btn-sm" id="btn-chat">
                                                            Enviar</button>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>


        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>


