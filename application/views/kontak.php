<!DOCTYPE html>
<html lang="en">
<style>
        body {
            font-family: 'Montserrat', sans-serif;
        }
        h1, h2, p {
            font-family: 'Montserrat', sans-serif;
        }
    </style>
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title><?= strtoupper($this->db->get("profile")->row()->nama); ?> | OFFICIAL</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="<?= base_url('assets/images/' . $this->db->get("profile")->row()->logo) ?>" rel="icon">
    <link href="<?= base_url('assets/images/' . $this->db->get("profile")->row()->logo) ?>" rel="apple-touch-icon">

    <!-- Vendor CSS Files -->
    <link href="assets/vendors/aos/aos.css" rel="stylesheet">
    <link href="assets/vendors/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendors/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendors/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendors/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="assets/vendors/swiper/swiper-bundle.min.css" rel="stylesheet">
    <link href="assets/vendors/fontawesome/css/all.min.css" rel="stylesheet">
    <link rel='stylesheet' id='thickbox-css' href='assets/js/thickbox/thickbox.css' type='text/css' media='all' />
    <link rel='stylesheet' id='usquare-css-css' href='assets/vendors/sliders/usquare/css/frontend/usquare_style.css' type='text/css' media='all' />
    <link rel='stylesheet' id='responsive-css' href='assets/css/responsive.css' type='text/css' media='all' />
    <link rel='stylesheet' id='polaroid-slider-css' href='assets/vendors/sliders/polaroid/css/polaroid.css' type='text/css' media='all' />
    <link rel='stylesheet' id='ahortcodes-css' href='assets/css/shortcodes.css' type='text/css' media='all' />
    <link rel='stylesheet' id='contact-form-css' href='assets/css/contact_form.css' type='text/css' media='all' />
    <link rel='stylesheet' id='custom-css' href='assets/css/custom.css' type='text/css' media='all' />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap">


    <!-- Template Main CSS File -->
    <link href="assets/css/adminlte.css" rel="stylesheet">
    <link href="assets/css/styleb.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/mystyle.css">


    <script type='text/javascript' src='assets/js/jquery/jquery.js'></script>
</head>

<body>
    <!-- <section id="topbar" class="d-flex align-items-center">
        <div class="container d-flex justify-content-center justify-content-md-between">
            <div class="contact-info d-flex align-items-center">
                <?= $this->db->get("profile")->row()->visi; ?>
            </div>
            <div class="social-links d-none d-md-flex align-items-center">
                <a href="<?= base_url("auth") ?>"><i class="bi bi-lock"></i></a>
            </div>
        </div>
    </section> -->
    <header id="header" class="d-flex align-items-center">
		<div class="container d-flex align-items-center justify-content-between">

		<a class="logo" href="<?= base_url() ?>">
    		<img src="assets/images/mtn.png" alt="">
    		<span style="color: black; font-size: 20px; font-family: Montserrat, sans-serif;"> Marga Trans Nusantara</span>
		</a>

			
			<!-- Uncomment below if you prefer to use an image logo -->
			<!-- <a href="<?= base_url() ?>" class="logo"><img src="assets/images/bpk.png" alt=""></a> -->

			<nav id="navbar" class="navbar">
				<div>
				<ul>
					<li><a class="nav-link scrollto" href="<?= base_url() ?>">BERANDA</a></li>
					<li><a href="<?= base_url("sejarah"); ?>"><span>PROFIL PERUSAHAAN</span></a>
						
					</li>
					<li class="dropdown"><a href="#"><span>PUBLIKASI</span> <i class="bi bi-chevron-down"></i></a>
						<ul>
							<li><a href="<?= base_url("berita"); ?>">BERITA</a></li>
							<li><a href="<?= base_url("pengumuman"); ?>">PENGUMUMAN</a></li>
							<li><a href="<?= base_url("agenda"); ?>">AGENDA</a></li>
							<li><a href="<?= base_url("gallery"); ?>">GALERI</a></li>
						</ul>
					</li>
					<li><a class="nav-link scrollto" href="<?= base_url("kontak"); ?>">KONTAK</a></li>
				</ul>
				<i class="custom-icon text-dark bi bi-list mobile-nav-toggle"></i>
			    </div>
			</nav><!-- .navbar -->
		</header>

    <div class="jumbotron-page shadow" id="profil">
    <div id="content" class="text-white d-flex align-items-end">
        <div class="container mb-4">
            <h1 data-aos="slide-right" style="font-family: Montserrat">Kontak</h1>
            <p data-aos="slide-up"></p>
        </div>
    </div>
</div>
    <div class="container">
    <div class="row">
        <nav aria-label="breadcrumb" class="mt-4">
            <ol class="breadcrumb">
                <li class="breadcrumb-item text-dark"><a href="<?= base_url() ?>" class="text-dark link-underline link-underline-opacity-0">Beranda</a></li>
                <li class="breadcrumb-item"><strong>Kontak</strong></li>
            </ol>
        </nav>
    </div>
</div>


<section id="contact" class="contact">
			<div class="container col-md-10" data-aos="fade-up">
				<div class="section-title">
					<h2>Kirim Pesan ke Kami</h2>
				</div>
				<div class="row" data-aos="fade-up" data-aos-delay="100">
					<div class="col-lg-6 ">
						<iframe class="mb-4 mb-lg-0" src="<?= $this->db->get('profile')->row()->peta; ?>" frameborder="0" style="border:0; width: 100%; height: 384px;" allowfullscreen></iframe>
					</div>
					<div class="col-lg-6">
						<form action="<?= base_url("welcome/pesan") ?>" method="post" role="form" class="php-email-form">
							<div class="row">
								<div class="col form-group">
									<input type="text" name="name" class="form-control" id="name" placeholder="Nama Anda" required>
								</div>
								<div class="col form-group">
									<input type="email" class="form-control" name="email" id="email" placeholder="Email Anda" required>
								</div>
							</div>
							<div class="form-group">
								<input type="text" class="form-control" name="subject" id="subject" placeholder="Perihal" required>
							</div>
							<div class="form-group">
								<textarea class="form-control" name="message" rows="5" placeholder="Isi Pesan" required></textarea>
							</div>
							<div class="my-3">
								<div class="loading">Loading</div>
								<div class="error-message"></div>
								<div class="sent-message">Your message has been sent. Thank you!</div>
							</div>
							<div class="text-center"><button type="submit">Kirim Pesan Anda</button></div>
						</form>
					</div>
				</div>
			</div>
		</section>


    <footer class="shadow-lg sticky-bottom">
        <div class="container py-5">
            <div class="row g-3 p-0">
                <!-- <div class="col-md-3 d-flex justify-content-center justify-content-md-start">
                    <img src="assets\images\mtn.png" height="100px" alt="">
                </div> -->
                <div class="col-md-3">
                    <p class="mb-2 text-center">SITEMAP</p>
                    <a href="<?= base_url(); ?>"
                        class="text-dark link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover">Beranda
                        Perusahaan</a><br>
                    <a href="<?= base_url("sejarah"); ?>"
                        class="text-dark link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover">Profil</a><br>
                    <a href="<?= base_url("berita"); ?>"
                    class="text-dark link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover">Publikasi</a><br>
                    <a href="<?= base_url("kontak"); ?>"
                    class="text-dark link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover">Kontak</a>
                </div>
                <div class="col-md-3 text-center">
                    <p class="mb-2">ALAMAT</p>
                    <a href="<?= base_url("kontak"); ?>"
                        class="text-dark link-offset-3-hover link-underline link-underline-opacity-0 link-underline-opacity-75-hover">Jl. H. Rasam, Parigi Baru, Kec. Pd. Aren, Kota Tangerang Selatan, Banten 15228.</a>
                    </div>
                <div class="col-md-3 text-center">
                <p class="mb-2 ">BISNIS KAMI</p>
                <div className="d-flex justify-content-center">
                    <div class="col-md-12 d-flex justify-content-center  align-items-center">
                        <a class="me-3 fs-5 " target="_blank"
                            href="https://www.instagram.com/kunciranserpongtollroad/"><i
                                class="fa-brands fa-instagram"></i></a>

                        <a class="me-3 fs-5 " target="_blank"
                            href="https://www.youtube.com/@margatransnusantara7273"><i
                                class="fa-brands fa-youtube"></i></a>

                    </div>
                </div>
                </div>

                <div class="col-md-3 text-center" >
                <p class="mb-2" >PART OF</p>
                <a href="https://www.jasamarga.com">
                <img src="assets/images/jm.png" height="60px" alt=""></a>
                </div>
       
                                    
            </div>
        </div>
        <div class="container border-top border-dark py-4">
            <div class="row g-1">
                <div class="col-md-6">
                    <p class="text-left text-md-start" style="color: black; font-size: 9.5px">&copy; 2024 PT Marga Trans Nusantara.</p>
                </div>
            </div>
        </div>
		<!-- <div id="preloader"></div> -->
	<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
    </footer>


    <div id="preloader"></div>
    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

    <script src="assets/vendors/purecounter/purecounter_vanilla.js"></script>
    <script src="assets/vendors/aos/aos.js"></script>
    <script src="assets/vendors/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendors/glightbox/js/glightbox.min.js"></script>
    <script src="assets/vendors/isotope-layout/isotope.pkgd.min.js"></script>
    <script src="assets/vendors/swiper/swiper-bundle.min.js"></script>
    <script src="assets/vendors/waypoints/noframework.waypoints.js"></script>
    <script src="assets/vendors/php-email-form/validate.js"></script>
    <script type='text/javascript' src='assets/js/comment-reply.min.js'></script>
    <script type='text/javascript' src='assets/js/underscore.min.js'></script>
    <script type='text/javascript' src='assets/js/jquery/jquery.masonry.min.js'></script>
    <script type='text/javascript' src='assets/vendors/sliders/polaroid/js/jquery.polaroid.js'></script>
    <script type='text/javascript' src='assets/js/jquery.colorbox-min.js'></script>
    <script type='text/javascript' src='assets/js/jquery.easing.js'></script>
    <script type='text/javascript' src='assets/js/jquery.carouFredSel-6.1.0-packed.js'></script>
    <script type='text/javascript' src='assets/js/jQuery.BlackAndWhite.js'></script>
    <script type='text/javascript' src='assets/js/jquery.touchSwipe.min.js'></script>
    <script type='text/javascript' src='assets/vendors/sliders/polaroid/js/jquery.transform-0.8.0.min.js'></script>
    <script type='text/javascript' src='assets/vendors/sliders/polaroid/js/jquery.preloader.js'></script>
    <script type='text/javascript' src='assets/js/responsive.js'></script>
    <script type='text/javascript' src='assets/js/mobilemenu.js'></script>
    <script type='text/javascript' src='assets/js/jquery.superfish.js'></script>
    <script type='text/javascript' src='assets/js/jquery.placeholder.js'></script>
    <script type='text/javascript' src='assets/js/contact.js'></script>
    <script type='text/javascript' src='assets/js/jquery.tipsy.js'></script>
    <script type='text/javascript' src='assets/js/jquery.cycle.min.js'></script>
    <script type='text/javascript' src='assets/js/shortcodes.js'></script>
    <script type='text/javascript' src='assets/js/jquery.custom.js'></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js" integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS" crossorigin="anonymous">
    </script>
    <script nonce="" src="https://code.jquery.com/jquery-3.7.0.js"></script>
    <script nonce="" src="https://www.jmtm.co.id/assets/js/aos.js"></script>

    
</body>

</html>