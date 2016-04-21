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
                                    <a class="list-group-item" href="#">
                                        <div class="checkbox">
                                            <label>
                                                <input type="checkbox">
                                            </label>
                                        </div>
                                        <span class="name" style="min-width: 120px;;                                display: inline-block;">Alberto Gutierrez</span> <span>Nice work on the lastest version</span>
                                        <span class="text-muted" style="font-size: 11px;">- More content here</span> <span class="badge">12:10 AM</span> <span class="pull-right">
                                            </span></span></a><a class="list-group-item" href="#">
                                        <div class="checkbox">
                                            <label>
                                                <input type="checkbox">
                                            </label>
                                        </div>
                                        <span class="name" style="min-width: 120px;&#10;                                        display: inline-block;">Marcos Muñoz</span> <span>La O de la palabra hOola</span>
                                        <span class="text-muted" style="font-size: 11px;">- I saw that you had..</span> <span class="badge">12:09 AM</span> <span class="pull-right">
                                            </span></span></a><a class="list-group-item read" href="#">
                                        <div class="checkbox">
                                            <label>
                                                <input type="checkbox">
                                            </label>
                                        </div>
                                        <span class="name" style="min-width: 120px;&#10;                                                display: inline-block;">Jane Patel</span> <span>This is big title</span>
                                        <span class="text-muted" style="font-size: 11px;">- Hi hello how r u ?</span> <span class="badge">11:30 PM</span> <span class="pull-right"><span class="glyphicon glyphicon-paperclip">
                                            </span></span></a>
                                </div>
                            </div>
            

                    </div>
                </div>
            </div>




            <!-- Button trigger modal -->
            <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#modalCompose">
                Mensaje Nuevo
            </button>

            <!-- Modal -->
            <!-- /.modal compose message -->
            <div class="modal fade" id="modalCompose">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button class="close" aria-hidden="true" type="button" data-dismiss="modal">×</button>
                            <h4 class="modal-title">Compose Message</h4>
                        </div>
                        <div class="modal-body">
                            <form class="form-horizontal" role="form">
                                <div class="form-group">
                                    <label class="col-sm-2" for="inputTo">To</label>
                                    <div class="col-sm-10"><input class="form-control" id="inputTo" type="email" placeholder="comma separated list of recipients"></div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-2" for="inputSubject">Subject</label>
                                    <div class="col-sm-10"><input class="form-control" id="inputSubject" type="text" placeholder="subject"></div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-12" for="inputBody">Message</label>
                                    <div class="col-sm-12"><textarea class="form-control" id="inputBody" rows="18"></textarea></div>
                                </div>
                            </form>
                        </div>
                        <div class="modal-footer">
                            <button class="btn btn-default pull-left" type="button" data-dismiss="modal">Cancel</button> 
                            <button class="btn btn-warning pull-left" type="button">Save Draft</button>
                            <button class="btn btn-primary " type="button">Send <i class="fa fa-arrow-circle-right fa-lg"></i></button>

                        </div>
                    </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
            </div><!-- /.modal compose message -->

        
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
