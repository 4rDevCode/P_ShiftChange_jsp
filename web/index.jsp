<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proyecto Web</title>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" type="image/png" href="assets/images/icon/favicon.ico">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/themify-icons.css">
        <link rel="stylesheet" href="assets/css/metisMenu.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/slicknav.min.css">
        <!-- amchart css -->
        <link rel="stylesheet" href="assets/css/export.css" type="text/css" media="all" />
        <!-- others css -->
        <link rel="stylesheet" href="assets/css/typography.css">
        <link rel="stylesheet" href="assets/css/default-css.css">
        <link rel="stylesheet" href="assets/css/styles.css">
        <link rel="stylesheet" href="assets/css/responsive.css">
        <!-- modernizr css -->
        <script src="assets/js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
        <div id="preloader">
            <div class="loader"></div>
            <input type="hidden" id="rutaclases" value="<?php print(URL_CLASSES); ?>">
        </div>
        <!-- login area start -->
        <div class="login-area">
            <div class="container">
                <div class="login-box ptb--100">
                    <form>
                        <div class="login-form-head">
                            <h4>Acceder</h4>
                        </div>
                        <div class="login-form-body">
                            <div class="form-gp">
                                <label for="exampleInputEmail1">Email</label>
                                <input type="input" name="txtEmail" id="txtEmail" value="">
                                <i class="ti-email"></i>
                                <div class="text-danger"></div>
                            </div>
                            <div class="form-gp">
                                <label for="exampleInputPassword1">Contraseña</label>
                                <input type="password" name="txtPassword" id="txtPassword" value="">
                                <i class="ti-lock"></i>
                                <div class="text-danger"></div>
                            </div>
                            <div class="row mb-4 rmber-area">
                                <div class="col-6">
                                    <div class="custom-control custom-checkbox mr-sm-2">
                                        <input type="checkbox" class="custom-control-input" id="customControlAutosizing">
                                        <label class="custom-control-label" for="customControlAutosizing">Recordarme</label>
                                    </div>
                                </div>
                                <div class="col-6 text-right">
                                    <a href="system/index.php">¿Olvidó su contraseña?</a>
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="col-sm-12 ">
                                    <div id="divmsg" name="divmsg" class="alert-dismiss">
                                    </div>
                                </div>
                            </div>
                            <div class="submit-btn-area">
                                <button type="button" id="btnAcceder" class="ti-arrow-right">
                                    Acceder
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!-- login area end -->
        <!-- jquery latest version -->
        <script src="assets/js/vendor/jquery-2.2.4.min.js"></script>
        <!-- bootstrap 4 js -->
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/metisMenu.min.js"></script>
        <script src="assets/js/jquery.slimscroll.min.js"></script>
        <script src="assets/js/jquery.slicknav.min.js"></script>
        <!-- others plugins -->
        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/scripts.js"></script>
    </body>
</html>
