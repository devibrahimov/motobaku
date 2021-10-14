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
(1, 1, 'az', 'web agency', '<h2 class=\"title\">We are Design and Development based on Agencio</h2>\r\n<p class=\"lead mb-0\">Agencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitousAgencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitousAgencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitousAgencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consecteturAgencio discovering the source behind the ubiquitousAgencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitousAgencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitous.Agencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitousAgencio discovering the source behind the ubiquitous filler text In seeing a sample of lorem ipsum, his interest was piqued by consectetur Agencio discovering the source behind the ubiquitous</p>', 'orem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula p', NULL, 0, NULL, NULL, '<p>Bug&uuml;ne dek binlerce hastanın hayatına pozitif dokunuşlarda bulunan Aşkın Nasırcılar, &ccedil;ok sayıda uluslararası &ccedil;alışmalar ve &ccedil;eviriler yaparak T&uuml;rkiye&rsquo;de kendi alanında ger&ccedil;ekleştirilen &ccedil;alışmalara &ouml;nemli katkılar sağlamıştır. 15 yılı aşan meslek yaşamında yaptığı &ccedil;alışmalar ve uygulamalarla, tedavi y&ouml;ntemlerini her ge&ccedil;en sene bir adım daha ileri g&ouml;t&uuml;ren ve hastalarının g&uuml;ndelik yaşamına d&ouml;nmelerini sağlayan Nasırcılar, &ccedil;alışmalarına &ouml;zel kliniğinde devam etmektedir.Aşkın Nasırcılar, yaşadıklarını sağlık problemleri nedeniyle, ameliyat ve uygulamalara karşı korku ve endişe duyan hastaların neler hissettiğini &ccedil;ok iyi anlamakta ve iyileşme yolunda umutları azalan hastalarına, &lsquo;Se&ccedil;enekleriniz Var&rsquo; diyerek onlara bu zorlu yolculukta ışık olmaya devam etmektedir</p>'),
(2, 1, 'tr', 'Нейрохирург', '<p>&nbsp;</p>\r\n<div id=\"inputArea\" style=\"position: relative; margin: 10px; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">\r\n<div class=\"listen\" style=\"position: absolute; height: 16px; right: 5px; bottom: 5px;\">&nbsp;</div>\r\n</div>\r\n<hr style=\"border-right: none; border-bottom: none; border-left: none; border-image: initial; border-top: solid 1px var(--button); height: 1px; margin: 0px 10px; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" />\r\n<div id=\"resultArea\" style=\"max-height: 240px; min-height: 30px; overflow-y: auto; overflow-wrap: break-word; background-color: var(--main-bg); margin: 10px 10px 3px; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">\r\n<p class=\"resultText\" dir=\"auto\" style=\"margin: 0px; padding: 0px 5px; background-color: var(--main-bg); color: var(--main-text);\">Учился на биологическом факультете средней школы имени М.Фузули Шамкирского района, в 1999-2005 годах работал на лечебно-профилактическом факультете Азербайджанского медицинского университета, в 2005-2007 годах работал нейрохирургом-клиническим. ординатор кафедры нейрохирургии Азербайджанского медицинского университета.<br />2008-2010 Стипендия в области нейрохирургии и мозга в Университете Мармара, Турция (Стамбул) по специальности &laquo;Базовая хирургия сосудов головного мозга и черепа</p>\r\n</div>', NULL, NULL, 0, NULL, NULL, '');

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
(3, 'az', 2, 'Davamlı və Zəhlətökən: Siyatik Ağrısı', '<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">V&uuml;cudumuzun en kalın ve en uzun siniri olan siyatik siniri, sıkışması halinde dayanılmaz ağrılara neden olmaktadır.&nbsp;<a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\">Rejeneratif Tıp</a>&nbsp;Uzmanı Aşkın Nasırcılar, siyatik ağrısına &ccedil;are olabilecek doğal tedavi y&ouml;ntemlerini anlattı.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Siyatik sinir, beldeki sinirlerin birleşerek oluşturduğu, el parmağınız kadar kalınlıkta ve v&uuml;cudumuzun en uzun siniridir.&nbsp;<span style=\"box-sizing: border-box; font-weight: 700 !important;\"><a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\">Siyatik siniri</a>&nbsp;</span>oluşturan liflerden birinin herhangi bir sebeple sıkışması durumunda, belden ayak tabanı ve parmaklara kadar yayılan b&ouml;lgede gelişen ağrı&nbsp;<span style=\"box-sizing: border-box; font-weight: 700 !important;\"><a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\">siyatik ağrısı</a>&nbsp;</span>olarak tanımlanır.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">Rejeneratif Tıp</span></a>&nbsp;Uzmanı Aşkın Nasırcılar,&nbsp;<span style=\"box-sizing: border-box; font-weight: 700 !important;\"><a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\">siyatik ağrısı</a></span>nın tedavilere olduk&ccedil;a diren&ccedil;li ve can sıkıcı bir ağrı t&uuml;r&uuml; olduğunu belirterek &ldquo;Klasik ağrı kesicilerin fayda sağlamadığı bu rahatsızlıkta hasta, ağrısı nedeniyle g&uuml;&ccedil;l&uuml; ağrı kesicilere y&ouml;nelir ancak bu durum sıklıkla faydadan &ccedil;ok zarara neden olur.&rdquo; diye belirtti.</p>\r\n<h4 style=\"box-sizing: border-box; margin: 0px 0px 14px; line-height: 27px; font-size: 1.4em; color: #0a3380; letter-spacing: -0.05em; -webkit-font-smoothing: antialiased; font-family: Nunito, sans-serif;\"><span style=\"box-sizing: border-box;\">Siyatik Ağrısını Diğer Ağrılarla Karıştırmayın!</span></h4>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Rejeneratif Tıp Uzmanı Aşkın Nasırcılar, yaşayanlar tarafından diren&ccedil;li ve amansız olarak tanımlanan siyatik ağrısının genellikle;</p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Bacak arkasında yoğunlaşan, &uuml;st kal&ccedil;adan ayağa doğru yayılan</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Diz dış yanından ayak bileğine doğru yayılan</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kal&ccedil;a arkasında ve ortada yoğunlaşan, şekilde g&ouml;r&uuml;ld&uuml;ğ&uuml;n&uuml; belirtti.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Siyatik ağrısını şiddetlendirebilen hareketler;</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Omurgayı sıkıştıran veya kısaltan hareketler</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Uzun s&uuml;re kambur pozisyonda oturmak</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Uzun s&uuml;re oturmak</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Uzun s&uuml;reli veya v&uuml;cudu zorlayacak şekilde eğilmek, şeklinde sıralanabilir.</li>\r\n</ul>\r\n<h4 style=\"box-sizing: border-box; margin: 0px 0px 14px; line-height: 27px; font-size: 1.4em; color: #0a3380; letter-spacing: -0.05em; -webkit-font-smoothing: antialiased; font-family: Nunito, sans-serif;\"><span style=\"box-sizing: border-box;\">Siyatik Ağrısı Kimlerde G&ouml;r&uuml;l&uuml;r?</span></h4>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Uzm. Dr. Aşkın Nasırcılar, siyatik ağrısının t&uuml;m bel ağrılarının yaklaşık %5 ila %10&rsquo;unu oluşturduğunu belirterek, &ldquo;Bu y&uuml;zdeler, kişisel ve mesleki etmenlere bağlı olarak her bireye g&ouml;re değişir. S&ouml;z konusu etmenleri şu şekilde sıralayabiliriz:</p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Yaşlanma</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Ortalamanın &Uuml;zerinde Boy Uzunluğu</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Stres</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Obezite veya fazla kilo</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Uzun S&uuml;re Oturma</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Sigara Kullanma</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Uzun S&uuml;re Titreşim-Sallanma Hareketine Maruz Kalınan İş veya Etkinlikler (&ouml;rneğin, kamyon s&uuml;r&uuml;c&uuml;leri)</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yukarıdaki etmenler,&nbsp;<a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">siyatik ağrısı</span></a>na neden olan ve iyileşmeyi zorlaştıran etmenler arasındadır.&rdquo; diye belirtti.</p>\r\n<h4 style=\"box-sizing: border-box; margin: 0px 0px 14px; line-height: 27px; font-size: 1.4em; color: #0a3380; letter-spacing: -0.05em; -webkit-font-smoothing: antialiased; font-family: Nunito, sans-serif;\"><span style=\"box-sizing: border-box;\">Siyatik Ağrısının Tedavisi M&uuml;mk&uuml;n</span></h4>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Rejeneratif Tıp Uzmanı Aşkın Nasırcılar, kişiyi g&uuml;&ccedil;ten d&uuml;ş&uuml;recek kadar ciddi ağrılara sebep olan siyatik ağrısının yeni tedavi y&ouml;ntemleri ile kontrol edilebildiğini belirtti. Nasırcılar, &ldquo;G&uuml;n&uuml;m&uuml;zde, g&uuml;venli, etkili, minimal girişimsel ve ciddi kronik siyatik ağrısı vakalarını cerrahi veya hastane yatışı olmaksızın iyileştiren ileri rejeneratif tıp teknikleri bulunmaktadır.&rdquo; diye konuştu.</p>\r\n<h4 style=\"box-sizing: border-box; margin: 0px 0px 14px; line-height: 27px; font-size: 1.4em; color: #0a3380; letter-spacing: -0.05em; -webkit-font-smoothing: antialiased; font-family: Nunito, sans-serif;\"><span style=\"box-sizing: border-box;\">Siyatik Tedavisinde İla&ccedil;sız Y&ouml;ntemler</span></h4>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><a style=\"box-sizing: border-box; color: #0b71e1; text-decoration-line: none; background-color: transparent; transition: all 0.4s ease 0s; outline: 0px !important;\" href=\"https://www.askinnasircilar.com.tr/\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">Siyatik ağrısı</span></a>nın genelde tekrarlar nitelikte olduğunu belirten Rejeneatif Tıp Uzmanı Nasırcılar, &ldquo;&Ccedil;oğu hasta g&uuml;&ccedil;l&uuml; (ve genellikle bağımlılık yapan) ağrı kesici ila&ccedil;lara y&ouml;nelir. Bir kısım hastanın da opere olması gerekebilir. Bununla birlikte, bir&ccedil;ok bilimsel &ccedil;alışma, siyatik ağrısının giderilmesinde etkili olan g&uuml;venli tedavilerin olduğunu g&ouml;stermektedir.&rdquo; diye konuştu.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Bu y&ouml;ntemler:</p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Karyopraktik-Manuel Tedavi</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Akupunktur ve Masaj Tedavisi</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Yoga ve Esneme</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Egzersiz</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Isı Bantları</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Enflamasyonun Giderilmesi</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">SVF ve PRP enjeksiyonları, şeklinde sıralanabilir.</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yukarıdaki terapi y&ouml;ntemlerinin hepsi uzun bir s&uuml;redir siyatik ağrısı i&ccedil;in g&uuml;venli, etkili, alternatif tedaviler olarak belirlenmiştir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Kayropraktik, akupunktur, yoga, masaj ve enjeksiyon yoluyla yapılan girişimsel tedavilerle ilgili olumsuz herhangi bir yan etki bulunmadığını belirten Nasırcılar &ldquo;Bu y&ouml;ntemlerin aşağıda sıralanan etmenler de dahil olmak &uuml;zere sağlık i&ccedil;in olduk&ccedil;a faydası vardır:</p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">D&uuml;ş&uuml;k stres seviyesi</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Hareket aralığında gelişme</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Tekrarlayan yaralanmalara veya yeni yaralanmalara karşı savunma oluşturma</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Bağışıklık sistemini g&uuml;&ccedil;lendirme</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Siyatik tedavisinde Rejeneratif tıbbın b&uuml;y&uuml;k avantajlar sağladığını belirten Aşkın Nasırcılar, &ldquo;Reje</p>', 'Davamlı və Zəhlətökən: Siyatik Ağrısı', 'Davamlı və Zəhlətökən , Siyatik Ağrısı', 0),
(4, 'tr', 2, 'Dirençli ve Can Sıkıcı: Siyatik Ağrısı', NULL, NULL, NULL, 0),
(5, 'az', 3, 'Kök hüceyrələri müalicə etmək üçün hansı xəstəliklərdən istifadə olunur?', '<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">Bu hafta k&ouml;k h&uuml;cre tedavisinin uygulandığı hastalıklardan bahsedeceğim.&nbsp;K&ouml;k h&uuml;crenin kullanıldığı alanlar ve konu ile ilgili ger&ccedil;ekleşen &ccedil;alışmalar giderek artış g&ouml;stermektedir.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">K&ouml;k h&uuml;cre tedavisinin uygulanabildiği hastalıklar ve k&ouml;k h&uuml;cre tedavisinin kullanılabilmesi i&ccedil;in &ccedil;alışmaları devam eden rahatsızlıkları ş&ouml;yle sıralayabiliriz;</p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Eklem Kire&ccedil;lemeleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Romatizmal Hastalıklar,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Dejeneratif Bel, Boyun Rahatsızlıkları,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kas, Bağ Yırtıkları,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Otoimm&uuml;n Hastalıklar (SLE, Skleroderma, Hashimato vb.),</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Parkinson,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Alzheimer,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">MS,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">İnme ve Travmaya Bağlı Fel&ccedil;,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">N&ouml;ropatiler, Sinir Hasarları,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kas Hastalıkları,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Şeker Hastalığı,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">B&ouml;brek Yetmezlikleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kalp Yetmezlikleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Karaciğer Yetmezlikleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kronik Obstr&uuml;ktif Akciğer Hastalıkları (KOAH),</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Otizm,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Yeni Doğanlarda Konjenital Diyafragma Hernisi</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Cilt Yenileme Anti-Aging Ama&ccedil;lı</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kadın/Erken Seks&uuml;el Disfonksiyonlar</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Lyme Hastalığı</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">G&ouml;r&uuml;nd&uuml;ğ&uuml; &uuml;zere modern tıbbın g&uuml;n&uuml;m&uuml;zde &ccedil;aresiz kaldığı bir &ccedil;ok kronik hastalıkta k&ouml;k h&uuml;cre ile tedavi imkanından bahseder hale geldik. &Uuml;stelik hi&ccedil;bir yan etkisi olmadan.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Daha ilerisini de s&ouml;ylemek gerekirse; kendi h&uuml;crelerinizle ve &uuml;&ccedil; boyutlu h&uuml;cresel yazıcılarla size ait yeni organ &uuml;retebilme imkanı&hellip; D&uuml;ş&uuml;nmesi bile harika.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Organ nakli bekleyen y&uuml;zbinlerce hastanın ileride kendi h&uuml;crelerinden oluşmuş sıfır kilometre organlara kavuşabilmesi m&uuml;mk&uuml;n olabilecek&hellip;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Normal şartlarda doku nakli işlemlerinde, &ouml;m&uuml;r boyu bağışıklık baskılayıcı ağır ila&ccedil;lar kullanılması gerekir. Ancak yeni gelişmeler ile &ouml;z h&uuml;creler oldukları i&ccedil;in doku reddi gelişmeyeceğinden bu ağır ila&ccedil;lara da gerek kalmayacak.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Şu d&ouml;nemde bile organ yetmezliği hen&uuml;z gelişmeden &ouml;nce damardan k&ouml;k h&uuml;crelerinizi dolaşıma vererek hasarlı organların onarımı ve iyileşmesi g&ouml;zlenebilir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">D&uuml;nyada bu şekilde erken aşama b&ouml;brek, karaciğer, kalp, akciğer yetmezliği, şeker hastalıklarından kurtulanlar var.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Tıbbi anlamda artık yeni bir &ccedil;ağa giriyoruz.</p>\r\n<div class=\"post-block mt-5 post-share\" style=\"box-sizing: border-box; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px; margin-top: 3rem !important;\">&nbsp;</div>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Onarım tıbbı &ccedil;ağına&hellip; Evet, hen&uuml;z halen erken ve m&uuml;kemmel değil. Ancak bu tedavilerin başarısını artırmak ve tedavilere ge&ccedil; kalınmadan, erken ulaşabilmek adına t&uuml;m hastaların k&ouml;k h&uuml;cre tedavisini talep etmesi gerekiyor&hellip;</p>', NULL, NULL, 0),
(6, 'tr', 3, 'Kök Hücre Hangi Hastalıkların Tedavisinde Kullanılıyor?', '<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">Bu hafta k&ouml;k h&uuml;cre tedavisinin uygulandığı hastalıklardan bahsedeceğim.&nbsp;K&ouml;k h&uuml;crenin kullanıldığı alanlar ve konu ile ilgili ger&ccedil;ekleşen &ccedil;alışmalar giderek artış g&ouml;stermektedir.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">K&ouml;k h&uuml;cre tedavisinin uygulanabildiği hastalıklar ve k&ouml;k h&uuml;cre tedavisinin kullanılabilmesi i&ccedil;in &ccedil;alışmaları devam eden rahatsızlıkları ş&ouml;yle sıralayabiliriz;</p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Eklem Kire&ccedil;lemeleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Romatizmal Hastalıklar,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Dejeneratif Bel, Boyun Rahatsızlıkları,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kas, Bağ Yırtıkları,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Otoimm&uuml;n Hastalıklar (SLE, Skleroderma, Hashimato vb.),</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Parkinson,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Alzheimer,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">MS,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">İnme ve Travmaya Bağlı Fel&ccedil;,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">N&ouml;ropatiler, Sinir Hasarları,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kas Hastalıkları,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Şeker Hastalığı,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">B&ouml;brek Yetmezlikleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kalp Yetmezlikleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Karaciğer Yetmezlikleri,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kronik Obstr&uuml;ktif Akciğer Hastalıkları (KOAH),</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Otizm,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Yeni Doğanlarda Konjenital Diyafragma Hernisi</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Cilt Yenileme Anti-Aging Ama&ccedil;lı</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kadın/Erken Seks&uuml;el Disfonksiyonlar</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Lyme Hastalığı</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">G&ouml;r&uuml;nd&uuml;ğ&uuml; &uuml;zere modern tıbbın g&uuml;n&uuml;m&uuml;zde &ccedil;aresiz kaldığı bir &ccedil;ok kronik hastalıkta k&ouml;k h&uuml;cre ile tedavi imkanından bahseder hale geldik. &Uuml;stelik hi&ccedil;bir yan etkisi olmadan.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Daha ilerisini de s&ouml;ylemek gerekirse; kendi h&uuml;crelerinizle ve &uuml;&ccedil; boyutlu h&uuml;cresel yazıcılarla size ait yeni organ &uuml;retebilme imkanı&hellip; D&uuml;ş&uuml;nmesi bile harika.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Organ nakli bekleyen y&uuml;zbinlerce hastanın ileride kendi h&uuml;crelerinden oluşmuş sıfır kilometre organlara kavuşabilmesi m&uuml;mk&uuml;n olabilecek&hellip;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Normal şartlarda doku nakli işlemlerinde, &ouml;m&uuml;r boyu bağışıklık baskılayıcı ağır ila&ccedil;lar kullanılması gerekir. Ancak yeni gelişmeler ile &ouml;z h&uuml;creler oldukları i&ccedil;in doku reddi gelişmeyeceğinden bu ağır ila&ccedil;lara da gerek kalmayacak.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Şu d&ouml;nemde bile organ yetmezliği hen&uuml;z gelişmeden &ouml;nce damardan k&ouml;k h&uuml;crelerinizi dolaşıma vererek hasarlı organların onarımı ve iyileşmesi g&ouml;zlenebilir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">D&uuml;nyada bu şekilde erken aşama b&ouml;brek, karaciğer, kalp, akciğer yetmezliği, şeker hastalıklarından kurtulanlar var.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Tıbbi anlamda artık yeni bir &ccedil;ağa giriyoruz.</p>\r\n<div class=\"post-block mt-5 post-share\" style=\"box-sizing: border-box; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px; margin-top: 3rem !important;\">&nbsp;</div>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">Onarım tıbbı &ccedil;ağına&hellip; Evet, hen&uuml;z halen erken ve m&uuml;kemmel değil. Ancak bu tedavilerin başarısını artırmak ve tedavilere ge&ccedil; kalınmadan, erken ulaşabilmek adına t&uuml;m hastaların k&ouml;k h&uuml;cre tedavisini talep etmesi gerekiyor&hellip;</p>', NULL, NULL, 0),
(7, 'az', 4, 'Başlıq metni blog yazisi ucun', '<p>Başlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog</p>\r\n<p>yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi</p>\r\n<p>ucunBaşlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucun</p>', 'Başlıq metni blog yazisi ucunBaşlıq metni blog yazisi ucun', NULL, 0),
(8, 'az', 5, '150cc - 300cc Paketi blog', '<p><span style=\"color: #343434; font-family: Barlow, sans-serif; font-size: 18px; letter-spacing: 0.45px;\">cMaecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aliquam eu viverra augue. Donec aliquet dignissim augue, nec posuere augue pharetra sed. Pellentesque consequat ornare ornare. Aliquam erat volutpat. Nullam posuere porttitor lectus, ut efficitur nisi tincidunt posuere.</span></p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue.', NULL, 0),
(9, 'az', 6, 'Başlıq metni blog yazisi ucun', '<p><span style=\"font-family: Barlow, sans-serif; font-size: 18px; letter-spacing: 0.45px;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus.</span><span style=\"font-family: Barlow, sans-serif; font-size: 18px; letter-spacing: 0.45px;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula porta tortor non maximus.</span></p>', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sit amet semper augue. Maecenas gravida tortor sit amet enim venenatis tristique. Nulla vehicula', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla si', 0);

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
(5, 5, 'az', 'Kaskımızı Taxaq', 'Kaskımızı taxaq ,ekibmanlarımızı geyinek ve bir ömür boyu motosiklet sürə bilək', 'http://lumusoft.az/'),
(6, 6, 'az', 'Başlıq data', 'Oynaq qığırdaqlarında sinir və qan damarları olmadığı üçün onların öz özünə', 'http://lumusoft.az/'),
(7, 7, 'az', 'Diqqətimizi yoldan ayırmayaq', 'Ekipmanlarımızı geyinək , Diqqətimizi yoldan ayırmayaq', 'http://lumusoft.az/'),
(8, 8, 'az', 'MotoBaku Academy', 'Təlimlərimizə Qatılın Təcrübəli məllimlər tərəfindən peşəkar biker olun.', 'http://lumusoft.az/'),
(9, 9, 'az', 'Diqqətimizi yoldan ayırmayaq', 'Kaskımızı taxaq ,ekibmanlarımızı geyinek ve bir ömür boyu motosiklet sürə bilək', 'http://lumusoft.az/');

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
(2, 'az', 1, 'Üstelik hiçbir yan etkisi olmadan. ??', 'Göründüğü üzere modern tıbbın günümüzde çaresiz kaldığı bir çok kronik hastalıkta kök hücre ile tedavi imkanından bahseder hale geldik. Üstelik hiçbir yan etkisi olmadan.\r\n\r\nDaha ilerisini de söylemek gerekirse; kendi hücrelerinizle ve üç boyutlu hücresel yazıcılarla size ait yeni organ üretebilme imkanı… Düşünmesi bile harika.'),
(3, 'az', 2, 'Kök hüceyrələr bədənin hansı hissələrində və hansı xəstəliklərdə tətbiq olunur?', 'Kök hüceyrələr bütün oynaqlara, əzələlərə, onurğa kanalına, dəriyə, ağciyərlərə burun, göz və bütün daxili orqanlara sistemli olaraq damarlardan tətbiq edilə bilər. Bu gün müalicə edilə bilməyən demək olar ki, bütün xroniki xəstəliklərdə tətbiq oluna bilər.'),
(4, 'tr', 2, 'Kök hücre vücudun hangi bölgelerinde ve hangi hastalıklarda uygulanır?', 'ALS gibi nörodejeneratif hastalıklarda, beyin damar felçlerinde, omurilik yaralanmaları ve travmatik beyin zedelenmelerinde, periferik sinir nöropatilerinde, muskuler distrofilerde, kalp, böbrek, karaciğer gibi organ yetmezliklerinde, şeker hastalığında, kronik obstüriktif akciğer hastalığında, yeni doğan konjenital diyafragma hernisi ve Graft versus host hastalıklarında hayat kurtarıcı olarak kullanılırlar. Ayrıca anal fissürlerde tedavi edici etkileri bulunmaktadır.'),
(5, 'tr', 1, 'Üstelik hiçbir yan etkisi olmadan. ?', 'Göründüğü üzere modern tıbbın günümüzde çaresiz kaldığı bir çok kronik hastalıkta kök hücre ile tedavi imkanından bahseder hale geldik. Üstelik hiçbir yan etkisi olmadan.\r\n\r\nDaha ilerisini de söylemek gerekirse; kendi hücrelerinizle ve üç boyutlu hücresel yazıcılarla size ait yeni organ üretebilme imkanı… Düşünmesi bile harika.');

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
(1, 'Azərbaycanca', 'az', '1', NULL, NULL),
(2, 'Türkçe', 'tr', '1', NULL, NULL);

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
(1, 'Əhməd', 'Əliəsədov', 'ahmed5i@gmail.com', 'asdas', 'd', 1, NULL, '2021-07-15 15:10:14'),
(2, 'beyler', 'ibrahimov', 'bay@gmail.com', '03423234057', 'jabsbasidhbas daish dah sdiasd', 1, NULL, '2021-07-15 15:04:30'),
(3, 'qüe', 'asdsadas', 'sadilmaz@gmail.com', '03423234057', 'sadasdasdsa', 1, '2021-07-21 21:51:12', '2021-07-21 17:51:28'),
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
(1, 1, 'az', 'Kok hucre', '<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">K&ouml;k h&uuml;creler, t&uuml;m yaşam boyunca bedenimizde bulunan ve t&uuml;m h&uuml;cre tiplerine d&ouml;n&uuml;şebilen kaynak h&uuml;crelerdir. K&ouml;k h&uuml;creleri &ouml;zel yapan farklılaşma, kendilerine has yeteneklerinin olmasıdır. Farklılaşarak v&uuml;cudun ihtiyacı olan h&uuml;crelere d&ouml;n&uuml;şebilirler</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">K&ouml;k h&uuml;creler, k&ouml;k formunda belli yuvalarda beklerler ve hasar halinde ortaya &ccedil;ıkan yıkım &uuml;r&uuml;nleri ile uyanarak kas, kemik, kıkırdak, beyin, sinir dokusu, kan ve diğer bir&ccedil;ok h&uuml;cre tipine d&ouml;n&uuml;şebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yara iyileşmesinde, hastalığın tahrip ettiği doku onarımlarında, iltihabın baskılanmasında, yeni h&uuml;cre ihtiya&ccedil; durumlarında harekete ge&ccedil;erler.K&ouml;k h&uuml;creler, k&ouml;k formunda belli yuvalarda beklerler ve hasar halinde ortaya &ccedil;ıkan yıkım &uuml;r&uuml;nleri ile uyanarak kas, kemik, kıkırdak, beyin, sinir dokusu, kan ve diğer bir&ccedil;ok h&uuml;cre tipine d&ouml;n&uuml;şebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yara iyileşmesinde, hastalığın tahrip ettiği doku onarımlarında, iltihabın baskılanmasında, yeni h&uuml;cre ihtiya&ccedil; durumlarında harekete ge&ccedil;erler.K&ouml;k h&uuml;creler, k&ouml;k formunda belli yuvalarda beklerler ve hasar halinde ortaya &ccedil;ıkan yıkım &uuml;r&uuml;nleri ile uyanarak kas, kemik, kıkırdak, beyin, sinir dokusu, kan ve diğer bir&ccedil;ok h&uuml;cre tipine d&ouml;n&uuml;şebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yara iyileşmesinde, hastalığın tahrip ettiği doku onarımlarında, iltihabın baskılanmasında, yeni h&uuml;cre ihtiya&ccedil; durumlarında harekete ge&ccedil;erler.K&ouml;k h&uuml;creler, k&ouml;k formunda belli yuvalarda beklerler ve hasar halinde ortaya &ccedil;ıkan yıkım &uuml;r&uuml;nleri ile uyanarak kas, kemik, kıkırdak, beyin, sinir dokusu, kan ve diğer bir&ccedil;ok h&uuml;cre tipine d&ouml;n&uuml;şebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yara iyileşmesinde, hastalığın tahrip ettiği doku onarımlarında, iltihabın baskılanmasında, yeni h&uuml;cre ihtiya&ccedil; durumlarında harekete ge&ccedil;erler.K&ouml;k h&uuml;creler, k&ouml;k formunda belli yuvalarda beklerler ve hasar halinde ortaya &ccedil;ıkan yıkım &uuml;r&uuml;nleri ile uyanarak kas, kemik, kıkırdak, beyin, sinir dokusu, kan ve diğer bir&ccedil;ok h&uuml;cre tipine d&ouml;n&uuml;şebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yara iyileşmesinde, hastalığın tahrip ettiği doku onarımlarında, iltihabın baskılanmasında, yeni h&uuml;cre ihtiya&ccedil; durumlarında harekete ge&ccedil;erler.K&ouml;k h&uuml;creler, k&ouml;k formunda belli yuvalarda beklerler ve hasar halinde ortaya &ccedil;ıkan yıkım &uuml;r&uuml;nleri ile uyanarak kas, kemik, kıkırdak, beyin, sinir dokusu, kan ve diğer bir&ccedil;ok h&uuml;cre tipine d&ouml;n&uuml;şebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yara iyileşmesinde, hastalığın tahrip ettiği doku onarımlarında, iltihabın baskılanmasında, yeni h&uuml;cre ihtiya&ccedil; durumlarında harekete ge&ccedil;erler.</p>\r\n<p>&nbsp;</p>', 'Kök hücreler, tüm yaşam boyunca bedenimizde bulunan ve tüm hücre tiplerine dönüşebilen kaynak hücrelerdir. Kök hücreleri özel yapan farklılaşma, kendilerine has', NULL),
(2, 2, 'az', 'Otoloji Fibroblast', '<p><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Otolog fibroblast h&uuml;ceyrə m&uuml;alicəsi son zamanlarda estetik cərrahiyyə və dermatologiya sahəsində ən vacib tətbiqlərdən biridir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Qırışlar, uzanma izləri, sızanaq izləri, yara izləri kimi dermal və dərialtı q&uuml;surların m&uuml;alicəsində otolog fibroblastların istifadəsi estetik cərrahlar &uuml;&ccedil;&uuml;n yeni bir pəncərə a&ccedil;dı.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">AUTOLOJİK FİBROBLAST M&Uuml;ALİCƏSİNİN ELMİ İLƏŞKİLİ</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Dərimizdə və b&uuml;t&uuml;n birləşdirici toxumalarımızda fibroblast dediyimiz toxumaları dəstəkləyən və bir &ccedil;ər&ccedil;ivə təmin edən h&uuml;ceyrələr var. Dokulara dolğunluq verən kollagen və hialuron turşusu ilə elastiklik verən elastin ifraz edirlər.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Yaşla birlikdə fibroblastların sayı azalır və yaşa bağlı dəri qırışları meydana &ccedil;ıxır.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Bunu dəyişdirmək &uuml;&ccedil;&uuml;n biopsiya yolu ilə dəridən fibroblast n&uuml;munəsi g&ouml;t&uuml;r&uuml;l&uuml;r. Laboratoriya şəraitində 4-6 həftə ərzində &ccedil;oxalır.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">ONLAR HƏR YERDƏDİR</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Fibroblastlar b&uuml;t&uuml;n dəri və birləşdirici toxumada olur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">ONLAR DƏRİDƏN HAZIRDIRILIR</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Fibroblastlar dəri və b&ouml;y&uuml;mə mədəniyyətindən təcrid edilə bilər.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">FUNKSİYALAR VİTAL</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Fibroblastlar toxumanın struktur &ccedil;ər&ccedil;ivəsini sintez edir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">NECƏ M&Uuml;ALİCƏDİR?</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Otolog fibroblast terapiyası inqilabi yeni bir m&uuml;alicə se&ccedil;imidir. Dərinin, g&ouml;z ətrafındakı qırışların, burun-ağız xəttlərinin m&uuml;alicəsində təsirli olur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Şəxsin &ouml;z dəri h&uuml;ceyrələrindən istifadə olunur. Bu səbəbdən allergik reaksiyalar inkişaf etmir və daha az inyeksiya ilə daha uzun m&uuml;ddətli effektivliyə nail olur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">İSTİFADƏ ALANLARI NƏDİR?</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Dəridəki qırışların aradan qaldırılmasında,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Ləkələrin və qaranlıq ərazilərin rəngini işıqlandırmaqda,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Şəfa tapmayan xroniki yaraların m&uuml;alicəsində,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Mezoterapiya ilə edilə bilən &uuml;z cavanlaşdırma tətbiqlərində,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Sızanaq və ya su &ccedil;i&ccedil;əyi kimi xəstəliklərdən sonra əmələ gələn &ccedil;uxurların doldurulması,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Yanıq, Ke&ccedil;miş Cərrahiyyə və ya Travma səbəbiylə Boşluq və Yaraların M&uuml;alicəsində,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Dodaqları doldurarkən,</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Dolayısıyla Kellik M&uuml;alicəsində</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Stomatologiyada Periodontoloji Tətbiqlərdə istifadə olunur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">NECƏ TƏTBİQ EDİLİR?</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Tətbiqi sadədir. Replikasiya &uuml;&ccedil;&uuml;n qulağın arxasından ki&ccedil;ik bir biopsiya n&uuml;munəsi g&ouml;t&uuml;r&uuml;l&uuml;r. Yeni təkrarlanan saf h&uuml;ceyrələrə fibroblastlar deyilir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">&Ccedil;oxalmış fibroblast h&uuml;ceyrələri problemli qırış b&ouml;lgələrinə yeridilir. Fibroblastlar yeni kollageni sintez edir, dərinin quruluşunu g&uuml;cləndirir, elastini g&uuml;cləndirir, artan hialuron turşusu sintezi ilə dəri sıxılır və qalınlaşır.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">G&Ouml;R&Uuml;NƏN ETKİLƏR NECƏ BAŞLAYIR?</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Otolog fibroblast m&uuml;alicəsindən sonra g&ouml;r&uuml;nən təsirlər bir anda inkişaf etmir. İkinci enjeksiyondan sonra tez-tez fərqlənir. Son təsirlər 3-6 ay &ccedil;əkə bilər.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">ETKİ NƏCƏDƏN SON OLDU?</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Araşdırmalar g&ouml;stərir ki, fəaliyyət 5-6 ildir davam edir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">M&Uuml;ALİCƏ PRİNSİBİ</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Birləşdirici toxumanın əsas h&uuml;ceyrələri olan insanın fibroblast h&uuml;ceyrələri istehsal olunur və m&uuml;əyyən bir protokolla bir araya gətirilir. Xroniki yaraya şəfa verməyən və orada epitelizasiya və regenerasiya prosesini başlatan fibroblastlar tətbiq olunur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Fibroblastlar təbii olaraq dəri skeletini formalaşdıraraq qranulyasiya toxumasını dəstəkləyir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">AVTOLOJİK FİBROBLAST PLUSUN &Uuml;ST&Uuml;NL&Uuml;KLƏRİ</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">X&uuml;susi olaraq hazırlanmışdır, buna g&ouml;rə də allergiya riski minimaldır.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Enjekte olunduğu yerdən s&uuml;r&uuml;şm&uuml;r.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">FDA tərəfindən təsdiqlənmiş bir h&uuml;ceyrə m&uuml;alicəsidir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Qalıcı və uzun m&uuml;ddətdir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Heyvan (mal-qara, donuz və s.) Xəstəliyinə səbəb olma riski yoxdur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Kifayət qədər elastikdir.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Botoks və ya hər hansı bir doldurucu komponenti yoxdur, təmiz bir h&uuml;ceyrə məhluludur.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">Təqlidlərdə və ya &uuml;z ifadəsində dəyişikliklərə səbəb ola biləcək bir g&ouml;r&uuml;n&uuml;ş yaratmaz.</span><br style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\" /><span style=\"color: #0c0c0d; font-family: \'Segoe UI\', \'San Francisco\', Ubuntu, \'Fira Sans\', Roboto, Arial, Helvetica, sans-serif; font-size: 13px;\">2 təkrarlanan tətbiqetmədən ibarətdir. Bu baxımdan yaranın sağalma m&uuml;ddətini dəstəkləyir.</span></p>', NULL, NULL),
(3, 2, 'tr', 'Otolog Fibroblast', '<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">Otolog fibroblast h&uuml;cre tedavisi son d&ouml;nemde estetik cerrahi ve dermatoloji alanında olduk&ccedil;a &ouml;nem kazanan uygulamalardan bir tanesidir.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Dermal ve subk&uuml;tan&ouml;z defektler &ouml;rneğin kırışıklar, &ccedil;atlaklar, akne skarları, yara izleri tedavilerinde otolog fibroblast kullanımı estetik cerrahlar i&ccedil;in yeni bir pencere a&ccedil;mıştır.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">OTOLOG FİBROBLAST TEDAVİSİNİN BİLİMSEL Y&Ouml;N&Uuml;</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Cildimizde ve t&uuml;m bağ dokularımızda fibroblast dediğimiz dokulara destek olan ve &ccedil;atı sağlayan h&uuml;creler bulunmaktadır. Başlıca dokulara dolgunluk veren kolajen, hyaluronik asit ile esneklik veren elastin salgılarlar.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yaşla birlikte fibroblastların sayıları azalır ve g&ouml;zle g&ouml;rd&uuml;ğ&uuml;m&uuml;z yaşa bağlı cilt kırışıklıkları meydana gelir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">İşte bunu değiştirmek amacıyla deriden biopsi ile fibroblast &ouml;rneği alınır. 4-6 hafta boyunca laboratuvar ortamında &ccedil;oğaltılır.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">HER YERDE BULUNURLAR</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Fibroblastlar t&uuml;m deri ve bağ dokuda bulunurlar.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">DERİDEN HAZIR HALDE ELDE EDİLİRLER</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Fibroblastlar deri ve b&uuml;y&uuml;me k&uuml;lt&uuml;r&uuml;nden izole edilebilirler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">FONKSİYONLARI HAYATİ</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Fibroblastlar dokunun yapısal &ccedil;atısını sentezler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">NASIL BİR TEDAVİDİR?</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Otolog fibroblast tedavisi devrimsel &ouml;zellikte yeni bir tedavi se&ccedil;eneğidir. Cilt, g&ouml;z &ccedil;evresi kırışıklıkları, burun-ağız &ccedil;izgilerinin tedavisinde etkilidir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Kişinin kendi deri h&uuml;creleri kullanılır. Bu nedenle alerjik reaksiyonlar gelişmez ve daha az sayıda enjeksiyon ile daha uzun s&uuml;ren etkinlik sağlanır.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">KULLANIM ALANLARI NELERDİR?</span></p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Ciltteki Kırışıklıkların Giderilmesinde,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Lekelerin ve Koyu Alanların Renginin A&ccedil;ılmasında,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kapanmayan Kronik Yaraların Tedavisinde,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Mezoterapi İle Yapılabilecek Y&uuml;z Yenileme (Facial Rejuvenation) Uygulamalarında,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Akne veya Su&ccedil;i&ccedil;eği Gibi Rahatsızlıklar Sonrası Oluşan &Ccedil;ukurların Doldurulmasında,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Yanık, Ge&ccedil;irilmiş Cerrahi ya da Travmaya Bağlı Oyukluk ve Nedbelerin Tedavisinde,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Dudakların Dolgunlaştırılmasında,</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kellik Tedavisinde İndirek Olarak</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Diş Hekimliğinde Periodontolojik Uygulamalarda Kullanılmaktadır.​</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">NASIL UYGULANIR?</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Uygulaması basittir. &Ccedil;oğaltma amacıyla kulak arkasından k&uuml;&ccedil;&uuml;k bir biyopsi &ouml;rneği alınır. Yeni &ccedil;oğaltılan saf h&uuml;crelere fibroblast denilmektedir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">&Ccedil;oğaltılan fibroblast h&uuml;creleri sorunlu kırışıklık b&ouml;lgelerine enjekte edilir. Fibroblastlar yeni kolajen sentezler, cilt yapısını g&uuml;&ccedil;lendirir, elastini g&uuml;&ccedil;lendirir, cilt sıkılaşır ve hyaluronik asit sentezinin artmasıyla kalınlaşır.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">G&Ouml;ZLE G&Ouml;R&Uuml;N&Uuml;R ETKİLER NE ZAMAN BAŞLAR?</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Otolog fibroblast tedavisi sonrası g&ouml;zle g&ouml;r&uuml;l&uuml;r etkiler bir anda gelişmez. Sıklıkla 2. enjeksiyondan sonra fark edilmeye başlanır. Son etkiler 3-6 ayı bulabilir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">ETKİSİ NE KADAR S&Uuml;RER?</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Yapılan &ccedil;alışmalar etkinliğin 5-6 yıl devam ettiği y&ouml;n&uuml;ndedir.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">TEDAVİ PRENSİBİ</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Bağ dokunun ana h&uuml;creleri olan kişinin kendi fibroblast h&uuml;creleri spesifik bir protokolle &uuml;retilip bir araya getirilir.&nbsp;Fibroblastlar iyileşmeyen kronik yaraya uygulanarak buradaki epitelizasyon ve rejenerasyon s&uuml;recini başlatır.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\">Fibroblastlar doğal yoldan cilt iskeletinin oluşmasını sağlayarak gran&uuml;lasyon dokusunu destekler.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; color: #777777; line-height: 26px; font-family: Nunito, sans-serif; font-size: 16px;\"><span style=\"box-sizing: border-box; font-weight: 700 !important;\">OTOLOG FİBROBLAST PLUS AVANTAJLARI</span></p>\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: #3b4964; font-family: Nunito, sans-serif; font-size: 16px;\">\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kişiye &ouml;zel &uuml;retilir, dolayısıyla alerji riski minimumdur.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Enjekte edildiği yerden başka yerlere kaymaz.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">FDA tarafından onaylanmış h&uuml;cresel bir tedavi y&ouml;ntemidir.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Kalıcı ve uzun etkilidir.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Hayvansal (sığır, domuz vb.) hastalık oluşturma riski yoktur.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Yeterince elastiktir.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Botox ya da bir dolgu malzemesi bileşenlerini i&ccedil;ermez, saf h&uuml;cre sol&uuml;syonudur.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">Mimiklerde veya y&uuml;z ifadesinde değişikliği sebep olabilecek bir g&ouml;r&uuml;n&uuml;m oluşturmaz.</li>\r\n<li style=\"box-sizing: border-box; line-height: 24px;\">2 tekrarlı uygulamadan oluşur. Bu y&ouml;n&uuml;yle yara iyileşme s&uuml;recini destekler.</li>\r\n</ul>', NULL, NULL),
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
(2, '/photos/site/591633715594.png', '/photos/site/601633715594.png', '/photos/site/491633715594.png', NULL, 'MotoBakuAcademy', 'Bugüne dek binlerce hastanın hayatına pozitif dokunuşlarda bulunan Aşkın Nasırcılar, çok sayıda uluslararası çalışmalar ve çeviriler yaparak Türkiye’de kendi alanında gerçekleştiri', NULL, NULL, NULL, '<script>\r\n    window.onload = function(){\r\n        whatsapp_se_btn_phone = \'+994773294262\'; //Telefon numaramız.\r\n        whatsapp_se_btn_msg = \'Sizinle iletişime geçmek istiyorum.\'; //Yazılmasını istediğimiz hazır mesaj.\r\n        $(document.body).append(\'<div class=\"whatsapp-se-btn\"></div>\'),\r\n            whatsapp_se_btn_base64=\"https://image.flaticon.com/icons/svg/124/124034.svg\",\r\n            $(\".whatsapp-se-btn\").attr(\"style\",\"position:fixed;bottom:15px;left:15px;overflow:hidden;background:#1bd741;color:#ffffff;text-align:center;padding:4px 4px;z-index:9999999;cursor:pointer;box-shadow:#000000 0 0 5px;border-radius:100px;\"),\r\n            $(\".whatsapp-se-btn\").html(\'<img style=\"width: 45px;\" src=\"\'+whatsapp_se_btn_base64+\'\" alt=\"Whatsapp ile İletişime Geç\" />\'),\r\n            $(\".whatsapp-se-btn\").attr(\"onclick\",\'window.open(\"https://wa.me/\'+whatsapp_se_btn_phone+\"?text=\"+whatsapp_se_btn_msg+\'\")\');}\r\n</script>', NULL, NULL, NULL, '2021-10-08 17:53:14');

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
(1, 'Həkim Medical', 'demo@admin.com', NULL, '$2y$10$V820Mw5EqlkpsMrGgE6pHu.sBvlobOrONqkK8b3NSNYMIF9VDrGZe', NULL, '2021-06-24 08:23:11', '2021-06-25 07:27:23');

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
