-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-02-2018 a las 21:39:49
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `divensport`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fields`
--

CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `sport_id` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `geolocation_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `games_number` int(11) NOT NULL DEFAULT '0',
  `address` text COLLATE utf8mb4_unicode_ci,
  `like` int(11) NOT NULL DEFAULT '0',
  `dislike` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `fields`
--

INSERT INTO `fields` (`id`, `sport_id`, `geolocation_id`, `name`, `slug`, `description`, `image`, `games_number`, `address`, `like`, `dislike`, `created_at`, `updated_at`) VALUES
(1, 1, 51, 'Floyd Johnson', 'floyd-johnson', 'Ea eos qui quia facilis eius hic aspernatur. Autem officiis architecto iusto deleniti distinctio incidunt similique. Est qui dolorem consequatur amet voluptatum quia enim. Ratione sed eum sunt ut dolores beatae.', 'https://lorempixel.com/640/480/?93119', 27, '1946 Collier Pike\nLake Dominique, NH 25751', 61, 41, '2018-02-24 00:22:16', '2018-02-24 00:22:16'),
(2, 1, 52, 'Dr. Brady Mosciski IV', 'dr-brady-mosciski-iv', 'Ut cumque in odit. Quisquam et et quia maiores cupiditate architecto at. Enim natus occaecati excepturi praesentium aut quisquam quo. Dignissimos inventore deleniti quibusdam nisi.', 'https://lorempixel.com/640/480/?32776', 32, '750 Filiberto Ways Suite 615\nJamirborough, MN 66167-9906', 40, 45, '2018-02-24 00:22:16', '2018-02-24 00:22:16'),
(3, 1, 53, 'Sabryna Mann', 'sabryna-mann', 'Sit recusandae voluptatem non. Sequi cumque ea iste officiis consequatur eligendi. Ipsa ut perferendis et molestiae inventore. Vero perspiciatis est cumque tenetur. Et in veniam illo iusto. Quis qui provident quasi soluta.', 'https://lorempixel.com/640/480/?64181', 9, '5034 Murray Forks Suite 062\nLarkinfurt, ID 88357', 20, 8, '2018-02-24 00:22:16', '2018-02-24 00:22:16'),
(4, 1, 54, 'Prof. Hermann Stamm DDS', 'prof-hermann-stamm-dds', 'Aut nemo tenetur quo quo repudiandae voluptatem. Repellendus porro dolorum molestiae molestias voluptatibus aspernatur tempore repudiandae. Exercitationem iste vitae nihil. Ab quia quod est. Et recusandae dolor totam quis.', 'https://lorempixel.com/640/480/?29327', 8, '90408 Durgan Meadows\nEmmanuelleberg, SC 71593-7293', 46, 48, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(5, 1, 55, 'Mrs. Rosetta Simonis', 'mrs-rosetta-simonis', 'Quisquam ut minima cumque incidunt corporis expedita accusantium. Sit itaque unde sed quis. Quas eaque facere omnis maiores veniam aliquam accusamus inventore. Eos voluptatem nam quasi reprehenderit et. Nihil atque cupiditate dignissimos dolor est. Autem non aperiam doloremque molestiae dicta est.', 'https://lorempixel.com/640/480/?98650', 23, '9334 Brenden Trail\nLake Rudymouth, CA 60436', 22, 25, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(6, 1, 56, 'Ida Bahringer', 'ida-bahringer', 'Quam expedita aut sit illo inventore consequatur sit. Officia exercitationem velit dolor dolor qui. Odit et odio ex. Dolor animi est quidem exercitationem nostrum qui blanditiis harum.', 'https://lorempixel.com/640/480/?30596', 18, '66053 Rau Parkway Suite 317\nKameronborough, IA 13790', 14, 29, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(7, 1, 57, 'Korbin Tromp', 'korbin-tromp', 'Similique optio dicta ad tempora repellendus. Esse qui perferendis libero saepe modi quos. Placeat accusantium dolore impedit voluptas ut sed.', 'https://lorempixel.com/640/480/?42253', 3, '53682 Jordy Mountain Suite 244\nNew Nona, MO 45488', 9, 51, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(8, 1, 58, 'Dulce Jacobs', 'dulce-jacobs', 'Praesentium sed est sunt quo qui accusamus. Temporibus voluptas voluptatum aut vitae magnam. Labore minus qui quidem nesciunt doloribus rem dolore suscipit. Quas voluptas eum officia saepe doloribus.', 'https://lorempixel.com/640/480/?73398', 28, '559 Colby Branch\nSouth Eddberg, VT 78327-5236', 39, 38, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(9, 1, 59, 'Lambert Abshire', 'lambert-abshire', 'Sunt occaecati illo placeat. Amet officiis aperiam molestias illum illum. Distinctio voluptatum quae sint earum voluptate excepturi iusto. Quis et quia et qui nulla perspiciatis. Recusandae voluptas et necessitatibus vitae ea enim. Qui reprehenderit praesentium quasi.', 'https://lorempixel.com/640/480/?52064', 15, '937 Colton Haven\nEast Ryley, ME 13414', 6, 35, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(10, 1, 60, 'Jay Olson', 'jay-olson', 'Nihil nobis quod laudantium temporibus ut impedit error. Officiis maiores veritatis qui. Quasi ducimus dolorem non dolorum. Consequatur itaque et et et nulla fuga. Esse eum tempore non excepturi velit. Fugit doloribus consequuntur quia placeat explicabo voluptatem minus.', 'https://lorempixel.com/640/480/?11657', 28, '148 Rodriguez Cliff\nRobertston, IL 31877-0248', 37, 27, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(11, 1, 61, 'Jessie Olson', 'jessie-olson', 'Illum nemo velit amet expedita ut ut quisquam. Quas qui consequatur occaecati possimus voluptatum distinctio repellendus. Qui et sed quisquam eveniet adipisci ipsa. Atque molestiae dicta sequi dignissimos qui odit illum.', 'https://lorempixel.com/640/480/?49529', 27, '781 Chauncey Prairie Suite 885\nDejaville, DC 90157-5955', 34, 5, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(12, 1, 62, 'Mr. Robin Homenick IV', 'mr-robin-homenick-iv', 'Eaque sunt quis nam id. Deleniti ducimus et repudiandae iusto. Incidunt voluptas placeat dignissimos aut qui aliquid error autem. Voluptas impedit impedit repellendus ullam perferendis modi odit. Molestiae officia non dolorum aliquid voluptatum eum harum.', 'https://lorempixel.com/640/480/?35589', 22, '63649 Stuart Bridge\nSouth Rodhaven, NY 54795', 19, 40, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(13, 1, 63, 'Cornelius Schamberger', 'cornelius-schamberger', 'Officiis excepturi labore non totam id cumque et. Nostrum nisi ratione laborum reprehenderit autem. Voluptatibus corporis vel esse ducimus. Et a sit tempore et.', 'https://lorempixel.com/640/480/?95686', 31, '952 Maggio Causeway Apt. 201\nFabianton, ID 29333', 3, 35, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(14, 1, 64, 'Mariane Champlin', 'mariane-champlin', 'Commodi alias ab non unde accusamus mollitia quis architecto. Tempore inventore cum facilis molestias et et et tempore. Minus quo ab beatae autem dolorem est. Sed perspiciatis accusantium qui qui nisi recusandae est aut. Placeat impedit voluptates quis aut.', 'https://lorempixel.com/640/480/?44765', 13, '1864 Strosin Run\nLake Bernieceview, NJ 37977-7438', 35, 14, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(15, 1, 65, 'Dr. Cesar Schulist', 'dr-cesar-schulist', 'Similique eum adipisci vel ut tempore voluptas dolor. Nobis beatae corporis est iusto ipsa corporis. Adipisci aperiam ut consequatur accusantium. Aperiam eius molestiae minima amet impedit est recusandae id.', 'https://lorempixel.com/640/480/?92388', 24, '50453 Wisozk Stream Suite 957\nWest Dena, GA 78783', 41, 32, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(16, 1, 66, 'Lois Turner', 'lois-turner', 'Incidunt quod et dolor ut adipisci. Illum dolorem quidem et. Accusantium sed ut et et est suscipit in aut. Optio adipisci quisquam sed reprehenderit et sunt.', 'https://lorempixel.com/640/480/?14816', 27, '931 Stokes Crest\nCrooksbury, VA 82990', 59, 11, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(17, 1, 67, 'Reva Beatty', 'reva-beatty', 'Recusandae et repellendus temporibus nam consequatur quis repudiandae. Laudantium qui ipsam non animi. Non modi voluptatem ut blanditiis. Nulla reiciendis est veniam debitis voluptatibus rem.', 'https://lorempixel.com/640/480/?66371', 13, '3559 Maurice Pine\nSouth Kaela, RI 72072', 45, 15, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(18, 1, 68, 'Tom Bednar', 'tom-bednar', 'Ut dicta iusto consequuntur ut suscipit eos voluptate. Soluta odio ratione omnis. Consectetur quia voluptas quia quo aliquam. Omnis est cumque iure nemo. Natus quidem illum eveniet aut rerum voluptates. Possimus quis asperiores quia qui atque deleniti qui.', 'https://lorempixel.com/640/480/?72434', 4, '29751 Brakus Trace Apt. 808\nWintheiserfurt, CO 24770-7149', 38, 14, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(19, 1, 69, 'Shaniya Lemke', 'shaniya-lemke', 'Molestiae hic dolores facilis non. Accusamus nobis facilis saepe quam. Laudantium facilis amet dignissimos voluptas enim sint assumenda. Temporibus rem voluptas est qui quae repellat laudantium dicta. Quia illum earum nulla id dicta. Sint impedit ea minus et ea rerum.', 'https://lorempixel.com/640/480/?21957', 25, '39092 Marks Wall\nFarrellmouth, SC 84752-6674', 63, 23, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(20, 1, 70, 'Miss Mattie Deckow V', 'miss-mattie-deckow-v', 'Natus voluptates alias dignissimos quo eaque. Qui dignissimos at et et sapiente facilis enim. Dolores magnam non at. Hic ipsam velit enim quia natus cupiditate. Nam hic adipisci ut quia. Cum aut consequatur libero adipisci ipsum iste. Labore odit saepe sequi qui natus.', 'https://lorempixel.com/640/480/?31162', 8, '15334 Nathen Brook Suite 102\nSouth Roderick, NM 18184', 20, 31, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(21, 1, 71, 'Loraine Nitzsche', 'loraine-nitzsche', 'Est non perferendis et velit autem ab quisquam. Repudiandae ex cumque laudantium voluptas et. Aut sunt illum maiores dicta consequatur voluptatum. Ut aut non architecto et. Voluptas illo rerum corporis. Quia ut est velit illo quo et. Cupiditate occaecati ab non est voluptas.', 'https://lorempixel.com/640/480/?86564', 19, '820 Adriel Gardens\nAbbigailtown, AL 07002-1205', 18, 10, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(22, 1, 72, 'Sylvan Glover', 'sylvan-glover', 'Ratione consequatur aut totam necessitatibus voluptate quae doloremque. Occaecati neque et dolorem praesentium. Aut consequatur maiores voluptate cum assumenda. Vitae cum dolor esse quia voluptatem eos. Voluptas odit numquam accusamus facilis rerum.', 'https://lorempixel.com/640/480/?51723', 30, '9713 Lockman River Apt. 330\nNorth Jonathan, SC 77177-5193', 3, 25, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(23, 1, 73, 'Raphaelle Kunde', 'raphaelle-kunde', 'Accusamus atque consequuntur et optio voluptates aut. In dolores magni sit pariatur. Aut omnis quis possimus optio molestias saepe amet quas. Repudiandae ut sint at repellendus.', 'https://lorempixel.com/640/480/?54042', 25, '3381 Schneider Haven Apt. 899\nEast Roslynshire, NY 76437', 44, 35, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(24, 1, 74, 'Elenora Daniel', 'elenora-daniel', 'Ea minima exercitationem omnis. Quia dolore ex repellendus numquam quod molestias similique. Atque ut sit minus soluta ut cumque explicabo. Voluptate qui odio voluptate omnis.', 'https://lorempixel.com/640/480/?81384', 16, '20453 Lang Ranch Apt. 191\nDooleybury, AK 79894-2738', 53, 35, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(25, 1, 75, 'Hilario Witting', 'hilario-witting', 'Officiis repellat ipsa sed quas provident earum voluptas. Enim voluptas est unde eum. Numquam enim et facere dolor. Enim velit ea quisquam saepe ab reprehenderit fugit. Ut voluptatum numquam ex nulla molestiae. Voluptatibus est reiciendis nihil aut eius. Corrupti quam rerum dolor atque maiores.', 'https://lorempixel.com/640/480/?27023', 8, '903 Lynch Meadows Apt. 358\nStiedemannport, NC 40078', 60, 3, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(26, 1, 76, 'Norma Johnston', 'norma-johnston', 'Corporis ab sit pariatur officiis libero debitis. Doloribus et animi ut provident autem et. Ut similique adipisci assumenda illum quo expedita. Deleniti facere qui possimus quas. Blanditiis ex et qui voluptatem. Quia et consequatur itaque ut praesentium sint quibusdam. Hic est et autem labore.', 'https://lorempixel.com/640/480/?92597', 30, '20198 Bradtke Village\nTessieshire, MT 94178', 37, 6, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(27, 1, 77, 'Prof. Karina Schroeder PhD', 'prof-karina-schroeder-phd', 'Ullam doloremque molestiae qui temporibus id sit unde. Officia sunt amet ea veniam soluta. Debitis dicta reiciendis iusto nobis architecto ullam.', 'https://lorempixel.com/640/480/?10351', 23, '862 Giuseppe Harbors\nKurtport, NY 35649', 44, 13, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(28, 1, 78, 'Prof. Kris Hyatt DVM', 'prof-kris-hyatt-dvm', 'Dolores illo deserunt ut rerum. Quia rerum dolorem quis debitis dolor dolores. Et rerum quae voluptatibus nobis. Quaerat tempore veritatis omnis. Qui impedit sequi dolorem temporibus. Blanditiis voluptatem eum dolorem sapiente quaerat. Quia consequatur eum quasi ea mollitia.', 'https://lorempixel.com/640/480/?94113', 18, '75336 Schmidt Summit\nNew Jamarcus, NV 37083-0799', 48, 50, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(29, 1, 79, 'Reginald Kling DVM', 'reginald-kling-dvm', 'Ut eos fugiat labore dicta deleniti quasi. Earum ut eveniet itaque id aperiam ut. Ipsam ratione nulla nemo dolorem ducimus. Atque ipsum deserunt debitis unde placeat quam iste.', 'https://lorempixel.com/640/480/?91082', 8, '825 Hazel Light Suite 587\nBeaulahmouth, KY 30567', 23, 47, '2018-02-24 00:22:17', '2018-02-24 00:22:17'),
(30, 1, 80, 'Myrtis Abshire', 'myrtis-abshire', 'Distinctio nobis perspiciatis quia cumque nesciunt reiciendis ipsam. Dolorem ipsam sed consectetur in laudantium. Culpa mollitia quo et sit quo et nemo possimus. Fugit vero nam sed corporis perferendis quia in magni.', 'https://lorempixel.com/640/480/?30087', 22, '71425 Kuvalis Common Apt. 695\nSouth Burniceville, TX 90790', 59, 32, '2018-02-24 00:22:17', '2018-02-24 00:22:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `games`
--

CREATE TABLE `games` (
  `id` int(10) UNSIGNED NOT NULL,
  `creator_profile_id` int(10) UNSIGNED NOT NULL,
  `field_id` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `geolocation_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `players_number` tinyint(4) NOT NULL,
  `reservation_cost` double DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `players_level` enum('EVERYONE','BEGINNER','INTERMEDIATE','ADVANCED') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'EVERYONE',
  `mile_radius` tinyint(4) NOT NULL DEFAULT '1',
  `start_date` date NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `state` enum('ACTIVE','BLOCKED') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ACTIVE',
  `status` enum('ACTIVE','IN_GAME','FINISHED') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `games`
--

INSERT INTO `games` (`id`, `creator_profile_id`, `field_id`, `geolocation_id`, `name`, `slug`, `address`, `players_number`, `reservation_cost`, `image`, `description`, `players_level`, `mile_radius`, `start_date`, `start_time`, `end_time`, `state`, `status`, `created_at`, `updated_at`) VALUES
(1, 29, 19, 81, 'Kiarra Stroman', 'ratione-vero-sit-delectus', '8626 Klocko Mission Suite 848\nSchmelerview, WA 87906-1170', 18, 145, 'https://lorempixel.com/640/480/?49033', 'Voluptates distinctio aliquam maiores eum cupiditate. Repudiandae aliquid provident ut quibusdam modi reiciendis omnis quo. Ipsa amet consequatur voluptatem qui debitis.', 'INTERMEDIATE', 8, '1976-04-26', '02:09:00', '07:27:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:52', '2018-02-24 00:35:52'),
(2, 2, 7, 82, 'Ned Cassin', 'molestiae-atque-et-nihil-consequatur-incidunt', '221 Brody Mill\nUnaside, KY 11338-3607', 8, 16, 'https://lorempixel.com/640/480/?71763', 'Ut qui consequatur quaerat nesciunt vel adipisci vel. Accusamus deserunt modi sequi illum quam beatae mollitia. Et beatae distinctio distinctio sint. Tenetur et atque ex et.', 'BEGINNER', 3, '1998-06-14', '09:41:00', '06:06:00', 'ACTIVE', 'ACTIVE', '2018-02-24 00:35:52', '2018-02-24 00:35:52'),
(3, 43, 18, 83, 'Elisabeth Schuppe', 'distinctio-quod-et-inventore-sed', '7087 Maritza Prairie Suite 214\nFeeneyport, WY 75863', 18, 20, 'https://lorempixel.com/640/480/?75424', 'Deleniti et facilis est dolores et. Eligendi aut qui blanditiis reiciendis provident ullam et. Officia ipsum consequatur reprehenderit dolorum omnis iure. Et quis mollitia doloribus quis ex iure voluptates veritatis.', 'BEGINNER', 3, '1977-01-31', '04:00:00', '12:20:00', 'ACTIVE', 'ACTIVE', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(4, 37, 10, 84, 'Mr. Hazle Barrows PhD', 'unde-praesentium-aut-delectus-dolor-et-vel-adipisci-autem', '585 Kshlerin Trace\nSouth Abbigail, GA 70158-6372', 18, 110.22, 'https://lorempixel.com/640/480/?95113', 'Unde corrupti ullam nobis. Temporibus et quia eos omnis aperiam. Illo ipsum enim sit earum qui quo earum doloribus. Dolorum quia non quia et est explicabo illum. Quos fugit necessitatibus velit sit est. Et provident ut totam architecto expedita.', 'ADVANCED', 4, '1986-04-15', '06:08:00', '10:45:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(5, 30, 20, 85, 'Vinnie Auer', 'pariatur-numquam-laborum-vero-impedit-et-inventore-repudiandae', '2543 Lebsack Path\nMacejkovicville, FL 95053', 10, 35, 'https://lorempixel.com/640/480/?59258', 'Inventore aut hic totam debitis quis id. Autem architecto impedit praesentium commodi molestias voluptas provident. Perferendis omnis dolor tempora voluptate. Saepe ducimus mollitia culpa.', 'ADVANCED', 4, '2009-03-31', '09:45:00', '11:42:00', 'ACTIVE', 'IN_GAME', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(6, 46, 30, 86, 'Mr. Donato Runolfsdottir Jr.', 'accusamus-autem-ut-dolor-veritatis-sunt-minima-hic', '9327 Abraham Port\nNew Mauricio, MO 10917', 10, 8, 'https://lorempixel.com/640/480/?31954', 'Aliquid consequatur quae iusto eius. Eius ab et libero in quia saepe rerum voluptas. Sapiente aut laudantium doloribus omnis dolor. Facilis officiis voluptatem est consequuntur.', 'INTERMEDIATE', 1, '1993-04-01', '12:30:00', '05:36:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(7, 41, 15, 87, 'Dewayne DuBuque II', 'dolore-repellat-aliquam-ratione-in-dolorem-sunt', '6101 Renner Spring\nNeilfurt, NM 67433', 10, 177, 'https://lorempixel.com/640/480/?26435', 'Repellendus vero quod in quia dolor eos aperiam. Ex corporis ut odit at error aut. Quia quae error non asperiores doloribus. Deleniti voluptatibus quam similique enim non. Porro sit nesciunt quisquam totam. Sed ipsum veritatis quaerat. Quia dolores qui inventore esse ab dolor.', 'ADVANCED', 4, '2007-07-08', '06:17:00', '09:47:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(8, 10, 21, 88, 'Alycia West', 'velit-voluptatibus-dignissimos-nobis-aut-possimus-recusandae', '73776 Feest Fields Apt. 377\nWisokyburgh, TN 26494', 20, 16, 'https://lorempixel.com/640/480/?76135', 'Deleniti qui beatae quo deserunt placeat. Est pariatur maxime aperiam occaecati quaerat mollitia. Temporibus qui dignissimos voluptas sunt. Provident debitis omnis enim.', 'BEGINNER', 7, '1979-09-16', '07:15:00', '02:03:00', 'ACTIVE', 'ACTIVE', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(9, 11, 2, 89, 'Ms. Nyasia Gulgowski Sr.', 'consequatur-itaque-corrupti-ut-ex-aperiam', '9664 Willms Pine\nKylerstad, DE 87864', 18, 20, 'https://lorempixel.com/640/480/?46554', 'Rerum dolores a magni error impedit et officia aut. Amet unde consequatur temporibus ipsa. Accusamus adipisci dolorem minima. Eos et rem rerum voluptas quidem inventore aut.', 'INTERMEDIATE', 8, '2000-07-09', '04:08:00', '04:16:00', 'ACTIVE', 'ACTIVE', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(10, 23, 25, 90, 'Constance Rau', 'quas-sed-perferendis-libero-numquam-consequatur', '13815 Streich Turnpike Suite 953\nNoemiport, NJ 71450', 20, 35, 'https://lorempixel.com/640/480/?71619', 'Et quis dolor vel error. Repellendus voluptas unde explicabo iusto iure vel earum. Quia sequi fugiat illum et error eos velit. Quis voluptatum cupiditate qui vitae impedit. Praesentium rerum quis optio optio. Saepe rerum in est laborum pariatur. Et animi nobis saepe sint nulla pariatur enim minima.', 'EVERYONE', 7, '2003-07-08', '07:55:00', '06:01:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(11, 10, 11, 91, 'Kathleen Kemmer', 'neque-voluptas-cumque-aut-fuga-alias-adipisci-hic', '53432 Weber Branch\nTaniabury, LA 95984', 10, 8, 'https://lorempixel.com/640/480/?97274', 'Sequi itaque ab excepturi. Nesciunt optio nesciunt velit tenetur ratione. Sapiente quia aut sit. Et hic error atque quibusdam. Eaque maxime recusandae impedit enim. Sunt soluta porro et voluptatem. Laudantium reiciendis dicta aut a at dolore reiciendis quam.', 'BEGINNER', 8, '1974-07-25', '05:17:00', '08:40:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(12, 21, 4, 92, 'Kaitlyn Ritchie', 'veniam-enim-ut-iure-ad', '146 Mills Row Apt. 172\nEast Ona, LA 35101', 22, 16, 'https://lorempixel.com/640/480/?40606', 'Ea provident dolores culpa et aut. Perspiciatis voluptates perspiciatis et dignissimos illo. Beatae culpa necessitatibus ut provident unde molestias qui.', 'EVERYONE', 5, '2007-06-21', '01:04:00', '09:00:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(13, 23, 12, 93, 'Dr. Liana Lynch I', 'suscipit-facere-facilis-mollitia-vitae-molestiae', '177 Bednar Way\nLake Gersonview, AR 94433', 20, 10.2, 'https://lorempixel.com/640/480/?39008', 'Repellat incidunt aut repellendus optio beatae est quo. Culpa laborum ea repellat distinctio deleniti reprehenderit. Perspiciatis dolor ut qui adipisci autem. Eum quos in ut iste suscipit eum.', 'BEGINNER', 1, '2015-08-17', '06:56:00', '07:03:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(14, 15, 29, 94, 'Dejon Glover', 'quisquam-aut-aut-beatae-minus', '9333 Mueller Meadows Suite 623\nShanahanland, ND 95492-2977', 22, 20, 'https://lorempixel.com/640/480/?81814', 'Suscipit et sit consequatur qui quidem error ut. Et quo dolor quasi. Ut quia vero cum maxime architecto accusantium molestiae. Illo quo voluptates ducimus aliquam. Omnis quo quam vel laborum doloremque at. Aperiam id beatae sint et ut est non. Ut earum rerum voluptatum perspiciatis nulla dolor et.', 'EVERYONE', 2, '1996-03-31', '02:46:00', '07:31:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(15, 12, 19, 95, 'Haylie Durgan DDS', 'dolores-doloremque-et-et-doloribus-commodi-nesciunt-deserunt', '2978 Gutmann Course Apt. 317\nO\'Keefeton, SC 35211-0085', 22, 25.3, 'https://lorempixel.com/640/480/?60991', 'Omnis possimus mollitia hic eveniet. Quas beatae nisi nisi omnis dolores a magnam. Ut reiciendis repudiandae qui exercitationem porro iste quibusdam.', 'ADVANCED', 4, '2011-09-07', '10:13:00', '09:27:00', 'ACTIVE', 'ACTIVE', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(16, 20, 6, 96, 'Amira Pfeffer', 'ipsa-eos-architecto-omnis-nihil-deleniti-perferendis-nesciunt', '94512 Hand Extensions Apt. 891\nElsaton, IA 55696', 10, 8, 'https://lorempixel.com/640/480/?61982', 'Facilis et et accusamus esse voluptate quis. Sed praesentium nulla rerum aut dolorum quisquam corrupti. Asperiores quia officiis aut qui laboriosam est eius quasi. Totam repellendus voluptate sed occaecati dicta nam. Tempore sit qui iusto non id. Itaque perferendis cumque quis quo.', 'ADVANCED', 6, '2009-08-11', '07:32:00', '10:44:00', 'ACTIVE', 'IN_GAME', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(17, 45, 8, 97, 'Kavon Rau', 'ex-aut-aliquam-dignissimos-facilis-ratione-odio', '2113 Douglas Locks Suite 165\nElsetown, NE 92468-4741', 20, 14.1, 'https://lorempixel.com/640/480/?82609', 'Ut voluptas unde officia sequi unde voluptas maiores. Nobis natus ut sint. Ut nobis expedita et. Placeat voluptates non commodi est assumenda.', 'EVERYONE', 2, '1994-01-02', '11:06:00', '12:12:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(18, 42, 25, 98, 'Emory Wisozk', 'est-assumenda-molestias-repellendus-dolores', '836 Aufderhar Ferry Apt. 881\nMcKenziestad, DC 64513-9896', 8, 16, 'https://lorempixel.com/640/480/?99439', 'Aliquam est omnis sint. Iste repudiandae ea id hic praesentium. Officiis inventore adipisci nobis et est cumque blanditiis dolore. Omnis et sit repellendus sequi consequatur. Officiis fuga earum quisquam illo sit quia.', 'INTERMEDIATE', 2, '1982-07-15', '06:44:00', '03:36:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(19, 35, 10, 99, 'Otis Schiller DDS', 'nam-et-consequuntur-consequatur-eum-dolorem-pariatur', '89758 Monserrat Via Suite 294\nConsidineport, IA 84289', 22, 177, 'https://lorempixel.com/640/480/?20433', 'Tempora omnis voluptatem necessitatibus officiis et aliquid iusto. Autem sint vel ratione veniam doloremque est numquam. Non pariatur sit aut quasi et magnam. Voluptatem tenetur quo at accusantium rem.', 'INTERMEDIATE', 3, '2007-05-07', '08:42:00', '04:21:00', 'ACTIVE', 'ACTIVE', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(20, 10, 30, 100, 'Randal Toy Sr.', 'voluptatum-eius-cumque-dolor-accusantium-quia-temporibus', '70876 Kunze Keys Suite 643\nKundeburgh, AZ 20419-5498', 8, 20, 'https://lorempixel.com/640/480/?35422', 'Voluptatibus autem laborum consequatur. Voluptatum rerum molestias sit nemo. Voluptatem eum et ipsam odit ad.', 'BEGINNER', 2, '2002-06-08', '11:30:00', '01:30:00', 'ACTIVE', 'IN_GAME', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(21, 41, 10, 101, 'Brenden Ortiz', 'dignissimos-nemo-aut-nesciunt-modi-adipisci-molestiae-voluptatum-vel', '6528 Ferry Crossroad Apt. 447\nJacobsonburgh, GA 41304', 20, 25.23, 'https://lorempixel.com/640/480/?95102', 'Pariatur inventore qui voluptas qui. Pariatur distinctio quam iste sint et. Consequuntur repudiandae perferendis unde officiis reprehenderit impedit deleniti. Est ut deleniti veniam. Est voluptates qui quidem et ipsam atque. Non nisi earum labore ut. Dolorem sunt reprehenderit perspiciatis rerum.', 'ADVANCED', 1, '1975-02-24', '07:30:00', '11:10:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(22, 48, 12, 102, 'Viola Lowe', 'et-ut-quia-saepe-blanditiis-fugit-in-in', '4221 Ledner Lodge\nLakinport, MT 92325', 10, 10.2, 'https://lorempixel.com/640/480/?12901', 'Inventore et quaerat suscipit quod ducimus at. Necessitatibus sit enim voluptatibus ab commodi nesciunt omnis commodi. Vitae libero neque rem fuga delectus assumenda. Amet similique ratione ut nemo sint id.', 'BEGINNER', 5, '1985-09-28', '07:32:00', '03:53:00', 'ACTIVE', 'IN_GAME', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(23, 6, 22, 103, 'Sincere Kunde', 'ipsa-est-reprehenderit-eligendi-quis', '9179 Greyson Walk\nCindystad, CO 20363', 22, 25.3, 'https://lorempixel.com/640/480/?49477', 'Atque sit reiciendis omnis debitis voluptatem qui amet odio. Ut voluptatem quo deleniti velit. Quod voluptatem itaque suscipit quibusdam dignissimos ut voluptatem.', 'INTERMEDIATE', 4, '1997-12-25', '04:23:00', '06:06:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:53', '2018-02-24 00:35:53'),
(24, 42, 26, 104, 'Mr. Vinnie Dibbert', 'aliquam-necessitatibus-quia-possimus-molestiae-quis-sint-sequi', '394 Jerrod Springs\nKuvalisfort, UT 29393-0292', 22, 25.23, 'https://lorempixel.com/640/480/?87919', 'Voluptatem ea suscipit ea at. Et quo explicabo natus dignissimos earum est. Tempora amet aut minima molestias. Vero soluta laborum praesentium voluptas repellendus asperiores.', 'ADVANCED', 6, '1976-10-14', '10:33:00', '09:50:00', 'ACTIVE', 'IN_GAME', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(25, 32, 14, 105, 'Josephine Strosin II', 'veniam-consectetur-magni-ducimus-ipsa-reiciendis', '851 Cartwright Meadows Apt. 719\nNew Stephen, TX 80610-9189', 22, 25.3, 'https://lorempixel.com/640/480/?63850', 'Quia voluptatem officia quaerat porro quis. Veniam impedit voluptatem non dolores doloribus eligendi exercitationem. Reprehenderit non voluptas amet ipsam soluta hic. Amet sunt harum repudiandae autem neque dolorem blanditiis.', 'EVERYONE', 1, '2015-06-26', '02:48:00', '11:18:00', 'ACTIVE', 'ACTIVE', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(26, 25, 24, 106, 'Katrina Corkery', 'aspernatur-soluta-velit-minima-a', '34572 Nayeli Shores Apt. 709\nKaylintown, MA 92550-0945', 8, 110.22, 'https://lorempixel.com/640/480/?45828', 'Accusamus et consectetur ut deserunt vero fuga. Repudiandae labore rerum est. Aut hic nostrum dolores laborum enim. Aut est a ut aut accusamus. Omnis maxime animi aperiam occaecati cumque aspernatur consequuntur.', 'BEGINNER', 2, '1995-05-11', '02:52:00', '04:12:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(27, 21, 8, 107, 'Aurore Adams', 'veniam-repellat-impedit-et-hic-exercitationem', '23627 Bauch Wall\nNew Trinity, WI 24751', 22, 8, 'https://lorempixel.com/640/480/?58063', 'Nobis ullam a aut voluptatum delectus voluptas. Ut nihil dolorem quia vero provident aut quibusdam. Est explicabo recusandae eum autem. Rem et quis iste nostrum sapiente commodi ipsa.', 'ADVANCED', 7, '2002-11-21', '12:15:00', '11:51:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(28, 42, 15, 108, 'Sheldon Dickens Sr.', 'corrupti-dolor-aut-recusandae-rerum-aut-quis-doloremque-ex', '88785 Gilbert Crossing\nPagacmouth, NH 35890', 18, 177, 'https://lorempixel.com/640/480/?10996', 'Voluptates non tenetur praesentium ea. Et harum autem et optio non. Facere beatae quia aut. Error minus sequi odio dolores placeat dolores omnis. Incidunt sit consequuntur quos ad tenetur. Sapiente aut ut fugit. Modi perspiciatis eum necessitatibus quam laborum.', 'BEGINNER', 8, '1988-08-19', '11:04:00', '07:24:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(29, 18, 14, 109, 'Mrs. Isabelle Jacobs', 'facere-nisi-et-dolores-reprehenderit', '962 Yesenia Coves\nDarriontown, HI 37487-6817', 22, 25.3, 'https://lorempixel.com/640/480/?67798', 'Voluptatem quia nulla consectetur et. Illum possimus esse animi sit natus asperiores. Natus rem autem in nobis. Reiciendis voluptatem perferendis vel veritatis ducimus aut consectetur.', 'ADVANCED', 3, '2009-02-06', '10:39:00', '12:44:00', 'ACTIVE', 'ACTIVE', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(30, 27, 5, 110, 'Donnie Reinger', 'corrupti-debitis-aut-et-vel-aut-sunt', '87747 Richard Mount\nEast Reinachester, ID 32878-3561', 22, 16, 'https://lorempixel.com/640/480/?74747', 'Deserunt placeat quis quasi omnis sit at fuga. Eos quis et ut mollitia iste asperiores laborum. Praesentium non explicabo asperiores aut quia aperiam voluptas. Adipisci aliquid dolores illo atque. Tempore dolores beatae molestiae minima pariatur. Et voluptas odit voluptatem est.', 'EVERYONE', 3, '1979-05-10', '12:19:00', '12:06:00', 'ACTIVE', 'IN_GAME', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(31, 35, 1, 111, 'Ms. Imogene Hauck', 'dicta-voluptatem-autem-officia', '10059 Berenice Trail\nSouth Thurmanborough, ID 61787', 18, 20, 'https://lorempixel.com/640/480/?26020', 'Repellat quo ducimus aperiam inventore ad nulla. Aut voluptas sed et laboriosam. Corporis omnis laborum id eos. Rerum molestiae voluptas dolor tenetur magnam dolores cum. Officia officiis numquam commodi eligendi perferendis rem. Commodi numquam eaque est et.', 'ADVANCED', 3, '1995-12-15', '09:39:00', '11:58:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(32, 13, 25, 112, 'Princess Beahan', 'aut-doloremque-rerum-dolor-quis-facere-nam-et-animi', '615 Karson Field Suite 498\nKuhictown, AL 18672', 10, 10.2, 'https://lorempixel.com/640/480/?58112', 'Nisi optio molestiae et. Molestias ex veritatis aut enim cum est. Aspernatur quis doloremque velit est maiores est. Recusandae neque beatae placeat qui. Rerum cum dolore delectus et porro. Atque atque qui illo facere aut vel et.', 'EVERYONE', 2, '2016-12-26', '04:41:00', '04:23:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(33, 47, 19, 113, 'Elenora Runolfsson', 'ea-dignissimos-doloribus-enim-dolores-illum-nesciunt-aliquam', '52076 Braden Turnpike\nArthurport, RI 74484', 20, 35, 'https://lorempixel.com/640/480/?44541', 'Et sunt vel est a iusto. Qui deserunt sunt a qui quam saepe. Error maxime quis sint doloremque aut. Eveniet non aut sit animi. Eius eum deleniti est rerum quia in.', 'EVERYONE', 6, '1998-10-13', '10:58:00', '09:10:00', 'ACTIVE', 'ACTIVE', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(34, 48, 19, 114, 'Prof. Michale Orn V', 'inventore-et-magni-et-vitae', '8222 Margaretta Rapids\nLake Shawn, IL 54493', 8, 25.3, 'https://lorempixel.com/640/480/?57230', 'Non aspernatur omnis eligendi doloribus. Rerum quis rem dolores accusantium corporis. Soluta ut commodi similique possimus molestias repellendus hic.', 'ADVANCED', 6, '1979-01-21', '06:26:00', '06:33:00', 'ACTIVE', 'IN_GAME', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(35, 9, 16, 115, 'Dr. Tamara Dicki', 'nam-blanditiis-dolorem-animi-officia-est-repellendus', '9020 Anjali Highway\nAlisonberg, RI 30592', 20, 35, 'https://lorempixel.com/640/480/?21155', 'Quidem voluptates qui ut voluptatem quae. Tenetur et et magnam delectus et facilis consequatur. Vero aspernatur impedit sed cupiditate totam maxime. Reprehenderit et et velit totam eum ut et. Quidem illo molestiae deserunt exercitationem.', 'ADVANCED', 7, '1983-12-05', '10:02:00', '04:09:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(36, 5, 24, 116, 'Miss Cydney Heathcote IV', 'aliquid-nam-accusamus-dolor-dolore-officiis-nobis', '9069 Langosh Mountains Suite 686\nMacyburgh, HI 03864-0344', 20, 14.1, 'https://lorempixel.com/640/480/?53154', 'Sunt vel autem voluptatem ut iusto quam. Dolorum cum repellendus est aut est. Facere consequatur corporis soluta in. Debitis quam dignissimos nesciunt ipsam quaerat quis. Iste commodi consequatur qui atque qui. Eum adipisci exercitationem sed rerum incidunt aut quod. Molestias est aut minus.', 'BEGINNER', 6, '1979-02-08', '05:21:00', '03:42:00', 'ACTIVE', 'ACTIVE', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(37, 25, 13, 117, 'Miss Katrine Schamberger', 'asperiores-dolores-excepturi-ipsum-quas-harum-ad-velit', '45672 Cartwright Camp Apt. 391\nArdithview, WA 54253-5466', 20, 16, 'https://lorempixel.com/640/480/?53219', 'Corporis qui quis deleniti odio eos neque ut. Veritatis nihil qui aliquid porro non soluta. Eius praesentium molestiae officiis omnis. Odit et fuga et totam repudiandae cum beatae.', 'EVERYONE', 2, '2006-11-17', '11:37:00', '03:13:00', 'ACTIVE', 'FINISHED', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(38, 43, 28, 118, 'Eleazar Jacobs', 'at-architecto-et-et-itaque-quis', '742 Boyle Mills\nNew Milford, AZ 25582-7778', 8, 25.23, 'https://lorempixel.com/640/480/?10072', 'Quod sed fugiat amet perferendis est qui quos. Expedita aspernatur aut vel et odit. Ut autem rem officia atque natus voluptas. Porro ratione aut corporis. Quaerat cumque omnis non.', 'EVERYONE', 2, '1993-01-02', '04:13:00', '09:24:00', 'ACTIVE', 'ACTIVE', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(39, 21, 10, 119, 'Coralie Wolff II', 'enim-et-eos-repellat-iure', '715 Clementina Coves Suite 478\nNorth Savanahburgh, MA 58397-1627', 8, 145, 'https://lorempixel.com/640/480/?19391', 'Sequi quo cupiditate quasi molestiae totam iusto. Delectus doloremque voluptas et molestiae odit tempora. Aut dolores dolores et assumenda qui cupiditate non. Sunt voluptate possimus voluptas quia.', 'BEGINNER', 7, '1988-02-20', '11:30:00', '05:22:00', 'ACTIVE', 'IN_GAME', '2018-02-24 00:35:54', '2018-02-24 00:35:54'),
(40, 19, 27, 120, 'Helena Reinger III', 'quia-voluptatem-nisi-recusandae-quis-libero', '5590 Aufderhar Isle\nConniemouth, LA 52444', 20, 8, 'https://lorempixel.com/640/480/?80032', 'Id aut odio nulla porro. Voluptatem eos voluptates quae accusantium. Fugiat quaerat minus sequi fugiat. Et nulla magnam unde qui exercitationem. Voluptatem incidunt et soluta molestias commodi nihil facilis. Expedita asperiores voluptates est ab vero.', 'ADVANCED', 3, '2010-06-01', '04:27:00', '01:26:00', 'ACTIVE', 'IN_GAME', '2018-02-24 00:35:54', '2018-02-24 00:35:54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `games__players`
--

CREATE TABLE `games__players` (
  `id` int(10) UNSIGNED NOT NULL,
  `game_id` int(10) UNSIGNED NOT NULL,
  `profile_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `geolocations`
--

CREATE TABLE `geolocations` (
  `id` int(10) UNSIGNED NOT NULL,
  `location` text COLLATE utf8mb4_unicode_ci,
  `latitude` double NOT NULL DEFAULT '0',
  `latitude_delta` double NOT NULL DEFAULT '0',
  `longitude` double NOT NULL DEFAULT '0',
  `longitude_delta` double NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `geolocations`
--

INSERT INTO `geolocations` (`id`, `location`, `latitude`, `latitude_delta`, `longitude`, `longitude_delta`, `created_at`, `updated_at`) VALUES
(1, '56881 Sawayn Bypass Suite 166\nWest Grace, SD 43156 - Elizafort - Tennessee - Somalia', 30.356577, -12.715652, -178.298889, 143.415641, '2018-02-24 00:01:53', '2018-02-24 00:01:53'),
(2, '1844 Anderson Lock Apt. 381\nNew Anthonyshire, CT 03279-9293 - Port Rhettfort - Vermont - Myanmar', -70.769339, -5.924571, -136.265157, 12.122546, '2018-02-24 00:01:53', '2018-02-24 00:01:53'),
(3, '46380 Gislason Point\nEast Ambrose, NC 88691-3680 - Adellton - Alabama - Panama', 7.99523, -8.873925, -138.853755, 31.359184, '2018-02-24 00:01:53', '2018-02-24 00:01:53'),
(4, '54807 Kaden Valley\nDiannaport, CT 05116 - Sincerehaven - Connecticut - Belarus', -14.191021, 23.651604, -64.059888, -118.418238, '2018-02-24 00:01:53', '2018-02-24 00:01:53'),
(5, '22648 Klein Road\nPfefferberg, TX 58131-4385 - Javonburgh - Vermont - Iceland', -53.081109, 72.124461, -116.541079, -104.783532, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(6, '189 Sarah Manors\nDouglasborough, IN 73872 - New Delmer - New Mexico - San Marino', 44.3625, 45.499037, -129.493119, -100.957764, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(7, '835 DuBuque Vista\nSouth Emmettville, AK 00385-9915 - Tonytown - Florida - Guernsey', 70.874507, 7.316903, 67.927501, -175.722705, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(8, '7706 Heathcote Extensions\nLake Gussie, LA 41648-8107 - West Myratown - Arkansas - Fiji', 37.508264, 58.05114, 42.694928, 105.236485, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(9, '871 Kirlin Cove Apt. 240\nCalebshire, RI 89828 - Funkport - District of Columbia - Belgium', -29.78408, 40.727487, 42.032858, 175.178308, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(10, '815 Keebler Flats\nNitzscheborough, NV 21044 - Port Luciano - Utah - Albania', 74.92694, 9.178112, -100.064864, -9.882985, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(11, '7043 Arjun Squares\nSouth Mozellchester, HI 03128-9300 - Lake Eleazar - Massachusetts - Martinique', -78.162203, -67.418758, -175.15577, -164.205706, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(12, '435 Finn Vista\nJalynville, AR 46117-9327 - Barrettburgh - Montana - Uruguay', 28.152995, 69.724022, -46.787314, -33.927838, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(13, '25309 Parisian Stravenue\nVellaport, WI 41866 - Stantonton - Maine - Macedonia', 78.739052, -74.066465, -69.772105, 67.460616, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(14, '9884 Larry Mills Suite 550\nGleichnerside, VA 37652 - East Carlie - Virginia - Peru', 4.461782, -11.625458, 39.453821, -64.167367, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(15, '847 Abigale Ford\nBrigittehaven, CT 67402-5910 - Hegmannview - Texas - Montserrat', -69.38537, -71.201298, 141.970784, -44.65936, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(16, '39306 O\'Kon Overpass\nThompsonton, IA 59685 - North Eldamouth - Alaska - Faroe Islands', 79.792656, -7.276727, 75.583657, 157.597874, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(17, '44942 Emanuel Spur\nNorth Diego, NH 28552 - Kevinville - Washington - United States of America', 31.413218, -10.620484, -38.175161, -148.525676, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(18, '734 Turner Vista Apt. 538\nTressiemouth, VT 23932 - Dorthyfort - Virginia - Bolivia', 37.054659, 33.056834, 43.308554, 23.901433, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(19, '525 Stamm Ford Apt. 526\nWest Jermainberg, IA 93564-2238 - Larsonton - West Virginia - Papua New Guinea', 37.423889, 37.035376, -159.01209, -108.285803, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(20, '80072 Robel Causeway Suite 824\nGleasontown, MD 10485 - South Norene - New Mexico - Spain', -32.230667, 45.607014, -41.379377, -120.8985, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(21, '40152 Annabelle Freeway Apt. 644\nHildashire, CA 98063-6744 - Ziemanntown - Delaware - Brunei Darussalam', -59.893645, 73.543524, -59.272982, 69.49234, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(22, '44217 Hickle Island Apt. 727\nLianachester, MO 06663 - Lake Giovannistad - Florida - Saint Kitts and Nevis', 15.728442, -7.158556, 47.56582, -173.520513, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(23, '3196 Kessler Skyway Suite 654\nLake Gussieland, TN 41542-2275 - Port Wilsonland - Colorado - Monaco', -89.143552, -61.51066, -6.494806, 84.731601, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(24, '94570 Elton Forges Suite 418\nAmbertown, MD 20416-6233 - South Calistafurt - Florida - Macao', -60.977569, -48.653071, 130.011804, 147.234626, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(25, '974 Corwin Mountain Suite 353\nBernierside, AL 02430 - Rutherfordside - Florida - Isle of Man', -66.022924, 0.14171, -170.778844, 156.910732, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(26, '7866 Michelle Forest Suite 505\nLangstad, MO 99743-5866 - Eladioville - Wisconsin - Cyprus', -29.927139, -79.368421, -121.962592, 126.607549, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(27, '26413 Rocky Drive Apt. 680\nLake Alexastad, NM 06779-0695 - Harriston - Kansas - India', -0.576224, 71.784725, 65.274719, 168.781584, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(28, '7238 Dexter Inlet\nAnabellemouth, NV 22986-1406 - Drewberg - Alabama - Russian Federation', 79.558649, 46.426779, 159.816388, -113.13924, '2018-02-24 00:01:54', '2018-02-24 00:01:54'),
(29, '4285 Kshlerin Point Apt. 552\nMablechester, CA 30807 - Abernathyside - Michigan - Saint Pierre and Miquelon', -2.828783, -22.337045, -120.189826, 78.693767, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(30, '518 Murphy Ferry Suite 000\nGrantchester, ND 55006-2586 - West Gillianton - Rhode Island - Guatemala', -39.965103, 67.828969, 130.334426, 0.825166, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(31, '663 Ebert Mission\nAntonioview, IL 77869-5843 - Port Kitty - Texas - Jamaica', 10.560184, -46.53327, -7.665017, -146.757803, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(32, '9543 Dickinson Islands Apt. 271\nReynoldsmouth, FL 64157-4491 - Medhurstberg - Virginia - Belarus', -6.45748, -5.813625, 47.504338, -30.815737, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(33, '83124 Bogisich Rest\nWest Fabiolashire, IA 37354 - Clayville - District of Columbia - Iceland', 85.981253, -44.30819, -53.687239, -153.241706, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(34, '66738 Hintz Inlet\nTurcotteside, GA 99648 - Jacobsonstad - Michigan - Martinique', 21.316675, -39.319125, 12.672641, 131.142875, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(35, '776 Crist Way Suite 359\nLake Dulce, AL 39209 - Strackeside - Wisconsin - France', -55.050767, 69.473788, -138.911058, -84.343821, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(36, '3287 Gislason Courts Apt. 808\nNorth Reagan, DE 44294 - Sageport - Wyoming - Jersey', 7.974645, -21.119971, -39.68871, 162.708649, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(37, '740 Turner Alley\nWest Catharineburgh, WV 26583-8534 - South Nina - South Dakota - Equatorial Guinea', -35.423323, -75.055233, 132.37596, -16.474311, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(38, '5843 Milford Mills Suite 522\nPort Griffinborough, ID 02997 - West Monique - Kansas - Kyrgyz Republic', -5.666696, 35.239678, 48.510042, 26.817855, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(39, '472 Toy Plain\nNew Amya, MN 77928-8345 - Gideonbury - Ohio - Trinidad and Tobago', -48.571628, -85.924669, 53.558612, 119.861977, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(40, '7557 Auer Overpass\nPort Foreststad, CA 51134-0676 - Brendenside - Indiana - Pakistan', 70.52453, -38.14042, 84.638466, -104.238903, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(41, '116 Jenifer Mews\nWittingport, WA 06681 - East Burleychester - Washington - Saint Kitts and Nevis', 14.084719, -10.935021, 48.167509, -16.76472, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(42, '7757 Triston Corners\nPort Kathleenhaven, VT 10041-6561 - Macymouth - Arkansas - Cape Verde', 24.613312, 44.620938, -120.322293, 58.047185, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(43, '87346 Simonis Shoals Suite 845\nPort Tristian, WY 16230-0343 - Marilynehaven - Alabama - Vietnam', -82.179173, -70.380764, -179.781616, -62.461355, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(44, '705 Ondricka Views\nElitown, CA 00120-7600 - North Hayliemouth - Wyoming - Iceland', 26.545127, -81.779715, 75.233048, 84.014595, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(45, '3957 Gaylord Forks\nLake Annamarie, NH 67045-1106 - Nonaside - Alaska - Togo', 48.558988, -75.336334, -66.702728, -166.680628, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(46, '911 Jason Springs\nJacobistad, ND 83134-3783 - Goodwinstad - Minnesota - Greece', 23.870721, 54.210367, -27.019816, -105.058786, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(47, '43550 Kovacek Mill\nMateomouth, DE 51574 - Macieton - Indiana - Macao', 52.302251, -31.580284, -128.488585, -121.096973, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(48, '54464 Fisher Fork Apt. 755\nLake Eloisatown, DC 11777 - East Nicole - Louisiana - French Polynesia', -87.530632, 54.410511, 55.836582, -162.014628, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(49, '60026 Genevieve Lake\nNew Brisafurt, MN 85002 - West Dinomouth - Hawaii - Estonia', 69.850636, 7.826263, 91.393338, -12.26093, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(50, '39735 Carolyne Walk Apt. 936\nPadbergport, RI 52832-1766 - South Johnathonmouth - Kentucky - Marshall Islands', 68.695394, 43.135599, 116.983691, 141.0635, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(51, '665 Ruecker Prairie\nPort Dan, TN 94148 - Paytonchester - South Carolina - Reunion', 32.539894, -41.739665, -21.062869, -100.579399, '2018-02-24 00:01:55', '2018-02-24 00:01:55'),
(52, '516 Hickle Extensions\nTiannaton, DE 62395 - West Tony - Wisconsin - French Polynesia', 86.825557, -76.926016, 11.932447, -68.697312, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(53, '62362 Ceasar Throughway Suite 163\nAnkundingmouth, IN 96363 - North Albina - Oklahoma - Gibraltar', -58.705056, 6.204929, 62.178041, 112.056534, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(54, '2779 Spinka Drive\nNew German, MT 94280 - East Deltastad - Maryland - Portugal', 24.871381, 70.037862, 38.246247, 128.207563, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(55, '755 Vernie Spring Apt. 300\nNew Prestontown, CT 20932-3561 - Vellashire - Kansas - Cameroon', -79.546829, -43.89007, -33.012433, -81.922549, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(56, '474 Tiara Circle\nPort Bartholome, FL 70429-2352 - Kossstad - Pennsylvania - Portugal', 47.609026, 79.551586, -41.008975, 50.237031, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(57, '55682 Conn Ports\nEvangelineshire, CA 10716 - Julianamouth - New Mexico - Albania', 52.881935, -19.363497, 72.587455, 174.474055, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(58, '8200 Florence Haven\nPort Amirmouth, WA 28593-5240 - East Gloria - Pennsylvania - Colombia', 58.998788, 43.357759, -38.299471, -126.124709, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(59, '904 Murray Extensions\nMoenfort, NH 40920-6461 - North Sofia - California - Gibraltar', -36.376461, -1.947202, 6.636182, -171.535957, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(60, '12835 Nasir Ridge\nNew Chanellestad, MT 23667-1771 - Jaunitaland - Wisconsin - Austria', -13.640256, -30.373896, 7.386606, -109.515968, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(61, '455 Mellie Fall\nHenriland, GA 41615 - Gleichnerland - North Dakota - Liberia', -39.977867, -47.409621, -160.115824, 8.27818, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(62, '4523 Elton Stravenue Apt. 826\nSouth Vestabury, ND 12984 - Kipbury - New Mexico - Samoa', -58.02295, 35.548855, -156.113668, 99.192095, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(63, '287 Leannon Shores\nSchowaltershire, IL 10667-7208 - Odellmouth - Missouri - Bosnia and Herzegovina', -3.90073, -50.552561, -96.940445, 178.399753, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(64, '83029 Lillie Square\nNorrisborough, TN 31606-0930 - Koelpinstad - New Jersey - Mauritius', 89.336012, -29.058874, -82.906976, 98.975203, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(65, '5731 Rodriguez Port Apt. 057\nRuntestad, KS 44321-7600 - Kaitlinton - Indiana - Papua New Guinea', 8.5689, 64.408512, 86.544269, -138.164661, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(66, '3295 Felipa Skyway\nNew Kailyn, VA 37321 - East Toniside - Alabama - Singapore', 9.441577, 76.465358, -104.912662, 23.740017, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(67, '5585 Meggie Canyon Apt. 217\nChristinaberg, UT 86638 - Howebury - Vermont - Cayman Islands', 62.774982, 5.631307, 46.109355, -178.495427, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(68, '4197 Cartwright Rue\nPearlborough, ME 71095-5278 - South Dan - Minnesota - Cameroon', 84.624204, -82.178218, -28.075996, -161.624403, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(69, '57752 Dicki Knoll\nJacobsshire, NH 44677-1855 - Kundemouth - Oklahoma - Kyrgyz Republic', -13.514904, 87.666396, -150.942365, 22.860065, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(70, '194 Parker Curve Suite 238\nJoshuahshire, MO 53360-7613 - New Sibyl - Vermont - Qatar', 4.203899, -46.855334, -78.921502, 7.975179, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(71, '42462 Abernathy Creek Suite 442\nPort Sedrickton, DE 50127-7566 - New Osbaldoborough - Idaho - Tajikistan', -4.201306, -22.10286, 132.888302, -76.34777, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(72, '378 Weber Course\nLake Buckville, RI 44332-0941 - Gretaland - South Dakota - Guernsey', 71.842685, -45.174142, 14.399998, -171.495277, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(73, '75059 Cristal Flats\nDonniefort, WA 08891-6462 - New Salvatore - West Virginia - Syrian Arab Republic', -80.842037, 41.331602, -177.038336, 46.708377, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(74, '872 Schmeler Stream Apt. 210\nVerdafurt, NY 17419-6159 - Alessiaview - Oregon - Mali', -71.725257, -22.973473, 170.175666, 141.063171, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(75, '86823 Marvin Ports\nKuphalhaven, SD 53899 - New Alexamouth - Maine - Finland', -38.901961, 57.356037, 53.150366, -86.345176, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(76, '76675 Raphaelle Mall Suite 613\nPatrickside, HI 90386-8470 - East Tressie - Utah - Reunion', 54.791292, -51.540754, 161.110453, 141.88038, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(77, '5642 Ruth Parkway\nPort Jarrodport, WV 81289-6729 - New Maevehaven - Illinois - Niger', -86.082091, -46.122692, -68.593374, -6.76176, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(78, '9557 Kemmer Junction Apt. 787\nBrettmouth, VA 43445-8771 - New Ernieborough - Delaware - Honduras', -15.29243, -2.572194, 4.608892, -162.511866, '2018-02-24 00:01:56', '2018-02-24 00:01:56'),
(79, '42852 Hoppe Well\nClovisbury, AL 89082 - Mayahaven - Missouri - Western Sahara', -41.935077, 12.82598, 166.32584, 118.308388, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(80, '232 Rowe Neck Suite 775\nConroyville, NV 73010 - East Archshire - California - Mexico', 76.692016, -88.625707, -26.060283, -144.094376, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(81, '98802 Kuphal Crossroad Suite 752\nWest Nathanialfurt, TX 90248 - Bayerhaven - Idaho - Cote d\'Ivoire', 12.126081, -62.116532, 39.493648, -107.722786, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(82, '77551 Dillon Knolls Apt. 472\nWest Meghan, MD 50244 - Hudsonland - Delaware - Mexico', -53.898257, 44.854793, -37.169469, 44.761674, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(83, '580 Howard Courts\nNorth Mariliemouth, MO 87387 - Armstrongstad - Michigan - Italy', 78.970855, 44.575948, 145.050467, 107.488276, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(84, '89396 Williamson Junction Suite 135\nEast Piercefurt, MD 30648 - Jonesstad - Tennessee - New Caledonia', 24.861266, 24.391442, 171.246831, -54.658105, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(85, '7169 Demarco Grove Suite 786\nNorth Vincent, VT 11576 - North Cary - Utah - Niue', 22.625834, -42.584136, -62.152051, 165.649551, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(86, '1928 Hermiston Shores\nKuhlmanside, VT 96230 - Littelmouth - Alabama - Jordan', 79.297127, 72.123239, 16.219398, 165.415285, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(87, '595 Martin Pike Apt. 857\nWest Granvillemouth, IN 22123 - East Ferminshire - Rhode Island - Palestinian Territories', -2.604698, 3.223941, -130.335527, -135.23881, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(88, '3325 Bartoletti Inlet\nWest Drakeshire, DC 84210 - Dickensmouth - New Mexico - South Africa', -36.579691, -6.974711, -147.959142, 130.556391, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(89, '9768 Anderson Loaf\nNorth Kristin, MS 31201 - Kuphalberg - Iowa - Burundi', -21.587531, -85.219628, 54.952036, -9.392887, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(90, '1167 Koss Forks\nMitchellbury, WA 75156-6586 - Mosciskiborough - Tennessee - United Arab Emirates', -58.747054, -73.127001, 68.726131, -11.384244, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(91, '54466 Kane Valleys\nMarcelinohaven, ND 23106-6464 - East Ardenborough - Indiana - Georgia', 17.78391, -11.770076, 90.73797, 50.120561, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(92, '668 Jamaal Tunnel Apt. 365\nNew Quinn, CO 24796 - New Antoniashire - Idaho - Angola', 62.540089, 42.339174, -60.199137, -85.306293, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(93, '373 Schuster Roads Apt. 084\nRoobstad, OR 12395-1129 - New Marley - Arkansas - Norway', 45.275155, 11.353996, -158.16545, 2.554419, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(94, '8047 Kylie Camp\nKilbackland, CA 53027 - Riverville - Kentucky - Congo', 17.844344, -6.009779, 61.861766, -124.82828, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(95, '10746 O\'Keefe View\nWest Zenafurt, MN 20096 - West Lydafort - Tennessee - Norfolk Island', -56.489102, -51.939227, 52.066192, 168.491601, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(96, '2708 Lourdes Fort\nJacobitown, MT 16065-3126 - Port Daniella - Louisiana - Jersey', -37.882509, 81.389375, 136.235844, -170.757201, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(97, '8288 Naomie Ports\nVicentaside, NC 88987 - North Katelyn - Indiana - Togo', -87.255821, 8.514792, 27.96503, -20.939387, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(98, '6432 Dickens Crossing\nOberbrunnertown, DC 39671-6323 - Briellefort - South Carolina - Niger', -76.042326, 21.899845, -86.203137, 81.43462, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(99, '4155 Melyna Freeway Apt. 145\nLake Felicia, CO 19067-9018 - West Angusland - Arkansas - Paraguay', 47.391287, 3.459803, 45.903213, 140.388691, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(100, '42903 Gabe Oval Apt. 158\nHudsonfort, UT 55448 - North Tayaside - Maryland - Israel', 42.846143, 54.570119, 97.147589, 73.643043, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(101, '2862 Dallas Lake\nSouth Jamarcusfort, NV 48774 - Schultzton - Massachusetts - Andorra', -78.374812, 2.036015, 25.023746, 98.574147, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(102, '2688 Aric Turnpike Apt. 335\nHuldaside, SC 90269 - North Helmerstad - Ohio - Somalia', 79.701499, -34.222528, -22.827579, 3.239657, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(103, '467 Reichert Falls Suite 097\nNew Aileenmouth, NV 57662 - South Mortimerville - Nebraska - Tajikistan', -71.091001, 20.805825, 19.759079, -52.112119, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(104, '8699 Towne Terrace\nBradtkebury, AZ 17988 - Port Alvina - Oklahoma - Cape Verde', 69.401468, 1.721232, 100.308492, -98.85611, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(105, '302 Aisha Drive\nMurazikhaven, NH 87343-6938 - New Alysafort - Arkansas - Cuba', 46.399114, -67.778607, -6.157548, 31.22995, '2018-02-24 00:01:57', '2018-02-24 00:01:57'),
(106, '453 Graham Knolls\nBashirianside, IL 92158 - Port Maraview - Utah - Antarctica (the territory South of 60 deg S)', -2.715869, 17.681693, -148.813866, -75.110057, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(107, '494 Ferry Ridges Apt. 907\nStantontown, TN 81266 - Ritchieview - North Dakota - New Caledonia', -69.289198, -59.63442, -41.818655, -116.61286, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(108, '3354 Moshe Port Apt. 087\nAudieville, LA 31138 - Lake Salvatore - Maryland - Haiti', 19.759932, 1.236872, 86.202221, 157.533656, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(109, '643 Amari Shores\nCasperside, WI 32813-8848 - East Maverick - New York - Uruguay', -43.423164, -0.217509, 32.580105, -166.220096, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(110, '31576 Luna Lakes\nDavontestad, AK 21754-2559 - South Kory - Ohio - Gibraltar', -39.695234, -70.425479, 168.67028, -3.042459, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(111, '5728 Juana Brook Suite 869\nLake Mathiasborough, TN 72074-3307 - West Prince - North Dakota - Swaziland', -88.495518, -84.710587, 154.369872, 124.074549, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(112, '56106 Rachel Ramp Suite 380\nStarkton, GA 81907 - South Kay - Arkansas - Brazil', -42.98847, -20.321364, 99.076094, -111.051984, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(113, '754 Kerluke Centers Suite 774\nWilberttown, VA 95365-6768 - Lake Celestineborough - Minnesota - Indonesia', -32.80236, -34.29855, -114.389619, 12.804026, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(114, '9523 Marie Neck\nStracketown, MT 22859 - Bednarville - Ohio - Serbia', 41.608282, 50.478153, 41.066147, 28.582079, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(115, '2014 Carter Plains Apt. 992\nO\'Connellshire, KY 54168-6937 - East Sim - California - Mongolia', 61.542224, 48.300872, 153.991088, 130.420482, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(116, '70301 Becker Center Apt. 576\nNew Aidanchester, MO 93172 - Sharonchester - Michigan - Kenya', 59.477231, 53.282564, 41.286685, 111.714583, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(117, '85669 Boyer Road\nHerminaton, GA 99789-5593 - Port Karli - Kentucky - Palestinian Territories', 37.697321, 51.870376, 118.015521, 168.305946, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(118, '530 Hansen Squares\nEast Chaz, ME 39431 - Bergnaumport - North Carolina - Djibouti', -65.404434, 17.360599, 71.506939, -47.222833, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(119, '7118 Cesar Roads Suite 184\nWilkinsonborough, OR 45934-9403 - East Ulises - New Mexico - Bosnia and Herzegovina', 12.123321, -28.598882, -132.93527, -79.706091, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(120, '421 Braun Coves\nPort Devon, WI 36871-8896 - Ardellaton - Minnesota - Saint Pierre and Miquelon', -67.475296, 43.670481, -108.47291, 106.646161, '2018-02-24 00:01:58', '2018-02-24 00:01:58'),
(121, '81255 Bogan Wall Apt. 700\nWest Ruthe, HI 50110-6437 - Lake Marcelohaven - Wisconsin - Bangladesh', 27.824895, 85.939468, 169.183758, 48.531304, '2018-02-24 00:01:58', '2018-02-24 00:01:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2018_02_22_154731_create_profiles_table', 1),
(9, '2018_02_22_155255_create_ratings_table', 1),
(10, '2018_02_22_155716_create_sports_table', 1),
(11, '2018_02_22_155913_create_geolocations_table', 1),
(12, '2018_02_22_160111_create_fields_table', 1),
(13, '2018_02_22_155150_create_games_table', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'b0Smb3IbmHHZIKOoHNB7Qc9YeIJ0i6uHdHuQ6kr1', 'http://localhost', 1, 0, 0, '2018-02-24 00:37:14', '2018-02-24 00:37:14'),
(2, NULL, 'Laravel Password Grant Client', 'aVzkcKHHvIq73Tl9TTutAh9zQxvfxzF5q5wNAgok', 'http://localhost', 0, 1, 0, '2018-02-24 00:37:14', '2018-02-24 00:37:14'),
(3, NULL, 'Laravel Personal Access Client', 'KaUFf2rzRErdKdJQmmsb9jqxlE9itrybrAo1XrA0', 'http://localhost', 1, 0, 0, '2018-02-24 00:37:45', '2018-02-24 00:37:45'),
(4, NULL, 'Laravel Password Grant Client', 'SNM00oC3Ep4nLHUJpj3AcnTsA97W0UQQhfaLrKmj', 'http://localhost', 0, 1, 0, '2018-02-24 00:37:46', '2018-02-24 00:37:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2018-02-24 00:37:14', '2018-02-24 00:37:14'),
(2, 3, '2018-02-24 00:37:46', '2018-02-24 00:37:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profiles`
--

CREATE TABLE `profiles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `geolocation_id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `years_old` tinyint(4) DEFAULT NULL,
  `gender` enum('MALE','FEMALE') COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `played_games` int(11) NOT NULL DEFAULT '0',
  `level` enum('BEGINNER','INTERMEDIATE','ADVANCED') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'BEGINNER',
  `profile_kind` enum('PLAYER','ADMIN') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'PLAYER',
  `state` enum('ACTIVE','BLOCKED') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ACTIVE',
  `status` enum('ACTIVE','IN_GAME','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `profiles`
--

INSERT INTO `profiles` (`id`, `user_id`, `geolocation_id`, `full_name`, `slug`, `description`, `years_old`, `gender`, `image`, `played_games`, `level`, `profile_kind`, `state`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Kody Hudson', '1-kody-hudson', 'Est sit accusantium sed voluptate excepturi et minima. Autem nam id ut non consequatur est. Sit quidem blanditiis laborum tenetur facere minima. Mollitia ratione nulla enim consequatur et explicabo non.', 23, 'FEMALE', 'https://lorempixel.com/640/480/?50096', 12, 'BEGINNER', 'PLAYER', 'ACTIVE', 'IN_GAME', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(2, 2, 2, 'Dr. Drake Stoltenberg Jr.', '2-dr-drake-stoltenberg-jr', 'Molestias est facilis voluptatem. Id et fugiat dolor illo ea. Minima maiores non aut eius. Adipisci porro id veniam perspiciatis neque.', 31, 'FEMALE', 'https://lorempixel.com/640/480/?68559', 4, 'ADVANCED', 'ADMIN', 'BLOCKED', 'INACTIVE', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(3, 3, 3, 'Prof. Franco Yost', '3-prof-franco-yost', 'Dolorem molestias eum autem amet nisi quaerat repellat. Rerum ratione nostrum quam exercitationem tempora aut necessitatibus. Esse amet ab suscipit ut consectetur. Qui sunt fugit qui qui atque doloribus.', 28, 'FEMALE', 'https://lorempixel.com/640/480/?73600', 2, 'BEGINNER', 'PLAYER', 'ACTIVE', 'INACTIVE', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(4, 4, 4, 'Anissa Schmitt DVM', '4-anissa-schmitt-dvm', 'Eius error omnis hic voluptas. Est iure sequi rerum ducimus. Aut facilis magnam ad eum. Est ratione quo beatae voluptatum. Minima qui suscipit ut recusandae excepturi voluptates labore. Rerum modi qui et recusandae.', 24, 'FEMALE', 'https://lorempixel.com/640/480/?50610', 12, 'ADVANCED', 'PLAYER', 'ACTIVE', 'ACTIVE', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(5, 5, 5, 'Elenora Okuneva', '5-elenora-okuneva', 'Et expedita et nihil voluptatum qui eos. Nihil eum et eum quis optio. Et suscipit iusto atque quia et cumque esse reprehenderit.', 38, 'MALE', 'https://lorempixel.com/640/480/?46071', 14, 'INTERMEDIATE', 'PLAYER', 'BLOCKED', 'IN_GAME', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(6, 6, 6, 'Barrett Kohler PhD', '6-barrett-kohler-phd', 'Cumque autem temporibus enim commodi sunt odio. Reiciendis omnis odio soluta repudiandae. Magni a nisi aut. Omnis consectetur corrupti reprehenderit minima omnis inventore. Qui possimus eum in voluptatem nesciunt aperiam ut. Voluptatem est quasi vel repellat possimus modi necessitatibus.', 30, 'MALE', 'https://lorempixel.com/640/480/?31964', 20, 'BEGINNER', 'ADMIN', 'BLOCKED', 'INACTIVE', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(7, 7, 7, 'Casey Dickinson', '7-casey-dickinson', 'Iusto saepe quae et impedit ea. Ratione eius ipsam atque omnis. Corporis earum repudiandae magnam odio et nam.', 17, 'FEMALE', 'https://lorempixel.com/640/480/?46222', 29, 'ADVANCED', 'PLAYER', 'ACTIVE', 'IN_GAME', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(8, 8, 8, 'Eliseo Parker', '8-eliseo-parker', 'Eius voluptatum aut quis corrupti et perspiciatis debitis. Fugit dolores eum quia dolorem est placeat. Voluptas suscipit non autem dolores tempora.', 31, 'MALE', 'https://lorempixel.com/640/480/?94713', 6, 'BEGINNER', 'ADMIN', 'ACTIVE', 'INACTIVE', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(9, 9, 9, 'Ola Beatty', '9-ola-beatty', 'Accusamus necessitatibus sit aut nobis porro. Sit rem odit illum et. Nihil aliquid quidem et eaque in. Soluta aut nam delectus fugiat rerum. Eum explicabo quia quos animi. Ut excepturi saepe illum omnis cupiditate ut. Officiis eveniet hic modi doloribus culpa minus ratione.', 23, 'MALE', 'https://lorempixel.com/640/480/?88364', 22, 'ADVANCED', 'ADMIN', 'BLOCKED', 'ACTIVE', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(10, 10, 10, 'Dr. Kailyn Luettgen', '10-dr-kailyn-luettgen', 'Possimus quia pariatur aut necessitatibus cumque officia omnis. Autem eos eum impedit tenetur. Blanditiis porro beatae non cum autem. Tempora pariatur est expedita labore eius porro. Fugiat voluptatum qui omnis.', 36, 'MALE', 'https://lorempixel.com/640/480/?67761', 6, 'BEGINNER', 'PLAYER', 'BLOCKED', 'ACTIVE', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(11, 11, 11, 'Dee Crona', '11-dee-crona', 'Earum repellat rerum qui autem. Accusamus dicta quos voluptas vero. Aliquam magni est non nostrum voluptas et quod. Esse impedit laudantium ab illo repellat ut. Atque magnam porro inventore voluptatem sit. Et veniam vitae in et. Quisquam voluptas quod dicta dolor et perferendis soluta maxime.', 40, 'MALE', 'https://lorempixel.com/640/480/?44468', 5, 'INTERMEDIATE', 'ADMIN', 'ACTIVE', 'IN_GAME', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(12, 12, 12, 'Shemar Dach', '12-shemar-dach', 'Ut quis eos temporibus et non et aut. Praesentium nihil itaque quia voluptas ea maiores atque. Enim numquam blanditiis rerum dolores enim ea voluptas. Numquam hic nam voluptatem. Labore hic quis et labore. Voluptatibus quos voluptatem dolor. Nesciunt quis et possimus beatae quod aut cum.', 37, 'MALE', 'https://lorempixel.com/640/480/?89844', 27, 'ADVANCED', 'ADMIN', 'BLOCKED', 'INACTIVE', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(13, 13, 13, 'Ms. Margaretta Ullrich', '13-ms-margaretta-ullrich', 'Magni ea iusto eveniet id consequatur quia dicta. Sint ut sint officiis porro non. Adipisci odit eligendi id. Mollitia esse omnis qui sit magnam qui. Ducimus rem natus rerum corrupti quis consequatur omnis. Est praesentium quae suscipit sit ipsa.', 40, 'MALE', 'https://lorempixel.com/640/480/?34802', 27, 'BEGINNER', 'ADMIN', 'ACTIVE', 'ACTIVE', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(14, 14, 14, 'Prof. Zelma Pollich', '14-prof-zelma-pollich', 'Quasi quo quod dolore quidem sunt. Magnam sit cupiditate voluptas nostrum consequatur fugiat voluptatem.', 37, 'MALE', 'https://lorempixel.com/640/480/?69647', 23, 'INTERMEDIATE', 'ADMIN', 'BLOCKED', 'INACTIVE', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(15, 15, 15, 'Julie Leannon DVM', '15-julie-leannon-dvm', 'Quibusdam qui doloribus ipsum reiciendis et. Sint omnis voluptas fugiat voluptatem neque maxime. Ullam voluptas repudiandae repellat. Est tempora consectetur totam officia ipsum officia est.', 29, 'MALE', 'https://lorempixel.com/640/480/?41970', 1, 'ADVANCED', 'PLAYER', 'BLOCKED', 'INACTIVE', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(16, 16, 16, 'Margaretta Grant', '16-margaretta-grant', 'Non aut ipsam omnis velit aut. Expedita ipsum architecto sint ipsa suscipit dicta. Itaque esse non recusandae labore eveniet natus. Molestiae eum quia dolor quia nihil quis ipsam. Ullam accusantium id quam nemo. Eaque sint vero accusamus.', 37, 'FEMALE', 'https://lorempixel.com/640/480/?71460', 9, 'ADVANCED', 'ADMIN', 'BLOCKED', 'IN_GAME', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(17, 17, 17, 'Dr. Freida Franecki', '17-dr-freida-franecki', 'Optio officia corporis omnis voluptatum dolores inventore. Quaerat et accusantium molestiae officia quia. Maxime quia voluptates dolore quasi molestiae dolorum id. Quo laudantium ipsum rerum dolores temporibus.', 19, 'FEMALE', 'https://lorempixel.com/640/480/?71881', 1, 'ADVANCED', 'PLAYER', 'ACTIVE', 'IN_GAME', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(18, 18, 18, 'Prof. Darian Grant', '18-prof-darian-grant', 'Magni odit ut quas non ut quibusdam. Quisquam quos et ab qui vel. Non adipisci cumque repellendus officiis.', 38, 'FEMALE', 'https://lorempixel.com/640/480/?34810', 14, 'ADVANCED', 'PLAYER', 'BLOCKED', 'ACTIVE', '2018-02-23 23:47:55', '2018-02-23 23:47:55'),
(19, 19, 19, 'Josie Marvin V', '19-josie-marvin-v', 'Eveniet velit error corporis rerum. Vel voluptatum earum quibusdam rem nulla veritatis culpa. Recusandae nihil earum saepe porro. Quia voluptas ipsa qui neque consequuntur sit. Velit suscipit commodi sapiente.', 29, 'MALE', 'https://lorempixel.com/640/480/?85948', 3, 'ADVANCED', 'ADMIN', 'ACTIVE', 'INACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(20, 20, 20, 'Lorna Crona', '20-lorna-crona', 'Quia perferendis in impedit itaque ipsum sed. Rerum beatae earum id ut magni. Totam quisquam et occaecati sed sint modi. Ut consequatur veniam maiores maxime voluptate rerum mollitia numquam. Laborum perspiciatis assumenda et. Dignissimos voluptatem iusto autem itaque consequuntur pariatur.', 17, 'FEMALE', 'https://lorempixel.com/640/480/?55454', 5, 'BEGINNER', 'PLAYER', 'ACTIVE', 'ACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(21, 21, 21, 'Karl Moore', '21-karl-moore', 'Veniam distinctio in labore impedit vero atque. Ratione enim dolores dolor laboriosam labore. Architecto quibusdam nostrum aut nihil enim sint. Dolorem voluptas incidunt et praesentium architecto quibusdam id. Natus ea perferendis et mollitia recusandae.', 24, 'FEMALE', 'https://lorempixel.com/640/480/?23028', 21, 'BEGINNER', 'ADMIN', 'BLOCKED', 'INACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(22, 22, 22, 'Conor Cruickshank', '22-conor-cruickshank', 'Cupiditate ea consequatur quaerat sed omnis. Est ab corrupti repellendus dolore. Deleniti odio eos porro voluptatem id perspiciatis ratione.', 37, 'MALE', 'https://lorempixel.com/640/480/?99128', 28, 'ADVANCED', 'ADMIN', 'BLOCKED', 'IN_GAME', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(23, 23, 23, 'Prof. Magnus Gusikowski IV', '23-prof-magnus-gusikowski-iv', 'Numquam sit itaque amet aspernatur laborum. Unde impedit quia et magnam rem repellendus. Numquam quisquam rerum ut voluptatem et officiis sequi.', 18, 'FEMALE', 'https://lorempixel.com/640/480/?24961', 21, 'ADVANCED', 'PLAYER', 'BLOCKED', 'INACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(24, 24, 24, 'Madalyn Ward', '24-madalyn-ward', 'Molestias dolorem nihil recusandae corporis magni. Sit mollitia assumenda ullam veniam repellat neque omnis. Tempore aut at mollitia quo repellendus veniam. Dolore delectus quia quo quos ullam. Eaque quas sed consequatur repudiandae corporis perferendis in. Laudantium nobis porro eaque doloremque.', 24, 'FEMALE', 'https://lorempixel.com/640/480/?53454', 21, 'BEGINNER', 'ADMIN', 'BLOCKED', 'INACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(25, 25, 25, 'Marcos Mohr', '25-marcos-mohr', 'Est ut et officiis quam. In consequatur et tempora quia sunt. Asperiores debitis in nemo quia voluptas. Dolore et sint aut reiciendis ut velit iste. Aliquam sed id fugit aut rerum excepturi.', 35, 'MALE', 'https://lorempixel.com/640/480/?99750', 15, 'INTERMEDIATE', 'ADMIN', 'ACTIVE', 'INACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(26, 26, 26, 'Raphael Robel V', '26-raphael-robel-v', 'Dolorum ex aliquam ea voluptates. Saepe recusandae rem rerum. Sed atque ullam ea. Eos at delectus necessitatibus natus ut. Odio qui aut ut adipisci. Ipsa occaecati praesentium atque voluptate minus.', 38, 'MALE', 'https://lorempixel.com/640/480/?17599', 28, 'INTERMEDIATE', 'ADMIN', 'BLOCKED', 'INACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(27, 27, 27, 'Mara Hyatt', '27-mara-hyatt', 'Porro deleniti dolores nam incidunt accusantium. Eligendi et magni ea vel sapiente cum ut. Autem architecto maxime nihil. Asperiores corporis debitis similique vel. Aut expedita blanditiis est qui est laborum voluptates. Fugit excepturi omnis possimus.', 36, 'MALE', 'https://lorempixel.com/640/480/?21324', 21, 'ADVANCED', 'ADMIN', 'BLOCKED', 'INACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(28, 28, 28, 'Colby Hills', '28-colby-hills', 'Alias tempore et qui necessitatibus velit. Sit aut qui corrupti. Quae quo animi iste ab aut officia. Vel et animi officia maxime voluptatem. Rem possimus in autem ea aut. Vel vel quia quibusdam.', 38, 'MALE', 'https://lorempixel.com/640/480/?95159', 10, 'INTERMEDIATE', 'PLAYER', 'ACTIVE', 'IN_GAME', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(29, 29, 29, 'Prof. Nathanial Hand DDS', '29-prof-nathanial-hand-dds', 'Labore nesciunt nemo quod saepe quas necessitatibus. Cum commodi recusandae non dolor. Est est fugiat qui dolore voluptas aspernatur. Aut rem earum adipisci labore. Cumque laboriosam nesciunt aliquam consequatur laboriosam cupiditate. Odit voluptas aperiam est.', 40, 'FEMALE', 'https://lorempixel.com/640/480/?58871', 14, 'ADVANCED', 'ADMIN', 'ACTIVE', 'ACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(30, 30, 30, 'Mrs. Rosalee Kunze', '30-mrs-rosalee-kunze', 'Aut rem perferendis atque minima nisi quasi hic. Accusamus earum sed aut iusto praesentium. Similique id est accusantium.', 22, 'MALE', 'https://lorempixel.com/640/480/?78928', 20, 'BEGINNER', 'PLAYER', 'BLOCKED', 'ACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(31, 31, 31, 'Nathanael Jacobson', '31-nathanael-jacobson', 'Incidunt odio explicabo culpa explicabo ut. Excepturi cumque culpa exercitationem quod qui. Est necessitatibus veniam magni nesciunt sequi quos velit. Excepturi in dolores eos dolorem vero. Et rem qui sit distinctio sed consequuntur. Nesciunt dolorem aliquid voluptas ea et.', 37, 'MALE', 'https://lorempixel.com/640/480/?64875', 27, 'INTERMEDIATE', 'PLAYER', 'BLOCKED', 'ACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(32, 32, 32, 'Mr. Craig Trantow', '32-mr-craig-trantow', 'Voluptas debitis quidem quam voluptatem sint. Ad excepturi dolore consequatur quisquam amet ullam quia et. Quia velit quia ducimus dolor. Expedita neque adipisci odio ea blanditiis.', 40, 'MALE', 'https://lorempixel.com/640/480/?32856', 25, 'INTERMEDIATE', 'PLAYER', 'BLOCKED', 'IN_GAME', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(33, 33, 33, 'Nickolas Kozey', '33-nickolas-kozey', 'Eius rem fugit et iste optio sit quaerat. Eum quas libero consectetur molestiae. Dolores hic consequatur blanditiis hic culpa. Praesentium nihil voluptas delectus praesentium aut.', 33, 'FEMALE', 'https://lorempixel.com/640/480/?16946', 8, 'INTERMEDIATE', 'ADMIN', 'ACTIVE', 'INACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(34, 34, 34, 'Prof. Meredith Wunsch', '34-prof-meredith-wunsch', 'Alias sunt fuga fugiat. Eum consequatur et quae nam. Ab expedita similique magnam ab aspernatur quia. Dolores totam fuga omnis et. Debitis veniam esse omnis qui temporibus temporibus.', 24, 'MALE', 'https://lorempixel.com/640/480/?34614', 29, 'ADVANCED', 'ADMIN', 'BLOCKED', 'INACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(35, 35, 35, 'Dr. Hilda Christiansen', '35-dr-hilda-christiansen', 'Sapiente nisi saepe omnis dolores. Nisi temporibus dolor quod quia est. Atque ex facilis enim consequatur. Aliquid eveniet culpa pariatur nemo at. Aut ducimus illo in itaque perferendis tenetur assumenda rerum. Quod in pariatur consequatur porro. Modi necessitatibus dolorem dolor et debitis neque.', 29, 'FEMALE', 'https://lorempixel.com/640/480/?64941', 26, 'ADVANCED', 'ADMIN', 'ACTIVE', 'ACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(36, 36, 36, 'Dr. Charley Upton', '36-dr-charley-upton', 'Voluptas nisi ullam magnam quasi officia omnis quas. Aut voluptates nostrum a aut minima. Adipisci accusantium voluptatem quia sit aut.', 24, 'FEMALE', 'https://lorempixel.com/640/480/?54400', 28, 'ADVANCED', 'ADMIN', 'ACTIVE', 'ACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(37, 37, 37, 'Myah Erdman', '37-myah-erdman', 'Voluptatem fugit qui dolore voluptatum consequatur et. Repudiandae temporibus a rerum consequatur porro. Illo voluptatibus sunt dolorem unde vitae natus.', 39, 'MALE', 'https://lorempixel.com/640/480/?24445', 24, 'INTERMEDIATE', 'ADMIN', 'ACTIVE', 'IN_GAME', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(38, 38, 38, 'Ernesto Roberts', '38-ernesto-roberts', 'Minima eaque voluptas adipisci minima culpa neque. Similique voluptatem facere numquam laudantium eveniet nisi tenetur. Ut qui voluptas voluptas.', 20, 'MALE', 'https://lorempixel.com/640/480/?44878', 11, 'INTERMEDIATE', 'PLAYER', 'BLOCKED', 'ACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(39, 39, 39, 'Prof. Pete Anderson', '39-prof-pete-anderson', 'Eius magnam eveniet dolor officiis quis. Molestiae rerum earum dolor libero nam eos impedit voluptas. Consequuntur architecto velit eius et. Vero culpa modi ea minus autem provident aut. Cumque accusantium sint eum quae eveniet nostrum dicta. Aut id dolorem et quia aut.', 32, 'FEMALE', 'https://lorempixel.com/640/480/?69797', 30, 'INTERMEDIATE', 'ADMIN', 'BLOCKED', 'ACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(40, 40, 40, 'Jayme Doyle I', '40-jayme-doyle-i', 'Labore explicabo excepturi autem error qui illo aliquid. Sequi facilis qui est totam eum. Sed nulla quidem a sed sapiente eum. Aut nisi qui aut suscipit. Aliquid itaque omnis ut deserunt. Odit facilis aut doloribus ipsum iure neque. Minus natus numquam et adipisci sit rem.', 20, 'MALE', 'https://lorempixel.com/640/480/?27385', 27, 'INTERMEDIATE', 'PLAYER', 'BLOCKED', 'ACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(41, 41, 41, 'Claire Bogisich MD', '41-claire-bogisich-md', 'Omnis et consequatur consequuntur id ab. Totam similique praesentium est ut. Et soluta vel non possimus cum. Distinctio similique et ut adipisci eius quam earum. Et veritatis et atque dolore. Aut harum reprehenderit veritatis magni.', 37, 'MALE', 'https://lorempixel.com/640/480/?85910', 15, 'BEGINNER', 'PLAYER', 'BLOCKED', 'ACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(42, 42, 42, 'Katherine Homenick', '42-katherine-homenick', 'Omnis officia sint voluptatem voluptate rerum. Non voluptatem sed eaque excepturi. Itaque suscipit officiis quas ut aperiam. Deserunt eaque et voluptatem quia commodi quibusdam. Voluptatem dolores ut totam enim ut sequi. Reprehenderit consequatur pariatur dolore dolores rerum aut.', 25, 'FEMALE', 'https://lorempixel.com/640/480/?42725', 27, 'ADVANCED', 'ADMIN', 'ACTIVE', 'ACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(43, 43, 43, 'Concepcion Dickinson', '43-concepcion-dickinson', 'Doloribus rerum quos quia fugiat magnam ducimus. Cum placeat nisi assumenda et adipisci officiis. Recusandae aliquam officiis sapiente veritatis omnis est. Corrupti qui nihil et. A minus dolor quia repudiandae dolores mollitia.', 27, 'MALE', 'https://lorempixel.com/640/480/?68670', 29, 'INTERMEDIATE', 'ADMIN', 'ACTIVE', 'INACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(44, 44, 44, 'Domenico Johnson Jr.', '44-domenico-johnson-jr', 'Nemo laudantium minus molestiae porro. Impedit eaque at non molestias eligendi quisquam nam. Dignissimos quis exercitationem exercitationem ullam. Culpa non nemo in et quia.', 34, 'FEMALE', 'https://lorempixel.com/640/480/?84561', 5, 'INTERMEDIATE', 'PLAYER', 'BLOCKED', 'ACTIVE', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(45, 45, 45, 'Bella Schiller MD', '45-bella-schiller-md', 'Vero dolorem error vel vitae dicta aut. Qui enim dolore pariatur ut facilis magnam ab. Error nesciunt dolore ut non amet corrupti asperiores. Quibusdam molestiae laborum vero necessitatibus. Accusantium harum non impedit magni dolor praesentium. Et animi laboriosam quia est eligendi.', 26, 'MALE', 'https://lorempixel.com/640/480/?91504', 1, 'BEGINNER', 'ADMIN', 'ACTIVE', 'IN_GAME', '2018-02-23 23:47:56', '2018-02-23 23:47:56'),
(46, 46, 46, 'Vivianne Bashirian', '46-vivianne-bashirian', 'Mollitia rerum pariatur sed voluptates aut qui. Quos similique vel aut cumque sequi. Veritatis aperiam quos sequi non dicta consequatur assumenda adipisci.', 25, 'MALE', 'https://lorempixel.com/640/480/?67397', 14, 'ADVANCED', 'ADMIN', 'BLOCKED', 'INACTIVE', '2018-02-23 23:47:57', '2018-02-23 23:47:57'),
(47, 47, 47, 'Skye Sporer', '47-skye-sporer', 'Voluptatem aut adipisci dolor corporis odit voluptatibus eveniet. Voluptate consequatur ut fuga quia. Fuga ipsam sit rerum voluptatum et vitae eum. Repudiandae inventore eum quia eum rerum totam.', 40, 'FEMALE', 'https://lorempixel.com/640/480/?98270', 7, 'INTERMEDIATE', 'PLAYER', 'ACTIVE', 'IN_GAME', '2018-02-23 23:47:57', '2018-02-23 23:47:57'),
(48, 48, 48, 'Ollie Kris', '48-ollie-kris', 'Repellat enim molestiae sed dolore animi nobis. Hic earum laboriosam dolor corrupti. Commodi iste soluta eius itaque neque ea. Sint recusandae temporibus odit dolores accusamus modi excepturi ut. Quidem voluptatibus vel beatae perferendis et sed. Neque similique assumenda aliquid nam optio culpa.', 35, 'FEMALE', 'https://lorempixel.com/640/480/?76659', 2, 'INTERMEDIATE', 'ADMIN', 'BLOCKED', 'IN_GAME', '2018-02-23 23:47:57', '2018-02-23 23:47:57'),
(49, 49, 49, 'Mr. Billy Rempel', '49-mr-billy-rempel', 'Minima laboriosam nisi repellat est debitis sit. Eligendi rem esse ducimus ab. Quidem autem ut voluptatum id dicta et. Magni asperiores sint facilis eveniet ipsa.', 39, 'MALE', 'https://lorempixel.com/640/480/?23441', 23, 'ADVANCED', 'ADMIN', 'BLOCKED', 'ACTIVE', '2018-02-23 23:47:57', '2018-02-23 23:47:57'),
(50, 50, 50, 'Miss Cecile Lemke MD', '50-miss-cecile-lemke-md', 'Quisquam id corporis iste sapiente molestiae odio. Illo molestiae similique qui dolores et magnam ab. Perspiciatis amet cum vel ipsam. Ab veniam quas temporibus qui perspiciatis dicta blanditiis. Voluptate eaque voluptas voluptate autem. Minus ipsa ad saepe deleniti dolorum consequatur.', 37, 'MALE', 'https://lorempixel.com/640/480/?75346', 4, 'ADVANCED', 'ADMIN', 'ACTIVE', 'INACTIVE', '2018-02-23 23:47:57', '2018-02-23 23:47:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ratings`
--

CREATE TABLE `ratings` (
  `id` int(10) UNSIGNED NOT NULL,
  `profile_id` int(10) UNSIGNED NOT NULL,
  `lvl_1` int(11) NOT NULL DEFAULT '0',
  `lvl_2` int(11) NOT NULL DEFAULT '0',
  `lvl_3` int(11) NOT NULL DEFAULT '0',
  `lvl_4` int(11) NOT NULL DEFAULT '0',
  `lvl_5` int(11) NOT NULL DEFAULT '0',
  `qualification_number` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ratings`
--

INSERT INTO `ratings` (`id`, `profile_id`, `lvl_1`, `lvl_2`, `lvl_3`, `lvl_4`, `lvl_5`, `qualification_number`, `created_at`, `updated_at`) VALUES
(1, 1, 34, 23, 8, 11, 3, 37, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(2, 2, 38, 24, 17, 36, 22, 43, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(3, 3, 9, 16, 14, 7, 2, 37, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(4, 4, 12, 33, 28, 40, 40, 59, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(5, 5, 16, 23, 19, 28, 37, 37, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(6, 6, 45, 31, 20, 19, 7, 11, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(7, 7, 2, 6, 19, 20, 7, 6, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(8, 8, 20, 17, 20, 43, 41, 30, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(9, 9, 45, 30, 3, 36, 41, 30, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(10, 10, 33, 36, 12, 26, 28, 32, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(11, 11, 33, 4, 24, 33, 7, 6, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(12, 12, 28, 3, 2, 3, 38, 42, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(13, 13, 30, 43, 23, 41, 32, 19, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(14, 14, 2, 15, 6, 14, 35, 37, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(15, 15, 27, 31, 38, 14, 6, 48, '2018-02-23 23:57:13', '2018-02-23 23:57:13'),
(16, 16, 42, 3, 44, 1, 23, 19, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(17, 17, 20, 22, 8, 20, 32, 19, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(18, 18, 31, 7, 45, 38, 7, 62, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(19, 19, 42, 35, 34, 30, 18, 10, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(20, 20, 25, 4, 19, 28, 21, 10, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(21, 21, 8, 33, 34, 11, 14, 52, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(22, 22, 35, 25, 26, 3, 39, 10, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(23, 23, 35, 30, 4, 20, 20, 20, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(24, 24, 3, 28, 27, 18, 33, 10, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(25, 25, 2, 6, 31, 34, 24, 46, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(26, 26, 26, 45, 10, 15, 1, 38, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(27, 27, 41, 19, 14, 16, 23, 10, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(28, 28, 13, 5, 44, 42, 31, 19, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(29, 29, 23, 34, 16, 41, 20, 22, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(30, 30, 43, 12, 35, 20, 44, 64, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(31, 31, 8, 31, 7, 4, 5, 35, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(32, 32, 12, 27, 4, 19, 18, 18, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(33, 33, 32, 42, 25, 37, 13, 52, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(34, 34, 43, 20, 28, 36, 4, 48, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(35, 35, 2, 5, 35, 14, 15, 24, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(36, 36, 27, 40, 37, 40, 28, 54, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(37, 37, 31, 2, 18, 2, 31, 19, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(38, 38, 23, 43, 14, 30, 24, 53, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(39, 39, 22, 24, 6, 32, 26, 48, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(40, 40, 30, 5, 12, 11, 17, 36, '2018-02-23 23:57:14', '2018-02-23 23:57:14'),
(41, 41, 44, 40, 10, 41, 34, 18, '2018-02-23 23:57:15', '2018-02-23 23:57:15'),
(42, 42, 17, 41, 9, 34, 16, 49, '2018-02-23 23:57:15', '2018-02-23 23:57:15'),
(43, 43, 1, 18, 5, 40, 16, 61, '2018-02-23 23:57:15', '2018-02-23 23:57:15'),
(44, 44, 11, 11, 39, 24, 39, 47, '2018-02-23 23:57:15', '2018-02-23 23:57:15'),
(45, 45, 6, 27, 16, 2, 11, 42, '2018-02-23 23:57:15', '2018-02-23 23:57:15'),
(46, 46, 28, 5, 34, 20, 21, 20, '2018-02-23 23:57:15', '2018-02-23 23:57:15'),
(47, 47, 29, 13, 15, 8, 21, 60, '2018-02-23 23:57:15', '2018-02-23 23:57:15'),
(48, 48, 36, 35, 9, 39, 34, 37, '2018-02-23 23:57:15', '2018-02-23 23:57:15'),
(49, 49, 29, 35, 12, 34, 38, 7, '2018-02-23 23:57:15', '2018-02-23 23:57:15'),
(50, 50, 11, 26, 39, 25, 28, 55, '2018-02-23 23:57:15', '2018-02-23 23:57:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sports`
--

CREATE TABLE `sports` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(68) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(68) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image3` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `games_number` int(11) NOT NULL DEFAULT '0',
  `fields_number` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sports`
--

INSERT INTO `sports` (`id`, `name`, `slug`, `description`, `image1`, `image2`, `image3`, `games_number`, `fields_number`, `created_at`, `updated_at`) VALUES
(1, 'Soccer', 'soccer', 'Nihil assumenda aspernatur accusantium omnis neque officiis. Ut eaque ex id odit deserunt. Necessitatibus quibusdam maiores sed voluptatem est qui sit. Quaerat aut quis dolorum in mollitia quod qui quae.', 'https://lorempixel.com/640/480/?83908', 'https://lorempixel.com/640/480/?94097', 'https://lorempixel.com/640/480/?71780', 18, 30, '2018-02-24 00:22:16', '2018-02-24 00:22:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Carolanne Glover', 'fhickle@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'XUM9laGCnJ', '2018-02-23 23:47:52', '2018-02-23 23:47:52'),
(2, 'Rylan Kling', 'herzog.joe@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'stE7Ep0OWX', '2018-02-23 23:47:52', '2018-02-23 23:47:52'),
(3, 'Keanu Crooks', 'clang@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'KG2c5JEkNx', '2018-02-23 23:47:52', '2018-02-23 23:47:52'),
(4, 'River Robel', 'xraynor@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'V8kuCBa3sa', '2018-02-23 23:47:52', '2018-02-23 23:47:52'),
(5, 'Clovis Parker Sr.', 'altenwerth.reta@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'dV5Nh8ch7O', '2018-02-23 23:47:52', '2018-02-23 23:47:52'),
(6, 'Deontae Cormier', 'bruen.eleonore@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'mxsYPhMBTf', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(7, 'Audie Dietrich', 'dbaumbach@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Q3mR2uNvvP', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(8, 'Kenyatta Buckridge', 'miller.joyce@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'kYz7AYBRZt', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(9, 'Rashawn Satterfield Jr.', 'javier.haley@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'dhTc6yJvbj', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(10, 'Darby McGlynn', 'fermin.padberg@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'lAiQqTn5j0', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(11, 'Miss Myrtle Kreiger', 'langosh.jody@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BUWZmqaLoD', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(12, 'Ms. Ora Stiedemann', 'arjun.wilderman@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'a0WajaeTkq', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(13, 'Braulio Boyle', 'riley.yundt@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'LyOC2oxtg7', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(14, 'Marques Waters IV', 'mike.beatty@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OCkyulSok9', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(15, 'Bobby Ernser PhD', 'nmckenzie@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'QKLrdMBabk', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(16, 'Ms. Cortney Braun V', 'larry87@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5TQUFm7UEp', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(17, 'Ocie Skiles', 'abbie.erdman@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'J6Xt9HzVpT', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(18, 'Margaretta Quitzon', 'trisha04@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'K3YnIDCrEX', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(19, 'Alicia Hilll', 'oceane38@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3f6DSeD5Or', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(20, 'Vivienne Ratke', 'erick.lubowitz@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '14q4Qhh0Rk', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(21, 'Abagail Corwin', 'modesto.champlin@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ZLEXrjeu7W', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(22, 'Mr. Giovanny Zulauf MD', 'oeichmann@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'E7BcYbiRSO', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(23, 'Lon Jacobi Sr.', 'taurean56@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'HzbgGE0cug', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(24, 'Prince Upton', 'kurt38@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'uj1cvJhNcU', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(25, 'Prof. Olin Nitzsche', 'haley20@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'S0amblVFeT', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(26, 'Jessika Dicki', 'lmarks@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5D46UPlGXV', '2018-02-23 23:47:53', '2018-02-23 23:47:53'),
(27, 'Peyton Botsford', 'wehner.kimberly@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'c3iLs7o9jk', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(28, 'Michale Mills', 'bergnaum.chris@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OXaTwIpFSh', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(29, 'Alberto Reichel', 'watsica.laila@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zGEUSCyxoZ', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(30, 'Giovanni Little', 'kromaguera@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'tR5Fum4PS8', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(31, 'Floy Blanda', 'nathanial.yundt@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0Az5mxPPm8', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(32, 'Dr. Coy Gulgowski', 'blanche39@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'WuNdIPBB3z', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(33, 'Prof. Rosalia Hansen Jr.', 'jcummings@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'G9cejvijZd', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(34, 'Kailey Stehr', 'mack.renner@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'uuWxDHOOQf', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(35, 'Francis Dickinson', 'polly.jacobi@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '30IHM0iTgd', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(36, 'Francesco Hermiston DDS', 'jeanne.predovic@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'abU0MhaCYT', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(37, 'Carli King', 'adonis31@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3vjo8hBRLn', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(38, 'Frances Parisian', 'bschmidt@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Zg9Ho8mzrR', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(39, 'Cecilia Buckridge', 'ubahringer@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OK6tFdUlcu', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(40, 'Ned Dare', 'mylene.quitzon@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'IVTRFCTieO', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(41, 'Carrie Monahan', 'roy.weber@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'JgDaej4rjL', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(42, 'Benedict Macejkovic', 'rkulas@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ZbUqwYMIK5', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(43, 'Prof. Kaleb Walsh Jr.', 'qrau@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Quraxb8VOo', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(44, 'Melany Mills', 'wschmidt@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'wZBw2YWYkQ', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(45, 'Mrs. Albina Prohaska', 'anderson.fidel@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Zm7ber9moG', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(46, 'Prof. Octavia Langosh DDS', 'kade.wuckert@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'nFexqy2TUV', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(47, 'Retha Grimes', 'jamir.nader@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '7U3AIOQKjT', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(48, 'Alexandria Lakin', 'ebogisich@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ZGJaW2et8A', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(49, 'Ms. Concepcion Wisozk', 'mayert.michele@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3UBhZtvx70', '2018-02-23 23:47:54', '2018-02-23 23:47:54'),
(50, 'Oren Brakus', 'gislason.idella@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'mUa9NATWVT', '2018-02-23 23:47:54', '2018-02-23 23:47:54');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `fields_geolocation_id_unique` (`geolocation_id`),
  ADD UNIQUE KEY `fields_name_unique` (`name`),
  ADD UNIQUE KEY `fields_slug_unique` (`slug`),
  ADD KEY `fields_sport_id_foreign` (`sport_id`);

--
-- Indices de la tabla `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `games_geolocation_id_unique` (`geolocation_id`),
  ADD UNIQUE KEY `games_slug_unique` (`slug`),
  ADD KEY `games_creator_profile_id_foreign` (`creator_profile_id`),
  ADD KEY `games_field_id_foreign` (`field_id`);

--
-- Indices de la tabla `games__players`
--
ALTER TABLE `games__players`
  ADD PRIMARY KEY (`id`),
  ADD KEY `games__players_game_id_foreign` (`game_id`),
  ADD KEY `games__players_profile_id_foreign` (`profile_id`);

--
-- Indices de la tabla `geolocations`
--
ALTER TABLE `geolocations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indices de la tabla `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indices de la tabla `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indices de la tabla `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `profiles_user_id_unique` (`user_id`),
  ADD UNIQUE KEY `profiles_geolocation_id_unique` (`geolocation_id`),
  ADD UNIQUE KEY `profiles_slug_unique` (`slug`);

--
-- Indices de la tabla `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ratings_profile_id_unique` (`profile_id`);

--
-- Indices de la tabla `sports`
--
ALTER TABLE `sports`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sports_name_unique` (`name`),
  ADD UNIQUE KEY `sports_slug_unique` (`slug`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_name_unique` (`name`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `games`
--
ALTER TABLE `games`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `games__players`
--
ALTER TABLE `games__players`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `geolocations`
--
ALTER TABLE `geolocations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT de la tabla `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT de la tabla `sports`
--
ALTER TABLE `sports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `fields`
--
ALTER TABLE `fields`
  ADD CONSTRAINT `fields_sport_id_foreign` FOREIGN KEY (`sport_id`) REFERENCES `sports` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `games`
--
ALTER TABLE `games`
  ADD CONSTRAINT `games_creator_profile_id_foreign` FOREIGN KEY (`creator_profile_id`) REFERENCES `profiles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `games_field_id_foreign` FOREIGN KEY (`field_id`) REFERENCES `fields` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `games__players`
--
ALTER TABLE `games__players`
  ADD CONSTRAINT `games__players_game_id_foreign` FOREIGN KEY (`game_id`) REFERENCES `games` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `games__players_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `ratings`
--
ALTER TABLE `ratings`
  ADD CONSTRAINT `ratings_profile_id_foreign` FOREIGN KEY (`profile_id`) REFERENCES `profiles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
