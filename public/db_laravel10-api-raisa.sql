-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 18, 2026 at 07:45 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_laravel10-api-raisa`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2026_05_18_040520_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `image`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'https://via.placeholder.com/640x480.png/004488?text=tech+aut', 'Sapiente explicabo et dolorem autem.', 'Vitae numquam id voluptatem vel ipsam eos est ut. Quo cum omnis ut quasi labore et et. Ad ab incidunt placeat cupiditate omnis exercitationem quam. Occaecati veniam nihil ad expedita impedit facilis. Odit sapiente omnis doloremque enim repellat.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(2, 'https://via.placeholder.com/640x480.png/003333?text=tech+omnis', 'Nemo laboriosam maxime corrupti voluptas.', 'Voluptate atque voluptatem autem vero ratione quisquam est quam. Autem tenetur est est officia laudantium ab non a.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(3, 'https://via.placeholder.com/640x480.png/003322?text=tech+minus', 'Voluptas nulla eos quia quo.', 'Voluptate rem mollitia veniam nihil eos non quod praesentium. Est eum natus dolores. Sint qui aliquid et voluptas ab impedit sit delectus. At voluptatem consequatur totam ad.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(4, 'https://via.placeholder.com/640x480.png/009900?text=tech+rerum', 'Et impedit molestias esse sit itaque.', 'Natus nihil fugiat deserunt quisquam. Adipisci sed officiis ut quaerat soluta eveniet. Qui doloribus eius sunt sapiente velit.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(5, 'https://via.placeholder.com/640x480.png/0088aa?text=tech+rerum', 'Qui magnam tempore voluptatem et excepturi id.', 'Deleniti esse accusantium reiciendis tenetur nesciunt et impedit. Odit eos eos et. Consequatur dolore aut natus eum ut autem. Molestias laborum quia adipisci vel qui sit dolor.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(6, 'https://via.placeholder.com/640x480.png/004411?text=tech+eum', 'Nihil ratione sequi aspernatur quod sint dolores.', 'Voluptatem incidunt temporibus veniam et voluptates odio. Dolores minus repudiandae fugit et quasi. Sequi voluptatem nihil enim et voluptatem. Dolor impedit autem vero commodi.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(7, 'https://via.placeholder.com/640x480.png/00ffff?text=tech+aspernatur', 'Voluptatum qui fuga ea aut cum beatae ut.', 'Quasi vel quidem praesentium nihil. Voluptatum explicabo est dolores aut labore quasi optio ipsam. Inventore est qui maxime dicta cumque quasi.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(8, 'https://via.placeholder.com/640x480.png/00ff11?text=tech+fuga', 'Reprehenderit pariatur perspiciatis adipisci et molestiae excepturi.', 'Quo quia explicabo reprehenderit cupiditate aut quia deleniti. Nemo voluptas perspiciatis vero et. Totam eos est reprehenderit enim quod voluptatem aliquam. Assumenda nobis placeat quam voluptate fugit est omnis sint.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(9, 'https://via.placeholder.com/640x480.png/0044dd?text=tech+nam', 'Totam ipsum ut cum.', 'Necessitatibus nihil error amet aut aut. Delectus optio ullam officia libero voluptas. Rem corporis eos impedit a commodi error. Voluptatibus dolor rerum sapiente consequuntur autem.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(10, 'https://via.placeholder.com/640x480.png/005522?text=tech+quam', 'Incidunt voluptatem ratione architecto aut odio numquam dolor.', 'Doloremque nesciunt est ut atque illum nisi et. Ratione dolor cumque in odit. In ea sapiente voluptas est. Quas id explicabo beatae et ad sint.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(11, 'https://via.placeholder.com/640x480.png/005566?text=tech+ratione', 'Qui provident aliquid autem optio provident itaque.', 'Tempora cum quidem consequatur ut dolores perferendis aliquid. Odio in enim optio. Iure enim delectus sapiente consequuntur. Vitae veniam porro occaecati necessitatibus. Eaque qui nostrum possimus dolores.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(12, 'https://via.placeholder.com/640x480.png/004433?text=tech+quaerat', 'A placeat quasi quia.', 'Perferendis repudiandae aspernatur quas sint. Non eaque omnis totam at id aperiam sed. Fugit cupiditate iure inventore veniam.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(13, 'https://via.placeholder.com/640x480.png/00ff66?text=tech+debitis', 'Illum quam voluptate a molestiae.', 'Facilis ducimus deserunt minima est sunt. Et itaque nam ut nihil. Quis rerum quisquam dignissimos qui qui error explicabo. Fugiat quisquam mollitia laborum corporis.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(14, 'https://via.placeholder.com/640x480.png/00ff44?text=tech+quo', 'Magnam eveniet beatae id velit qui inventore consectetur.', 'Hic dolore voluptatum similique quia ex. Totam qui et perspiciatis.', '2026-05-17 23:30:21', '2026-05-17 23:30:21'),
(15, 'https://via.placeholder.com/640x480.png/0044cc?text=tech+illo', 'Unde maxime veniam labore doloremque aliquam ratione explicabo.', 'Voluptates in expedita ut harum eos aut. Rerum nihil numquam veritatis voluptatum. Nobis quas tenetur vitae perspiciatis dicta perspiciatis repudiandae est.', '2026-05-17 23:30:21', '2026-05-17 23:30:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
