-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2024 at 11:30 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mtn`
--

-- --------------------------------------------------------

--
-- Table structure for table `agenda`
--

CREATE TABLE `agenda` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `keterangan` longtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `agenda`
--

INSERT INTO `agenda` (`id`, `judul`, `keterangan`, `image`, `tanggal`) VALUES
(11, 'senam bersama', 'pada setiap hari jumat mengadakan senam bersama', 'senam.jpg', '2024-04-30 13:19:10'),
(12, 'Example - 01', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Adipisci repellendus facere possimus aspernatur, veritatis quidem fuga unde suscipit error, magni aliquid saepe illo. At optio explicabo hic nam. Earum, illo.', NULL, '2024-06-24 11:29:52'),
(13, 'Example - 02', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Adipisci repellendus facere possimus aspernatur, veritatis quidem fuga unde suscipit error, magni aliquid saepe illo. At optio explicabo hic nam. Earum, illo.', NULL, '2024-06-24 11:29:59'),
(14, 'Example - 03', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Adipisci repellendus facere possimus aspernatur, veritatis quidem fuga unde suscipit error, magni aliquid saepe illo. At optio explicabo hic nam. Earum, illo.', NULL, '2024-06-24 11:30:07'),
(15, 'Example - 04', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Adipisci repellendus facere possimus aspernatur, veritatis quidem fuga unde suscipit error, magni aliquid saepe illo. At optio explicabo hic nam. Earum, illo.', NULL, '2024-06-24 11:30:15');

-- --------------------------------------------------------

--
-- Table structure for table `auth`
--

CREATE TABLE `auth` (
  `user` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `auth`
--

INSERT INTO `auth` (`user`, `password`, `nama`, `foto`) VALUES
('admin', 'YWRtaW4xMjM0NTY3ODk=', 'ADMIN', 'default.jpg'),
('faizal', 'ZmFpemFs', 'faizal', 'KK.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `keterangan` longtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL,
  `kategori` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `keterangan`, `image`, `tanggal`, `kategori`) VALUES
(30, 'Pemkot Tangsel Gelar Bazar Ramadhan Serentak di 4 Kecamatan', '                                                                                                                                                                                                                                                            <p style=\"border-width: 0px; border-style: solid; border-color: rgb(229, 231, 235); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: Roboto, \"sans serif\"; margin: 5px 0px 16px; color: rgb(0, 0, 0); font-size: medium;\">Pemerintah Kota (Pemkot) Tangerang Selatan (Tangsel) menggelar Bazar Ramadan serentak di empat kecamatan, yakni Pondok Aren, Setu, Serpong dan Serpong Utara, Rabu (27/3/2024). </p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(229, 231, 235); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: Roboto, \"sans serif\"; margin: 5px 0px 16px; color: rgb(0, 0, 0); font-size: medium;\">Masyarakat diingatkan Wali Kota Tangerang Selatan (Tangsel) Benyamin Davnie agar memanfaatkan Bazar Ramadhan untuk berbelanja sesuai kebutuhan. </p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(229, 231, 235); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: Roboto, \"sans serif\"; margin: 5px 0px 16px; color: rgb(0, 0, 0); font-size: medium;\">“Beli sesuai yang dibutuhkan saja, jangan yang diinginkan. Tentu kalau membeli yang diinginkan, pasti nggak ada ukurannya,” ujar Benyamin saat membuka Bazar Ramadhan di Pondok Aren, Tangsel, Banten, Rabu (27/3/2024).</p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(229, 231, 235); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: Roboto, \"sans serif\"; margin: 5px 0px 16px; color: rgb(0, 0, 0); font-size: medium;\">Sementara itu, di tempat lain, Wakil Wali Kota Tangerang Selatan Pilar Saga Ichsan mengatakan, bahwa gelaran Bazar Ramadhan oleh Pemkot Tangsel sebagai upaya dalam menekan harga kebutuhan pokok. </p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(229, 231, 235); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: Roboto, \"sans serif\"; margin: 5px 0px 16px; color: rgb(0, 0, 0); font-size: medium;\">“Dan alhamdulillah disambut antusias warga,” katanya saat menghadiri Bazar Ramadhan di Kecamatan Setu, Tangsel, Banten, Rabu (27/3/2024).</p>                                                                                                                                                                                                                                ', '1590857043.jpg', '2024-04-30 12:10:38', 1),
(31, 'Example - 01', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolore ipsum accusantium pariatur voluptates, iure dicta similique, laborum exercitationem nemo minima est veritatis fuga eligendi praesentium ad culpa officiis cupiditate voluptate!', 'default_news.webp', '2024-06-24 12:25:31', 1),
(32, 'Example - 02', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolore ipsum accusantium pariatur voluptates, iure dicta similique, laborum exercitationem nemo minima est veritatis fuga eligendi praesentium ad culpa officiis cupiditate voluptate!', 'default_news.webp', '2024-06-24 12:25:39', 1),
(33, 'Example - 03', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolore ipsum accusantium pariatur voluptates, iure dicta similique, laborum exercitationem nemo minima est veritatis fuga eligendi praesentium ad culpa officiis cupiditate voluptate!', 'default_news.webp', '2024-06-24 12:25:22', 1),
(34, 'Example - 04', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolore ipsum accusantium pariatur voluptates, iure dicta similique, laborum exercitationem nemo minima est veritatis fuga eligendi praesentium ad culpa officiis cupiditate voluptate!', 'default_news.webp', '2024-06-24 12:25:13', 1),
(35, 'Example - 05', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolore ipsum accusantium pariatur voluptates, iure dicta similique, laborum exercitationem nemo minima est veritatis fuga eligendi praesentium ad culpa officiis cupiditate voluptate!', 'default_news.webp', '2024-06-24 12:25:02', 1);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `no` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `jenis` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`no`, `judul`, `desc`, `jenis`) VALUES
(11, 'Pemkot Tangsel Gelar Bazar Ramadhan Serentak di 4 Kecamatan', 'WhatsApp_Image_2024-04-02_at_12_57_39_30d7d764.jpg', '1'),
(14, 'Example - 01', 'Sample-PNG-Image.png', '1'),
(15, 'Example - 02', 'Sample-PNG-Image1.png', '2'),
(16, 'Example - 03', 'Sample-PNG-Image2.png', '3');

-- --------------------------------------------------------

--
-- Table structure for table `link`
--

CREATE TABLE `link` (
  `id` int(11) NOT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `link`
--

INSERT INTO `link` (`id`, `keterangan`, `link`, `image`) VALUES
(1, 'PUPR', 'https://pu.go.id/', 'pngwing_com_(2).png'),
(2, 'BUMN', 'https://www.bumn.go.id/', 'bumn.png'),
(3, 'JASA MARGA', 'https://www.jasamarga.com/', 'JSMR_JK1.png'),
(4, 'AIS', 'https://astrainfra.co.id/id/', 'Astra_infra.png');

-- --------------------------------------------------------

--
-- Table structure for table `pengumuman`
--

CREATE TABLE `pengumuman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `keterangan` longtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengumuman`
--

INSERT INTO `pengumuman` (`id`, `judul`, `keterangan`, `image`, `tanggal`) VALUES
(11, 'Pemkot Tangsel Gelar Bazar Ramadhan Serentak di 4 Kecamatan', 'Pemkot Tangsel Gelar Bazar Ramadhan Serentak di 4 Kecamatan', 'WhatsApp_Image_2024-04-02_at_12_57_39_30d7d764.jpg', '2024-04-02 15:03:27'),
(12, 'Upacara ', 'lorem ipsum', 'Surat_Pernyataan_mahasuwa_akhir.pdf', '2024-04-23 18:39:36'),
(13, 'Example - 01', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Adipisci repellendus facere possimus aspernatur, veritatis quidem fuga unde suscipit error, magni aliquid saepe illo. At optio explicabo hic nam. Earum, illo.', NULL, '2024-06-24 11:29:24'),
(14, 'Example - 02', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Adipisci repellendus facere possimus aspernatur, veritatis quidem fuga unde suscipit error, magni aliquid saepe illo. At optio explicabo hic nam. Earum, illo.', NULL, '2024-06-24 11:29:33'),
(15, 'Example - 03', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Adipisci repellendus facere possimus aspernatur, veritatis quidem fuga unde suscipit error, magni aliquid saepe illo. At optio explicabo hic nam. Earum, illo.', NULL, '2024-06-24 11:29:41');

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `perihal` varchar(255) DEFAULT NULL,
  `pesan` longtext DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL,
  `trash` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id`, `nama`, `email`, `perihal`, `pesan`, `status`, `tanggal`, `trash`) VALUES
(21, 'faizalmakmur', 'makmurfaizal33@gmail.com', 'JALAN TOL', 'p info penting', 1, '2024-06-24 13:03:48', 0);

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `nama` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telp` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `peta` longtext DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `sejarah` longtext DEFAULT NULL,
  `visi` longtext DEFAULT NULL,
  `misi` longtext DEFAULT NULL,
  `lambang` longtext DEFAULT NULL,
  `struktur` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`nama`, `kota`, `email`, `telp`, `twitter`, `facebook`, `instagram`, `peta`, `logo`, `sejarah`, `visi`, `misi`, `lambang`, `struktur`) VALUES
('pt  MARGA trans nusantara', 'Parigi Baru, Kec. Pd. Aren, Kota Tangerang Selatan, Banten', 'kunciranserpongtollroad@mtn.co.id', '(021) 2221 5888', '', '', '', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3965.9658033586493!2d106.6862671!3d-6.2682279!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fbcbd6baa7fd%3A0x73c3565fa657e0d5!2sKantor%20PT%20Marga%20Trans%20Nusantara!5e0!3m2!1sid!2sid!4v1711344988985!5m2!1sid!2sid\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade', 'mtn2.png', '                                                                                                                <p>                            </p><p>                            </p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\">PT Marga Trans Nusantara atau biasa disebut MTN berdiri pada tahun 2008, dan berdasarkan akta pendirian perusahaan ini beralamatkan di Kabupaten Tangerang. Perusahaan yang bergerak di bidang perencanaan, pengadaan, pelaksanaan konstruksi dan pengopreasian jalan tol ini sudah mendapatkan hak untuk mengoperasikan Jalan Tol Ruas Kunciran-Serpong dengan panjang 11,135 km dari Badan Pengatur Jalan Tol (BPJP) berdasarkan surat Perjanjian Pengusahaan Jalan Tol (PPJT) No. 07 tanggal 07 Juni 2011. Pembebasan lahan dimulai sejak tahun 2008 s/d tahun 2016 dengan menggunakan dana pemerintah dan Badan Pelayanan Umum (BLU). Pada tahun 2016, PT Marga Trans Nusantara melakukan kewajiban dengan meyediakan dana talangan tanah untuk proses atau mekanisme pembayaran kepada pihak yang berhak terlebih dahulu di berikan. Kontrak mulai konstruksi terjadi pada bulan Mei 2017 dan pelaksanaan konstruksi dimulai pada tahun 2018 dengan dibagi menjadi 2 paket atau tahapan. Paket pertama dilaksanakan selama 819 hari (Kunciran-Parigi) dan paket ke dua dilaksanakan selama 714 hari (Parigi-Serpong). Peresmian dilaksanakan pada tanggal 06 Desember 2019 dan pengoperasian dilaksanakan pada tanggal 07 Desember 2019. Ketika Indonesia sedang menghadapi pandemi covid-19 pada bulan Maret 2020, PT Marga Trans Nusantara berhasil menjaga stabilitas perusahaan dengan cara efisiensi di segala bidang dan melakukan relaksasi di bidang keuangan. Kemudian pada per 01 April 2021, PT Marga Trans Nusantara mulai terintegrasi dengan ruas tol tetangga, yaitu jalan Tol Jor II (PT Jasamarga Kunciran Cengkareng, dan PT Cinere Serpong Jaya).&nbsp;</p>                                                                                                        <p></p>                        <p></p>                                                                                                ', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif; text-align: justify;\">Kemuliaan martabat manusia menyandang Misi \"Lima Kemuliaan\" atau \"Pancamulia\", yakni :</p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif; text-align: justify;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan kualitas hidup - kehidupan - penghidupan masyarakat yang berkeadilan dan berkeadaban, melalui peningkatan kemampuan dan peningkatan ketrampilan sumberdaya manusia yang berdaya saing,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan kualitas dan keragaman kegiatan perekonomi masyarakat, serta penguatan ekonomi yang berbasis pada sumberdaya lokal (keunikan teritori ekonomi) untuk pertumbuhan pendapatan masyarakat sekaligus pertumbuhan ekonomi yang berkeadilan,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan harmoni kehidupan bersama baik pada lingkup masyarakat maupun pada lingkup birokrasi atas dasar toleransi, tenggang rasa, kesantunan, dan kebersamaan,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya tata dan perilaku penyelenggaraan pemerintahan yang demokratis, dan</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya perilaku bermartabat dari para aparatur sipil penyelenggara pemerintahan atas dasar tegaknya nilai-nilai integritas yang menjunjung tinggi kejujuran, nurani rasa malu, nurani rasa bersalah dan berdosa apabila melakukan penyimpangan-penyimpangan yang berupa korupsi, kolusi, dan nepotisme.</li></ol>', '                                    <p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif; text-align: justify;\">Kemuliaan martabat manusia menyandang Misi \"Lima Kemuliaan\" atau \"Pancamulia\", yakni :</p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif; text-align: justify;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan kualitas hidup - kehidupan - penghidupan masyarakat yang berkeadilan dan berkeadaban, melalui peningkatan kemampuan dan peningkatan ketrampilan sumberdaya manusia yang berdaya saing,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan kualitas dan keragaman kegiatan perekonomi masyarakat, serta penguatan ekonomi yang berbasis pada sumberdaya lokal (keunikan teritori ekonomi) untuk pertumbuhan pendapatan masyarakat sekaligus pertumbuhan ekonomi yang berkeadilan,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan harmoni kehidupan bersama baik pada lingkup masyarakat maupun pada lingkup birokrasi atas dasar toleransi, tenggang rasa, kesantunan, dan kebersamaan,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya tata dan perilaku penyelenggaraan pemerintahan yang demokratis, dan</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya perilaku bermartabat dari para aparatur sipil penyelenggara pemerintahan atas dasar tegaknya nilai-nilai integritas yang menjunjung tinggi kejujuran, nurani rasa malu, nurani rasa bersalah dan berdosa apabila melakukan penyimpangan-penyimpangan yang berupa korupsi, kolusi, dan nepotisme.</li></ol>                                                                                                                                ', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><span style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit; font-weight: bolder;\">BENTUK LAMBANG</span></p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">Bentuk Dasar Lambang adalah bulat (lingkaran).</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">Bagian - bagian yang menonjol keluar dari bentuk dasar :<ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit; list-style-type: lower-alpha;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">separo bagian atas dari gambar bintang;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">gambar ompak;</li></ol></li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">Ukuran Lambang Daerah adalah garis tengah lingkaran 30, sedangkan ukuran bagian-bagian yang menonjol 40.</li></ol><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><span style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit; font-weight: bolder;\">ARTI DAN MAKNA LAMBANG DAERAH</span></p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Landasan Idiil Pancasila :<ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit; list-style-type: lower-alpha;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Ke-Tuhanan Yang Maha Esa dilukiskan dalam gambar bintang emas persegi lima;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Perikemanusiaan dilukiskan dalam tugu (saka guru) dalam sayap;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Persatuan dilukiskan dalam gambar bulatan (lingkaran) berwarna merah dikelilingi lingkaran berwarna putih;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Kerakyatan dilukiskan dalam gambar ompak dengan tatahan bunga teratai;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Keadilan sosial dilukiskan dalam gambar padi dan kapas;</li></ol></li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Landasan Strukturil Undang - Undang Dasar 1945 dilukiskan dalam gambar bunga kapas berjumlah 17 kuntum, daun kapas berjumlah 8 dan padi sewuli yang berisi 45 butir.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Tat kehidupan gotong royong dilukiskan dalam gambar bulatan yang dalam bahasa Jawa disebut \"golong\" dan tugu berbentuk silinder yang dalam bahasa Jawa disebut \"gilig\", sehingga perpaduan dua gambar itu melambangkan semangat yang \"golong-gilig\".</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Nilai-nilai keagamaan pendidikan dan kebudayaan dilukiskan dalam gambar bintang emas persegi lima, bunga melati yang mencapai bintang dengan daun kelopak 3 helai.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Semangat perjuangan dan kepahlawanan dilukiskan dalam gambar warna merah dan putih dengan gambar tugu tegak lurus, berarti dengan jiwa yang teguh berjuang dengan gagah berani mencapai tujuan yang suci.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Semangat pembangunan dilukiskan dalam gambar tatahan miring pada soko guru, tatahan spesifik, yang berarti menghias, membangun diidentikkan dengan menghias memperlengkapi dengan alat-alat yang tak dimiliki sebelumnya.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Keadaan alam dilukiskan dalam gambar warna-warna hijau tua dan hijau muda dan lukisaN bentuk stileer bunga teratai, untuk menggambarkan kesuburan alam (hijau) dan kesuburan jiwa (bunga teratai).</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Persatuan dan kesatuan Indonesia yang kokoh kuat dilukiskan dalam gambar lingkaran/bulatan dan tugu yang tegak lurus, menggambarkan falsafah hidup yang selalu golong gilig.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Masyarakat yang adil dan makmur berdasarkan Pancasila dan Undang-Undang Dasar 1945, dilukiskan dalam gambar padi sewuli dengan 45 butir padi (pangan) dan kapas yang berbungan 17 kuntum dan berdasar 8 helai, angka-angka mana menggambarkan angka 17 Agustus 1945 yaitu tanggal proklamasi dari Negara Kesatuan Republik Indonesia yang ber-Undang-Undang Dasar 1945.<span style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit; font-weight: bolder;\"><br style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit;\"></span></li></ol><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><span style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit; font-weight: bolder;\">WARNA-WARNA DAN ARTINYA</span></p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">kuning emas → yang berarti keluhuran, keagungan dan kemashuran.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Kuning tua → yang berarti keluhuran, keagungan dan kemashuran.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">hijau tua → yang berarti kesuburan dan harapan.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">hijau muda → yang berarti kesuburan dan harapan.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">merah → yang berarti keberanian.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">putih → yang berarti keasucian.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">hitam → yang berarti keabadian.</li></ol>                                                    ', 'struktur.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `nama` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telp` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `peta` longtext DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `sejarah` longtext DEFAULT NULL,
  `visi` longtext DEFAULT NULL,
  `misi` longtext DEFAULT NULL,
  `lambang` longtext DEFAULT NULL,
  `struktur` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`nama`, `kota`, `email`, `telp`, `twitter`, `facebook`, `instagram`, `peta`, `logo`, `sejarah`, `visi`, `misi`, `lambang`, `struktur`) VALUES
('pt  MARGA trans nusantara', 'Parigi Baru, Kec. Pd. Aren, Kota Tangerang Selatan, Banten', 'kunciranserpongtollroad@mtn.co.id', '(021) 2221 5888', '', '', '', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3965.9658033586493!2d106.6862671!3d-6.2682279!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fbcbd6baa7fd%3A0x73c3565fa657e0d5!2sKantor%20PT%20Marga%20Trans%20Nusantara!5e0!3m2!1sid!2sid!4v1711344988985!5m2!1sid!2sid\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade', 'mtn2.png', '<p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\"><strong style=\"font-weight: bold;\">Dampak</strong>&nbsp;praktek reformasi di Negara Republik Indonesia telah membuka pintu kebebasan untuk menyampaikan aspirasi kepada Negara dan Pemerintah. Pasca reformasi sejak tergesernya Presiden RI kedua Soeharto dari tampuk kekuasaan maka di Papua saat itu terjadi gejolak sosial dan politik secara serentak di seluruh wilayah di tanah Papua .Tuntutan penyelesaian kasus pelanggaran Hak asasi Manusia, Peninjauan ulang pelaksanaan Penentuan nasib sendiri menjadi topic serius saat itu.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Dalam situasi politik sepertiini di Papua isu Papua merdeka menjadi isu yang tajam dan terkemuka. Partisipasi rakyat Papua dalam menyatakan sikap politik saat itu adalah Papua harus merdeka keluar dari &nbsp;bingkai Negara Kesatuan Republik Indonesia.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Berbagai argumen dan gerakan Rakyat Papua untuk memerdekakan diri dari Negara kesatuan Republik Indonesia menjadi Negara West Papua,di bawah oleh “Tim 100’’ yang terdiri dari 100 orang wakil tokoh masyarakat Papua kepada presiden Habibie di Jakarta pada senin 26 Februari 1999. Pertemuan Tim 100 itu menyampaikan keinginan masyarakat Papua untuk merdeka, berpisah dari Indonesia. Setelah mendengar aspirasi Masyarakat Papua, Presiden Republik Indonesia yang ketiga, B.J.Habibie menjawab dengan singkat ’’aspirasi yang anda sampaikan itu penting, tetapi mendirikan Negara bukan perkara mudah, pulang dan renungkan kembali aspirasi itu&nbsp;<em>(“Bahwa permasalahan mendasar yang menimbulkan ketidakstabilan politik dan keamanan di Papua Barat (Irian jaya) sejak tahun 1963 sampai sekarang ini,bukanlah semata-mata karena kegagalan pembangunan, melainkan status politik Papua Barat yang pada tanggal 1 Desember 1963 Dinyatakan sebagai sebuah Negara merdeka di antara bangsa-bangsa lain dimuka bumi. Pernayataan tersebut menjadi alternatif terbaik bagi sebuah harapan dan cita-cita masa depan Bangsa Papua Barat, Namun telah dianeksasi oleh Negara Republik Indonesia. Oleh sebab itu, dengan jujur kami menyatakan kepada Presiden Republik Indonesia, bahwa tidak ada alternatif lain untuk merundingkan atau mempertimbangkan keinginan Pemerintah Indonesia guna membangun bangsa Papua Barat dalam konteks Negara Kesatuan Republik Indonesia. Maka pada hari jumat, 26 Februari 1999, kepada presiden Republik Indonesia, kami bangsa Papua Barat menyatakan bahwa : Pertama kami bangsa Papua Barat berkehendak keluar dari Negara kesatuan Republik Indonesia untuk merdeka dan berdaulat penuh di antara bangsa-bangsa lain di bumi. Kedua, segera membentuk pemerintahan peralihan di Papua Barat di bawah pengawasan perserikatan Bangsa-Bangsa (PBB) secara demokratis, damai dan bertanggung jawab, selambat-lambatnya bulan Maret tahun 1999. Ketiga jika tidak tercapai penyelesaian terhadap pernataan politik ini pada butur kesatu dan kedua, maka :</em></font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\"><em>(1) Segera adakan perundingan Internasional antara Pemerintah Republik Indonesia, Bangsa Papua Barat, dan Perserikatan Bangsa-Bangsa (PBB),</em></font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><em><font color=\"#000000\">(2) kami bangsa papua barat menyatakan, tidak ikut serta dalam pemilihan umum Republik Indonesia Tahun 1999. Demikian pernyataan politik ini di buat dan disampaikan kepada Pemerintah Republik Indonesia di Jakarta, pada tanggal 26 Februari 1999, atas nama Bangsa Papua Barat</font></em></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Momentum reformasi di Indonesia memberi peluang kepada Negara untuk menata dan mengatur kehidupan berbangsa dan bernegara yang lebih baik. Untuk menjawab situasi Politik dan gejolak daerah Papua, di bawah pimpinan Presiden B.J Habibie memberikan hadiah kepada Rakyat Papua yaitu, tepat Pada tanggal 4 Oktober 1999 Pemerintah Pusat mengeluarkan Undang-undang Nomor 45 tahun 1999 Tentang Pemekaran Papua menjadi tiga Provinsi : Provinsi Irian Jaya Timur, Irian Jaya tengah, dan Irian Jaya Barat. Namun demikian tawaran yang diberikan oleh Pemerintah Pusat kepada rakyat Papua, ditolak seratus persen oleh rakyat papua karena ini dianggap sebuah gula-gula politik Indonesia untuk mematikan Semangat orang Papua &nbsp;merdeka. Penolakan itu rakyat papua wujudkan dengan semangat turun jalan aksi demonstrasi besar-besar menduduki kantor DPRP dan kantor Gubernur Papua di Jayapura selama 3 tiga hari, dari tanggal 14-16 oktober 1999.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Aktifitas pemerintahan lumpuh total, dan semua komponen di Papua menyatakan sikap menolak Pemberlakuan Undang-undang Nomor 45 Tahun 1999. Negara Indonesia dalam dilematis dan tantangan melihat semua persoalan dalam Negara, pasalnya telah menguak dan bangkit berbagai aspirasi dan kerinduan rakyat&nbsp; untuk memenuhui harapan dan keinginan masyarakat. Semangat yang telah di kobarkan oleh rakyat Papua untuk merdeka sebagai satu Negara berdaulut menjadi sia-sia, ketika Negara Republik Indonesia menyodorkan hadiah yang kedua yaitu Bungkusan Ketetapan Majelis Permusyawaratan Rakyat Republik Indonesia, (MPR RI) menetapkan perlunya pemberian status Otonomi Khusus kepada Provinsi Irian Jaya sebagaimana diamanatkan dalam ketetapan MPR RI Nomor IV/MPR/1999 tentang-Garis-garis Besar Haluan Negara Tahun 1999-2004 Bab IV huruf (g). Dalam ketetapan MPR RI Nomor 14/Tahun 2000 tentang rekomendasi kebijakan dalam penyelenggaraan Otonomi daerah, yang antara lain menekankan tentang pentingnya segera merealisasikan Otonomi khusus tersebut melalui suatu penetapan Undang-undang Otonomi Khusus bagi Provinsi Papua dengan memperhatikan aspirasi Masyarakat. Hal ini merupakan suatu langkah awal yang positif dalam kerangka membangun kepercayaan rakyat Papua kepada Pemerintah Republik Indonesia, sekaligus merupakan langkah strategis untuk meletakkan kerangka dasar yang lebih kokoh bagi berbagai upaya yang perlu dilakukan demi tuntasnya penyelesaian masalah-masalah di Provinsi Papua.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Otonomi khusus bagi Provinsi Papua pada dasarnya adalah pemberian kewenangan yang lebih luas bagi provinsi dan rakyat Papua untuk mengatur dan mengurus diri sendiri di dalam kerangka Negara Kesatuan Republik Indonesia. Kewenangan yang lebih luas berarti pula tanggung jawab yang lebih besar bagi provinsi dan rakyat papua untuk menyelenggarakan pemerintahan dan mengatur pemanfaatan kekayaan alam di Provinsi Papua untuk sebesar-besarnya bagi kemakmuran rakyat Papua sebagai bagian dari rakyat Indonesia sesuai dengan peraturan perundang-undangan.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Setelah pemerintah Republik Indonesia menetapkan Undang-undang&nbsp; Nomor 21 Tahun 2001 tentang otonomi khusus Papua sebagai solusi Bagi Papua untuk mewujudkan keadilan, penegakkan supremasi hukum, penghormatan terhadap hak azasi manusia, percepatan pembangunan ekonomi, peningkatan kesejahteraan dan kemajuan masyarakat papua dalam kerangka kesetaraan dan kemajuan masyarakat Papua dalam kerangka kesetaraan dan keseimbangan dengan kemajuan Provinsi lain.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Tawaran Undang-undang Nomor 21 Tahun 2001 tentang Otonomi Khusus Papua antara Rakyat papua dan Pemerintah Pusat, karena dinilai dipaksakan dan menutupi ruang semangat orang Papua untuk menentukan nasib sendiri atau membentuk Negara sendiri. Pemerintah terus paksakan kepada Pemerintah daerah segera membentuk Tim Asistensi Otonomi khusus Papua&nbsp; berasal dari kaum intelektual Papua, Akademisi dan Lembaga Swadaya Masyarakat yang dipimpin langsung oleh Frans Alexander Wospakrik – yang saat itu adalah Rektor Universitas Cenderawasih Jayapura. Tim asistensi bertugas melakukan penjaringan aspirasi pembuatan otsus, ternyata mendapat tantangan yang luar biasa, karena bersamaan dengan tuntutan rakyat Papua untuk merdeka.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Untuk mengantisipasi Papua lepas dari Indonesia, draf yang diusulkan oleh pandangan MPR terkait penetapan Undang-undang Otonomi Khusus Papua,maka pada tanggal 21 November 2001 menjadi satu sejarah tersendiri hari jadinya Undang-undang Otonomi Khusus Papua.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Dalam pembahasannya,Tim asistensi mengusulkan perlu dibentuk Majelis Rakyat Papua (MRP) yang anggotanya terdiri dari unsur – unsur perempuan ,adat, dan agama. Lembaga MRP itu di anggap penting untuk ada di Papua, karena sejak di papua menjadi wilayah Indonesia sampai dengan hari ini,Orang papua tidak pernah dan / atau sulit mengaktualisasikan diri ataupun menduduki jabatan-jabatan politik penting dalam pemerintahan. Misalnya menjadi pengurus partai, menjadi anggota dewan perwakilan Rakyat, menjadi Bupati, Gubernur, atau jabatan-jabatan strategis lainnya.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Secara kenyataan selama ini orang papua diletakkan dalam posisi yang paling lemah dengan stigma belum mampu,dan belum bisa memimpin. Akhirnya mereka kehilangan percaya diri dan tidak bias ikut bersaing dalam berbagai peluang. Hanya orang-orang dari suku-suku tertentu di Indonesia yang mendominasi berbagai jabatan penting pemerintahan di Papua.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104);\"><font color=\"#000000\">&nbsp;</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><em><strong style=\"font-weight: bold;\"><font color=\"#000000\">MRP hadir untuk memproteksi hak-hak dasar orang asli papua dalam rangka memberikan kemampuan kepada orang asli papua dalam pengambilan kebijakan pembangunan di Indonesia dan juga Papua, sesuai dengan tugas dan wewenang MRP menurut Pasal 20 ayat (1) UU.21 Tahun 2001.</font></strong></em></p>                                                                                ', 'Visi foya misi foya', '                                    <p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif; text-align: justify;\">Kemuliaan martabat manusia menyandang Misi \"Lima Kemuliaan\" atau \"Pancamulia\", yakni :</p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif; text-align: justify;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan kualitas hidup - kehidupan - penghidupan masyarakat yang berkeadilan dan berkeadaban, melalui peningkatan kemampuan dan peningkatan ketrampilan sumberdaya manusia yang berdaya saing,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan kualitas dan keragaman kegiatan perekonomi masyarakat, serta penguatan ekonomi yang berbasis pada sumberdaya lokal (keunikan teritori ekonomi) untuk pertumbuhan pendapatan masyarakat sekaligus pertumbuhan ekonomi yang berkeadilan,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan harmoni kehidupan bersama baik pada lingkup masyarakat maupun pada lingkup birokrasi atas dasar toleransi, tenggang rasa, kesantunan, dan kebersamaan,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya tata dan perilaku penyelenggaraan pemerintahan yang demokratis, dan</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya perilaku bermartabat dari para aparatur sipil penyelenggara pemerintahan atas dasar tegaknya nilai-nilai integritas yang menjunjung tinggi kejujuran, nurani rasa malu, nurani rasa bersalah dan berdosa apabila melakukan penyimpangan-penyimpangan yang berupa korupsi, kolusi, dan nepotisme.</li></ol>                                                                                                                                ', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><span style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit; font-weight: bolder;\">BENTUK LAMBANG</span></p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">Bentuk Dasar Lambang adalah bulat (lingkaran).</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">Bagian - bagian yang menonjol keluar dari bentuk dasar :<ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit; list-style-type: lower-alpha;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">separo bagian atas dari gambar bintang;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">gambar ompak;</li></ol></li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">Ukuran Lambang Daerah adalah garis tengah lingkaran 30, sedangkan ukuran bagian-bagian yang menonjol 40.</li></ol><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><span style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit; font-weight: bolder;\">ARTI DAN MAKNA LAMBANG DAERAH</span></p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Landasan Idiil Pancasila :<ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit; list-style-type: lower-alpha;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Ke-Tuhanan Yang Maha Esa dilukiskan dalam gambar bintang emas persegi lima;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Perikemanusiaan dilukiskan dalam tugu (saka guru) dalam sayap;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Persatuan dilukiskan dalam gambar bulatan (lingkaran) berwarna merah dikelilingi lingkaran berwarna putih;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Kerakyatan dilukiskan dalam gambar ompak dengan tatahan bunga teratai;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Keadilan sosial dilukiskan dalam gambar padi dan kapas;</li></ol></li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Landasan Strukturil Undang - Undang Dasar 1945 dilukiskan dalam gambar bunga kapas berjumlah 17 kuntum, daun kapas berjumlah 8 dan padi sewuli yang berisi 45 butir.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Tat kehidupan gotong royong dilukiskan dalam gambar bulatan yang dalam bahasa Jawa disebut \"golong\" dan tugu berbentuk silinder yang dalam bahasa Jawa disebut \"gilig\", sehingga perpaduan dua gambar itu melambangkan semangat yang \"golong-gilig\".</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Nilai-nilai keagamaan pendidikan dan kebudayaan dilukiskan dalam gambar bintang emas persegi lima, bunga melati yang mencapai bintang dengan daun kelopak 3 helai.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Semangat perjuangan dan kepahlawanan dilukiskan dalam gambar warna merah dan putih dengan gambar tugu tegak lurus, berarti dengan jiwa yang teguh berjuang dengan gagah berani mencapai tujuan yang suci.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Semangat pembangunan dilukiskan dalam gambar tatahan miring pada soko guru, tatahan spesifik, yang berarti menghias, membangun diidentikkan dengan menghias memperlengkapi dengan alat-alat yang tak dimiliki sebelumnya.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Keadaan alam dilukiskan dalam gambar warna-warna hijau tua dan hijau muda dan lukisaN bentuk stileer bunga teratai, untuk menggambarkan kesuburan alam (hijau) dan kesuburan jiwa (bunga teratai).</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Persatuan dan kesatuan Indonesia yang kokoh kuat dilukiskan dalam gambar lingkaran/bulatan dan tugu yang tegak lurus, menggambarkan falsafah hidup yang selalu golong gilig.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Masyarakat yang adil dan makmur berdasarkan Pancasila dan Undang-Undang Dasar 1945, dilukiskan dalam gambar padi sewuli dengan 45 butir padi (pangan) dan kapas yang berbungan 17 kuntum dan berdasar 8 helai, angka-angka mana menggambarkan angka 17 Agustus 1945 yaitu tanggal proklamasi dari Negara Kesatuan Republik Indonesia yang ber-Undang-Undang Dasar 1945.<span style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit; font-weight: bolder;\"><br style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit;\"></span></li></ol><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><span style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit; font-weight: bolder;\">WARNA-WARNA DAN ARTINYA</span></p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">kuning emas → yang berarti keluhuran, keagungan dan kemashuran.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Kuning tua → yang berarti keluhuran, keagungan dan kemashuran.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">hijau tua → yang berarti kesuburan dan harapan.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">hijau muda → yang berarti kesuburan dan harapan.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">merah → yang berarti keberanian.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">putih → yang berarti keasucian.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">hitam → yang berarti keabadian.</li></ol>                                                    ', 'struktur.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `profiless`
--

CREATE TABLE `profiless` (
  `nama` varchar(255) NOT NULL,
  `kota` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telp` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `peta` longtext DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `sejarah` longtext DEFAULT NULL,
  `visi` longtext DEFAULT NULL,
  `misi` longtext DEFAULT NULL,
  `lambang` longtext DEFAULT NULL,
  `struktur` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profiless`
--

INSERT INTO `profiless` (`nama`, `kota`, `email`, `telp`, `twitter`, `facebook`, `instagram`, `peta`, `logo`, `sejarah`, `visi`, `misi`, `lambang`, `struktur`) VALUES
('pt  MARGA trans nusantara', 'Parigi Baru, Kec. Pd. Aren, Kota Tangerang Selatan, Banten', 'kunciranserpongtollroad@mtn.co.id', '(021) 2221 5888', '', '', '', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3965.9658033586493!2d106.6862671!3d-6.2682279!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69fbcbd6baa7fd%3A0x73c3565fa657e0d5!2sKantor%20PT%20Marga%20Trans%20Nusantara!5e0!3m2!1sid!2sid!4v1711344988985!5m2!1sid!2sid\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade', 'mtn2.png', '<p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\"><strong style=\"font-weight: bold;\">Dampak</strong>&nbsp;praktek reformasi di Negara Republik Indonesia telah membuka pintu kebebasan untuk menyampaikan aspirasi kepada Negara dan Pemerintah. Pasca reformasi sejak tergesernya Presiden RI kedua Soeharto dari tampuk kekuasaan maka di Papua saat itu terjadi gejolak sosial dan politik secara serentak di seluruh wilayah di tanah Papua .Tuntutan penyelesaian kasus pelanggaran Hak asasi Manusia, Peninjauan ulang pelaksanaan Penentuan nasib sendiri menjadi topic serius saat itu.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Dalam situasi politik sepertiini di Papua isu Papua merdeka menjadi isu yang tajam dan terkemuka. Partisipasi rakyat Papua dalam menyatakan sikap politik saat itu adalah Papua harus merdeka keluar dari &nbsp;bingkai Negara Kesatuan Republik Indonesia.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Berbagai argumen dan gerakan Rakyat Papua untuk memerdekakan diri dari Negara kesatuan Republik Indonesia menjadi Negara West Papua,di bawah oleh “Tim 100’’ yang terdiri dari 100 orang wakil tokoh masyarakat Papua kepada presiden Habibie di Jakarta pada senin 26 Februari 1999. Pertemuan Tim 100 itu menyampaikan keinginan masyarakat Papua untuk merdeka, berpisah dari Indonesia. Setelah mendengar aspirasi Masyarakat Papua, Presiden Republik Indonesia yang ketiga, B.J.Habibie menjawab dengan singkat ’’aspirasi yang anda sampaikan itu penting, tetapi mendirikan Negara bukan perkara mudah, pulang dan renungkan kembali aspirasi itu&nbsp;<em>(“Bahwa permasalahan mendasar yang menimbulkan ketidakstabilan politik dan keamanan di Papua Barat (Irian jaya) sejak tahun 1963 sampai sekarang ini,bukanlah semata-mata karena kegagalan pembangunan, melainkan status politik Papua Barat yang pada tanggal 1 Desember 1963 Dinyatakan sebagai sebuah Negara merdeka di antara bangsa-bangsa lain dimuka bumi. Pernayataan tersebut menjadi alternatif terbaik bagi sebuah harapan dan cita-cita masa depan Bangsa Papua Barat, Namun telah dianeksasi oleh Negara Republik Indonesia. Oleh sebab itu, dengan jujur kami menyatakan kepada Presiden Republik Indonesia, bahwa tidak ada alternatif lain untuk merundingkan atau mempertimbangkan keinginan Pemerintah Indonesia guna membangun bangsa Papua Barat dalam konteks Negara Kesatuan Republik Indonesia. Maka pada hari jumat, 26 Februari 1999, kepada presiden Republik Indonesia, kami bangsa Papua Barat menyatakan bahwa : Pertama kami bangsa Papua Barat berkehendak keluar dari Negara kesatuan Republik Indonesia untuk merdeka dan berdaulat penuh di antara bangsa-bangsa lain di bumi. Kedua, segera membentuk pemerintahan peralihan di Papua Barat di bawah pengawasan perserikatan Bangsa-Bangsa (PBB) secara demokratis, damai dan bertanggung jawab, selambat-lambatnya bulan Maret tahun 1999. Ketiga jika tidak tercapai penyelesaian terhadap pernataan politik ini pada butur kesatu dan kedua, maka :</em></font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\"><em>(1) Segera adakan perundingan Internasional antara Pemerintah Republik Indonesia, Bangsa Papua Barat, dan Perserikatan Bangsa-Bangsa (PBB),</em></font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><em><font color=\"#000000\">(2) kami bangsa papua barat menyatakan, tidak ikut serta dalam pemilihan umum Republik Indonesia Tahun 1999. Demikian pernyataan politik ini di buat dan disampaikan kepada Pemerintah Republik Indonesia di Jakarta, pada tanggal 26 Februari 1999, atas nama Bangsa Papua Barat</font></em></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Momentum reformasi di Indonesia memberi peluang kepada Negara untuk menata dan mengatur kehidupan berbangsa dan bernegara yang lebih baik. Untuk menjawab situasi Politik dan gejolak daerah Papua, di bawah pimpinan Presiden B.J Habibie memberikan hadiah kepada Rakyat Papua yaitu, tepat Pada tanggal 4 Oktober 1999 Pemerintah Pusat mengeluarkan Undang-undang Nomor 45 tahun 1999 Tentang Pemekaran Papua menjadi tiga Provinsi : Provinsi Irian Jaya Timur, Irian Jaya tengah, dan Irian Jaya Barat. Namun demikian tawaran yang diberikan oleh Pemerintah Pusat kepada rakyat Papua, ditolak seratus persen oleh rakyat papua karena ini dianggap sebuah gula-gula politik Indonesia untuk mematikan Semangat orang Papua &nbsp;merdeka. Penolakan itu rakyat papua wujudkan dengan semangat turun jalan aksi demonstrasi besar-besar menduduki kantor DPRP dan kantor Gubernur Papua di Jayapura selama 3 tiga hari, dari tanggal 14-16 oktober 1999.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Aktifitas pemerintahan lumpuh total, dan semua komponen di Papua menyatakan sikap menolak Pemberlakuan Undang-undang Nomor 45 Tahun 1999. Negara Indonesia dalam dilematis dan tantangan melihat semua persoalan dalam Negara, pasalnya telah menguak dan bangkit berbagai aspirasi dan kerinduan rakyat&nbsp; untuk memenuhui harapan dan keinginan masyarakat. Semangat yang telah di kobarkan oleh rakyat Papua untuk merdeka sebagai satu Negara berdaulut menjadi sia-sia, ketika Negara Republik Indonesia menyodorkan hadiah yang kedua yaitu Bungkusan Ketetapan Majelis Permusyawaratan Rakyat Republik Indonesia, (MPR RI) menetapkan perlunya pemberian status Otonomi Khusus kepada Provinsi Irian Jaya sebagaimana diamanatkan dalam ketetapan MPR RI Nomor IV/MPR/1999 tentang-Garis-garis Besar Haluan Negara Tahun 1999-2004 Bab IV huruf (g). Dalam ketetapan MPR RI Nomor 14/Tahun 2000 tentang rekomendasi kebijakan dalam penyelenggaraan Otonomi daerah, yang antara lain menekankan tentang pentingnya segera merealisasikan Otonomi khusus tersebut melalui suatu penetapan Undang-undang Otonomi Khusus bagi Provinsi Papua dengan memperhatikan aspirasi Masyarakat. Hal ini merupakan suatu langkah awal yang positif dalam kerangka membangun kepercayaan rakyat Papua kepada Pemerintah Republik Indonesia, sekaligus merupakan langkah strategis untuk meletakkan kerangka dasar yang lebih kokoh bagi berbagai upaya yang perlu dilakukan demi tuntasnya penyelesaian masalah-masalah di Provinsi Papua.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Otonomi khusus bagi Provinsi Papua pada dasarnya adalah pemberian kewenangan yang lebih luas bagi provinsi dan rakyat Papua untuk mengatur dan mengurus diri sendiri di dalam kerangka Negara Kesatuan Republik Indonesia. Kewenangan yang lebih luas berarti pula tanggung jawab yang lebih besar bagi provinsi dan rakyat papua untuk menyelenggarakan pemerintahan dan mengatur pemanfaatan kekayaan alam di Provinsi Papua untuk sebesar-besarnya bagi kemakmuran rakyat Papua sebagai bagian dari rakyat Indonesia sesuai dengan peraturan perundang-undangan.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Setelah pemerintah Republik Indonesia menetapkan Undang-undang&nbsp; Nomor 21 Tahun 2001 tentang otonomi khusus Papua sebagai solusi Bagi Papua untuk mewujudkan keadilan, penegakkan supremasi hukum, penghormatan terhadap hak azasi manusia, percepatan pembangunan ekonomi, peningkatan kesejahteraan dan kemajuan masyarakat papua dalam kerangka kesetaraan dan kemajuan masyarakat Papua dalam kerangka kesetaraan dan keseimbangan dengan kemajuan Provinsi lain.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Tawaran Undang-undang Nomor 21 Tahun 2001 tentang Otonomi Khusus Papua antara Rakyat papua dan Pemerintah Pusat, karena dinilai dipaksakan dan menutupi ruang semangat orang Papua untuk menentukan nasib sendiri atau membentuk Negara sendiri. Pemerintah terus paksakan kepada Pemerintah daerah segera membentuk Tim Asistensi Otonomi khusus Papua&nbsp; berasal dari kaum intelektual Papua, Akademisi dan Lembaga Swadaya Masyarakat yang dipimpin langsung oleh Frans Alexander Wospakrik – yang saat itu adalah Rektor Universitas Cenderawasih Jayapura. Tim asistensi bertugas melakukan penjaringan aspirasi pembuatan otsus, ternyata mendapat tantangan yang luar biasa, karena bersamaan dengan tuntutan rakyat Papua untuk merdeka.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Untuk mengantisipasi Papua lepas dari Indonesia, draf yang diusulkan oleh pandangan MPR terkait penetapan Undang-undang Otonomi Khusus Papua,maka pada tanggal 21 November 2001 menjadi satu sejarah tersendiri hari jadinya Undang-undang Otonomi Khusus Papua.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Dalam pembahasannya,Tim asistensi mengusulkan perlu dibentuk Majelis Rakyat Papua (MRP) yang anggotanya terdiri dari unsur – unsur perempuan ,adat, dan agama. Lembaga MRP itu di anggap penting untuk ada di Papua, karena sejak di papua menjadi wilayah Indonesia sampai dengan hari ini,Orang papua tidak pernah dan / atau sulit mengaktualisasikan diri ataupun menduduki jabatan-jabatan politik penting dalam pemerintahan. Misalnya menjadi pengurus partai, menjadi anggota dewan perwakilan Rakyat, menjadi Bupati, Gubernur, atau jabatan-jabatan strategis lainnya.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><font color=\"#000000\">Secara kenyataan selama ini orang papua diletakkan dalam posisi yang paling lemah dengan stigma belum mampu,dan belum bisa memimpin. Akhirnya mereka kehilangan percaya diri dan tidak bias ikut bersaing dalam berbagai peluang. Hanya orang-orang dari suku-suku tertentu di Indonesia yang mendominasi berbagai jabatan penting pemerintahan di Papua.</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104);\"><font color=\"#000000\">&nbsp;</font></p><p style=\"margin-bottom: 1.5em; font-size: 17px; font-family: Raleway, sans-serif; color: rgb(103, 103, 104); text-align: justify;\"><em><strong style=\"font-weight: bold;\"><font color=\"#000000\">MRP hadir untuk memproteksi hak-hak dasar orang asli papua dalam rangka memberikan kemampuan kepada orang asli papua dalam pengambilan kebijakan pembangunan di Indonesia dan juga Papua, sesuai dengan tugas dan wewenang MRP menurut Pasal 20 ayat (1) UU.21 Tahun 2001.</font></strong></em></p>                                                                                ', '                                     <p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif; text-align: justify;\">Kemuliaan martabat manusia menyandang Misi \"Lima Kemuliaan\" atau \"Pancamulia\", yakni :</p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif; text-align: justify;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan kualitas hidup - kehidupan - penghidupan masyarakat yang berkeadilan dan berkeadaban, melalui peningkatan kemampuan dan peningkatan ketrampilan sumberdaya manusia yang berdaya saing,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan kualitas dan keragaman kegiatan perekonomi masyarakat, serta penguatan ekonomi yang berbasis pada sumberdaya lokal (keunikan teritori ekonomi) untuk pertumbuhan pendapatan masyarakat sekaligus pertumbuhan ekonomi yang berkeadilan,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan harmoni kehidupan bersama baik pada lingkup masyarakat maupun pada lingkup birokrasi atas dasar toleransi, tenggang rasa, kesantunan, dan kebersamaan,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya tata dan perilaku penyelenggaraan pemerintahan yang demokratis, dan</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya perilaku bermartabat dari para aparatur sipil penyelenggara pemerintahan atas dasar tegaknya nilai-nilai integritas yang menjunjung tinggi kejujuran, nurani rasa malu, nurani rasa bersalah dan berdosa apabila melakukan penyimpangan-penyimpangan yang berupa korupsi, kolusi, dan nepotisme.</li></ol>                                                                                                                                ', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif; text-align: justify;\">Kemuliaan martabat manusia menyandang Misi \"Lima Kemuliaan\" atau \"Pancamulia\", yakni :</p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif; text-align: justify;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan kualitas hidup - kehidupan - penghidupan masyarakat yang berkeadilan dan berkeadaban, melalui peningkatan kemampuan dan peningkatan ketrampilan sumberdaya manusia yang berdaya saing,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan kualitas dan keragaman kegiatan perekonomi masyarakat, serta penguatan ekonomi yang berbasis pada sumberdaya lokal (keunikan teritori ekonomi) untuk pertumbuhan pendapatan masyarakat sekaligus pertumbuhan ekonomi yang berkeadilan,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya peningkatan harmoni kehidupan bersama baik pada lingkup masyarakat maupun pada lingkup birokrasi atas dasar toleransi, tenggang rasa, kesantunan, dan kebersamaan,</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya tata dan perilaku penyelenggaraan pemerintahan yang demokratis, dan</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Terwujudnya perilaku bermartabat dari para aparatur sipil penyelenggara pemerintahan atas dasar tegaknya nilai-nilai integritas yang menjunjung tinggi kejujuran, nurani rasa malu, nurani rasa bersalah dan berdosa apabila melakukan penyimpangan-penyimpangan yang berupa korupsi, kolusi, dan nepotisme.</li></ol>                                                                                                                                ', '<p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><span style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit; font-weight: bolder;\">BENTUK LAMBANG</span></p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">Bentuk Dasar Lambang adalah bulat (lingkaran).</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">Bagian - bagian yang menonjol keluar dari bentuk dasar :<ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit; list-style-type: lower-alpha;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">separo bagian atas dari gambar bintang;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">gambar ompak;</li></ol></li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; text-align: left; list-style: decimal !important;\">Ukuran Lambang Daerah adalah garis tengah lingkaran 30, sedangkan ukuran bagian-bagian yang menonjol 40.</li></ol><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><span style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit; font-weight: bolder;\">ARTI DAN MAKNA LAMBANG DAERAH</span></p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Landasan Idiil Pancasila :<ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit; list-style-type: lower-alpha;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Ke-Tuhanan Yang Maha Esa dilukiskan dalam gambar bintang emas persegi lima;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Perikemanusiaan dilukiskan dalam tugu (saka guru) dalam sayap;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Persatuan dilukiskan dalam gambar bulatan (lingkaran) berwarna merah dikelilingi lingkaran berwarna putih;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Kerakyatan dilukiskan dalam gambar ompak dengan tatahan bunga teratai;</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Keadilan sosial dilukiskan dalam gambar padi dan kapas;</li></ol></li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Landasan Strukturil Undang - Undang Dasar 1945 dilukiskan dalam gambar bunga kapas berjumlah 17 kuntum, daun kapas berjumlah 8 dan padi sewuli yang berisi 45 butir.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Tat kehidupan gotong royong dilukiskan dalam gambar bulatan yang dalam bahasa Jawa disebut \"golong\" dan tugu berbentuk silinder yang dalam bahasa Jawa disebut \"gilig\", sehingga perpaduan dua gambar itu melambangkan semangat yang \"golong-gilig\".</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Nilai-nilai keagamaan pendidikan dan kebudayaan dilukiskan dalam gambar bintang emas persegi lima, bunga melati yang mencapai bintang dengan daun kelopak 3 helai.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Semangat perjuangan dan kepahlawanan dilukiskan dalam gambar warna merah dan putih dengan gambar tugu tegak lurus, berarti dengan jiwa yang teguh berjuang dengan gagah berani mencapai tujuan yang suci.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Semangat pembangunan dilukiskan dalam gambar tatahan miring pada soko guru, tatahan spesifik, yang berarti menghias, membangun diidentikkan dengan menghias memperlengkapi dengan alat-alat yang tak dimiliki sebelumnya.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Keadaan alam dilukiskan dalam gambar warna-warna hijau tua dan hijau muda dan lukisaN bentuk stileer bunga teratai, untuk menggambarkan kesuburan alam (hijau) dan kesuburan jiwa (bunga teratai).</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Persatuan dan kesatuan Indonesia yang kokoh kuat dilukiskan dalam gambar lingkaran/bulatan dan tugu yang tegak lurus, menggambarkan falsafah hidup yang selalu golong gilig.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Masyarakat yang adil dan makmur berdasarkan Pancasila dan Undang-Undang Dasar 1945, dilukiskan dalam gambar padi sewuli dengan 45 butir padi (pangan) dan kapas yang berbungan 17 kuntum dan berdasar 8 helai, angka-angka mana menggambarkan angka 17 Agustus 1945 yaitu tanggal proklamasi dari Negara Kesatuan Republik Indonesia yang ber-Undang-Undang Dasar 1945.<span style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit; font-weight: bolder;\"><br style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit;\"></span></li></ol><p style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 1.6em; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><span style=\"margin: 0px; padding: 0px; border: none; outline: none; line-height: inherit; font-weight: bolder;\">WARNA-WARNA DAN ARTINYA</span></p><ol style=\"margin-right: 0px; margin-left: 0px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: inherit; color: rgb(0, 0, 0); font-family: Exo, sans-serif;\"><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">kuning emas → yang berarti keluhuran, keagungan dan kemashuran.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">Kuning tua → yang berarti keluhuran, keagungan dan kemashuran.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">hijau tua → yang berarti kesuburan dan harapan.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">hijau muda → yang berarti kesuburan dan harapan.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">merah → yang berarti keberanian.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">putih → yang berarti keasucian.</li><li style=\"margin: 0px 0px 1em 2em; padding: 0px; border: none; outline: none; line-height: inherit; list-style: decimal !important;\">hitam → yang berarti keabadian.</li></ol>                                                    ', 'struktur.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `keterangan` longtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `nama`, `keterangan`, `image`, `thumb`) VALUES
(1, 'Lorem ipsum', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eligendi, error illum. Rem ducimus, quos laborum numquam animi magni unde praesentium at beatae rerum quae ut ea fuga architecto eum eaque?	\r\n', 'IMG-20230310-WA0000-1024x7684.jpg', 'slider11.jpg'),
(2, 'Lorem ipsum', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eligendi, error illum. Rem ducimus, quos laborum numquam animi magni unde praesentium at beatae rerum quae ut ea fuga architecto eum eaque?	\r\n', 'IMG-20230310-WA0000-1024x7683.jpg', 'slider21.jpg'),
(3, 'Lorem ipsum', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eligendi, error illum. Rem ducimus, quos laborum numquam animi magni unde praesentium at beatae rerum quae ut ea fuga architecto eum eaque?	\r\n', 'IMG-20230310-WA0000-1024x7682.jpg', 'slider31.jpg'),
(4, 'Lorem ipsum', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eligendi, error illum. Rem ducimus, quos laborum numquam animi magni unde praesentium at beatae rerum quae ut ea fuga architecto eum eaque?	\r\n', 'IMG-20230310-WA0000-1024x7681.jpg', 'slider41.jpg'),
(5, 'Lorem ipsum', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eligendi, error illum. Rem ducimus, quos laborum numquam animi magni unde praesentium at beatae rerum quae ut ea fuga architecto eum eaque?	\r\n', 'IMG-20230310-WA0000-1024x768.jpg', 'slider51.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE `visitor` (
  `ip` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `online` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`ip`, `date`, `hits`, `online`, `time`) VALUES
('::1', '2022-12-16', 73, '1671199733', '2022-12-16 06:03:37'),
('::1', '2022-12-17', 3, '1671237672', '2022-12-17 01:38:17'),
('::1', '2022-12-23', 31, '1671780828', '2022-12-23 06:29:35'),
('::1', '2022-12-28', 1, '1672268139', '2022-12-28 23:55:39'),
('::1', '2022-12-29', 8, '1672269581', '2022-12-29 00:04:48'),
('::1', '2023-01-06', 2, '1672978763', '2023-01-06 05:10:42'),
('::1', '2023-01-17', 2, '1673996056', '2023-01-17 22:30:29'),
('::1', '2023-01-20', 77, '1674222284', '2023-01-20 01:06:46'),
('::1', '2023-01-21', 33, '1674277123', '2023-01-21 00:15:34'),
('::1', '2023-01-24', 30, '1674601113', '2023-01-24 00:02:19'),
('::1', '2023-01-25', 334, '1674687594', '2023-01-25 00:03:53'),
('::1', '2023-01-26', 889, '1674773990', '2023-01-26 00:00:05'),
('::1', '2023-01-27', 149, '1674858669', '2023-01-27 00:00:08'),
('::1', '2023-01-28', 406, '1674945407', '2023-01-28 00:23:01'),
('::1', '2023-01-29', 26, '1674989860', '2023-01-29 04:00:16'),
('::1', '2023-01-30', 39, '1675036375', '2023-01-30 00:26:55'),
('::1', '2024-03-25', 51, '1711350701', '2024-03-25 06:25:43'),
('::1', '2024-03-26', 127, '1711443634', '2024-03-26 04:14:25'),
('::1', '2024-03-27', 82, '1711526442', '2024-03-27 04:27:56'),
('::1', '2024-04-02', 31, '1712039651', '2024-04-02 04:31:26'),
('::1', '2024-04-03', 45, '1712117385', '2024-04-03 03:58:27'),
('::1', '2024-04-04', 21, '1712236833', '2024-04-04 04:41:11'),
('::1', '2024-04-05', 66, '1712300152', '2024-04-05 05:10:36'),
('::1', '2024-04-16', 26, '1713256479', '2024-04-16 09:14:46'),
('::1', '2024-04-17', 2, '1713335734', '2024-04-17 08:35:09'),
('::1', '2024-04-19', 13, '1713514890', '2024-04-19 09:31:28'),
('::1', '2024-04-22', 52, '1713777082', '2024-04-22 09:44:50'),
('::1', '2024-04-23', 107, '1713865213', '2024-04-23 04:35:01'),
('::1', '2024-04-26', 7, '1714124065', '2024-04-26 09:59:48'),
('::1', '2024-04-29', 235, '1714380124', '2024-04-29 03:47:12'),
('::1', '2024-04-30', 445, '1714467963', '2024-04-30 04:52:25'),
('::1', '2024-05-02', 44, '1714620887', '2024-05-02 03:36:45'),
('::1', '2024-05-03', 150, '1714729276', '2024-05-03 08:59:46'),
('::1', '2024-05-06', 15, '1714989105', '2024-05-06 11:19:27'),
('::1', '2024-05-08', 249, '1715153814', '2024-05-08 05:44:19'),
('::1', '2024-05-16', 3, '1715845231', '2024-05-16 05:55:58'),
('::1', '2024-05-21', 12, '1716281976', '2024-05-21 10:58:40'),
('::1', '2024-05-27', 5, '1716782438', '2024-05-27 05:57:15'),
('::1', '2024-06-03', 459, '1717408211', '2024-06-03 07:00:24'),
('::1', '2024-06-07', 7, '1717732177', '2024-06-07 05:41:08'),
('::1', '2024-06-10', 5, '1717991936', '2024-06-10 05:58:00'),
('::1', '2024-06-12', 1, '1718157877', '2024-06-12 04:04:37'),
('::1', '2024-06-21', 3, '1718937889', '2024-06-21 04:38:15'),
('::1', '2024-06-24', 355, '1719219296', '2024-06-24 03:58:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agenda`
--
ALTER TABLE `agenda`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth`
--
ALTER TABLE `auth`
  ADD PRIMARY KEY (`user`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `link`
--
ALTER TABLE `link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agenda`
--
ALTER TABLE `agenda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `link`
--
ALTER TABLE `link`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
