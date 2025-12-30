<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title><?= strtoupper($title); ?> | Log in</title>

    <link href="<?= base_url('assets/images/' . $this->db->get("profile")->row()->logo) ?>" rel="icon">
    <link href="<?= base_url('assets/images/' . $this->db->get("profile")->row()->logo) ?>" rel="apple-touch-icon">

    <link href="<?= base_url("assets/vendors/fontawesome/css/all.min.css") ?>" rel="stylesheet" type="text/css">
    <link href="<?= base_url("assets/css/sb-admin-2.min.css") ?>" rel="stylesheet">

</head>
                            
<body class="bg-gradient d-flex justify-content-center align-items-center h-100 border" style="height:100% !important;">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-xl-8 col-lg-12 col-md-9">
                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
 
                    <!-- <br></br> -->
                    
                    <div class="row d-flex justify-content-center align-items-center">
                        <div class="col-lg-8">
                            <div class="p-5">
                            <a class="logo row justify-content-center mb-4" href="<?= base_url() ?>">
    <img src="assets/images/mtn.png" alt="" style="width: 50px; height: auto; margin-right: 10px;">
    <span style="color: black; font-size: 20px; font-family: Montserrat, sans-serif; margin-left: 10px;">Marga Trans Nusantara</span>
</a>

                                    <p>
                                    <div class="text-center">
                                        <h6 class="text-gray-900 mb-4" style="font-family: Montserrat">Login to start your session</h6>
                                    </div>
                                    <?= $this->session->flashdata('message'); ?>
                                    <form class="user" method="post" action="<?= base_url('auth') ?>">
                                        <div class="form-group mb-4">
                                            <input type="text" class="form-control form-control-user" placeholder="User Name" name="user" id="user" value="<?= set_value('user'); ?>">
                                            <?= form_error('user', '<small class="text-danger pl-3">', '</small>'); ?>
                                        </div>
                                        <div class="form-group mb-4">
                                            <input type="password" class="form-control form-control-user" id="exampleInputPassword" name="password" placeholder="Password">
                                            <?= form_error('password', '<small class="text-danger pl-3">', '</small>'); ?>
                                        </div>
                                        <button type="submit" class="btn btn-danger btn-user btn-block">Sign In</button>
                                    </form>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

    </div>
    <script src="<?= base_url("assets/vendors/jquery/jquery.min.js") ?>"></script>
    <script src="<?= base_url("assets/vendors/bootstrap/js/bootstrap.bundle.min.js") ?>"></script>
    <script src="<?= base_url("assets/vendors/jquery-easing/jquery.easing.min.js") ?>"></script>
    <script src="<?= base_url("assets/js/sb-admin-2.min.js") ?>"></script>

</body>

</html>