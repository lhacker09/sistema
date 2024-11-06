<?php

ob_start();
session_start();
 if(!isset($_SESSION['nombre'])){
header("location: login");
 }else{
     //echo $_SESSION['nombre'];
    require "header.php";
    require "sidebar.php";

    if($_SESSION['settings']==1){
    ?>
<!-- Main Content -->
<div class="main-content">
    <section class="section">
        <div class="section-body">
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-header">
                            <h4>Comprobantes <button class="btn btn-success" onclick="mostrarform(true)"
                                    id="btnagregar"><i class="fa fa-plus-circle"></i> Agregar</button></h4>
                        </div>
                        <!--TABLA DE LISTADO DE REGISTROS-->
                        <div class="card-body">
                            <div class="table-responsive" id="listadoregistros">
                                <table id="tbllistado" class="table table-striped table-hover text-nowrap"
                                    style="width:100%;">
                                    <thead>
                                        <th>Opciones</th>
                                        <th>Nombre</th>
                                        <th>Serie/Numero</th>
                                        <th>Estado</th>
                                    </thead>
                                    <tbody>
                                    </tbody>
                                    <tfoot>
                                        <th>Opciones</th>
                                        <th>Nombre</th>
                                        <th>Serie/Numero</th>
                                        <th>Estado</th>
                                    </tfoot>
                                </table>
                            </div>
                            <!--TABLA DE LISTADO DE REGISTROS FIN-->

                            <!--FORMULARIO PARA DE REGISTRO-->
                            <div id="formularioregistros">
                                <form action="" name="formulario" id="formulario" method="POST">
                                    <div class="row">
                                        <div class="form-group col-lg-6 col-md-6 col-xs-12">
                                            <label for="">Nombre</label>
                                            <input class="form-control" type="hidden" name="id_comp_pago"
                                                id="id_comp_pago">
                                            <input class="form-control" type="text" name="nombre" id="nombre"
                                                maxlength="50" placeholder="Nombre" required>
                                        </div>
                                        <div class="form-group col-lg-3 col-md-3 col-xs-12">
                                            <label for="">Letra de serie</label>
                                            <input class="form-control" type="text" name="letra_serie" id="letra_serie"
                                                maxlength="3" required>
                                        </div>
                                        <div class="form-group col-lg-3 col-md-3 col-xs-12">
                                            <label for="">Serie</label>
                                            <input class="form-control" type="text" name="serie_comprobante"
                                                id="serie_comprobante" maxlength="3" required>
                                        </div>
                                        <div class="form-group col-lg-3 col-md-3 col-xs-12">
                                            <label for="">Numero</label>
                                            <input class="form-control" type="text" name="num_comprobante"
                                                id="num_comprobante" maxlength="7" required>
                                        </div>
                                        <div class="form-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <button class="btn btn-primary" type="submit" id="btnGuardar"><i
                                                    class="fa fa-save"></i> Guardar</button>

                                            <button class="btn btn-danger" onclick="cancelarform()" type="button"><i
                                                    class="fa fa-arrow-circle-left"></i> Cancelar</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <!--FORMULARIO PARA DE REGISTRO FIN-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
</div>
</section>
</div>
<?php
    }else{
        require "access.php";
    }    
require "footer.php";
?>
<script src="Views/modules/scripts/vouchersetting.js"></script>
<?php
 }
  ob_end_flush();
  ?>