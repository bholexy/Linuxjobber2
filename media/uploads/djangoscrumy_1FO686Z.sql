-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2018 at 04:09 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `djangoscrumy`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_emailaddress`
--

CREATE TABLE `account_emailaddress` (
  `id` int(11) NOT NULL,
  `email` varchar(254) NOT NULL,
  `verified` tinyint(1) NOT NULL,
  `primary` tinyint(1) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account_emailaddress`
--

INSERT INTO `account_emailaddress` (`id`, `email`, `verified`, `primary`, `user_id`) VALUES
(1, 'fasugbab@gmail.com', 0, 1, 2),
(2, 'Gtytyty@fg.fom', 0, 1, 4),
(3, 'fdfve@jj.com', 0, 1, 5),
(4, 'Gffdghs@uu.com', 0, 1, 6),
(5, 'kome@gmail.com', 0, 1, 7),
(6, 'seun@gmail.com', 0, 1, 8),
(7, 'debo@gmail.com', 0, 1, 9),
(8, 'taribo@gmail.com', 0, 1, 10),
(9, 'tarry@gmail.com', 0, 1, 11),
(10, 'tarry1@gmail.com', 0, 1, 12),
(11, 'WEEK@GMAIL.COM', 0, 1, 13),
(12, 'IHFE@HHD.VVB', 0, 1, 14),
(13, 'ebera@gmail.com', 0, 1, 15),
(14, 'rteii@jmb.com', 0, 1, 16),
(15, 'thjf@hns.vom', 0, 1, 17),
(16, 'JEJEJE@HNM.COM', 0, 1, 18),
(17, 'JJHRHRJH@HND.COM', 0, 1, 19),
(18, 'michael@yahoo.com', 0, 1, 20),
(19, 'fashy@gmail.com', 0, 1, 21),
(20, 'ffee@gmail.com', 0, 1, 22),
(21, 'freeman@gmail.com', 0, 1, 23),
(22, 'deeboy@yahoo.com', 0, 1, 24),
(23, 'demmy@gmail.com', 0, 1, 29),
(24, 'ebery@gmail.com', 0, 1, 30),
(25, 'awere@gem.wie', 0, 1, 31),
(26, 'jack@gmail.com', 0, 1, 32),
(27, 'node@gmail.com', 0, 1, 33),
(28, 'node2@gamil.com', 0, 1, 34),
(29, 'wale@gmail.com', 0, 1, 35);

-- --------------------------------------------------------

--
-- Table structure for table `account_emailconfirmation`
--

CREATE TABLE `account_emailconfirmation` (
  `id` int(11) NOT NULL,
  `created` datetime(6) NOT NULL,
  `sent` datetime(6) DEFAULT NULL,
  `key` varchar(64) NOT NULL,
  `email_address_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `authtoken_token`
--

CREATE TABLE `authtoken_token` (
  `key` varchar(40) NOT NULL,
  `created` datetime(6) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `authtoken_token`
--

INSERT INTO `authtoken_token` (`key`, `created`, `user_id`) VALUES
('0dce3247cc19c439cc7bf2e186fee78921d6738d', '2018-07-23 11:07:06.777966', 33),
('2221970b1c4b7d95c9315be07aec9f25eeabadd6', '2018-07-18 16:30:19.903726', 29),
('237c3ced99d59f7f4595a251a2eb0e26c305f4e4', '2018-07-16 10:03:22.489622', 25),
('2f67029e9b311d3ec3de7ce56d995c3f0b7c7644', '2018-07-13 08:02:21.994911', 15),
('32e4ad54ec8f86e03650074a3f665402d1db4bab', '2018-07-14 14:03:22.751341', 23),
('3792ba61515fb15c6f7c6fbec86959cac98c69ab', '2018-07-13 08:55:38.163939', 16),
('3f808d4a40add092e08b6ac8c2a647d3a4e9478e', '2018-07-13 09:14:56.096499', 18),
('437ddb6eac4b312d7985a69dbc3685cfd34c6d5e', '2018-07-12 14:04:40.889112', 3),
('490d505e43a2afb600bbfd4e82612aa048b73836', '2018-07-19 10:30:12.787205', 32),
('4fedcc715ce106c8b69b5c2ed130dedf3fba339e', '2018-07-18 16:31:45.722082', 30),
('520da4fa70378c0418efe02b61293e88e08eb2de', '2018-07-12 09:43:34.811234', 7),
('587ae8ee795a72c16186bbcc22e463a328c2e1fe', '2018-07-23 11:12:55.351369', 34),
('5a763f5ad3105c807107bc349caaab64a9a4f697', '2018-07-13 21:33:12.326580', 22),
('5c9c30f98dc6fb7f95037cfcb15362d2640dfc1e', '2018-07-16 10:04:44.762994', 26),
('7092d93eab498c5ea9c1e63803b838c4e22ded58', '2018-07-13 09:56:30.877267', 20),
('7f6acc2799b0da1fa5ce799515f576b2748987f1', '2018-07-13 00:08:34.730576', 10),
('88ceed2cbec10201d49064fa68c0d59b3ac263be', '2018-07-13 00:58:21.544795', 14),
('908eec8bfc6c420bb82bda565a93b9a8823f1dbb', '2018-07-16 10:09:40.515537', 28),
('93d16498cb73be5a9681b11a08b5b7128efc8d9a', '2018-07-12 21:44:18.154405', 9),
('945af913f81e304a6ff9d776b55d5bb13a6a6ab7', '2018-07-13 09:17:35.996188', 19),
('a187412c46c158991c74d1a13f8a24f1f94878f0', '2018-07-13 00:09:59.019018', 11),
('ac840e2ab5ec8dcdfb24a83df54ccf1ad22e779e', '2018-07-12 20:03:42.472923', 8),
('af2b5ccc10172a9cf42579de9976a336f03cf337', '2018-07-19 10:24:37.103836', 31),
('c190f204033393ed8683c52a706ba0488db13e9c', '2018-07-13 09:12:23.970633', 17),
('c1cc674238f485fe742cdab0d911dde06f8e921f', '2018-07-11 23:09:13.615019', 5),
('c5d578d8c5b31f9092cb82e61f330b1190ec214e', '2018-07-11 17:19:10.490589', 4),
('c97738058be2b0e891ab74e37b79597a770e8c20', '2018-07-13 00:47:39.023119', 13),
('ca7bed10239e6c2ba4bd367aceb2f79309c2446e', '2018-07-16 10:06:03.675313', 27),
('cd841383ebe79b12dc8489ba308a39a8b20d1c07', '2018-07-24 16:29:05.813240', 35),
('e1f3096b07d523048f0efd5aa94272c54e05839b', '2018-07-11 23:12:54.632707', 6),
('e575e6636c69a44f4f4b84d4ca7eedf8eb3e111b', '2018-07-11 12:41:53.977626', 2),
('e9a8e57a3455328d1c0d8c1d025005a379e456de', '2018-07-13 00:38:36.357170', 12),
('f5965231848e06f8f7c6002a1b5e4da415c91fa6', '2018-07-15 23:49:05.664113', 24),
('fc9b16501f198cbffccb04f1088ee77fd5db4610', '2018-07-13 21:31:53.980968', 21);

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auth_group`
--

INSERT INTO `auth_group` (`id`, `name`) VALUES
(2, 'Admin'),
(1, 'Developer'),
(4, 'Owner'),
(3, 'Quality Assurance');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auth_group_permissions`
--

INSERT INTO `auth_group_permissions` (`id`, `group_id`, `permission_id`) VALUES
(1, 1, 46),
(2, 2, 47),
(3, 3, 48),
(4, 4, 49);

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can add permission', 2, 'add_permission'),
(5, 'Can change permission', 2, 'change_permission'),
(6, 'Can delete permission', 2, 'delete_permission'),
(7, 'Can add group', 3, 'add_group'),
(8, 'Can change group', 3, 'change_group'),
(9, 'Can delete group', 3, 'delete_group'),
(10, 'Can add content type', 4, 'add_contenttype'),
(11, 'Can change content type', 4, 'change_contenttype'),
(12, 'Can delete content type', 4, 'delete_contenttype'),
(13, 'Can add session', 5, 'add_session'),
(14, 'Can change session', 5, 'change_session'),
(15, 'Can delete session', 5, 'delete_session'),
(16, 'Can add user', 6, 'add_customuser'),
(17, 'Can change user', 6, 'change_customuser'),
(18, 'Can delete user', 6, 'delete_customuser'),
(19, 'Can add Token', 7, 'add_token'),
(20, 'Can change Token', 7, 'change_token'),
(21, 'Can delete Token', 7, 'delete_token'),
(22, 'Can add site', 8, 'add_site'),
(23, 'Can change site', 8, 'change_site'),
(24, 'Can delete site', 8, 'delete_site'),
(25, 'Can add social application', 9, 'add_socialapp'),
(26, 'Can change social application', 9, 'change_socialapp'),
(27, 'Can delete social application', 9, 'delete_socialapp'),
(28, 'Can add social account', 10, 'add_socialaccount'),
(29, 'Can change social account', 10, 'change_socialaccount'),
(30, 'Can delete social account', 10, 'delete_socialaccount'),
(31, 'Can add social application token', 11, 'add_socialtoken'),
(32, 'Can change social application token', 11, 'change_socialtoken'),
(33, 'Can delete social application token', 11, 'delete_socialtoken'),
(34, 'Can add email address', 12, 'add_emailaddress'),
(35, 'Can change email address', 12, 'change_emailaddress'),
(36, 'Can delete email address', 12, 'delete_emailaddress'),
(37, 'Can add email confirmation', 13, 'add_emailconfirmation'),
(38, 'Can change email confirmation', 13, 'change_emailconfirmation'),
(39, 'Can delete email confirmation', 13, 'delete_emailconfirmation'),
(40, 'Can add scrumy status', 14, 'add_scrumystatus'),
(41, 'Can change scrumy status', 14, 'change_scrumystatus'),
(42, 'Can delete scrumy status', 14, 'delete_scrumystatus'),
(43, 'Can add scrumy goals', 15, 'add_scrumygoals'),
(44, 'Can change scrumy goals', 15, 'change_scrumygoals'),
(45, 'Can delete scrumy goals', 15, 'delete_scrumygoals'),
(46, 'Can move from anywhere to anywhere', 6, 'anywhere_to_anywhere'),
(47, 'Can move from DT to Verify', 6, 'DT_to_verify'),
(48, 'Can move from verify to Done', 6, 'verify_t0_done'),
(49, 'Can move from WG to DT', 6, 'WG_to_DT'),
(50, 'Can add scrumy story', 16, 'add_scrumystory'),
(51, 'Can change scrumy story', 16, 'change_scrumystory'),
(52, 'Can delete scrumy story', 16, 'delete_scrumystory');

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2018-07-15 16:36:26.262983', '7', 'kome', 2, '[{"changed": {"fields": ["groups"]}}]', 6, 3),
(2, '2018-07-15 16:37:57.551953', '20', 'Michael', 2, '[{"changed": {"fields": ["groups"]}}]', 6, 3),
(3, '2018-07-15 16:39:20.488270', '2', 'bholexy', 2, '[{"changed": {"fields": ["groups"]}}]', 6, 3),
(4, '2018-07-15 16:42:04.503351', '20', 'Michael', 2, '[]', 6, 3),
(5, '2018-07-15 16:44:33.608555', '2', 'bholexy', 2, '[{"changed": {"fields": ["first_name", "last_name"]}}]', 6, 3),
(6, '2018-07-19 10:32:47.336444', '32', 'jack', 2, '[]', 6, 3),
(7, '2018-07-19 10:34:34.315067', '32', 'jack', 2, '[]', 6, 3),
(8, '2018-07-19 10:35:05.246062', '32', 'jack', 2, '[{"changed": {"fields": ["groups"]}}]', 6, 3);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(12, 'account', 'emailaddress'),
(13, 'account', 'emailconfirmation'),
(1, 'admin', 'logentry'),
(10, 'allauth', 'socialaccount'),
(9, 'allauth', 'socialapp'),
(11, 'allauth', 'socialtoken'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(7, 'authtoken', 'token'),
(4, 'contenttypes', 'contenttype'),
(6, 'scrumy', 'customuser'),
(15, 'scrumy', 'scrumygoals'),
(14, 'scrumy', 'scrumystatus'),
(16, 'scrumy', 'scrumystory'),
(5, 'sessions', 'session'),
(8, 'sites', 'site');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2018-07-11 12:30:02.345353'),
(2, 'contenttypes', '0002_remove_content_type_name', '2018-07-11 12:30:04.450536'),
(3, 'auth', '0001_initial', '2018-07-11 12:30:12.115289'),
(4, 'auth', '0002_alter_permission_name_max_length', '2018-07-11 12:30:13.873854'),
(5, 'auth', '0003_alter_user_email_max_length', '2018-07-11 12:30:14.165384'),
(6, 'auth', '0004_alter_user_username_opts', '2018-07-11 12:30:14.295372'),
(7, 'auth', '0005_alter_user_last_login_null', '2018-07-11 12:30:14.370968'),
(8, 'auth', '0006_require_contenttypes_0002', '2018-07-11 12:30:14.432181'),
(9, 'auth', '0007_alter_validators_add_error_messages', '2018-07-11 12:30:14.513198'),
(10, 'auth', '0008_alter_user_username_max_length', '2018-07-11 12:30:14.552227'),
(11, 'auth', '0009_alter_user_last_name_max_length', '2018-07-11 12:30:14.603261'),
(12, 'scrumy', '0001_initial', '2018-07-11 12:30:27.775129'),
(13, 'account', '0001_initial', '2018-07-11 12:30:31.423259'),
(14, 'account', '0002_email_max_length', '2018-07-11 12:30:32.742776'),
(15, 'admin', '0001_initial', '2018-07-11 12:30:36.443333'),
(16, 'admin', '0002_logentry_remove_auto_add', '2018-07-11 12:30:36.510921'),
(17, 'authtoken', '0001_initial', '2018-07-11 12:30:38.466854'),
(18, 'authtoken', '0002_auto_20160226_1747', '2018-07-11 12:30:39.710922'),
(19, 'sessions', '0001_initial', '2018-07-11 12:30:40.696626'),
(20, 'sites', '0001_initial', '2018-07-11 12:30:41.349514'),
(21, 'sites', '0002_alter_domain_unique', '2018-07-11 12:30:41.767615'),
(22, 'scrumy', '0002_auto_20180711_1429', '2018-07-11 13:30:07.889962'),
(23, 'scrumy', '0003_auto_20180711_1547', '2018-07-11 14:47:41.748068'),
(24, 'scrumy', '0004_scrumystory', '2018-07-12 16:59:17.389306'),
(25, 'scrumy', '0005_auto_20180712_2345', '2018-07-12 22:46:00.563537'),
(26, 'scrumy', '0006_auto_20180713_1217', '2018-07-13 11:18:03.003271'),
(27, 'scrumy', '0007_auto_20180713_1439', '2018-07-13 13:39:15.159789'),
(28, 'scrumy', '0008_auto_20180713_1445', '2018-07-13 13:45:32.798287'),
(29, 'scrumy', '0009_auto_20180713_1452', '2018-07-13 13:52:45.296196');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('00ietbhwftj3hbpxkaes4z6n6ue4ssiq', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 15:48:13.603235'),
('073zh10lcvthcbgk31kwy4p28lyaw5c1', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:26:19.981900'),
('0acpyjdwwti2n4ck83suw9ob9l0mfzno', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:25:26.456327'),
('0ygbkfj18c0hcabz52efb1xhsaphilpn', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 12:37:14.962421'),
('11xwm904mdrg1r1wrtlq6dzza0v0l43o', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:15:01.710797'),
('17p3yoqh9olbmfq14hi28s062ozsxo62', 'ODczNmJkNjg4MmEzNDMzMzZkZmM1NzA4NDAwMmQ1ZWE0N2RiMDFhMTp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6Im8iLCJfYXV0aF91c2VyX2lkIjoiMjQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImIzNTE2MGZjNWQwZWJlNmM4NjA0YjZlZmVkMzE0MjQ3YTY3YzBmNmIifQ==', '2018-07-29 23:49:06.560809'),
('1bwnfhpsihfnu8kx3l20q48c145ckoer', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-06 13:01:13.939842'),
('1cg49r9amfgun2qq8gvbruxs1rrhsj5a', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-01 04:55:14.963562'),
('1m48mse82kdze0u7rz8gtaxj84utn51r', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 10:39:17.915373'),
('1mrmeq8of5vuzcf7dq4a3zu8xrbe7pi5', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:06:48.127040'),
('1n1es2o9lwt3tajquvtk7qapmk0v8cd7', 'NGI3YmRjZTgzMmU0ZGEzZDZjYjEyNWZhYmY1MDcyZTM5NTlkMWYyMjp7Il9hdXRoX3VzZXJfaWQiOiI4IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI3YzQzZTcxNmM1NTQ3MWU5OTg1ZTk1ODZlOTM5OGUwNWQ3NTFiMThkIn0=', '2018-07-26 20:04:05.673470'),
('1r7ti2osyjtltvisvv74p9ocjp4yukks', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-01 09:18:58.019709'),
('1txvjhc1e1giuy36r7nw4lq903w5duhb', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 15:08:28.309292'),
('1v0g8u9t8l731j2645vyqustd5blflwl', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 12:23:05.956554'),
('1wouy7zw2wvz5fvwqsylsaag1mkbgu0g', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-07-31 17:49:31.206725'),
('226j608uhgz4xy95xp8tgnwlngbwmas8', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 15:46:31.509266'),
('26nsh8z777hu6efd5wv7xnp0qnyx1lxx', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:24:08.712888'),
('2boi0hpqv3yq2f71rofjcg52bi4ec48y', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:10:19.209534'),
('2c5rw9wm6lnyuu6zx4buj7x2czttw9zp', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-07-31 16:18:53.582982'),
('2da7d1zibtw0axqkay51tk0ii5nhs2oy', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-06 12:08:25.742308'),
('2ezpodk3cbvprble5p4a4ai9jiqwqns8', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 11:03:02.902376'),
('2fazj7qjgznc9sf39jk9yv5uj9zcvyq5', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-01 05:15:08.192386'),
('2kh0vulph7rtbfoyath048mcdjedjo0j', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:11:06.139352'),
('2mgjsflpn334dkd3cv9538ak8sj4gw6q', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:41:18.672546'),
('2msw5cvxkeicxhwcwvfl4g6s60wfx1kz', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:42:46.468015'),
('2t12m9xkaigehpp5ugkpc6mu2bvqfeet', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 15:03:20.232324'),
('2tpr05tu2ctp9u9oatzz6wndtfsofw7g', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 08:28:22.374262'),
('2wg9oa6i5nvt1q47jsg270tdt4qdf01h', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 14:02:13.797975'),
('3255gr25u779cfwtlohg5h7s0quy5ecr', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 15:57:32.527753'),
('34osdeghs8ms47adqb78g5grke84zysz', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 10:37:56.834280'),
('39jyi36641vdmj2m12k1svj9au3sunxk', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 19:47:04.322543'),
('3f88us7w64cpivl6nds56q2czotybev9', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 14:42:58.799608'),
('3ggt9gcgl35kshny4ckss8hpg67kkrz3', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:43:28.449315'),
('3i8yj0g8zv4e3oeo167hrfxunyktuxrr', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 08:42:01.043509'),
('3jr5r2jvxt4dxrrz7j3f018pgyj25n3b', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-06 12:05:46.391206'),
('3jxc12h37amya17qwk676l4dpkhbrh0w', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 21:08:12.819911'),
('3jzc8atw3p4u876orl225024na2whfx6', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:30:41.374228'),
('3r3kzknvf56app0i1z0qijge8cqf5hh6', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 12:05:26.044242'),
('3zknavy5darbfkqpi27x94lnbg4j4oc5', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 10:37:30.476071'),
('443qr3yvodsp7xzw6cdodpidhz01i00b', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 13:07:01.020749'),
('46bwdhowic1w6vn4qk0urc3r0zmswg72', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-01 05:14:46.813095'),
('48ne12fd18at6zjkygfbslls4olybxfr', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 19:42:05.620115'),
('4h2j9zhxq4oisauwuncdd70x9i5dnyf8', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:35:52.568530'),
('4hcqmm5trfs6y9rzhfr37tdn4mcdlp1r', 'MGE0YWYxZjJhNGNiMTRkMTMwY2NkMGNhNGYxZmUxMmVlMGEzNWU1Njp7Il9hdXRoX3VzZXJfaWQiOiIzMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiYmVmMTYxOGNmNDc2NGJjNTZkNmFjZmE0MzFlYzkwZDIyNjNiNTUxNiJ9', '2018-08-01 16:32:04.908501'),
('4i2voe8jyqoueh535a8h6tyo3jxiwcx3', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:28:51.700354'),
('4n74su96qqb9cxwt0sk5mmq2ee0fkvj5', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 12:42:08.271870'),
('4wjdiyudmvcc2l2dg4pw3aicf2rghl6y', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 11:15:34.969615'),
('4yz4hohw3n7y1b7wyd307116h9kic956', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 08:41:41.972174'),
('51b38nlcmh0taiidfaw0bv46b857ygr4', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 19:44:28.954258'),
('58ynxl7cnb5xl6990s91k30nuykff69j', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:43:48.077348'),
('5elamz9gek1zwbt0z78ixypx5e0ihedr', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 21:09:17.283878'),
('5iq7efmldb645qpkon3jdyqlb5p91uv9', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 19:28:00.651404'),
('5k374t0jbymofyn8n369c9nentt18vz9', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 11:35:41.430072'),
('5n84qwpj4ff8n069nbfjavbbk39yp1ut', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-01 09:30:04.744306'),
('5ug1efrhmvvf7s984sou5wwufdqtx2xw', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-29 23:49:26.457296'),
('5wd9rp2f8qs6ubcpp5oeknifhvx3m67c', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 14:57:52.567121'),
('5y0or2afrl7ab9ov7cn2vz4r94mxl8tv', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 17:49:10.117894'),
('6338b59exa23te6g4swjsnj1oiyrascu', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 11:17:19.093956'),
('65dffjgmpdki5as8qsyw1cpamicq7zua', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:53:08.712635'),
('6dq3r6plcgc32x7mhomy16yiiyq22lio', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 11:50:16.927419'),
('6dzt0h4rwpg88i45xj0g21r6yjjn4z4q', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 19:38:37.779310'),
('6fk6zezzqe2wfioewm37apqwozwnmhj8', 'ZDdjZGYyM2ExNDkwZjJiOGU0YTExYzdiYmZhN2M5YzZhNDMxNTRhZTp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6IncifQ==', '2018-08-02 10:30:12.824230'),
('6hum0zit1lgdbj4xx4v2u2y37j2gj5il', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 08:44:16.449278'),
('6ioa2se8v23po3lh9umfvvea9fbc7nvn', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-01 15:33:50.272803'),
('6jdu4czcew2bme8wk67u5xcr8n2bt25t', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:31:46.301035'),
('6ktighbde3wnuc1aqn5wsowash6etmeo', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 21:05:22.058610'),
('6r97woqpp7vla0bbfozyy8jltx1ygn0p', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-04 18:52:53.026863'),
('6vc0gu3mxkju5py1h015n9fttahsg74n', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:43:43.587821'),
('6we6elq90qjivbqw2rtiyi9ve6apguw0', 'ZTNiOTRkYTc3OWEwYWZkZDFmNWFiYzdmNTYzYjFmYmJjYzJlNTIwYjp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImwiLCJfYXV0aF91c2VyX2lkIjoiMjEiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImQ0Y2ViNDkzMmRjOWU4YWU4YTE5ZmNiM2M5OTRhMTg0NTFmNDg4MWIifQ==', '2018-07-27 21:31:55.922450'),
('70iemtqjiyjb5p3di62m6fflhy3igya4', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 20:16:12.119377'),
('7500p40igqlgjofd08vd7qmy96svs75a', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:38:10.234095'),
('79pi9dazhzarun9eujchidjxvfth9su3', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-07-31 17:51:52.428982'),
('7bhbky68q8nymt7euo8gii8fqqi22wtc', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:15:17.660218'),
('7q32v6h9iqvgdzddte346x7qj2sp46gt', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 12:31:16.158699'),
('7x4jnp0whquxvyk5kwgjwy13l0h160nj', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 11:11:21.826329'),
('82l4g1zgy2xbby4oi3nyu7103tvqjo4t', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 15:30:49.890336'),
('83oka9z90zk2vzvhtz6amlim5b77gxor', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 10:31:34.350815'),
('891mzavfnjedhjvals1hv4u5f09c63zk', 'MTlhMDBhMzg2ODg4MmRhM2NkYjA1YjVhNDg2YjIzZWQ2ZjU0NzU0OTp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6IjYiLCJfYXV0aF91c2VyX2lkIjoiNiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMDMxNDgzZmQzMTU1NjA3OTkyN2VhOTI0ZWI0N2FhZGFkNDg3MTU1NSJ9', '2018-07-25 23:12:54.973571'),
('89r1j6dlevz6od0ayedjh89br0cbqfgj', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-07-31 22:16:28.481214'),
('8bvhhe5k649ihrrdwc0nxypnssbulizf', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:43:56.477230'),
('8kij4jle3hncme3jcgpy4bau31kjadkx', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:32:30.105593'),
('8qa5g9x23b4bvlq25hnl9nvg7olpjbti', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-01 09:39:45.656946'),
('8s4gknnqwupn8tz2qj1xfceysocscg9f', 'YWIzOTA3M2NmMjFlMmMwYmRjOTMyZjU5YTI3ZjJmMDJhZjBlOGM3YTp7Il9hdXRoX3VzZXJfaWQiOiIzMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMWViYTUwMWY5YzU4ZDQwMGUwNzI0YjkxNjgzYjYxMmEwODI5ZjI2ZSJ9', '2018-08-02 10:30:32.939287'),
('8sjnuzptjdq4kkujp1brocljzgll9gm5', 'NzUxZWY2YWM1YzUxMjY3YWQ2Y2U4NmJiN2YxNDQwNGNjMjZhODhiYzp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImgiLCJfYXV0aF91c2VyX2lkIjoiMTciLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjNlOTA3ZWM4OWQ2Mjk5ZTQxMzdlZDRjNDhlODJjYzIzM2E0YWVlN2EifQ==', '2018-07-27 09:12:24.645081'),
('8vx91uclanqi809cft9szgu49qzhk04m', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 10:33:41.380986'),
('90jo2l6e6a85qy4ol2pq5xax5c8rgeyy', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:04:01.018501'),
('90uhzfcktnd8b8spayrxnsnzp2d6zuz5', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:43:39.295186'),
('95qmvxzqyutsynh3ipwy290xzn0odmoj', 'MDc4OWM3YzNlOGZkZGY0OTIxMmE0ZjM4MDUyOGVlMGNhMDFlMmYxZjp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImQiLCJfYXV0aF91c2VyX2lkIjoiMTMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6Ijk0ZWMzNTU3YTA5Y2M5MTQ4YzllNWM3Mjc0Njc4MmJjZmZjYjQzZmEifQ==', '2018-07-27 00:47:39.343482'),
('990rukp5hf0e8mw5mo6c855f88bf3x5c', 'MDA4Y2E1N2JkMmI3NjNhODQwMjFlMmY3N2M5ZmY1ZjkxZWEwMmYxZTp7Il9hdXRoX3VzZXJfaWQiOiIyMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiOGE0YmRlYzhhMzc4OGVmYzNmNTA1NTBlZmRkNzM5M2FhMjllYzA4MSJ9', '2018-07-28 16:41:17.287880'),
('9ej8pphf3k25xvy6u9u4ylwlz91mzdpj', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 08:59:16.832459'),
('9i7bisvh7pq6m6p9lcvkx5cdi1kqnyq3', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:33:54.788955'),
('9kg876v7xxi5p9gij7uib6gvbozampfv', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 19:05:07.038638'),
('9l6k27nafcp9txersbtbbpitcdfn9pw4', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 12:04:41.915697'),
('9td5s679votxk3hyh2ovyzaiqpjoelcg', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:17:54.587034'),
('9tkm1dhye6yuj49omj0mbf9nznzcl9fg', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 12:38:28.919498'),
('9z1q2x28zt3vn2bnq45odp37pr1tp2kl', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 10:42:07.029902'),
('a3ymq3322ei3bdz6tdc4im46nhc33ma7', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-01 16:07:38.801138'),
('a4y5f6xkwqvrb7dd5lkivdd7ebpo214b', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:11:44.413769'),
('a7114th6hljqae1ig6rtae56i0a3arc2', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 09:59:03.713267'),
('amxwdbf6nguclp4zwwmno16ik2k30og5', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 12:40:05.514831'),
('an0l3nxk9y9ztd9iawdrxhob7zozdadp', 'MDM5OWQxMjk0ZjBiYWNmZTlmYTJkYTk1YzdlM2MzZjA1ZDAyODMyZDp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6Im0iLCJfYXV0aF91c2VyX2lkIjoiMjIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImNiNTI5YTM5ZjIwYWI0ZWY3NTBiNzk0ZWI1NzkwZTFkMTY2ZWZmNjYifQ==', '2018-07-27 21:33:12.555540'),
('awsnob56b6pt5r408stylelc9kni8hlr', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 10:58:39.571007'),
('b0hechcp8cgike72yq1ju7ywdgfylzmv', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:37:01.195564'),
('b1rec2zliqrecq374i7kk0l1wppy9ey1', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:17:15.305658'),
('bjehv1ji7ww2l0szhxrohrijrdvbsi84', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 10:24:43.017061'),
('byb23tutuvsi2crapbt0mxnvjex9mfva', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 13:39:02.207040'),
('c5yix8jzp2sureetjfxaallr1qqxw5yp', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 13:44:57.281242'),
('c8p6nncw0jxkotfomssl3gfo3h16on6p', 'ZjQ0MmE1MjVjYTcxMDM1ZDE1N2RjOWM0OTNkZWI0OWFlN2E2MjM0ZTp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImsiLCJfYXV0aF91c2VyX2lkIjoiMjAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjhhNGJkZWM4YTM3ODhlZmMzZjUwNTUwZWZkZDczOTNhYTI5ZWMwODEifQ==', '2018-07-27 09:56:31.649373'),
('cidv04a3puzfnwn2d1fzwwc9y34yco4z', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-01 15:40:01.300619'),
('cygcyhwhyinymmp7dc5pk8txkuxt1k05', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:01:11.779285'),
('d2cuch5iny37ltxszob7mcy88zxmruze', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:10:32.116606'),
('d41pyg4s4my0bgmah6nka83wgkfcfeg1', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-07 16:26:16.809933'),
('d43c51eqi8ssmxypikzakjfi285iighk', 'OGEwNTJjYTBmN2FlYmViMDJmN2Q0MjQ0ZDU5YWVlYTk3NTdhZWNlNDp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImIiLCJfYXV0aF91c2VyX2lkIjoiMTEiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImEwYWYxZDE3ZTIxMjM1Yjg1NGNmZjE1YzlmN2MxNzM3YTNhNDA4N2UifQ==', '2018-07-27 00:09:59.198994'),
('d5r9umm3w2sb7fnnm7o41or23s0lj51i', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 14:49:54.592442'),
('dbjr9cegvf5ggumrn7ryvqm6rj0avhkf', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:01:53.830955'),
('deq8cg9e2z6hzilxhkapy2v6nt7976tw', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 15:39:53.972681'),
('df5p3mdrngqvv9gvezq9tjigtt0jtuca', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:40:07.654785'),
('dqilaf4fv5178y396pdtn3gj1kp4q6k5', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:19:27.780988'),
('drldgviczozreyeil14b037gh5z0nc5j', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 13:35:17.640623'),
('dwxukl3x5az4hgpr5wip6nsi12cctgt1', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 15:37:42.131277'),
('dylkn1ancolrbp9dfd15eov0df9sqfjl', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-07-31 14:16:20.512511'),
('e11hpmphl30dltgqrbfbe5ksi014gt0m', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-07-31 16:13:23.577167'),
('e1w5xwzqvvg1y5dc8rue0i5exe6qvh42', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 12:49:06.406346'),
('e32xikrcc1p86ar19lc0kt5hgflv7k5h', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:34:52.319454'),
('e9ja0g7jo06uu0pm5lnp5acpxoaf8k3a', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 10:46:57.164969'),
('eecab0s4cba6et7r059myrihoklw2mns', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 10:45:40.478739'),
('ehrsdcfua03n2xgd0rk0t0n3b8r6ep7h', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:57:14.496951'),
('el35escm01atzyyhjw7ey8kfs1unisj3', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 16:11:56.496417'),
('emvegdrz5g80t3tgg72mmdzh9m3jdcmg', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:43:56.850854'),
('expgdueo0rjruj94hzw7gq5noucxjqtd', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:44:39.718692'),
('f752rfwunohkushjze2e6ti823ilo8xq', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 15:44:53.258677'),
('f76d2o1bnbivaanv2gnkfdbmttw76m9i', 'MWEzY2Q1MDQwYzkzMjI3YzY0MmM4ZWE0ZTkxMWZkNDEzOTZjMzk2Mzp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6InYifQ==', '2018-08-02 10:24:37.485326'),
('f8a5lmj8roehmyoo4lipfrc5mshbl3fp', 'ODkyNDk5MWU0OTQxNTRjM2Q1NzkyMWUxNjg2MjhkMDAxNjczNjBmODp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImYiLCJfYXV0aF91c2VyX2lkIjoiMTUiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImZjYjQ3MTYyZThhNjE1NWExMzRlN2U2ZjFhYjA1YmI4YWUwYWJhNzUifQ==', '2018-07-27 08:02:22.367877'),
('f9f89voy2d61ogun6mjh4p1p32oyqe4s', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-05 14:20:54.287529'),
('fb3ymxreu61rmgpd2wce1lvox43hn46t', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 11:04:24.554786'),
('fc660v2fcpkyp71s3sj6ork7fkuhni71', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 13:18:03.830931'),
('fcc6kz6mgw52fblem6hp60ja909syg3j', 'NzJkNjUyY2I2YzhmYjczMmJkZDQzOTAwMmRiMTNhMGYzYTc5ZWMxMDp7Il9hdXRoX3VzZXJfaWQiOiIzMyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMmI1ZTk1MmRlZmVjMWM3NjMxMGE1MzcwM2VkZWJhMTI3NGM4MzEzOSJ9', '2018-08-06 11:15:44.641946'),
('fcgzrlsujq2xpajx6cpnnw33tk0vglu6', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 16:02:32.658278'),
('fcxcvkoi2j6c02no5y6t2ek7xixcqhon', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-03 14:01:37.234842'),
('fqcp53hqodt1uayu216x5rzmsl72cwqi', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 13:33:45.683636'),
('funx4beczo5ch1g17e8jd5thr6qovkam', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 16:05:20.765689'),
('ge9a1pzz8r4q79tl2yco9a9opg0q1ah0', 'YTE4MmYxZGU3YTVjYmY5YjBlYmU5MDA2MDA5N2FiZDQxMjI5MzE4Zjp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImUiLCJfYXV0aF91c2VyX2lkIjoiMTQiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6Ijc2YTM3MTI2ODFmZGI1ZDdkYmM2Yjk2NDFjNmU5ODc2ZTAyYWFjYjMifQ==', '2018-07-27 00:58:21.766817'),
('gg8kjeqx54wulajvs8cc3eg1qxk8m5i4', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 13:06:24.347473'),
('ggv9wkm9rk469y4zfyxmwbaq4vl22e51', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 10:47:07.037070'),
('gkv7ojg43cdkw51hci1wiwrr0l1ybws8', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-03 13:55:42.163215'),
('gpsem5y8n2ryvpuskert35o5fo7akwhp', 'OGM2MzM5ZmU3ZjRiNzY2MDE0YjZkYTI0YmY2ZDg3ODdjZjRlZmM2Mjp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6InUifQ==', '2018-08-01 16:31:45.861717'),
('gtotxpwqfm1bgjxogjiri6379gto9a02', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 19:38:25.546970'),
('h1an13cvagdt8s76k70bssxtaq904nyg', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 16:06:42.146139'),
('havozyspwy8lrnwbbtc42zok232rreoi', 'NzU0MjUyYmNiNDk5MTI2OWI2Y2ZjYTk2Y2E4NjFmMjZlZDk0MTY0Mzp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6InoifQ==', '2018-08-07 16:29:06.470012'),
('hebqanl7x4cq0fwn4h0c35i0cykwdfd0', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 08:46:07.243535'),
('hf5e64awm1t7ww0da8oo69he4i93dyxq', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 13:16:59.702929'),
('hheuqaoaokjk73l6j0eapx05afzfis8l', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 16:18:20.183893'),
('hi6ndpoyyo3zldgwfrllepi5ji6j7re7', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-07-31 16:42:42.012440'),
('hj4kqe54zv8mydm7ox1jnhkbc23xmjm0', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-01 14:35:18.690320'),
('hjq5k6a8dhtt4wrlt23bxp8ecl2vbjzy', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 10:21:19.600517'),
('hkkwo9y15ifv9g1h2nccek8wv1ndo8d6', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-07-25 13:00:49.465690'),
('hkz3y7zuqincgfqjf4wfj9blmtm4zkpl', 'MDA4Y2E1N2JkMmI3NjNhODQwMjFlMmY3N2M5ZmY1ZjkxZWEwMmYxZTp7Il9hdXRoX3VzZXJfaWQiOiIyMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiOGE0YmRlYzhhMzc4OGVmYzNmNTA1NTBlZmRkNzM5M2FhMjllYzA4MSJ9', '2018-07-27 09:59:40.664100'),
('hn8vukjag0wwuaemyf9jksi6jho9ucip', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 10:44:05.249953'),
('hxz1ndw0iwts7v30k796q0sm4fb8hr0y', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 17:52:23.191649'),
('i15d5s68fom6w0jc36gyktfesg99qktk', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:52:32.676960'),
('i6esy9e9wl3lvfqltf2w1uasiq9w96jz', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 13:19:55.681739'),
('iaxi3nk63winsvy2yehxxqhz2z567nrs', 'ZmFmZjg3OWRhOTkwOTk1MTFjYTQyMGZhOWMxYWQwZWE4NzFjMTdiMDp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6IjciLCJfYXV0aF91c2VyX2lkIjoiNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiNDhmZGI3YjAwODE0ZThiMGQwMTA1Yjg0ZWMwNjc0YzdkYjlkZGZiZiJ9', '2018-07-26 09:43:35.241542'),
('ic6ds9tsislvf12hszpm3kxykmm0lmnd', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-07-31 14:10:27.980221'),
('ioj7cfroyin843xuxgxl9gkq0ce914xo', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 13:16:13.643190'),
('iqopk6dgwu09yv62377ed2lpdcxlnl3q', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-07-31 16:42:23.384529'),
('isj5f187j3kp55buoim2fng1hjtjtgm8', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 15:52:20.675270'),
('iuy31vil94rhgil015g438o3guczx9xx', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-06 12:32:51.316396'),
('j5o4ctfywcvyg239qfn7i2w20b8ne6an', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:40:51.786407'),
('jdu95vad6mgivja1c8pwni3ge15hsk5v', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 15:36:39.805672'),
('jnifxe4qyroxdi5nht37dba69nnr8pu9', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-07-31 17:52:43.521981'),
('jroo9jhg7q6iki3p1935c1jxex6l22j6', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-06 14:17:18.056475');
INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('jtizp6myd5fct9p159q78mqtq4o0okhn', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-07-31 16:07:49.598721'),
('jubbg0ir2ddz5sjow09vd6iz4u97clgu', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 15:53:06.311166'),
('k0ie9sfsa7lv4yrcbcx4hei5x2wjth4h', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-07-31 22:24:03.224190'),
('k32e86t9fqibjq4ysnpr7cvz5lyaqj3g', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 19:19:10.410828'),
('k52ce9xni21lz91yp0wfgjnl5ap44wyq', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-07-31 16:18:36.362421'),
('k7b6i8b3h6laoxgxv640dvsy0jwilt8g', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-01 15:45:36.380765'),
('kbol5tszngfgklzrtkh4881keu5dxqdd', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-01 15:45:02.766745'),
('kdgatxlh57yxgqwtytc44oseqt7b74lk', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-07-29 16:34:09.961768'),
('kepas22s85xns5djo6dg6l27atbx9sps', 'YWIzOTA3M2NmMjFlMmMwYmRjOTMyZjU5YTI3ZjJmMDJhZjBlOGM3YTp7Il9hdXRoX3VzZXJfaWQiOiIzMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMWViYTUwMWY5YzU4ZDQwMGUwNzI0YjkxNjgzYjYxMmEwODI5ZjI2ZSJ9', '2018-08-02 10:35:22.214009'),
('kf3883ccd0txmqw39dhnbpi03b0veo7g', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:33:42.646946'),
('kgcrlanwap3g3n7d6frzgsbenh5fsiim', 'YWIzOTA3M2NmMjFlMmMwYmRjOTMyZjU5YTI3ZjJmMDJhZjBlOGM3YTp7Il9hdXRoX3VzZXJfaWQiOiIzMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMWViYTUwMWY5YzU4ZDQwMGUwNzI0YjkxNjgzYjYxMmEwODI5ZjI2ZSJ9', '2018-08-02 10:33:05.136833'),
('ksggj5nhcob8xihxbuj1o4wxldn6dsds', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:39:23.078832'),
('ku7bbgxkzb4tbh8dfgh50tlwivk5zrxg', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-07-31 16:10:47.060589'),
('kw0n7av9xwkuht2b997jjfqe7aukz0it', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 10:37:01.265792'),
('ky5rclqwxknbh0k0yopx2yscz4oach5f', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 08:33:42.712104'),
('l3q8v20wf489jewlhmxdwlhteerppva3', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-06 15:08:18.478726'),
('l627o8qji5v2a9u4ny7w9ydw676lt6bi', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 12:46:07.291063'),
('l6j301ag70fwmbm3i1mqvx39rz512p6c', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 09:07:16.065164'),
('lbqjil2lrw34zvtibggdhgm45y4yyyqt', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 13:41:24.585005'),
('lerkrme9wq3saeu6l46vf1c8ioldt2zg', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 08:48:37.095646'),
('lg855dfwvukqypeyot4dskmgxrcouecu', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:00:27.712382'),
('lidiur0aofx6y1xlnexfj8im73uke5di', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 11:13:48.222799'),
('lioyrna15m206dp2rt3652o0op9bxtiq', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:40:46.323543'),
('lmicgijale74qaa723gjgjwdzeerqq40', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:54:37.011377'),
('lo8nropmehaolmc0v4nlm489akx1gf49', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 19:47:41.781356'),
('loyk5uj5rbpi8w9bs9mp20ro7tgagpvx', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 09:58:19.499883'),
('lsgmxl2xwvkm5foiqoifmifr9new7k9q', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:42:25.942026'),
('lv9e84olpvauje7mavhhwn31abkfwzqh', 'NzJkNjUyY2I2YzhmYjczMmJkZDQzOTAwMmRiMTNhMGYzYTc5ZWMxMDp7Il9hdXRoX3VzZXJfaWQiOiIzMyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMmI1ZTk1MmRlZmVjMWM3NjMxMGE1MzcwM2VkZWJhMTI3NGM4MzEzOSJ9', '2018-08-06 11:13:44.578838'),
('lxooj8rk2ebvhw32mboxuxgnlpb5a2so', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 11:46:48.274382'),
('m24fh2gjfjd6vmuna8o8e85nwhmae3tj', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 08:49:45.809396'),
('m8fwuub040hrduzx4dh1cd6giqq2t29a', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-07-31 21:53:50.970773'),
('m8n0ytf5nztxv1x3y5u6fssqvq2fz9lc', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 12:31:21.091615'),
('mcunlke7c3oy2ngcta2rfoy3hw6fw1ny', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 19:41:54.273043'),
('mflvgm9euuzdkdykowcykgwy8u0yu1xs', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 16:05:52.518137'),
('mnhclwrx00fi7myimp4ll3er4ihzo9lg', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 10:32:30.423942'),
('n0d59kejikm8lhfp9hf2at5jn5zthytn', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-01 09:30:45.133712'),
('nbbcyshet02l452ynmi8zetbqbyku2f3', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:48:57.910138'),
('nbvt2anpq5lbqrebxi0tfpa782nqpxre', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 09:07:59.549619'),
('nc9if8bgd2vgqba9ig4t7gokathxd7v2', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-02 10:32:17.757183'),
('ndxjj50ieeyl9iex7fgaad21lacrfbkh', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 15:44:53.176723'),
('nigrxpsa048tnphhx979a3npk3yv0t20', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 10:25:09.311078'),
('nol3gyxq4gi5rdh4g0rcwk5o6ionmhrz', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 13:30:54.271270'),
('nx2kyndkm7nn4vhvjz63jofcoe3ce6c1', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-01 04:51:08.770188'),
('o342qdhqx46zoh5uaf3q41h3xpai8r0b', 'MDA4Y2E1N2JkMmI3NjNhODQwMjFlMmY3N2M5ZmY1ZjkxZWEwMmYxZTp7Il9hdXRoX3VzZXJfaWQiOiIyMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiOGE0YmRlYzhhMzc4OGVmYzNmNTA1NTBlZmRkNzM5M2FhMjllYzA4MSJ9', '2018-07-28 13:36:25.665149'),
('o8oengn8xwdu1xhx9ajf7oz9xi4x9foj', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 10:50:17.870887'),
('obezc57c2ziz32919ygexh2ot6vyecte', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 09:49:06.585388'),
('odtjl5iyx9jc4q3saqzjxnaon7yy643b', 'MDA4Y2E1N2JkMmI3NjNhODQwMjFlMmY3N2M5ZmY1ZjkxZWEwMmYxZTp7Il9hdXRoX3VzZXJfaWQiOiIyMCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiOGE0YmRlYzhhMzc4OGVmYzNmNTA1NTBlZmRkNzM5M2FhMjllYzA4MSJ9', '2018-07-28 16:40:44.563711'),
('oiphhv60m0n9zpvuuhvzvpzm344tzp38', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 16:06:17.459050'),
('ojnbm6bfm1edqci2ex0uyhnmszgcu8ph', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 11:02:40.747149'),
('owkkjzb1urk18k54km212n0wslhh5wan', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:56:21.864571'),
('oyvh1tbyzvwjnn8m4mys9ffra3e8lg6o', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 09:44:11.665925'),
('pa1ukwvv8so3nxws5fqkobgpefnyhkak', 'ZGYxNWU3MTA2ZjE5MThhNzRkNjVlYTJhMmE4ZjE5NWI2ZjA1ZjU2YTp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6IjgiLCJfYXV0aF91c2VyX2lkIjoiOCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiN2M0M2U3MTZjNTU0NzFlOTk4NWU5NTg2ZTkzOThlMDVkNzUxYjE4ZCJ9', '2018-07-26 20:03:43.102265'),
('pe9xy60m9da979qbqgnybxlgw1xrv72z', 'NTU3ODUwY2U2MGNmY2YyNmNmMDkzYjk3OGFlMmViMGNlOTIwMDM0ODp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImMiLCJfYXV0aF91c2VyX2lkIjoiMTIiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImI4NTM2YjI0NWI4YTM0ZjE5ZmZkNmI5MzdjNWMyOTAxZWY2M2U0N2QifQ==', '2018-07-27 00:38:36.686074'),
('pgaepup08f5nvjzr3q5jtmd9sm5exwpk', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 10:18:30.892353'),
('pizrfl44oyk955fvm4b31jl0m90gpuzv', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:20:32.471007'),
('plqqca7g6li36g5e3cu6q9basnagiewl', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 10:59:54.939915'),
('psefudlil6uqxehslp88l91uglsjujfb', 'MjU3ZWI1MzIzMDM2NGQyODA1OTFiMTk4NmEzZmEzOTZlZDcyYjRhZjp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6InQifQ==', '2018-08-01 16:30:20.924625'),
('q4jim1b3linuse98dl37t6tawx5pbtps', 'NDk2ODI1MDAxNzViM2IzMTA4MTRmMmJhOGQ3ZjBmY2JiNTM1Y2M4ZTp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImkiLCJfYXV0aF91c2VyX2lkIjoiMTgiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjU1NWY3ODBjMTJhMWQ3ZWJkZmZlMmY4MjZlNGQ1ZWVhMjVhZjBlMWMifQ==', '2018-07-27 09:14:56.580381'),
('q5ctlk669ijio3bb3ahso4au6f6r0ow9', 'NTBhMGNmM2ZjN2VkZTYwODJlM2ViZmE2Y2YxOTlmZTA5OTIwMWRkYTp7Il9hdXRoX3VzZXJfaWQiOiIyOSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiYzljNGI3ODA5ZjE0MGU5Y2Y5MjQ0OTY1OTc3MDhlNmQ2N2E2OTFkYyJ9', '2018-08-01 16:30:51.063584'),
('q6hlol94ifq2d7in8dgbgekrl08i1ufu', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-03 13:41:32.192736'),
('q82p3jg4y6o1zf5hyopp87yj692ux7cb', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:43:48.735290'),
('q9xj78nps87r5jtfjmq3m5ykslho3mke', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:39:59.022235'),
('qc2shof5ce72z711kjikz3t2fk3ch6tr', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 08:54:53.231239'),
('qcirdi6dovwli1ob8rccuu248wna3i4r', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-07-31 16:12:09.710331'),
('qdh51e3e6j7o2hgc7oeom2g1uuyegx1g', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-03 13:56:21.861280'),
('qkewftfhm5qlwe12436hrwlz9lxm5ul2', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:39:18.365276'),
('qm4u9gowu1zussz50sgkxbsflrs1xfbz', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 12:59:59.429791'),
('qo3g2u6rrkkvev3gb0x3rempn4nony65', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 08:09:48.371431'),
('qwf0lf3xo3itij1vturzlwxhkxkwivh4', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 11:01:34.816903'),
('qwlp8rq0xzeqgl5m6jyuvovc00rfk5fi', 'ZTg2ZDk3ZjFkNDU0ZDM3ZmM5MmIzODUxMzQxYzJkMmY2NDI4ZjNlMjp7Il9hdXRoX3VzZXJfaWQiOiIyMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiZDRjZWI0OTMyZGM5ZThhZThhMTlmY2IzYzk5NGExODQ1MWY0ODgxYiJ9', '2018-07-27 22:01:42.286882'),
('qxcp34n5h9hallp7tjmqawffxfoj5jlc', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 09:09:59.137299'),
('r6qwpq3fdl51y5gt0tlrzwslhy3ogqf5', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 14:17:56.762189'),
('rmq6xg7qab3doiiwwbgfmsrp8zwybrt9', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 11:31:03.147282'),
('rpo7eais8u1l0yt2fht7y5sx5lkbugc9', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 10:46:57.136464'),
('rpt47go76hch5ve72yn34rro5wu4ltd6', 'MjY3Y2ZkN2EyNTk0NmRhYzVkOTczZDNlYjI4ODYxMWY4MDQ0NzU4YTp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImciLCJfYXV0aF91c2VyX2lkIjoiMTYiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjQxMWQ2MWU0NmI4NzdlYjhiNWNhZWQ0YjFhODRjZGY3YjY4M2U2NzEifQ==', '2018-07-27 08:55:39.253293'),
('rss16s1v2mt6xu1gzkpthqtvtaietrsc', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 16:12:29.841429'),
('ru4v18p2skw16ctgsx0po8pp92p3ln0q', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 10:41:43.447664'),
('rwrma9hb0dsyd60q8e7cxcpjylk23xr6', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-06 12:51:46.536357'),
('rx60sja49qo497acllsb9cjm69wt549n', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 10:50:18.167121'),
('s2wsu9wodooflny642ge4ksuxgux0y0c', 'YzU5NmM3YzZhZDg3ZTUxNTFjNjljYWM4NGM1NzRiY2EyYTViZTVhZTp7Il9hdXRoX3VzZXJfaWQiOiIzMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiN2IzNmM0M2Y2MzUwOGI0YzMzMmVmNGZkODRiYTk2OTBmM2Y2MjZmMiJ9', '2018-08-02 10:25:02.142433'),
('s74u4abyxfqrhw8dhkch1ms7c4q8fmeh', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 20:36:29.456839'),
('s8wutzariyhufrln1brftwgkp5k89dem', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-01 15:44:22.846223'),
('sb9lsvi646tq0493hol9tt715gnrzjdg', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-01 14:21:25.980017'),
('sdrxnj4k8kwpmypjbwzhtbyt0zb1hbhv', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 19:06:18.545183'),
('sgqdk1boy7tg08z8g3ipokymc3iomudn', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-03 13:53:36.242306'),
('shlnb5yt2xuo1i6khodqabg1a4ijvtq1', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:45:43.238115'),
('shn8hhbaxcv513xmefldh2lajxoomifk', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 19:42:26.895445'),
('sj37msflo0qvmjs9fcp403bk37jrh7ln', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 15:29:26.931891'),
('sm2mnxujmffnrg7kssuhyhnzy29ne89e', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:43:42.694567'),
('sq9t88b8uyhkm3e2u22y9anf16czepow', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:02:37.707428'),
('sqot0thm5lpbm3d1vxuaf23bh2ja7gpj', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-07-31 17:51:21.514163'),
('ss6crqdsri9cldsob8ptw95zzgi9tsx0', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 19:27:06.263702'),
('sutjnm8tfdq94focbzlk9ozuwaouekie', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:43:46.443730'),
('t0qdh26vjr7c5zp8mfder2ylrjuwuanu', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 21:02:43.140675'),
('t1hjfcqkqq76pwzaevzg8ang8hs8121r', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 08:49:07.572652'),
('t2wwta8ebsdcc5cul9i4zkp58vycsomo', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-01 09:31:02.035685'),
('t911jylmvtxcewclc7m0zw6zehyghkzt', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 15:56:27.785067'),
('t9p70dso2p182lt4248ehvpc623h63ps', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-03 13:51:13.374224'),
('tcgl08lae97nr83l50lrj1t8hy5g7okf', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 15:54:28.711750'),
('tmyk83ab51d086mhwmri6upl7hrr61xg', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-07-31 16:10:22.829888'),
('tnctx3opdqb6prav2ww1o1iezfgf7jir', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:37:17.674708'),
('tse0vko3a2gb6fnwsy6l6tqxyl2sdosq', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 11:16:04.621039'),
('u0nigvfj4euw0ul24kd2csuq0opjkj8c', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 10:11:55.440740'),
('ui4xgzc473viev8tqempsesy0u2hi22n', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 17:50:45.504292'),
('ujnfuenau7lyh7976xwc3b0whqv5mzzm', 'NWZiY2JhMWQyODAwNTBjYjYwNTYzOTQ0Y2ZiZjJiNDMxOTM5ZDI4Njp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImEiLCJfYXV0aF91c2VyX2lkIjoiMTAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImFhNzU0MzRmYWNjZjExMzdmNTAzOTgxNzJmM2RhYTBjOTU3NmEwOGMifQ==', '2018-07-27 00:08:35.935403'),
('uq25b8vwm80inrw68ay2jndph968xe28', 'MDU0ODZkNWU1ZDZkZjM4ZDgwMzdjMDI5M2JlMzg0N2NlMzNjMWQ5Njp7Il9hdXRoX3VzZXJfaWQiOiIzNSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMzFlOTQyNTlkODA5MWE0ZWMyZjdmMTUwZDY2ZGI2YmM5YTBmNTMyZSJ9', '2018-08-07 16:59:18.125990'),
('uq8tmmvylyl1cpk8t2imwy2vijad6pl9', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:23:04.649124'),
('uqg1pset0balrkr1fxhuaxqiqnj05tpc', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 10:45:40.753846'),
('v4fkbjhydfhrpd43lqq4tydhpm8glg26', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 11:45:26.594871'),
('viwcpcx6z22l6f2rnyyp2ij2qunb2px9', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 16:06:45.369562'),
('vk52k3byb6t6nut1pxn9k15oxe6u2zw1', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:43:44.900340'),
('vnwa0lzarpy3w8q686fpqtcrb5zckj94', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 10:10:19.904678'),
('vq0unuy6qkl3grbpfclyo4bntgnns73f', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 14:48:06.627911'),
('vra3i76lc2m5z1ynh7inaxsvltrmwy4g', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:17:35.572095'),
('vruvbwpsi4kgg9xi4g0d9h5zg9wkjkdj', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:43:45.483932'),
('vvle2i6q97htkz386i1mphxrs2s64xom', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:45:27.734099'),
('w48ssxet91ehl3lzm5l1q4hy8aaxw267', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 13:11:05.840152'),
('w6usytomx72gg2oj19jibw7jxn3tu9fj', 'YzZkMTkyODFhZmEyY2QyOWJhNmUyYzcwYTJlZjM4OTcxM2VlNjEyMjp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6Im4iLCJfYXV0aF91c2VyX2lkIjoiMjMiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6ImIzYWQwOTg0YTEwNTk5NjliYmJiYmNhNWJjNGNkOTI1YjA3YWU3ZjUifQ==', '2018-07-28 14:03:23.657659'),
('w7dkjgxgmcabnvs0h6r6e31hykki1p8i', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 21:22:18.640664'),
('wawxjxz7erxdrpfqxs1kcwthu38hwqah', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:43:44.222366'),
('weudbjml93xwme0ii7uf8svamcjq2w76', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 09:44:20.016357'),
('wg7udu44wx86roq75h6vhcksgvw9bht3', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 11:09:02.051712'),
('wpvcja5i78i4c49aixn95bij30sarp9b', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 19:25:34.779126'),
('wpyivocyrnva0b0j0vgczmk48nb9g8lx', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-05 14:04:20.994148'),
('wska0kg4sx02wtrr0uxkk8vf07v3z7dz', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 21:13:31.491980'),
('wt2nw1esm217euwww59srxhrnvbs0znk', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-07-29 23:42:50.197482'),
('x0yff2bp8n0vz78xgu9f0tn7sgvdixpj', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-08-01 04:53:14.517910'),
('x2rskvi0fe9hez6m0oajglarwaf0y0i5', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 12:03:05.134525'),
('x6n9abto9bqlvvnoxt8njep6mpkmjo81', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-29 23:26:15.457194'),
('x836uz6x4yi7ryiijy55pwanzjh1u8sm', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:44:07.336406'),
('x94prl9547vgjqnipj055s7pbvz7h4s4', 'YWE3MzNmNGNlNzM0MTdiODRkN2I0NzgxODI0YThkNjExNmM5OGRkZTp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI1M2Y0MjhhMWNjOGI3MjkxMjVmNmY5MGJjM2E1OGM4ZmIzMjEwZjI5In0=', '2018-07-31 17:53:25.046408'),
('xagp6wxc3rx4s0hq4149uhhl0y5w81fp', 'YzZlYTEzNWFiYTJkNzFhOGY4ODQ3NDdjZjM1ZjAwODk4NmIyMjdmMDp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6IjkiLCJfYXV0aF91c2VyX2lkIjoiOSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiYjJkMmE0NWNlODk3YjhmZTljYjE2MjBhN2VmMDc1NTUyZjEyZjdhYyJ9', '2018-07-26 21:44:18.894519'),
('xciqr47bhx1iiu9hm8nstnqqui6kdlvh', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 14:18:24.308857'),
('xsfpn1w3yt59a2fsfdmetralzli1vauv', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-28 16:10:21.478952'),
('y6tcopl4oizbqab75rpjikw1zhn1g6ew', 'YmJmZjc3ZjYxNTNhZmU0YzIxNjRiYzE2MmM3YjEwMjgzYjI0ZGEwMzp7Il9hdXRoX3VzZXJfaWQiOiIyIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJkY2FkZDhhNTlmMmM4ODMyNjFkMWU1MWJjNzA0NzgzN2Y2M2Y3NTAyIn0=', '2018-08-06 12:13:10.431839'),
('y8qi2lfn0mjx5njly7a4jr7l270oozjf', 'NGZmZmU2ZWM3Y2UyMjVjOWMwODkzZTk2YmY3NzFhODI4YjkzY2Y5ZTp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6IngifQ==', '2018-08-06 11:07:07.576137'),
('y9bijdphylq367306n4qy2c0510mi7t7', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-26 13:31:23.079884'),
('yaqxbqc4ce9dd07o7kq71dgpt0hfs373', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 13:00:16.584977'),
('ycnm5lbjrv1armmhpuy5bbrzpua7cltc', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 21:49:43.400065'),
('yp6c5haks3ytvuzypst50ctoybtoodi9', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-30 11:43:44.901340'),
('ys11l9mc8sauvd92n1s9qpua6co5ofkx', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 10:32:16.786763'),
('ysfaxt6t1938i10x0mdr8gdb0jehncoa', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 13:03:39.365540'),
('yu27gyjrhackx5aigq0xyn626e3ayt2s', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 10:44:05.380173'),
('ywoewnx4epfgu2042yqtokob4lrp01ec', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:46:13.161138'),
('yxd90tdoxeizeyculyrt8z3uqtgd6lmw', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:54:12.048619'),
('z1cdj5sp5bl73z7avmrk4mu6x1izu3er', 'NjM3MmM0NDkzZjk2YjAwZjZlYzFmMWNjODJiMjNkYjdhM2Q0NDQ4Zjp7fQ==', '2018-07-31 07:41:20.586851'),
('zc3xdknlgtfs8mbfxlawi7c84g5migp9', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-31 16:10:01.005399'),
('zhekgtap13lf43yz3ya4u0dbdpilxm95', 'NjkxYjY0ZTM2MmRkYTc3ODFlOTdlMzZjMGI5MTEzNzEyMzk1YzdmNDp7ImFjY291bnRfdmVyaWZpZWRfZW1haWwiOm51bGwsImFjY291bnRfdXNlciI6ImoiLCJfYXV0aF91c2VyX2lkIjoiMTkiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjVkYzUwMTg0NGIwNWRkYmQzYjBjNTI0MGMxYWVjMzdjODNmOTVlOWQifQ==', '2018-07-27 09:17:36.834995'),
('zpxprysr20x408d21ytfm7jid04scigg', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-07-27 21:30:03.465856'),
('zrzbpmk8q9kyqirme54phgbh0ml8omnz', 'YWNlZDU4YThlNjc1ZTZiMTcwNThmOGYxZTY4OWNlNjcxNmU2OTEzYTp7Il9hdXRoX3VzZXJfaWQiOiI3IiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI0OGZkYjdiMDA4MTRlOGIwZDAxMDViODRlYzA2NzRjN2RiOWRkZmJmIn0=', '2018-08-06 10:47:07.059173');

-- --------------------------------------------------------

--
-- Table structure for table `django_site`
--

CREATE TABLE `django_site` (
  `id` int(11) NOT NULL,
  `domain` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `django_site`
--

INSERT INTO `django_site` (`id`, `domain`, `name`) VALUES
(1, 'example.com', 'example.com');

-- --------------------------------------------------------

--
-- Table structure for table `scrumy_customuser`
--

CREATE TABLE `scrumy_customuser` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scrumy_customuser`
--

INSERT INTO `scrumy_customuser` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`, `name`) VALUES
(1, 'BOLEX5FASH', NULL, 0, 'daddy', '', '', 'fashyg@gmail.com5', 0, 1, '2018-07-11 12:40:43.195715', ''),
(2, 'pbkdf2_sha256$100000$BWhBucNzEg6L$bjEnRUkI7pJ56X8QZUJ3e8CMozsZSLJByADHa0komjg=', '2018-07-23 15:08:18.368730', 0, 'bholexy', 'fashy', 'bholexy', 'fasugbab@gmail.com', 0, 1, '2018-07-11 12:41:53.000000', ''),
(3, 'pbkdf2_sha256$100000$pLmkILSicMKt$CCbtVTNr3YAWWNrEW1f4QzDOxyaH+Dgy3rgZz8c85Vk=', '2018-07-24 16:26:16.784076', 1, 'richMind', '', '', 'richMind@gmail.com', 1, 1, '2018-07-11 13:00:36.271672', ''),
(4, 'pbkdf2_sha256$100000$bGn2Ht0Mxl2g$OaKCYrpy/RDUS29Fz7nboBp5yTjQItSrciUTEh07uO4=', '2018-07-12 08:53:14.093471', 0, 'GERT', '', '', 'Gtytyty@fg.fom', 0, 1, '2018-07-11 17:19:10.069853', ''),
(5, 'pbkdf2_sha256$100000$PIj3vZ2LxxIH$j4/VJQf1ea2MslHht0vj8cCu+u/rNeiiLnOjVToUdVA=', '2018-07-11 23:09:13.955322', 0, 'iiruu', '', '', 'fdfve@jj.com', 0, 1, '2018-07-11 23:09:13.211777', ''),
(6, 'pbkdf2_sha256$100000$nfDRgF0ppUEJ$vkSFYWJTFNafMcPxsvFFMlGhgpyR6fWV45+mm37eTn8=', '2018-07-11 23:12:54.928333', 0, 'fASHJ', '', '', 'Gffdghs@uu.com', 0, 1, '2018-07-11 23:12:54.179426', ''),
(7, 'pbkdf2_sha256$100000$e3oitykqbGh5$FRf/PyQ2qcVmATg7ubRBXV2D2/DD9JG2Aa+spz0X8Mw=', '2018-07-23 12:59:59.405759', 0, 'kome', '', '', 'kome@gmail.com', 0, 1, '2018-07-12 09:43:34.000000', ''),
(8, 'pbkdf2_sha256$100000$hhj6E9GPSeBY$xgMtSUHzxiehTdlrSHTZKhxsAfN/zn2Fj9fML6SMQrM=', '2018-07-12 20:04:05.640344', 0, 'seun', '', '', 'seun@gmail.com', 0, 1, '2018-07-12 20:03:42.131737', ''),
(9, 'pbkdf2_sha256$100000$vDKsxdnz9zym$pSpqTIY353oLcXs/T8200v/SFI0CG3xHSzWtxc5MPJs=', '2018-07-12 21:44:18.790907', 0, 'debo', '', '', 'debo@gmail.com', 0, 1, '2018-07-12 21:44:17.840267', ''),
(10, 'pbkdf2_sha256$100000$sDs4IaOmowQs$srF6nH6y+rd7bIrBJFbMnMUK7WlhS3rMCDl2Ipa7Vos=', '2018-07-13 00:08:35.800271', 0, 'taribo', '', '', 'taribo@gmail.com', 0, 1, '2018-07-13 00:08:34.346268', ''),
(11, 'pbkdf2_sha256$100000$p45CJPWAfERl$UanfDnIliy0m61T5IIUKHKOmyUDgP3WC/JbRvzujghk=', '2018-07-13 00:41:12.129984', 0, 'tarry', '', '', 'tarry@gmail.com', 0, 1, '2018-07-13 00:09:58.710653', ''),
(12, 'pbkdf2_sha256$100000$W5uxppnhCUge$Bki+RqTlc82NdcG8/gt9b47bl0zaUffNYOSTMTDYJlw=', '2018-07-13 00:41:29.006996', 0, 'tarry1', '', '', 'tarry1@gmail.com', 0, 1, '2018-07-13 00:38:36.060100', ''),
(13, 'pbkdf2_sha256$100000$1zwWihdkbglL$GZ8BZ4XHOlez+dnZ38RO794txQni02beqm0q6lsA9+Q=', '2018-07-13 00:47:39.266429', 0, 'WEEWEEW', '', '', 'WEEK@GMAIL.COM', 0, 1, '2018-07-13 00:47:38.622790', ''),
(14, 'pbkdf2_sha256$100000$ub9TJMrGihtz$dpyaAYBAIWGTEVJk1BmH9styUO16HRSb/HGARaNSqmk=', '2018-07-13 00:58:21.688766', 0, 'KN.KNJK', '', '', 'IHFE@HHD.VVB', 0, 1, '2018-07-13 00:58:21.345323', ''),
(15, 'pbkdf2_sha256$100000$HCFGoc6HFIux$X++Rn45/us5Kj3I1pyaWIocUBXevv5D0OSWDvWagsVw=', '2018-07-13 08:25:50.486192', 0, 'Ebere', '', '', 'ebera@gmail.com', 0, 1, '2018-07-13 08:02:21.629009', ''),
(16, 'pbkdf2_sha256$100000$GgT0EpSYeoIU$okdBGZydI+Ko+vRMnSBzMgQ0UyfqjV2xbyhObHxd+eI=', '2018-07-13 08:55:38.913817', 0, 'retyh', '', '', 'rteii@jmb.com', 0, 1, '2018-07-13 08:55:37.711674', ''),
(17, 'pbkdf2_sha256$100000$k8H2Zc4UGujn$DeHdOxeWlw1jgCvJY2buIBObBAaoDiGepC9hWQ7kJDA=', '2018-07-13 09:12:24.537010', 0, 'rechytr', '', '', 'thjf@hns.vom', 0, 1, '2018-07-13 09:12:23.317201', ''),
(18, 'pbkdf2_sha256$100000$FjDDV7A01W9f$KFWtpVprOBifJul3kj1lF0gCZgkbXysW+il/TEnO6kk=', '2018-07-13 09:14:56.303035', 0, 'REDDFF', '', '', 'JEJEJE@HNM.COM', 0, 1, '2018-07-13 09:14:55.627090', ''),
(19, 'pbkdf2_sha256$100000$IwDI3iqujEb7$7WFeoUzuf3et4/b8q0kU/R2+E+Wf8hZgx9p7XTH0IAQ=', '2018-07-13 09:17:36.665768', 0, 'UURHERG', '', '', 'JJHRHRJH@HND.COM', 0, 1, '2018-07-13 09:17:35.506179', ''),
(20, 'pbkdf2_sha256$100000$s8Ghn6FDrhGI$I/FXDPR3QxVTg0n/TytrwPe+q9pBsZKBc3p9x+k7wBA=', '2018-07-14 16:41:17.000000', 0, 'Michael', '', '', 'michael@yahoo.com', 0, 1, '2018-07-13 09:56:30.000000', ''),
(21, 'pbkdf2_sha256$100000$CUDG1NkOsCSQ$XLjW0c0szEbcF8G0QmQJyG9Gg4EEzrv7dn4zxbe0cMA=', '2018-07-13 22:01:42.228522', 0, 'fashy', '', '', 'fashy@gmail.com', 0, 1, '2018-07-13 21:31:53.460350', ''),
(22, 'pbkdf2_sha256$100000$Wl6MssazIPt3$rA8hDuxegWLoJS++rrwIIVY7tvr861C276J4YautCBc=', '2018-07-13 21:33:12.461670', 0, 'BHOLEXRE', '', '', 'ffee@gmail.com', 0, 1, '2018-07-13 21:33:12.095031', ''),
(23, 'pbkdf2_sha256$100000$BPLVpcy9dAFH$AzA6hUcXOqtCpDRdR3J1dJGKq2tFOR2jSxJxGMp3Iwc=', '2018-07-14 14:03:23.599075', 0, 'freeman', '', '', 'freeman@gmail.com', 0, 1, '2018-07-14 14:03:22.228393', ''),
(24, 'pbkdf2_sha256$100000$iTt8LN7sl3Mk$4P5GQDe4K7zQMKaU0g0tlA7SWhTYKobXfVozCRaP6W0=', '2018-07-15 23:49:06.465748', 0, 'deeboy', '', '', 'deeboy@yahoo.com', 0, 1, '2018-07-15 23:49:05.250952', ''),
(25, 'BOLEX5FASH', NULL, 0, 'eberes', '', '', 'eberechi@mail.com', 0, 0, '2018-07-16 10:03:22.307209', ''),
(26, 'BOLEX5FASH', NULL, 0, 'JAMAL', '', '', 'jamal@gmail.com', 0, 0, '2018-07-16 10:04:44.681945', 'jamal'),
(27, 'BOLEX5FASH', NULL, 0, 'yusuf@hnnm.com', '', '', 'yusuf@han.com', 0, 0, '2018-07-16 10:06:03.575180', ''),
(28, 'BOLEX5FASH', NULL, 0, 'vfre', '', '', 'gddg@jm.vom', 0, 0, '2018-07-16 10:09:40.114376', 'frewer'),
(29, 'pbkdf2_sha256$100000$J7MCDQ4KW2rj$RETMntPOqr3Cr5RRTD6YdfF552O04jMEKyy+3D0H7Ps=', '2018-07-18 16:30:50.988414', 0, 'Demola', '', '', 'demmy@gmail.com', 0, 1, '2018-07-18 16:30:18.748739', ''),
(30, 'pbkdf2_sha256$100000$MShScvnjPyNX$SsNTrb/y8LXx+bynWgaylX+712EPh6dvT50FIBU4XQo=', '2018-07-18 16:32:04.846335', 0, 'eberety', '', '', 'ebery@gmail.com', 0, 1, '2018-07-18 16:31:45.424181', ''),
(31, 'pbkdf2_sha256$100000$1VQoqHcRTJsm$AJPuad/XvIep8bK2HfBHwtXo+HZXbKwuYY6I21O3rwA=', '2018-07-19 10:25:01.899537', 0, 'awere', '', '', 'awere@gem.wie', 0, 1, '2018-07-19 10:24:36.775372', ''),
(32, 'pbkdf2_sha256$100000$lczQ7zGwRXKV$VYUy9ftgLKH2Qh4weQg0tXdpOM4rFCdJLnTFsV4jbII=', '2018-07-19 10:35:21.793668', 0, 'jack', '', '', 'jack@gmail.com', 0, 1, '2018-07-19 10:30:12.000000', ''),
(33, 'pbkdf2_sha256$100000$hV948JnMdDB6$MiF7gu7vMOVNSbkrfXqIDEo/C6A03FpG5wN/zKO3cgI=', '2018-07-23 11:15:44.507436', 0, 'node', '', '', 'node@gmail.com', 0, 1, '2018-07-23 11:07:06.488965', ''),
(34, 'pbkdf2_sha256$100000$6lgbqoo917Ti$qGKHA51TPPDVQJkIzwYjgnuVQEyMo4PowvewIwowF3g=', '2018-07-23 11:12:55.459966', 0, 'node2', '', '', 'node2@gamil.com', 0, 1, '2018-07-23 11:12:55.105400', ''),
(35, 'pbkdf2_sha256$100000$r0A1gvl90oTN$QggnxQI54q0MPAosZim2Ozyxv9UBv8detQHF1cAqX4s=', '2018-07-24 16:59:18.065951', 0, 'wale', '', '', 'wale@gmail.com', 0, 1, '2018-07-24 16:29:05.450719', '');

-- --------------------------------------------------------

--
-- Table structure for table `scrumy_customuser_groups`
--

CREATE TABLE `scrumy_customuser_groups` (
  `id` int(11) NOT NULL,
  `customuser_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scrumy_customuser_groups`
--

INSERT INTO `scrumy_customuser_groups` (`id`, `customuser_id`, `group_id`) VALUES
(3, 2, 4),
(1, 7, 1),
(2, 20, 3),
(4, 32, 1);

-- --------------------------------------------------------

--
-- Table structure for table `scrumy_customuser_user_permissions`
--

CREATE TABLE `scrumy_customuser_user_permissions` (
  `id` int(11) NOT NULL,
  `customuser_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `scrumy_scrumygoals`
--

CREATE TABLE `scrumy_scrumygoals` (
  `id` int(11) NOT NULL,
  `goals` longtext NOT NULL,
  `scrumy_status_id` int(11) NOT NULL,
  `scrumy_user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scrumy_scrumygoals`
--

INSERT INTO `scrumy_scrumygoals` (`id`, `goals`, `scrumy_status_id`, `scrumy_user_id`) VALUES
(1, 'This is goal 1', 1, 1),
(2, 'This is goal 2', 2, 2),
(3, 'ggdfgdg', 4, 1),
(4, 'ggdfgdg', 2, 5),
(5, 'ggdfgdg', 2, 6),
(6, 'This is the testing', 2, 2),
(7, 'This is another one', 1, 3),
(8, 'This is daily', 1, 3),
(9, 'ggdfgdg', 4, 3),
(10, 'ggdfgdjbiljdkig', 4, 3),
(11, 'tHIS IS  a new goal', 1, 23),
(12, 'This is api', 2, 20),
(13, 'This is number 27', 1, 27),
(14, 'this is 3rd', 1, 3),
(15, 'this is 3rd', 1, 3),
(16, 'This is user 2', 3, 2),
(17, 'this is another 2', 3, 2),
(18, 'this is a close modal test', 2, 2),
(19, 'this is modal test 2', 2, 2),
(20, 'testing modal', 3, 3),
(21, 'testing modal', 3, 3),
(22, 'this can be good', 2, 1),
(23, 'testing mood', 1, 10),
(24, 'This should be fun', 1, 8),
(25, 'some more fun', 1, 11),
(26, 'the side is dandy', 1, 13),
(27, 'Done goal', 2, 2),
(28, 'This is pipe sync', 1, 2),
(29, 'This is for kome', 3, 3),
(30, 'This is jack scrum', 3, 32),
(31, 'awere goal', 1, 30),
(32, 'the owner goal', 4, 1),
(33, 'wash the cloth', 3, 7),
(34, 'New goal bolu', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `scrumy_scrumystatus`
--

CREATE TABLE `scrumy_scrumystatus` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scrumy_scrumystatus`
--

INSERT INTO `scrumy_scrumystatus` (`id`, `name`) VALUES
(1, 'Weekly'),
(2, 'Daily'),
(3, 'Verified'),
(4, 'Done');

-- --------------------------------------------------------

--
-- Table structure for table `scrumy_scrumystory`
--

CREATE TABLE `scrumy_scrumystory` (
  `id` int(11) NOT NULL,
  `story` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scrumy_scrumystory`
--

INSERT INTO `scrumy_scrumystory` (`id`, `story`) VALUES
(1, 'Rebics'),
(2, 'adere'),
(3, 'Go home');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account_emailaddress`
--
ALTER TABLE `account_emailaddress`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `account_emailaddress_user_id_2c513194_fk_scrumy_customuser_id` (`user_id`);

--
-- Indexes for table `account_emailconfirmation`
--
ALTER TABLE `account_emailconfirmation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `key` (`key`),
  ADD KEY `account_emailconfirm_email_address_id_5b7f8c58_fk_account_e` (`email_address_id`);

--
-- Indexes for table `authtoken_token`
--
ALTER TABLE `authtoken_token`
  ADD PRIMARY KEY (`key`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_scrumy_customuser_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `django_site`
--
ALTER TABLE `django_site`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_site_domain_a2e37b91_uniq` (`domain`);

--
-- Indexes for table `scrumy_customuser`
--
ALTER TABLE `scrumy_customuser`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `scrumy_customuser_groups`
--
ALTER TABLE `scrumy_customuser_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scrumy_customuser_groups_customuser_id_group_id_0097a739_uniq` (`customuser_id`,`group_id`),
  ADD KEY `scrumy_customuser_groups_group_id_36859880_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `scrumy_customuser_user_permissions`
--
ALTER TABLE `scrumy_customuser_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scrumy_customuser_user_p_customuser_id_permission_0d23444f_uniq` (`customuser_id`,`permission_id`),
  ADD KEY `scrumy_customuser_us_permission_id_ea825757_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `scrumy_scrumygoals`
--
ALTER TABLE `scrumy_scrumygoals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scrumy_scrumygoals_scrumy_status_id_1e551b81_fk_scrumy_sc` (`scrumy_status_id`),
  ADD KEY `scrumy_scrumygoals_scrumy_user_id_16885b96_fk_scrumy_cu` (`scrumy_user_id`);

--
-- Indexes for table `scrumy_scrumystatus`
--
ALTER TABLE `scrumy_scrumystatus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scrumy_scrumystory`
--
ALTER TABLE `scrumy_scrumystory`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account_emailaddress`
--
ALTER TABLE `account_emailaddress`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `account_emailconfirmation`
--
ALTER TABLE `account_emailconfirmation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `django_site`
--
ALTER TABLE `django_site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `scrumy_customuser`
--
ALTER TABLE `scrumy_customuser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `scrumy_customuser_groups`
--
ALTER TABLE `scrumy_customuser_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `scrumy_customuser_user_permissions`
--
ALTER TABLE `scrumy_customuser_user_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `scrumy_scrumygoals`
--
ALTER TABLE `scrumy_scrumygoals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `scrumy_scrumystatus`
--
ALTER TABLE `scrumy_scrumystatus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `scrumy_scrumystory`
--
ALTER TABLE `scrumy_scrumystory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `account_emailaddress`
--
ALTER TABLE `account_emailaddress`
  ADD CONSTRAINT `account_emailaddress_user_id_2c513194_fk_scrumy_customuser_id` FOREIGN KEY (`user_id`) REFERENCES `scrumy_customuser` (`id`);

--
-- Constraints for table `account_emailconfirmation`
--
ALTER TABLE `account_emailconfirmation`
  ADD CONSTRAINT `account_emailconfirm_email_address_id_5b7f8c58_fk_account_e` FOREIGN KEY (`email_address_id`) REFERENCES `account_emailaddress` (`id`);

--
-- Constraints for table `authtoken_token`
--
ALTER TABLE `authtoken_token`
  ADD CONSTRAINT `authtoken_token_user_id_35299eff_fk_scrumy_customuser_id` FOREIGN KEY (`user_id`) REFERENCES `scrumy_customuser` (`id`);

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_scrumy_customuser_id` FOREIGN KEY (`user_id`) REFERENCES `scrumy_customuser` (`id`);

--
-- Constraints for table `scrumy_customuser_groups`
--
ALTER TABLE `scrumy_customuser_groups`
  ADD CONSTRAINT `scrumy_customuser_gr_customuser_id_777d33ba_fk_scrumy_cu` FOREIGN KEY (`customuser_id`) REFERENCES `scrumy_customuser` (`id`),
  ADD CONSTRAINT `scrumy_customuser_groups_group_id_36859880_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `scrumy_customuser_user_permissions`
--
ALTER TABLE `scrumy_customuser_user_permissions`
  ADD CONSTRAINT `scrumy_customuser_us_customuser_id_73583e3e_fk_scrumy_cu` FOREIGN KEY (`customuser_id`) REFERENCES `scrumy_customuser` (`id`),
  ADD CONSTRAINT `scrumy_customuser_us_permission_id_ea825757_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`);

--
-- Constraints for table `scrumy_scrumygoals`
--
ALTER TABLE `scrumy_scrumygoals`
  ADD CONSTRAINT `scrumy_scrumygoals_scrumy_status_id_1e551b81_fk_scrumy_sc` FOREIGN KEY (`scrumy_status_id`) REFERENCES `scrumy_scrumystatus` (`id`),
  ADD CONSTRAINT `scrumy_scrumygoals_scrumy_user_id_16885b96_fk_scrumy_cu` FOREIGN KEY (`scrumy_user_id`) REFERENCES `scrumy_customuser` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
