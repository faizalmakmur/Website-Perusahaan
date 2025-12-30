<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta content="width=device-width, initial-scale=1.0" name="viewport">

	<title><?= strtoupper($this->db->get("profile")->row()->nama); ?> </title>
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


	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet"
     integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">

 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
     integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
     crossorigin="anonymous" referrerpolicy="no-referrer" />
     
 <link rel="stylesheet" href="https://www.jmtm.co.id/assets/css/aos.css">

 <link rel="stylesheet" type="text/css" href="https://www.jmtm.co.id/assets/css/owl.carousel.min.css" />

 <link rel="stylesheet" type="text/css" href="https://www.jmtm.co.id/assets/css/owl.theme.default.min.css" />

    <link rel="preload" href="https://www.jmtm.co.id/assets/bobcat2.glb" as="fetch" type="model/gltf-binary">
    <link rel="stylesheet" href="https://www.jmtm.co.id/assets/css/mystyle.css">

	<!-- Template Main CSS File -->
	<link href="assets/css/styleb.css" rel="stylesheet">
	<style>
		
		.recent-postss:hover {
			box-shadow: 0 4px 6px 0 rgba(22, 22, 26, 0.18);
			transform: scale(1.1);
		}

		.recent-postss {
			transition: transform 0.2s ease;
			border-radius: 0;
			border: 0;
			margin-bottom: 1.5em;
		}
	</style>
	<script type='text/javascript' src='assets/js/jquery/jquery.js'></script>
</head>

<body>

	<!-- ======= Header ======= -->
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

	<!-- </header>End Header -->
	<style>
    .custom-icon {
        font-family: " Montserrat"; /* Ganti "Nama Font" dengan nama font yang ingin Anda gunakan */
    }
</style>

	<div class="jumbotron" id="home">
    <video playsinline="playsinline" autoplay="autoplay" muted="muted" loop="loop">
        <source src="assets/video/bamper.mp4" type="video/mp4">
    </video>
    <div id="content" class="custom-icon text-white d-flex align-items-center">
        <div class="container">
            <h1 data-aos="slide-right">PT Marga Trans Nusantara</h1>
            <p style="color:aliceblue" data-aos="slide-up">MTN merupakan anak perusahaan <strong>PT Jasa Marga (Persero) Tbk</strong> <br>
                dengan komposisi saham <strong>60%</strong> milik PT Jasa Marga (Persero) Tbk <br> dan
                <strong>40%</strong> persen milik PT Astra Infa.
            </p>
        </div>
    </div>
    </div>

	

	<section id="about">
		<div id="slider-polaroid-0" class="slider slider-polaroid polaroid" style="height:500px;">
			<div class="thumbs container">
				<?php
				foreach ($slider as $slide) :
				?>
					<div class="thumb">
						<img class="img-fluid" src="<?= base_url("assets/images/sliders/" . $slide['image']) ?>" width="150" height="150" alt="<?= base_url("assets/images/sliders/" . $slide['image']) ?>" />
						<div class="container-fluid">
							<div class="slide-content container align-right img-fluid" style="background-image:url('<?= base_url("assets/images/sliders/" . $slide['image']) ?>'); background-size: cover; background-position: center;width: 100%;height: 100%;">
								<div class="text">
									<h2 class="font-weigt-bold"><strong><?= $slide['nama']; ?></strong></h2>
									<p>
										<?= $slide['keterangan'] ?>
									</p>
								</div>
							</div>
						</div>
					</div>
				<?php endforeach; ?>
			</div>
		</div>

		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$('#slider-polaroid-0').polaroid({
					animation: '',
					pause: 8000,
					animationSpeed: 800
				});
			});
		</script>
	</section>
	<section id="about">
		<div class="container mt-4">
			<!-- <h2>
					Link <span class="title-highlight">Terkait</span>
				</h2> -->
			<section id="clients">
				<div class="container" data-aos="zoom-in">
					<div class="logos-slider wrapper">
						<div class="list_carousel">
							<ul class="logos-slides">
								<?php
								foreach ($links as $link) :
								?>
									<li style="height: 70px;">
										<span data-bs-toggle="tooltip" data-bs-title="<?= $link['keterangan'] ?>">
											<a href="<?= $link['link'] ?>" class="bwWrapper" target="_blank">
												<img src="<?= base_url("assets/images/link/" . $link['image']) ?>" width="60" class="<?= $link['keterangan'] ?>" />
											</a>
										</span>
									</li>
								<?php
								endforeach;
								?>
							</ul>
						</div>
						<div class="clear"></div>

						<div class="nav">
							<a class="prev" href="#"></a>
							<a class="next" href="#"></a>
						</div>

						<script type="text/javascript">
							jQuery(function($) {
								$('.logos-slides').imagesLoaded(function() {
									$('.logos-slides').carouFredSel({
										auto: true,
										width: '100%',
										prev: '.logos-slider .prev',
										next: '.logos-slider .next',
										swipe: {
											onTouch: true
										},
										scroll: {
											items: 1,
											duration: 500
										}
									});
								});

								$('.bwWrapper').BlackAndWhite({
									hoverEffect: true, // default true
									webworkerPath: false,
									responsive: true,
									speed: { //this property could also be just speed: value for both fadeIn and fadeOut
										fadeIn: 200, // 200ms for fadeIn animations
										fadeOut: 300 // 800ms for fadeOut animations
									}
								});

								$("a.bwWrapper[href='#']").click(function() {
									return false
								})

							});
						</script>
					</div>
				</div>
			</section>
		</div>
	</section>
	
	<main id="main">
		<section id="services" class="services">
			<div class="container" data-aos="fade-up">
				<div class="row">
					<div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
						<!-- <h2>BERITA <span class="title-highlight">TERBARU</span></h2> -->
						<div class="container-fluid">
							<div class="row">
								<div class="col">
									<h2>BERITA UMUM <span class="title-highlight">TERBARU</span></h2>
								</div>
							</div>
							<div class="row">
								<div class="col mb-4">
									<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
										<div class="carousel-indicators">
											<button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
											<button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
											<button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
										</div>
										<div class="carousel-inner">
											<?php
											$i = 0;
											foreach ($berita as $berita) :
												$i++;
											?>
												<a href="<?= base_url("berita/detail/" . base64_encode($berita["id"])) ?>">
													<div class="carousel-item <?= $i == 1 ? "active" : null ?>">
														<img src="<?= base_url("assets/images/berita/" . $berita['image']) ?>" class="d-block w-100" alt="...">
														<div class="carousel-caption d-none d-md-block">
															<p class="text-white"><?= $berita['judul'] ?></p>
														</div>
													</div>
												</a>
											<?php endforeach; ?>
										</div>
										<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
											<span class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Previous</span>
										</button>
										<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
											<span class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="visually-hidden">Next</span>
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="200">
						<div class="container-fluid">
							<div class="row">
								<div class="col">
									<h2>PENGUMUMAN <span class="title-highlight">TERBARU</span></h2>
								</div>
		  					</div>
							<div class="row">
								<div class="col">
									<?php
									foreach ($pengumuman as $pengumuman) :
									?>
										<div class="recent-posts">
											<article class="post">
												<p><span><i class="fa-solid fa-calendar-days"></i> </span> &nbsp;<?= date("d M Y", strtotime($pengumuman['tanggal'])) ?> <br>
													<a href="<?= base_url("pengumuman/detail/" . base64_encode($pengumuman['id'])) ?>" class="text-dark"><?= $pengumuman['judul'] ?></a>
												</p>
											</article>
										</div>
									<?php endforeach; ?>
								</div>
							</div>
						</div>
					</div>

					<div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0" data-aos="zoom-in" data-aos-delay="300">
						<div class="container-fluid">
							<div class="row">
								<div class="col">
									<h2>AGENDA <span class="title-highlight">KEGIATAN</span></h2>
								</div>
							</div>
							<div class="row">
								<div class="col">
									<?php
									foreach ($agenda as $agenda) :
									?>
										<div class="recent-posts">
											<article class="post">
												<p><span><i class="fa-solid fa-calendar-days"></i> </span> &nbsp;<?= date("d M Y", strtotime($agenda['tanggal'])) ?> <br>
													<a href="<?= base_url("agenda/detail/" . base64_encode($agenda['id'])) ?>" class="text-dark"><?= $agenda['judul'] ?></a>
												</p>
											</article>
										</div>
									<?php endforeach; ?>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section><!-- End Services Section -->
		<section id="services" class="services">
			<div class="container" data-aos="fade-up">
				<div class="row">
					<div class="col-lg-6 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
						<!-- <h2>BERITA <span class="title-highlight">TERBARU</span></h2> -->
						<div class="container-fluid">
							<div class="row">
								<div class="col">
									<h2>BERITA <span class="title-highlight">DAERAH</span></h2>
								</div>
							</div>
							<?php
							foreach ($daerah as $daerah) :
							?>
								<div class="row">
									<div class="col-md-2">
										<div class="recent-posts">
											<a href="<?= base_url("berita/detail/" . base64_encode($daerah['id'])) ?>"><img style="width:85%; min-height:60px;" src="<?= base_url("assets/images/berita/" . $daerah['image']) ?>" alt="" data-rjs="2"></a>
										</div>
									</div>
									<div class="col-md-10">
										<div class="recent-posts">
											<article class="post">
												<div class="post-meta">
													<p><span><i class="fa-solid fa-calendar-days"></i> <?= date("d-m-y H:i:s", strtotime($daerah['tanggal'])); ?> </span></p>
												</div>
												<p><span><i class="fa fa-volume-up"></i></span> &nbsp;<a style="color:#777;" href="<?= base_url("berita/detail/" . base64_encode($daerah['id'])) ?>"><?= $daerah['judul']; ?></a></p>
											</article>
										</div>
									</div>
								</div>
							<?php endforeach; ?>
						</div>
					</div>
					<!-- <div class="col-lg-6 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="200">
						<div class="container-fluid">
							<div class="row">
								<div class="col">
									<h2>BERITA <span class="title-highlight">OPD</span></h2>
								</div>
							</div>
							<?php
							foreach ($opd as $opd) :
							?>
								<div class="row">
									<div class="col-md-2">
										<div class="recent-posts">
											<a href="<?= base_url("berita/detail/" . base64_encode($opd['id'])) ?>"><img style="width:85%; min-height:60px;" src="<?= base_url("assets/images/berita/" . $opd['image']) ?>" alt="" data-rjs="2"></a>
										</div>
									</div>
									<div class="col-md-10">
										<div class="recent-posts">
											<article class="post">
												<div class="post-meta">
													<p><span><i class="fa-solid fa-calendar-days"></i> <?= date("d-m-y H:i:s", strtotime($opd['tanggal'])); ?> </span></p>
												</div>
												<p><span><i class="fa fa-volume-up"></i></span> &nbsp;<a style="color:#777;" href="<?= base_url("berita/detail/" . base64_encode($opd['id'])) ?>"><?= $opd['judul']; ?></a></p>
											</article>
										</div>
									</div>
								</div>
							<?php endforeach; ?>
						</div>
					</div> -->
				</div>
			</div>
		</section>
	</main>
	

	<!-- ======= Footer ======= -->
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
	<!-- End Footer -->

	

	<!-- Vendor JS Files -->
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
	<script>
		const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]')
		const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl))
	</script>
</body>

</html>