-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 14, 2021 at 01:42 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `motobaku`
--

-- --------------------------------------------------------

--
-- Table structure for table `lm_aboutus_content`
--

CREATE TABLE `lm_aboutus_content` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `about_id` bigint(20) NOT NULL,
  `lang` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `header` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_content` varchar(160) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(800) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show` bigint(20) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `home_content` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lm_aboutus_content`
--

INSERT INTO `lm_aboutus_content` (`id`, `about_id`, `lang`, `header`, `content`, `meta_content`, `meta_keywords`, `show`, `created_at`, `updated_at`, `home_content`) VALUES
(1, 1, 'az', 'web agency', '<h2 class=\"title\">We are Design and Development based on Agencio</h2>\r\n<p class=\"lead mb-0\">Agencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitousAgencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitousAgencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitousAgencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consecteturAgencio discovering the source behind the ubiquitousAgencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitousAgencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitous.Agencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitousAgencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitous</p>', 'orem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula p', NULL, 0, NULL, NULL, '<p>Bug&uuml;ne dek binlerce hastan??n hayat??na pozitif dokunu??larda bulunan A??k??n Nas??rc??lar, &ccedil;ok say??da uluslararas?? &ccedil;al????malar ve &ccedil;eviriler yaparak T&uuml;rkiye&rsquo;de kendi alan??nda ger&ccedil;ekle??tirilen &ccedil;al????malara &ouml;nemli katk??lar sa??lam????t??r. 15 y??l?? a??an meslek ya??am??nda yapt?????? &ccedil;al????malar ve uygulamalarla, tedavi y&ouml;ntemlerini her ge&ccedil;en sene bir ad??m daha ileri g&ouml;t&uuml;ren ve hastalar??n??n g&uuml;ndelik ya??am??na d&ouml;nmelerini sa??layan Nas??rc??lar, &ccedil;al????malar??na &ouml;zel klini??inde devam etmektedir.A??k??n Nas??rc??lar, ya??ad??klar??n?? sa??l??k problemleri nedeniyle, ameliyat ve uygulamalara kar???? korku ve endi??e duyan hastalar??n neler hissetti??ini &ccedil;ok iyi anlamakta ve iyile??me yolunda umutlar?? azalan hastalar??na, &lsquo;Se&ccedil;enekleriniz Var&rsquo; diyerek onlara bu zorlu yolculukta ??????k olmaya devam etmektedir</p>'),
(2, 1, 'tr', '??????????????????????', '<p>&nbsp;</p>\r\n<div id=\"inputArea\" style=\"position: relative; margin: 10px; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">\r\n<div class=\"listen\" style=\"position: absolute; height: 16px; right: 5px; bottom: 5px;\">&nbsp;</div>\r\n</div>\r\n<hr style=\"border-right: none; border-bottom: none; border-left: none; border-image: initial; border-top: solid 1px var(--button); height: 1px; margin: 0px 10px; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" />\r\n<div id=\"resultArea\" style=\"max-height: 240px; min-height: 30px; overflow-y: auto; overflow-wrap: break-word; background-color: var(--main-bg); margin: 10px 10px 3px; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">\r\n<p class=\"resultText\" dir=\"auto\" style=\"margin: 0px; padding: 0px 5px; background-color: var(--main-bg); color: var(--main-text);\">???????????? ???? ?????????????????????????? ???????????????????? ?????????????? ?????????? ?????????? ??.???????????? ?????????????????????? ????????????, ?? 1999-2005 ?????????? ?????????????? ???? ??????????????-???????????????????????????????? ???????????????????? ???????????????????????????????? ???????????????????????? ????????????????????????, ?? 2005-2007 ?????????? ?????????????? ??????????????????????????-??????????????????????. ?????????????????? ?????????????? ?????????????????????????? ???????????????????????????????? ???????????????????????? ????????????????????????.<br />2008-2010 ?????????????????? ?? ?????????????? ?????????????????????????? ?? ?????????? ?? ???????????????????????? ??????????????, ???????????? (??????????????) ???? ?????????????????????????? &laquo;?????????????? ???????????????? ?????????????? ?????????????????? ?????????? ?? ????????????</p>\r\n</div>', NULL, NULL, 0, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `lm_about_us`
--

CREATE TABLE `lm_about_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lm_about_us`
--

INSERT INTO `lm_about_us` (`id`, `image`, `video`, `created_at`, `updated_at`) VALUES
(1, '/photos/361633709165.png', 'https://www.youtube.com/watch?v=midIepOyHdU', '2021-06-27 15:11:57', '2021-10-08 16:06:05');

-- --------------------------------------------------------

--
-- Table structure for table `lm_adjustment`
--

CREATE TABLE `lm_adjustment` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `multilang` tinyint(1) NOT NULL DEFAULT 0,
  `default_lang` varchar(255) NOT NULL DEFAULT 'az',
  `modules` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`modules`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lm_adjustment`
--

INSERT INTO `lm_adjustment` (`id`, `multilang`, `default_lang`, `modules`, `created_at`, `updated_at`) VALUES
(2, 1, 'az', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lm_blogcategories`
--

CREATE TABLE `lm_blogcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `show` int(11) NOT NULL DEFAULT 1,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lm_blogcategories`
--

INSERT INTO `lm_blogcategories` (`id`, `show`, `image`, `created_at`, `updated_at`) VALUES
(4, 0, '/photos/blogcategories/771633777890.png', '2021-07-08 05:59:37', '2021-10-09 11:11:30'),
(5, 0, '/photos/blogcategories/561633777940.png', '2021-07-08 13:03:22', '2021-10-09 11:12:20'),
(6, 0, '/photos/blogcategories/911633777991.png', '2021-07-08 13:03:43', '2021-10-09 11:13:11'),
(7, 0, '/photos/blogcategories/661633778522.png', '2021-10-09 11:22:02', '2021-10-09 11:22:02');

-- --------------------------------------------------------

--
-- Table structure for table `lm_blogcategory_contents`
--

CREATE TABLE `lm_blogcategory_contents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `base_id` bigint(20) UNSIGNED NOT NULL,
  `lang` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lm_blogcategory_contents`
--

INSERT INTO `lm_blogcategory_contents` (`id`, `base_id`, `lang`, `name`) VALUES
(4, 4, 'az', 'motorcycle dunyasi'),
(5, 4, 'tr', 'motorcycle dunyasi'),
(6, 5, 'az', 'PRP'),
(7, 5, 'tr', 'PRP'),
(8, 6, 'az', 'Mezoterapiya'),
(9, 6, 'tr', 'Mezoterapi'),
(10, 7, 'az', '150cc - 300cc motorlar kitabi'),
(11, 7, 'tr', '150cc - 300cc motorlar kitabi');

-- --------------------------------------------------------

--
-- Table structure for table `lm_blogs`
--

CREATE TABLE `lm_blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `category` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lm_blogs`
--

INSERT INTO `lm_blogs` (`id`, `image`, `category`, `created_at`, `updated_at`) VALUES
(2, '/photos/blogs/21625915151.jpg', 5, '2021-07-10 07:05:51', '2021-07-10 07:05:51'),
(3, '/photos/blogs/61625915848.jpg', 4, '2021-07-10 07:17:29', '2021-07-10 07:17:29'),
(4, '/photos/blogs/21633700515.png', 6, '2021-10-08 13:41:55', '2021-10-08 13:41:55'),
(5, '/photos/blogs/31633700654.png', 6, '2021-10-08 13:44:14', '2021-10-08 13:44:14'),
(6, '/photos/blogs/311633701936.png', 4, '2021-10-08 14:05:36', '2021-10-08 14:05:36');

-- --------------------------------------------------------

--
-- Table structure for table `lm_blog_contents`
--

CREATE TABLE `lm_blog_contents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lang` varchar(255) NOT NULL,
  `blog_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `meta_content` varchar(160) DEFAULT NULL,
  `meta_keywords` varchar(800) DEFAULT NULL,
  `show` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lm_blog_contents`
--

INSERT INTO `lm_blog_contents` (`id`, `lang`, `blog_id`, `name`, `content`, `meta_content`, `meta_keywords`, `show`) VALUES
(3, 'az', 2, 'Davaml?? v?? Z??hl??t??k??n: Siyatik A??r??s??', '<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">V&uuml;cudumuzun en kal??n ve en uzun siniri olan siyatik siniri, s??k????mas?? halinde dayan??lmaz a??r??lara neden olmaktad??r.&nbsp;<a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\">Rejeneratif T??p</a>&nbsp;Uzman?? A??k??n Nas??rc??lar, siyatik a??r??s??na &ccedil;are olabilecek do??al tedavi y&ouml;ntemlerini anlatt??.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Siyatik sinir, beldeki sinirlerin birle??erek olu??turdu??u, el parma????n??z kadar kal??nl??kta ve v&uuml;cudumuzun en uzun siniridir.&nbsp;<span style=\"box-sizing: border-box; font-weight: 700 !important;\"><a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\">Siyatik siniri</a>&nbsp;</span>olu??turan liflerden birinin herhangi bir sebeple s??k????mas?? durumunda, belden ayak taban?? ve parmaklara kadar yay??lan b&ouml;lgede geli??en a??r??&nbsp;<span style=\"box-sizing: border-box; font-weight: 700 !important;\"><a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\">siyatik a??r??s??</a>&nbsp;</span>olarak tan??mlan??r.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">Rejeneratif T??p</span></a>&nbsp;Uzman?? A??k??n Nas??rc??lar,&nbsp;<span style=\"box-sizing: border-box; font-weight: 700 !important;\"><a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\">siyatik a??r??s??</a></span>n??n tedavilere olduk&ccedil;a diren&ccedil;li ve can s??k??c?? bir a??r?? t&uuml;r&uuml; oldu??unu belirterek &ldquo;Klasik a??r?? kesicilerin fayda sa??lamad?????? bu rahats??zl??kta hasta, a??r??s?? nedeniyle g&uuml;&ccedil;l&uuml; a??r?? kesicilere y&ouml;nelir ancak bu durum s??kl??kla faydadan &ccedil;ok zarara neden olur.&rdquo; diye belirtti.</p>\r\n<h4 style=\"box-sizing: border-box; margin: 0px 0px 14px; line-height: 27px; font-size: 1.4em; color: #0a3380; letter-spacing: -0.05em; -webkit-font-smoothing: antialiased; font-family: Nunito, sans-serif;\"><span style=\"box-sizing: border-box;\">Siyatik A??r??s??n?? Di??er A??r??larla Kar????t??rmay??n!</span></h4>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Rejeneratif T??p Uzman?? A??k??n Nas??rc??lar, ya??ayanlar taraf??ndan diren&ccedil;li ve amans??z olarak tan??mlanan siyatik a??r??s??n??n genellikle;</p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Bacak arkas??nda yo??unla??an, &uuml;st kal&ccedil;adan aya??a do??ru yay??lan</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Diz d???? yan??ndan ayak bile??ine do??ru yay??lan</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kal&ccedil;a arkas??nda ve ortada yo??unla??an, ??ekilde g&ouml;r&uuml;ld&uuml;??&uuml;n&uuml; belirtti.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Siyatik a??r??s??n?? ??iddetlendirebilen hareketler;</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Omurgay?? s??k????t??ran veya k??saltan hareketler</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Uzun s&uuml;re kambur pozisyonda oturmak</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Uzun s&uuml;re oturmak</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Uzun s&uuml;reli veya v&uuml;cudu zorlayacak ??ekilde e??ilmek, ??eklinde s??ralanabilir.</li>\r\n</ul>\r\n<h4 style=\"box-sizing: border-box; margin: 0px 0px 14px; line-height: 27px; font-size: 1.4em; color: #0a3380; letter-spacing: -0.05em; -webkit-font-smoothing: antialiased; font-family: Nunito, sans-serif;\"><span style=\"box-sizing: border-box;\">Siyatik A??r??s?? Kimlerde G&ouml;r&uuml;l&uuml;r?</span></h4>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Uzm. Dr. A??k??n Nas??rc??lar, siyatik a??r??s??n??n t&uuml;m bel a??r??lar??n??n yakla????k %5 ila %10&rsquo;unu olu??turdu??unu belirterek, &ldquo;Bu y&uuml;zdeler, ki??isel ve mesleki etmenlere ba??l?? olarak her bireye g&ouml;re de??i??ir. S&ouml;z konusu etmenleri ??u ??ekilde s??ralayabiliriz:</p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Ya??lanma</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Ortalaman??n &Uuml;zerinde Boy Uzunlu??u</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Stres</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Obezite veya fazla kilo</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Uzun S&uuml;re Oturma</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Sigara Kullanma</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Uzun S&uuml;re Titre??im-Sallanma Hareketine Maruz Kal??nan ???? veya Etkinlikler (&ouml;rne??in, kamyon s&uuml;r&uuml;c&uuml;leri)</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yukar??daki etmenler,&nbsp;<a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">siyatik a??r??s??</span></a>na neden olan ve iyile??meyi zorla??t??ran etmenler aras??ndad??r.&rdquo; diye belirtti.</p>\r\n<h4 style=\"box-sizing: border-box; margin: 0px 0px 14px; line-height: 27px; font-size: 1.4em; color: #0a3380; letter-spacing: -0.05em; -webkit-font-smoothing: antialiased; font-family: Nunito, sans-serif;\"><span style=\"box-sizing: border-box;\">Siyatik A??r??s??n??n Tedavisi M&uuml;mk&uuml;n</span></h4>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Rejeneratif T??p Uzman?? A??k??n Nas??rc??lar, ki??iyi g&uuml;&ccedil;ten d&uuml;??&uuml;recek kadar ciddi a??r??lara sebep olan siyatik a??r??s??n??n yeni tedavi y&ouml;ntemleri ile kontrol edilebildi??ini belirtti. Nas??rc??lar, &ldquo;G&uuml;n&uuml;m&uuml;zde, g&uuml;venli, etkili, minimal giri??imsel ve ciddi kronik siyatik a??r??s?? vakalar??n?? cerrahi veya hastane yat?????? olmaks??z??n iyile??tiren ileri rejeneratif t??p teknikleri bulunmaktad??r.&rdquo; diye konu??tu.</p>\r\n<h4 style=\"box-sizing: border-box; margin: 0px 0px 14px; line-height: 27px; font-size: 1.4em; color: #0a3380; letter-spacing: -0.05em; -webkit-font-smoothing: antialiased; font-family: Nunito, sans-serif;\"><span style=\"box-sizing: border-box;\">Siyatik Tedavisinde ??la&ccedil;s??z Y&ouml;ntemler</span></h4>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">Siyatik a??r??s??</span></a>n??n genelde tekrarlar nitelikte oldu??unu belirten Rejeneatif T??p Uzman?? Nas??rc??lar, &ldquo;&Ccedil;o??u hasta g&uuml;&ccedil;l&uuml; (ve genellikle ba????ml??l??k yapan) a??r?? kesici ila&ccedil;lara y&ouml;nelir. Bir k??s??m hastan??n da opere olmas?? gerekebilir. Bununla birlikte, bir&ccedil;ok bilimsel &ccedil;al????ma, siyatik a??r??s??n??n giderilmesinde etkili olan g&uuml;venli tedavilerin oldu??unu g&ouml;stermektedir.&rdquo; diye konu??tu.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Bu y&ouml;ntemler:</p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Karyopraktik-Manuel Tedavi</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Akupunktur ve Masaj Tedavisi</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Yoga ve Esneme</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Egzersiz</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Is?? Bantlar??</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Enflamasyonun Giderilmesi</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">SVF ve PRP enjeksiyonlar??, ??eklinde s??ralanabilir.</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yukar??daki terapi y&ouml;ntemlerinin hepsi uzun bir s&uuml;redir siyatik a??r??s?? i&ccedil;in g&uuml;venli, etkili, alternatif tedaviler olarak belirlenmi??tir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Kayropraktik, akupunktur, yoga, masaj ve enjeksiyon yoluyla yap??lan giri??imsel tedavilerle ilgili olumsuz herhangi bir yan etki bulunmad??????n?? belirten Nas??rc??lar &ldquo;Bu y&ouml;ntemlerin a??a????da s??ralanan etmenler de dahil olmak &uuml;zere sa??l??k i&ccedil;in olduk&ccedil;a faydas?? vard??r:</p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">D&uuml;??&uuml;k stres seviyesi</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Hareket aral??????nda geli??me</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Tekrarlayan yaralanmalara veya yeni yaralanmalara kar???? savunma olu??turma</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Ba????????kl??k sistemini g&uuml;&ccedil;lendirme</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Siyatik tedavisinde Rejeneratif t??bb??n b&uuml;y&uuml;k avantajlar sa??lad??????n?? belirten A??k??n Nas??rc??lar, &ldquo;Reje</p>', 'Davaml?? v?? Z??hl??t??k??n: Siyatik A??r??s??', 'Davaml?? v?? Z??hl??t??k??n , Siyatik A??r??s??', 0),
(4, 'tr', 2, 'Diren??li ve Can S??k??c??: Siyatik A??r??s??', NULL, NULL, NULL, 0),
(5, 'az', 3, 'K??k h??ceyr??l??ri m??alic?? etm??k ??????n hans?? x??st??likl??rd??n istifad?? olunur?', '<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">Bu hafta k&ouml;k h&uuml;cre tedavisinin uyguland?????? hastal??klardan bahsedece??im.&nbsp;K&ouml;k h&uuml;crenin kullan??ld?????? alanlar ve konu ile ilgili ger&ccedil;ekle??en &ccedil;al????malar giderek art???? g&ouml;stermektedir.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">K&ouml;k h&uuml;cre tedavisinin uygulanabildi??i hastal??klar ve k&ouml;k h&uuml;cre tedavisinin kullan??labilmesi i&ccedil;in &ccedil;al????malar?? devam eden rahats??zl??klar?? ??&ouml;yle s??ralayabiliriz;</p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Eklem Kire&ccedil;lemeleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Romatizmal Hastal??klar,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Dejeneratif Bel, Boyun Rahats??zl??klar??,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kas, Ba?? Y??rt??klar??,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Otoimm&uuml;n Hastal??klar (SLE, Skleroderma, Hashimato vb.),</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Parkinson,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Alzheimer,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">MS,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">??nme ve Travmaya Ba??l?? Fel&ccedil;,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">N&ouml;ropatiler, Sinir Hasarlar??,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kas Hastal??klar??,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">??eker Hastal??????,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">B&ouml;brek Yetmezlikleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kalp Yetmezlikleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Karaci??er Yetmezlikleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kronik Obstr&uuml;ktif Akci??er Hastal??klar?? (KOAH),</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Otizm,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Yeni Do??anlarda Konjenital Diyafragma Hernisi</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Cilt Yenileme Anti-Aging Ama&ccedil;l??</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kad??n/Erken Seks&uuml;el Disfonksiyonlar</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Lyme Hastal??????</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">G&ouml;r&uuml;nd&uuml;??&uuml; &uuml;zere modern t??bb??n g&uuml;n&uuml;m&uuml;zde &ccedil;aresiz kald?????? bir &ccedil;ok kronik hastal??kta k&ouml;k h&uuml;cre ile tedavi imkan??ndan bahseder hale geldik. &Uuml;stelik hi&ccedil;bir yan etkisi olmadan.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Daha ilerisini de s&ouml;ylemek gerekirse; kendi h&uuml;crelerinizle ve &uuml;&ccedil; boyutlu h&uuml;cresel yaz??c??larla size ait yeni organ &uuml;retebilme imkan??&hellip; D&uuml;??&uuml;nmesi bile harika.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Organ nakli bekleyen y&uuml;zbinlerce hastan??n ileride kendi h&uuml;crelerinden olu??mu?? s??f??r kilometre organlara kavu??abilmesi m&uuml;mk&uuml;n olabilecek&hellip;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Normal ??artlarda doku nakli i??lemlerinde, &ouml;m&uuml;r boyu ba????????kl??k bask??lay??c?? a????r ila&ccedil;lar kullan??lmas?? gerekir. Ancak yeni geli??meler ile &ouml;z h&uuml;creler olduklar?? i&ccedil;in doku reddi geli??meyece??inden bu a????r ila&ccedil;lara da gerek kalmayacak.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">??u d&ouml;nemde bile organ yetmezli??i hen&uuml;z geli??meden &ouml;nce damardan k&ouml;k h&uuml;crelerinizi dola????ma vererek hasarl?? organlar??n onar??m?? ve iyile??mesi g&ouml;zlenebilir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">D&uuml;nyada bu ??ekilde erken a??ama b&ouml;brek, karaci??er, kalp, akci??er yetmezli??i, ??eker hastal??klar??ndan kurtulanlar var.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">T??bbi anlamda art??k yeni bir &ccedil;a??a giriyoruz.</p>\r\n<div class=\"post-block mt-5 post-share\" style=\"box-sizing: border-box; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px; margin-top: 3rem !important;\">&nbsp;</div>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Onar??m t??bb?? &ccedil;a????na&hellip; Evet, hen&uuml;z halen erken ve m&uuml;kemmel de??il. Ancak bu tedavilerin ba??ar??s??n?? art??rmak ve tedavilere ge&ccedil; kal??nmadan, erken ula??abilmek ad??na t&uuml;m hastalar??n k&ouml;k h&uuml;cre tedavisini talep etmesi gerekiyor&hellip;</p>', NULL, NULL, 0),
(6, 'tr', 3, 'K??k H??cre Hangi Hastal??klar??n Tedavisinde Kullan??l??yor?', '<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">Bu hafta k&ouml;k h&uuml;cre tedavisinin uyguland?????? hastal??klardan bahsedece??im.&nbsp;K&ouml;k h&uuml;crenin kullan??ld?????? alanlar ve konu ile ilgili ger&ccedil;ekle??en &ccedil;al????malar giderek art???? g&ouml;stermektedir.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">K&ouml;k h&uuml;cre tedavisinin uygulanabildi??i hastal??klar ve k&ouml;k h&uuml;cre tedavisinin kullan??labilmesi i&ccedil;in &ccedil;al????malar?? devam eden rahats??zl??klar?? ??&ouml;yle s??ralayabiliriz;</p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Eklem Kire&ccedil;lemeleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Romatizmal Hastal??klar,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Dejeneratif Bel, Boyun Rahats??zl??klar??,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kas, Ba?? Y??rt??klar??,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Otoimm&uuml;n Hastal??klar (SLE, Skleroderma, Hashimato vb.),</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Parkinson,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Alzheimer,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">MS,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">??nme ve Travmaya Ba??l?? Fel&ccedil;,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">N&ouml;ropatiler, Sinir Hasarlar??,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kas Hastal??klar??,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">??eker Hastal??????,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">B&ouml;brek Yetmezlikleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kalp Yetmezlikleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Karaci??er Yetmezlikleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kronik Obstr&uuml;ktif Akci??er Hastal??klar?? (KOAH),</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Otizm,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Yeni Do??anlarda Konjenital Diyafragma Hernisi</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Cilt Yenileme Anti-Aging Ama&ccedil;l??</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kad??n/Erken Seks&uuml;el Disfonksiyonlar</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Lyme Hastal??????</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">G&ouml;r&uuml;nd&uuml;??&uuml; &uuml;zere modern t??bb??n g&uuml;n&uuml;m&uuml;zde &ccedil;aresiz kald?????? bir &ccedil;ok kronik hastal??kta k&ouml;k h&uuml;cre ile tedavi imkan??ndan bahseder hale geldik. &Uuml;stelik hi&ccedil;bir yan etkisi olmadan.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Daha ilerisini de s&ouml;ylemek gerekirse; kendi h&uuml;crelerinizle ve &uuml;&ccedil; boyutlu h&uuml;cresel yaz??c??larla size ait yeni organ &uuml;retebilme imkan??&hellip; D&uuml;??&uuml;nmesi bile harika.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Organ nakli bekleyen y&uuml;zbinlerce hastan??n ileride kendi h&uuml;crelerinden olu??mu?? s??f??r kilometre organlara kavu??abilmesi m&uuml;mk&uuml;n olabilecek&hellip;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Normal ??artlarda doku nakli i??lemlerinde, &ouml;m&uuml;r boyu ba????????kl??k bask??lay??c?? a????r ila&ccedil;lar kullan??lmas?? gerekir. Ancak yeni geli??meler ile &ouml;z h&uuml;creler olduklar?? i&ccedil;in doku reddi geli??meyece??inden bu a????r ila&ccedil;lara da gerek kalmayacak.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">??u d&ouml;nemde bile organ yetmezli??i hen&uuml;z geli??meden &ouml;nce damardan k&ouml;k h&uuml;crelerinizi dola????ma vererek hasarl?? organlar??n onar??m?? ve iyile??mesi g&ouml;zlenebilir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">D&uuml;nyada bu ??ekilde erken a??ama b&ouml;brek, karaci??er, kalp, akci??er yetmezli??i, ??eker hastal??klar??ndan kurtulanlar var.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">T??bbi anlamda art??k yeni bir &ccedil;a??a giriyoruz.</p>\r\n<div class=\"post-block mt-5 post-share\" style=\"box-sizing: border-box; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px; margin-top: 3rem !important;\">&nbsp;</div>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Onar??m t??bb?? &ccedil;a????na&hellip; Evet, hen&uuml;z halen erken ve m&uuml;kemmel de??il. Ancak bu tedavilerin ba??ar??s??n?? art??rmak ve tedavilere ge&ccedil; kal??nmadan, erken ula??abilmek ad??na t&uuml;m hastalar??n k&ouml;k h&uuml;cre tedavisini talep etmesi gerekiyor&hellip;</p>', NULL, NULL, 0),
(7, 'az', 4, 'Ba??l??q metni blog yazisi ucun', '<p>Ba??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog</p>\r\n<p>yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi</p>\r\n<p>ucunBa??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucun</p>', 'Ba??l??q metni blog yazisi ucunBa??l??q metni blog yazisi ucun', NULL, 0),
(8, 'az', 5, '150cc - 300cc Paketi blog', '<p><span style=\"color: #343434; font-family: Barlow, sans-serif; font-size: 18px; letter-spacing: 0.45px;\">cMaecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam eu viverra augue. Donec aliquet dignissim augue, nec posuere augue pharetra sed. Pellentesque consequat ornare ornare. Aliquam erat volutpat. Nullam posuere porttitor lectus, ut efficitur nisi tincidunt posuere.</span></p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue.', NULL, 0),
(9, 'az', 6, 'Ba??l??q metni blog yazisi ucun', '<p><span style=\"font-family: Barlow, sans-serif; font-size: 18px; letter-spacing: 0.45px;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus.</span><span style=\"font-family: Barlow, sans-serif; font-size: 18px; letter-spacing: 0.45px;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus.</span></p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla si', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lm_carousel`
--

CREATE TABLE `lm_carousel` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `desk` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lm_carousel`
--

INSERT INTO `lm_carousel` (`id`, `image`, `active`, `desk`, `created_at`, `updated_at`) VALUES
(5, '/photos/carousel/141633691797.jpg', 1, 2, '2021-06-29 02:20:26', '2021-10-08 11:16:37'),
(6, '/photos/carousel/831633692375.png', 1, 2, '2021-07-30 06:48:47', '2021-10-08 11:26:15'),
(7, '/photos/carousel/761633691940.jpg', 1, 1, '2021-10-08 11:19:01', '2021-10-08 11:19:01'),
(8, '/photos/carousel/81633692215.jpg', 1, 1, '2021-10-08 11:23:35', '2021-10-08 11:23:35'),
(9, '/photos/carousel/561633692472.png', 1, 0, '2021-10-08 11:27:52', '2021-10-08 11:27:52');

-- --------------------------------------------------------

--
-- Table structure for table `lm_carousel_content`
--

CREATE TABLE `lm_carousel_content` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `carousel_id` bigint(20) UNSIGNED NOT NULL,
  `lang` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(500) DEFAULT NULL,
  `url` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lm_carousel_content`
--

INSERT INTO `lm_carousel_content` (`id`, `carousel_id`, `lang`, `title`, `content`, `url`) VALUES
(5, 5, 'az', 'Kask??m??z?? Taxaq', 'Kask??m??z?? taxaq ,ekibmanlar??m??z?? geyinek ve bir ??m??r boyu motosiklet s??r?? bil??k', 'http://lumusoft.az/'),
(6, 6, 'az', 'Ba??l??q data', 'Oynaq q??????rdaqlar??nda sinir v?? qan damarlar?? olmad?????? ??????n onlar??n ??z ??z??n??', 'http://lumusoft.az/'),
(7, 7, 'az', 'Diqq??timizi yoldan ay??rmayaq', 'Ekipmanlar??m??z?? geyin??k , Diqq??timizi yoldan ay??rmayaq', 'http://lumusoft.az/'),
(8, 8, 'az', 'MotoBaku Academy', 'T??liml??rimiz?? Qat??l??n T??cr??b??li m??lliml??r t??r??find??n pe????kar biker olun.', 'http://lumusoft.az/'),
(9, 9, 'az', 'Diqq??timizi yoldan ay??rmayaq', 'Kask??m??z?? taxaq ,ekibmanlar??m??z?? geyinek ve bir ??m??r boyu motosiklet s??r?? bil??k', 'http://lumusoft.az/');

-- --------------------------------------------------------

--
-- Table structure for table `lm_contact`
--

CREATE TABLE `lm_contact` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `googlemap` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `workinghourstart` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `workinghourend` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lm_contact`
--

INSERT INTO `lm_contact` (`id`, `number`, `phone`, `fax`, `email`, `address`, `googlemap`, `facebook`, `instagram`, `youtube`, `linkedin`, `workinghourstart`, `workinghourend`, `created_at`, `updated_at`) VALUES
(2, '2131231123', '994879622', '225896', 'lumusoft@gmail.com', 'Azerbaycan baki', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d388948.3248466814!2d49.57477494848202!3d40.394254379738996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40307d6bd6211cf9%3A0x343f6b5e7ae56c6b!2sBaku!5e0!3m2!1sen!2s!4v1625909388231!5m2!1sen!2s\" width=\"100%\" height=\"100%\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'https://facebook.com', 'https://instagram.com', 'https://youtube.com', 'https://linkedin.com', '09:00', '18:00', '2021-06-24 16:28:33', '2021-07-10 05:30:15');

-- --------------------------------------------------------

--
-- Table structure for table `lm_failed_jobs`
--

CREATE TABLE `lm_failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lm_faqs`
--

CREATE TABLE `lm_faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `show` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lm_faqs`
--

INSERT INTO `lm_faqs` (`id`, `show`, `created_at`, `updated_at`) VALUES
(1, 0, '2021-07-08 17:05:53', '2021-07-08 17:05:53'),
(2, 0, '2021-07-08 17:14:56', '2021-07-08 17:14:56');

-- --------------------------------------------------------

--
-- Table structure for table `lm_faq_contents`
--

CREATE TABLE `lm_faq_contents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lang` varchar(255) NOT NULL,
  `faq_id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) DEFAULT NULL,
  `answer` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lm_faq_contents`
--

INSERT INTO `lm_faq_contents` (`id`, `lang`, `faq_id`, `question`, `answer`) VALUES
(2, 'az', 1, '??stelik hi??bir yan etkisi olmadan. ??', 'G??r??nd?????? ??zere modern t??bb??n g??n??m??zde ??aresiz kald?????? bir ??ok kronik hastal??kta k??k h??cre ile tedavi imkan??ndan bahseder hale geldik. ??stelik hi??bir yan etkisi olmadan.\r\n\r\nDaha ilerisini de s??ylemek gerekirse; kendi h??crelerinizle ve ???? boyutlu h??cresel yaz??c??larla size ait yeni organ ??retebilme imkan????? D??????nmesi bile harika.'),
(3, 'az', 2, 'K??k h??ceyr??l??r b??d??nin hans?? hiss??l??rind?? v?? hans?? x??st??likl??rd?? t??tbiq olunur?', 'K??k h??ceyr??l??r b??t??n oynaqlara, ??z??l??l??r??, onur??a kanal??na, d??riy??, a??ciy??rl??r?? burun, g??z v?? b??t??n daxili orqanlara sistemli olaraq damarlardan t??tbiq edil?? bil??r. Bu g??n m??alic?? edil?? bilm??y??n dem??k olar ki, b??t??n xroniki x??st??likl??rd?? t??tbiq oluna bil??r.'),
(4, 'tr', 2, 'K??k h??cre v??cudun hangi b??lgelerinde ve hangi hastal??klarda uygulan??r?', 'ALS gibi n??rodejeneratif hastal??klarda, beyin damar fel??lerinde, omurilik yaralanmalar?? ve travmatik beyin zedelenmelerinde, periferik sinir n??ropatilerinde, muskuler distrofilerde, kalp, b??brek, karaci??er gibi organ yetmezliklerinde, ??eker hastal??????nda, kronik obst??riktif akci??er hastal??????nda, yeni do??an konjenital diyafragma hernisi ve Graft versus host hastal??klar??nda hayat kurtar??c?? olarak kullan??l??rlar. Ayr??ca anal fiss??rlerde tedavi edici etkileri bulunmaktad??r.'),
(5, 'tr', 1, '??stelik hi??bir yan etkisi olmadan. ?', 'G??r??nd?????? ??zere modern t??bb??n g??n??m??zde ??aresiz kald?????? bir ??ok kronik hastal??kta k??k h??cre ile tedavi imkan??ndan bahseder hale geldik. ??stelik hi??bir yan etkisi olmadan.\r\n\r\nDaha ilerisini de s??ylemek gerekirse; kendi h??crelerinizle ve ???? boyutlu h??cresel yaz??c??larla size ait yeni organ ??retebilme imkan????? D??????nmesi bile harika.');

-- --------------------------------------------------------

--
-- Table structure for table `lm_languages`
--

CREATE TABLE `lm_languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lm_languages`
--

INSERT INTO `lm_languages` (`id`, `name`, `code`, `active`, `created_at`, `updated_at`) VALUES
(1, 'Az??rbaycanca', 'az', '1', NULL, NULL),
(2, 'T??rk??e', 'tr', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lm_message`
--

CREATE TABLE `lm_message` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `show` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lm_message`
--

INSERT INTO `lm_message` (`id`, `name`, `surname`, `email`, `number`, `content`, `show`, `created_at`, `updated_at`) VALUES
(1, '??hm??d', '??li??s??dov', 'ahmed5i@gmail.com', 'asdas', 'd', 1, NULL, '2021-07-15 15:10:14'),
(2, 'beyler', 'ibrahimov', 'bay@gmail.com', '03423234057', 'jabsbasidhbas daish dah sdiasd', 1, NULL, '2021-07-15 15:04:30'),
(3, 'q??e', 'asdsadas', 'sadilmaz@gmail.com', '03423234057', 'sadasdasdsa', 1, '2021-07-21 21:51:12', '2021-07-21 17:51:28'),
(4, 'ehmed', 'haradadir', 'demo@admin.com', '1231231231', 'qweeqwqe', 0, '2021-10-09 13:48:09', '2021-10-09 13:48:09');

-- --------------------------------------------------------

--
-- Table structure for table `lm_migrations`
--

CREATE TABLE `lm_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lm_migrations`
--

INSERT INTO `lm_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2021_06_18_084439__create_laguages_table', 1),
(4, '2021_06_18_171508_create_about_table', 1),
(5, '2021_06_20_125557_create_aboutus_content_table', 1),
(6, '2021_06_22_201624_create_services_table', 1),
(7, '2021_06_22_201659_create_services_content_table', 1),
(8, '2021_06_23_181633_create_siesetting_table', 2),
(9, '2021_06_24_195715_create_contact_table', 3),
(10, '2021_06_25_165015_create_carousel_table', 4),
(11, '2021_06_25_165056_create_carousel_content_table', 4),
(12, '2021_06_26_131846_create_gallery_table', 5),
(13, '2021_06_27_085156_create_adjustment_table', 6),
(14, '2021_06_29_211125_create_press_table', 7),
(15, '2021_07_05_105712_create_blog_categories_create', 8),
(16, '2021_07_05_105714_create_blog_categories_content_create', 8),
(17, '2021_07_08_100429_create_blogs_teblae', 9),
(18, '2021_07_08_100808_create_blog_contents_table', 9),
(19, '2021_07_08_180301_create_faqs_table', 10),
(20, '2021_07_08_185935_create_faq_contents_table', 10),
(21, '2021_07_10_071429_table_press', 11),
(22, '2021_07_10_071553_table_aboutus_content', 11),
(23, '2021_07_15_162138_create_messages_table', 12),
(26, '2021_07_26_172012_create_press_categories_table', 13);

-- --------------------------------------------------------

--
-- Table structure for table `lm_services`
--

CREATE TABLE `lm_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `desk` tinyint(4) NOT NULL DEFAULT 1,
  `show` bigint(20) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lm_services`
--

INSERT INTO `lm_services` (`id`, `image`, `icon`, `active`, `desk`, `show`, `created_at`, `updated_at`) VALUES
(1, '/photos/services/281633712701.png', '/photos/services/11626539269.png', 1, 1, 0, '2021-06-25 17:41:31', '2021-10-08 17:05:01'),
(2, '/photos/services/1001626601507.jpg', '/photos/services/461625684070.png', 1, 2, 0, '2021-07-07 14:54:30', '2021-07-18 05:45:07'),
(3, '/photos/services/991633705626.png', '/photos/services/781633705626.png', 1, 3, 0, '2021-10-08 12:47:53', '2021-10-08 15:07:06');

-- --------------------------------------------------------

--
-- Table structure for table `lm_services_content`
--

CREATE TABLE `lm_services_content` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_id` bigint(20) UNSIGNED NOT NULL,
  `lang` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_content` varchar(160) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(800) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lm_services_content`
--

INSERT INTO `lm_services_content` (`id`, `service_id`, `lang`, `name`, `content`, `meta_content`, `meta_keywords`) VALUES
(1, 1, 'az', 'Kok hucre', '<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">K&ouml;k h&uuml;creler, t&uuml;m ya??am boyunca bedenimizde bulunan ve t&uuml;m h&uuml;cre tiplerine d&ouml;n&uuml;??ebilen kaynak h&uuml;crelerdir. K&ouml;k h&uuml;creleri &ouml;zel yapan farkl??la??ma, kendilerine has yeteneklerinin olmas??d??r. Farkl??la??arak v&uuml;cudun ihtiyac?? olan h&uuml;crelere d&ouml;n&uuml;??ebilirler</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">K&ouml;k h&uuml;creler, k&ouml;k formunda belli yuvalarda beklerler ve hasar halinde ortaya &ccedil;??kan y??k??m &uuml;r&uuml;nleri ile uyanarak kas, kemik, k??k??rdak, beyin, sinir dokusu, kan ve di??er bir&ccedil;ok h&uuml;cre tipine d&ouml;n&uuml;??ebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yara iyile??mesinde, hastal??????n tahrip etti??i doku onar??mlar??nda, iltihab??n bask??lanmas??nda, yeni h&uuml;cre ihtiya&ccedil; durumlar??nda harekete ge&ccedil;erler.K&ouml;k h&uuml;creler, k&ouml;k formunda belli yuvalarda beklerler ve hasar halinde ortaya &ccedil;??kan y??k??m &uuml;r&uuml;nleri ile uyanarak kas, kemik, k??k??rdak, beyin, sinir dokusu, kan ve di??er bir&ccedil;ok h&uuml;cre tipine d&ouml;n&uuml;??ebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yara iyile??mesinde, hastal??????n tahrip etti??i doku onar??mlar??nda, iltihab??n bask??lanmas??nda, yeni h&uuml;cre ihtiya&ccedil; durumlar??nda harekete ge&ccedil;erler.K&ouml;k h&uuml;creler, k&ouml;k formunda belli yuvalarda beklerler ve hasar halinde ortaya &ccedil;??kan y??k??m &uuml;r&uuml;nleri ile uyanarak kas, kemik, k??k??rdak, beyin, sinir dokusu, kan ve di??er bir&ccedil;ok h&uuml;cre tipine d&ouml;n&uuml;??ebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yara iyile??mesinde, hastal??????n tahrip etti??i doku onar??mlar??nda, iltihab??n bask??lanmas??nda, yeni h&uuml;cre ihtiya&ccedil; durumlar??nda harekete ge&ccedil;erler.K&ouml;k h&uuml;creler, k&ouml;k formunda belli yuvalarda beklerler ve hasar halinde ortaya &ccedil;??kan y??k??m &uuml;r&uuml;nleri ile uyanarak kas, kemik, k??k??rdak, beyin, sinir dokusu, kan ve di??er bir&ccedil;ok h&uuml;cre tipine d&ouml;n&uuml;??ebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yara iyile??mesinde, hastal??????n tahrip etti??i doku onar??mlar??nda, iltihab??n bask??lanmas??nda, yeni h&uuml;cre ihtiya&ccedil; durumlar??nda harekete ge&ccedil;erler.K&ouml;k h&uuml;creler, k&ouml;k formunda belli yuvalarda beklerler ve hasar halinde ortaya &ccedil;??kan y??k??m &uuml;r&uuml;nleri ile uyanarak kas, kemik, k??k??rdak, beyin, sinir dokusu, kan ve di??er bir&ccedil;ok h&uuml;cre tipine d&ouml;n&uuml;??ebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yara iyile??mesinde, hastal??????n tahrip etti??i doku onar??mlar??nda, iltihab??n bask??lanmas??nda, yeni h&uuml;cre ihtiya&ccedil; durumlar??nda harekete ge&ccedil;erler.K&ouml;k h&uuml;creler, k&ouml;k formunda belli yuvalarda beklerler ve hasar halinde ortaya &ccedil;??kan y??k??m &uuml;r&uuml;nleri ile uyanarak kas, kemik, k??k??rdak, beyin, sinir dokusu, kan ve di??er bir&ccedil;ok h&uuml;cre tipine d&ouml;n&uuml;??ebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yara iyile??mesinde, hastal??????n tahrip etti??i doku onar??mlar??nda, iltihab??n bask??lanmas??nda, yeni h&uuml;cre ihtiya&ccedil; durumlar??nda harekete ge&ccedil;erler.</p>\r\n<p>&nbsp;</p>', 'K??k h??creler, t??m ya??am boyunca bedenimizde bulunan ve t??m h??cre tiplerine d??n????ebilen kaynak h??crelerdir. K??k h??creleri ??zel yapan farkl??la??ma, kendilerine has', NULL),
(2, 2, 'az', 'Otoloji Fibroblast', '<p><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Otolog fibroblast h&uuml;ceyr?? m&uuml;alic??si son zamanlarda estetik c??rrahiyy?? v?? dermatologiya sah??sind?? ??n vacib t??tbiql??rd??n biridir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Q??r????lar, uzanma izl??ri, s??zanaq izl??ri, yara izl??ri kimi dermal v?? d??rialt?? q&uuml;surlar??n m&uuml;alic??sind?? otolog fibroblastlar??n istifad??si estetik c??rrahlar &uuml;&ccedil;&uuml;n yeni bir p??nc??r?? a&ccedil;d??.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">AUTOLOJ??K F??BROBLAST M&Uuml;AL??C??S??N??N ELM?? ??L????K??L??</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">D??rimizd?? v?? b&uuml;t&uuml;n birl????dirici toxumalar??m??zda fibroblast dediyimiz toxumalar?? d??st??kl??y??n v?? bir &ccedil;??r&ccedil;iv?? t??min ed??n h&uuml;ceyr??l??r var. Dokulara dol??unluq ver??n kollagen v?? hialuron tur??usu il?? elastiklik ver??n elastin ifraz edirl??r.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Ya??la birlikd?? fibroblastlar??n say?? azal??r v?? ya??a ba??l?? d??ri q??r????lar?? meydana &ccedil;??x??r.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Bunu d??yi??dirm??k &uuml;&ccedil;&uuml;n biopsiya yolu il?? d??rid??n fibroblast n&uuml;mun??si g&ouml;t&uuml;r&uuml;l&uuml;r. Laboratoriya ????raitind?? 4-6 h??ft?? ??rzind?? &ccedil;oxal??r.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">ONLAR H??R YERD??D??R</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Fibroblastlar b&uuml;t&uuml;n d??ri v?? birl????dirici toxumada olur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">ONLAR D??R??D??N HAZIRDIRILIR</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Fibroblastlar d??ri v?? b&ouml;y&uuml;m?? m??d??niyy??tind??n t??crid edil?? bil??r.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">FUNKS??YALAR V??TAL</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Fibroblastlar toxuman??n struktur &ccedil;??r&ccedil;iv??sini sintez edir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">NEC?? M&Uuml;AL??C??D??R?</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Otolog fibroblast terapiyas?? inqilabi yeni bir m&uuml;alic?? se&ccedil;imidir. D??rinin, g&ouml;z ??traf??ndak?? q??r????lar??n, burun-a????z x??ttl??rinin m&uuml;alic??sind?? t??sirli olur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">????xsin &ouml;z d??ri h&uuml;ceyr??l??rind??n istifad?? olunur. Bu s??b??bd??n allergik reaksiyalar inki??af etmir v?? daha az inyeksiya il?? daha uzun m&uuml;dd??tli effektivliy?? nail olur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">??ST??FAD?? ALANLARI N??D??R?</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">D??rid??ki q??r????lar??n aradan qald??r??lmas??nda,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">L??k??l??rin v?? qaranl??q ??razil??rin r??ngini i????qland??rmaqda,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">????fa tapmayan xroniki yaralar??n m&uuml;alic??sind??,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Mezoterapiya il?? edil?? bil??n &uuml;z cavanla??d??rma t??tbiql??rind??,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">S??zanaq v?? ya su &ccedil;i&ccedil;??yi kimi x??st??likl??rd??n sonra ??m??l?? g??l??n &ccedil;uxurlar??n doldurulmas??,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Yan??q, Ke&ccedil;mi?? C??rrahiyy?? v?? ya Travma s??b??biyl?? Bo??luq v?? Yaralar??n M&uuml;alic??sind??,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Dodaqlar?? doldurark??n,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Dolay??s??yla Kellik M&uuml;alic??sind??</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Stomatologiyada Periodontoloji T??tbiql??rd?? istifad?? olunur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">NEC?? T??TB??Q ED??L??R?</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">T??tbiqi sad??dir. Replikasiya &uuml;&ccedil;&uuml;n qula????n arxas??ndan ki&ccedil;ik bir biopsiya n&uuml;mun??si g&ouml;t&uuml;r&uuml;l&uuml;r. Yeni t??krarlanan saf h&uuml;ceyr??l??r?? fibroblastlar deyilir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">&Ccedil;oxalm???? fibroblast h&uuml;ceyr??l??ri problemli q??r???? b&ouml;lg??l??rin?? yeridilir. Fibroblastlar yeni kollageni sintez edir, d??rinin qurulu??unu g&uuml;cl??ndirir, elastini g&uuml;cl??ndirir, artan hialuron tur??usu sintezi il?? d??ri s??x??l??r v?? qal??nla????r.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">G&Ouml;R&Uuml;N??N ETK??L??R NEC?? BA??LAYIR?</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Otolog fibroblast m&uuml;alic??sind??n sonra g&ouml;r&uuml;n??n t??sirl??r bir anda inki??af etmir. ??kinci enjeksiyondan sonra tez-tez f??rql??nir. Son t??sirl??r 3-6 ay &ccedil;??k?? bil??r.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">ETK?? N??C??D??N SON OLDU?</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Ara??d??rmalar g&ouml;st??rir ki, f??aliyy??t 5-6 ildir davam edir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">M&Uuml;AL??C?? PR??NS??B??</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Birl????dirici toxuman??n ??sas h&uuml;ceyr??l??ri olan insan??n fibroblast h&uuml;ceyr??l??ri istehsal olunur v?? m&uuml;??yy??n bir protokolla bir araya g??tirilir. Xroniki yaraya ????fa verm??y??n v?? orada epitelizasiya v?? regenerasiya prosesini ba??latan fibroblastlar t??tbiq olunur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Fibroblastlar t??bii olaraq d??ri skeletini formala??d??raraq qranulyasiya toxumas??n?? d??st??kl??yir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">AVTOLOJ??K F??BROBLAST PLUSUN &Uuml;ST&Uuml;NL&Uuml;KL??R??</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">X&uuml;susi olaraq haz??rlanm????d??r, buna g&ouml;r?? d?? allergiya riski minimald??r.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Enjekte olundu??u yerd??n s&uuml;r&uuml;??m&uuml;r.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">FDA t??r??find??n t??sdiql??nmi?? bir h&uuml;ceyr?? m&uuml;alic??sidir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Qal??c?? v?? uzun m&uuml;dd??tdir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Heyvan (mal-qara, donuz v?? s.) X??st??liyin?? s??b??b olma riski yoxdur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Kifay??t q??d??r elastikdir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Botoks v?? ya h??r hans?? bir doldurucu komponenti yoxdur, t??miz bir h&uuml;ceyr?? m??hluludur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">T??qlidl??rd?? v?? ya &uuml;z ifad??sind?? d??yi??iklikl??r?? s??b??b ola bil??c??k bir g&ouml;r&uuml;n&uuml;?? yaratmaz.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">2 t??krarlanan t??tbiqetm??d??n ibar??tdir. Bu bax??mdan yaran??n sa??alma m&uuml;dd??tini d??st??kl??yir.</span></p>', NULL, NULL),
(3, 2, 'tr', 'Otolog Fibroblast', '<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">Otolog fibroblast h&uuml;cre tedavisi son d&ouml;nemde estetik cerrahi ve dermatoloji alan??nda olduk&ccedil;a &ouml;nem kazanan uygulamalardan bir tanesidir.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Dermal ve subk&uuml;tan&ouml;z defektler &ouml;rne??in k??r??????klar, &ccedil;atlaklar, akne skarlar??, yara izleri tedavilerinde otolog fibroblast kullan??m?? estetik cerrahlar i&ccedil;in yeni bir pencere a&ccedil;m????t??r.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">OTOLOG F??BROBLAST TEDAV??S??N??N B??L??MSEL Y&Ouml;N&Uuml;</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Cildimizde ve t&uuml;m ba?? dokular??m??zda fibroblast dedi??imiz dokulara destek olan ve &ccedil;at?? sa??layan h&uuml;creler bulunmaktad??r. Ba??l??ca dokulara dolgunluk veren kolajen, hyaluronik asit ile esneklik veren elastin salg??larlar.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Ya??la birlikte fibroblastlar??n say??lar?? azal??r ve g&ouml;zle g&ouml;rd&uuml;??&uuml;m&uuml;z ya??a ba??l?? cilt k??r??????kl??klar?? meydana gelir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">????te bunu de??i??tirmek amac??yla deriden biopsi ile fibroblast &ouml;rne??i al??n??r. 4-6 hafta boyunca laboratuvar ortam??nda &ccedil;o??alt??l??r.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">HER YERDE BULUNURLAR</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Fibroblastlar t&uuml;m deri ve ba?? dokuda bulunurlar.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">DER??DEN HAZIR HALDE ELDE ED??L??RLER</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Fibroblastlar deri ve b&uuml;y&uuml;me k&uuml;lt&uuml;r&uuml;nden izole edilebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">FONKS??YONLARI HAYAT??</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Fibroblastlar dokunun yap??sal &ccedil;at??s??n?? sentezler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">NASIL B??R TEDAV??D??R?</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Otolog fibroblast tedavisi devrimsel &ouml;zellikte yeni bir tedavi se&ccedil;ene??idir. Cilt, g&ouml;z &ccedil;evresi k??r??????kl??klar??, burun-a????z &ccedil;izgilerinin tedavisinde etkilidir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Ki??inin kendi deri h&uuml;creleri kullan??l??r. Bu nedenle alerjik reaksiyonlar geli??mez ve daha az say??da enjeksiyon ile daha uzun s&uuml;ren etkinlik sa??lan??r.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">KULLANIM ALANLARI NELERD??R?</span></p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Ciltteki K??r??????kl??klar??n Giderilmesinde,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Lekelerin ve Koyu Alanlar??n Renginin A&ccedil;??lmas??nda,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kapanmayan Kronik Yaralar??n Tedavisinde,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Mezoterapi ??le Yap??labilecek Y&uuml;z Yenileme (Facial Rejuvenation) Uygulamalar??nda,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Akne veya Su&ccedil;i&ccedil;e??i Gibi Rahats??zl??klar Sonras?? Olu??an &Ccedil;ukurlar??n Doldurulmas??nda,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Yan??k, Ge&ccedil;irilmi?? Cerrahi ya da Travmaya Ba??l?? Oyukluk ve Nedbelerin Tedavisinde,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Dudaklar??n Dolgunla??t??r??lmas??nda,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kellik Tedavisinde ??ndirek Olarak</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Di?? Hekimli??inde Periodontolojik Uygulamalarda Kullan??lmaktad??r.???</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">NASIL UYGULANIR?</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Uygulamas?? basittir. &Ccedil;o??altma amac??yla kulak arkas??ndan k&uuml;&ccedil;&uuml;k bir biyopsi &ouml;rne??i al??n??r. Yeni &ccedil;o??alt??lan saf h&uuml;crelere fibroblast denilmektedir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">&Ccedil;o??alt??lan fibroblast h&uuml;creleri sorunlu k??r??????kl??k b&ouml;lgelerine enjekte edilir. Fibroblastlar yeni kolajen sentezler, cilt yap??s??n?? g&uuml;&ccedil;lendirir, elastini g&uuml;&ccedil;lendirir, cilt s??k??la????r ve hyaluronik asit sentezinin artmas??yla kal??nla????r.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">G&Ouml;ZLE G&Ouml;R&Uuml;N&Uuml;R ETK??LER NE ZAMAN BA??LAR?</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Otolog fibroblast tedavisi sonras?? g&ouml;zle g&ouml;r&uuml;l&uuml;r etkiler bir anda geli??mez. S??kl??kla 2. enjeksiyondan sonra fark edilmeye ba??lan??r. Son etkiler 3-6 ay?? bulabilir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">ETK??S?? NE KADAR S&Uuml;RER?</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yap??lan &ccedil;al????malar etkinli??in 5-6 y??l devam etti??i y&ouml;n&uuml;ndedir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">TEDAV?? PRENS??B??</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Ba?? dokunun ana h&uuml;creleri olan ki??inin kendi fibroblast h&uuml;creleri spesifik bir protokolle &uuml;retilip bir araya getirilir.&nbsp;Fibroblastlar iyile??meyen kronik yaraya uygulanarak buradaki epitelizasyon ve rejenerasyon s&uuml;recini ba??lat??r.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Fibroblastlar do??al yoldan cilt iskeletinin olu??mas??n?? sa??layarak gran&uuml;lasyon dokusunu destekler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">OTOLOG F??BROBLAST PLUS AVANTAJLARI</span></p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Ki??iye &ouml;zel &uuml;retilir, dolay??s??yla alerji riski minimumdur.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Enjekte edildi??i yerden ba??ka yerlere kaymaz.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">FDA taraf??ndan onaylanm???? h&uuml;cresel bir tedavi y&ouml;ntemidir.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kal??c?? ve uzun etkilidir.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Hayvansal (s??????r, domuz vb.) hastal??k olu??turma riski yoktur.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Yeterince elastiktir.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Botox ya da bir dolgu malzemesi bile??enlerini i&ccedil;ermez, saf h&uuml;cre sol&uuml;syonudur.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Mimiklerde veya y&uuml;z ifadesinde de??i??ikli??i sebep olabilecek bir g&ouml;r&uuml;n&uuml;m olu??turmaz.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">2 tekrarl?? uygulamadan olu??ur. Bu y&ouml;n&uuml;yle yara iyile??me s&uuml;recini destekler.</li>\r\n</ul>', NULL, NULL),
(4, 1, 'tr', 'Kok hucreler', NULL, NULL, NULL),
(5, 3, 'az', '150cc - 300cc Paketi', '<ul style=\"box-sizing: border-box; outline: none; -webkit-font-smoothing: antialiased; margin-top: 0px; margin-bottom: 1rem; padding-left: 15px; padding-top: 40px; color: #ffffff; font-family: Barlow, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; outline: none; -webkit-font-smoothing: antialiased; list-style: none; text-align: center; line-height: 56px; color: #818181; font-family: var(--body-font); font-size: 22px; position: relative;\"><span style=\"color: #343434; font-size: 18px; letter-spacing: 0.45px; text-align: left;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam eu viverra augue. Donec aliquet dignissim augue, nec posuere augue pharetra sed. Pellentesque consequat ornare ornare. Aliquam erat volutpat. Nullam posuere porttitor lectus, ut efficitur nisi tincidunt posuere.</span></li>\r\n<li style=\"box-sizing: border-box; outline: none; -webkit-font-smoothing: antialiased; list-style: none; text-align: center; line-height: 56px; color: #818181; font-family: var(--body-font); font-size: 22px; position: relative;\">24 Hours Support</li>\r\n<li style=\"box-sizing: border-box; outline: none; -webkit-font-smoothing: antialiased; list-style: none; text-align: center; line-height: 56px; color: #818181; font-family: var(--body-font); font-size: 22px; position: relative;\">All Over the World</li>\r\n<li style=\"box-sizing: border-box; outline: none; -webkit-font-smoothing: antialiased; list-style: none; text-align: center; line-height: 56px; color: #818181; font-family: var(--body-font); font-size: 22px; position: relative;\">Customer Managment</li>\r\n<li style=\"box-sizing: border-box; outline: none; -webkit-font-smoothing: antialiased; list-style: none; text-align: center; line-height: 56px; color: #818181; font-family: var(--body-font); font-size: 22px; position: relative;\">Business &amp; Financ Analysing</li>\r\n<li style=\"box-sizing: border-box; outline: none; -webkit-font-smoothing: antialiased; list-style: none; text-align: center; line-height: 56px; color: #818181; font-family: var(--body-font); font-size: 22px; position: relative;\">Unlimited Tires</li>\r\n<li>&nbsp;</li>\r\n</ul>', 'orem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula p', 'orem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam eu viverra augue. Donec aliquet dignissim augue, nec posuere augue pharetra sed. Pellentesque consequat ornare ornare. Aliquam erat volutpat. Nullam posuere porttitor lectus, ut efficitur nisi tincidunt posuere.');

-- --------------------------------------------------------

--
-- Table structure for table `lm_sitesetting`
--

CREATE TABLE `lm_sitesetting` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_content` varchar(180) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(800) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `any_meta_tags` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `g_analytcs_script` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `whatsapp_script` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chat_script` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`social`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lm_sitesetting`
--

INSERT INTO `lm_sitesetting` (`id`, `logo`, `footer_logo`, `favicon`, `site_url`, `title`, `meta_content`, `meta_keywords`, `any_meta_tags`, `g_analytcs_script`, `whatsapp_script`, `chat_script`, `social`, `created_at`, `updated_at`) VALUES
(2, '/photos/site/591633715594.png', '/photos/site/601633715594.png', '/photos/site/491633715594.png', NULL, 'MotoBakuAcademy', 'Bug??ne dek binlerce hastan??n hayat??na pozitif dokunu??larda bulunan A??k??n Nas??rc??lar, ??ok say??da uluslararas?? ??al????malar ve ??eviriler yaparak T??rkiye???de kendi alan??nda ger??ekle??tiri', NULL, NULL, NULL, '<script>\r\n    window.onload = function(){\r\n        whatsapp_se_btn_phone = \'+994773294262\'; //Telefon numaram??z.\r\n        whatsapp_se_btn_msg = \'Sizinle ileti??ime ge??mek istiyorum.\'; //Yaz??lmas??n?? istedi??imiz haz??r mesaj.\r\n        $(document.body).append(\'<div class=\"whatsapp-se-btn\"></div>\'),\r\n            whatsapp_se_btn_base64=\"https://image.flaticon.com/icons/svg/124/124034.svg\",\r\n            $(\".whatsapp-se-btn\").attr(\"style\",\"position:fixed;bottom:15px;left:15px;overflow:hidden;background:#1bd741;color:#ffffff;text-align:center;padding:4px 4px;z-index:9999999;cursor:pointer;box-shadow:#000000 0 0 5px;border-radius:100px;\"),\r\n            $(\".whatsapp-se-btn\").html(\'<img style=\"width: 45px;\" src=\"\'+whatsapp_se_btn_base64+\'\" alt=\"Whatsapp ile ??leti??ime Ge??\" />\'),\r\n            $(\".whatsapp-se-btn\").attr(\"onclick\",\'window.open(\"https://wa.me/\'+whatsapp_se_btn_phone+\"?text=\"+whatsapp_se_btn_msg+\'\")\');}\r\n</script>', NULL, NULL, NULL, '2021-10-08 17:53:14');

-- --------------------------------------------------------

--
-- Table structure for table `lm_users`
--

CREATE TABLE `lm_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lm_users`
--

INSERT INTO `lm_users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'H??kim Medical', 'demo@admin.com', NULL, '$2y$10$V820Mw5EqlkpsMrGgE6pHu.sBvlobOrONqkK8b3NSNYMIF9VDrGZe', NULL, '2021-06-24 08:23:11', '2021-06-25 07:27:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lm_aboutus_content`
--
ALTER TABLE `lm_aboutus_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_about_us`
--
ALTER TABLE `lm_about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_adjustment`
--
ALTER TABLE `lm_adjustment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_blogcategories`
--
ALTER TABLE `lm_blogcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_blogcategory_contents`
--
ALTER TABLE `lm_blogcategory_contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_blogs`
--
ALTER TABLE `lm_blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_blog_contents`
--
ALTER TABLE `lm_blog_contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_carousel`
--
ALTER TABLE `lm_carousel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_carousel_content`
--
ALTER TABLE `lm_carousel_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_contact`
--
ALTER TABLE `lm_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_failed_jobs`
--
ALTER TABLE `lm_failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_faqs`
--
ALTER TABLE `lm_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_faq_contents`
--
ALTER TABLE `lm_faq_contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_languages`
--
ALTER TABLE `lm_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_message`
--
ALTER TABLE `lm_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_migrations`
--
ALTER TABLE `lm_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_services`
--
ALTER TABLE `lm_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_services_content`
--
ALTER TABLE `lm_services_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_sitesetting`
--
ALTER TABLE `lm_sitesetting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lm_users`
--
ALTER TABLE `lm_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lm_users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lm_aboutus_content`
--
ALTER TABLE `lm_aboutus_content`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lm_about_us`
--
ALTER TABLE `lm_about_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lm_adjustment`
--
ALTER TABLE `lm_adjustment`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lm_blogcategories`
--
ALTER TABLE `lm_blogcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `lm_blogcategory_contents`
--
ALTER TABLE `lm_blogcategory_contents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `lm_blogs`
--
ALTER TABLE `lm_blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `lm_blog_contents`
--
ALTER TABLE `lm_blog_contents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `lm_carousel`
--
ALTER TABLE `lm_carousel`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `lm_carousel_content`
--
ALTER TABLE `lm_carousel_content`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `lm_contact`
--
ALTER TABLE `lm_contact`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lm_failed_jobs`
--
ALTER TABLE `lm_failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lm_faqs`
--
ALTER TABLE `lm_faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lm_faq_contents`
--
ALTER TABLE `lm_faq_contents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `lm_languages`
--
ALTER TABLE `lm_languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lm_message`
--
ALTER TABLE `lm_message`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `lm_migrations`
--
ALTER TABLE `lm_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `lm_services`
--
ALTER TABLE `lm_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lm_services_content`
--
ALTER TABLE `lm_services_content`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `lm_sitesetting`
--
ALTER TABLE `lm_sitesetting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `lm_users`
--
ALTER TABLE `lm_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
