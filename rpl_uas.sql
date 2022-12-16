-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Des 2022 pada 13.08
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rpl_uas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from` int(10) UNSIGNED NOT NULL,
  `to` int(10) UNSIGNED NOT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  `text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `messages`
--

INSERT INTO `messages` (`id`, `from`, `to`, `read`, `text`, `created_at`, `updated_at`) VALUES
(1, 7, 6, 0, 'Vel error numquam facilis voluptas est voluptas enim blanditiis et ut ad.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(2, 7, 2, 0, 'Rerum repellat unde quisquam porro ea aut et expedita nemo dolorem.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(3, 5, 6, 0, 'Ut molestiae nam provident id totam ullam velit hic asperiores deleniti.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(4, 2, 5, 0, 'Exercitationem et praesentium similique ipsum nostrum sapiente.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(5, 2, 8, 0, 'Minus nisi ducimus officiis voluptatem magni dignissimos.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(6, 8, 4, 0, 'Rerum voluptate excepturi sit qui eius pariatur sunt ex illo molestiae dicta molestiae.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(7, 1, 8, 0, 'Ipsam qui mollitia molestiae harum nihil qui officia iure natus qui.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(8, 1, 4, 0, 'Mollitia excepturi necessitatibus dolores totam molestias repellat.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(9, 6, 10, 0, 'Facilis excepturi molestias doloremque dolores aperiam omnis et.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(10, 8, 2, 0, 'Tempora necessitatibus qui voluptatem repellendus quae facere temporibus voluptate adipisci et maiores libero veritatis.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(11, 5, 4, 0, 'Ipsum laboriosam iure assumenda consequatur voluptas corporis quo sed sint aut.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(12, 5, 6, 0, 'Itaque quisquam perspiciatis illo et enim voluptatem eligendi molestiae accusamus fuga suscipit dolores quae.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(13, 8, 3, 0, 'Vel fuga velit harum ex unde doloribus deserunt quod consequatur atque vel corporis.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(14, 8, 1, 0, 'Blanditiis pariatur debitis dolor quaerat exercitationem vero nostrum voluptatem est ipsum qui vitae.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(15, 8, 9, 0, 'Aperiam quas adipisci rem autem in consectetur quibusdam eum qui.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(16, 8, 1, 0, 'Velit fuga ea magnam fugiat voluptas quidem earum enim incidunt occaecati.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(17, 1, 6, 0, 'Perferendis voluptates culpa a ipsa ut asperiores dolores molestias consequatur accusantium sed facere.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(18, 8, 1, 0, 'Aspernatur et et qui hic impedit et neque perspiciatis optio quo.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(19, 2, 3, 0, 'Amet officia consequatur quae dolorum ut non dicta nulla.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(20, 8, 6, 0, 'Quidem consequuntur doloremque eligendi nesciunt aspernatur facilis non sunt tempore.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(21, 5, 1, 0, 'Est in quo error autem eos odio cumque.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(22, 1, 5, 0, 'Ipsa dolorem quae repellat ut sunt laboriosam aliquam aut libero voluptas omnis.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(23, 9, 5, 0, 'Veniam est molestiae optio aliquid tempora dolor distinctio fugit.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(24, 8, 3, 0, 'Eaque dolorem et omnis error molestias sed quas inventore dolore culpa ducimus.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(25, 2, 7, 0, 'Minima beatae autem qui tempore incidunt qui quae libero dolorum explicabo ex.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(26, 5, 7, 0, 'Impedit ea blanditiis est voluptas distinctio quia quis suscipit voluptatem modi id rerum.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(27, 4, 7, 0, 'Vitae cum voluptates cupiditate rerum est et cum corporis impedit quos ut ut.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(28, 1, 4, 0, 'Nam temporibus rerum sint consequatur dignissimos vero.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(29, 3, 2, 0, 'Tenetur sint quos et ea ex culpa cumque aut nisi perferendis provident ut velit.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(30, 7, 4, 0, 'Magnam consequatur pariatur tempore natus tenetur ut non doloribus odio doloribus rerum omnis nihil.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(31, 2, 7, 0, 'Facere numquam rerum sit culpa debitis aspernatur.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(32, 1, 5, 0, 'Animi quaerat eum id et deserunt assumenda architecto officia alias nihil.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(33, 9, 7, 0, 'Non corrupti quidem tenetur commodi nihil voluptas numquam enim sapiente ut.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(34, 4, 2, 0, 'Recusandae recusandae consequatur facilis repellendus eum facere ullam corporis voluptate similique.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(35, 5, 6, 0, 'Culpa dicta iure temporibus consequuntur ab et quis eveniet aperiam assumenda minus consectetur.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(36, 4, 1, 0, 'Fugit cumque magni sed rerum alias quia temporibus ut.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(37, 9, 2, 0, 'Itaque quia commodi aut quo earum placeat.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(38, 10, 3, 0, 'Voluptatibus qui ipsam magnam est tempora amet dolor neque ut enim sed voluptatum.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(39, 3, 6, 0, 'Voluptas officiis delectus maxime vel eveniet et eaque officiis ad ab officiis.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(40, 2, 10, 0, 'Quos itaque esse veritatis est nam quod odit et totam cupiditate est fuga.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(41, 2, 5, 0, 'Occaecati amet officiis quam quis maxime est quod eos aut autem accusamus id aut iusto.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(42, 1, 6, 0, 'Est quisquam eum sed molestiae aut quia.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(43, 10, 4, 0, 'Quisquam odio dolor et et sint mollitia.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(44, 7, 6, 0, 'Occaecati ut amet aperiam modi quae voluptas blanditiis iste.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(45, 1, 10, 0, 'Rerum debitis impedit dicta ipsum inventore unde ut hic est odio ut delectus.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(46, 4, 3, 0, 'Et accusantium nesciunt ex deserunt optio beatae dolor occaecati.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(47, 10, 6, 0, 'Corrupti eveniet nobis quam non incidunt tempore fugiat magnam est vel voluptatem.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(48, 5, 10, 0, 'Ipsa ex dignissimos eum debitis voluptatem eaque autem.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(49, 9, 3, 0, 'Delectus et rerum tenetur suscipit et veniam quia consectetur quod suscipit reprehenderit quia fugiat.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(50, 2, 5, 0, 'Sit impedit porro ipsa laudantium enim ut ut alias ut aperiam culpa.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(51, 10, 8, 0, 'Reiciendis delectus numquam quaerat alias repudiandae sint quos illum voluptate.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(52, 2, 7, 0, 'Sapiente unde eum in iusto sed repellendus blanditiis quam totam dolores cum sit.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(53, 7, 6, 0, 'Nisi vel et doloremque ducimus reiciendis molestias earum aut alias iusto voluptatibus.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(54, 9, 10, 0, 'Quia ratione sapiente qui et et id voluptas provident minus voluptatem qui sed ut.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(55, 5, 3, 0, 'Quidem officia sed corrupti aliquid ea voluptatem dolorum.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(56, 8, 2, 0, 'Illum ut et tempore quis et veniam.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(57, 5, 3, 0, 'Necessitatibus ut qui aliquam a in consequatur adipisci modi tenetur magnam.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(58, 1, 7, 0, 'Et est cupiditate rerum ut optio eum maxime et consequuntur atque.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(59, 1, 5, 0, 'Ea inventore itaque dolorum sunt voluptatem ipsam.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(60, 8, 4, 0, 'Laboriosam fugiat dolorem totam iure qui vitae.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(61, 6, 8, 0, 'Autem tempore ab debitis error dolorem distinctio et cupiditate nulla quibusdam.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(62, 5, 6, 0, 'A commodi vel consectetur ab dolorem voluptatem.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(63, 4, 2, 0, 'Quis aut consequatur reprehenderit consequatur natus velit aut praesentium.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(64, 2, 10, 0, 'Velit sed cumque quaerat rerum dolores placeat mollitia quo.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(65, 2, 1, 0, 'Tempora magnam mollitia laboriosam aut quasi esse doloremque incidunt quia laborum.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(66, 6, 9, 0, 'Rerum non quis quo numquam neque deleniti eos.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(67, 10, 4, 0, 'Ipsum reiciendis rerum inventore molestiae ut veniam quasi omnis consequuntur aperiam suscipit qui aut.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(68, 2, 8, 0, 'Est magni nobis voluptates voluptate aut cupiditate sunt vitae.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(69, 5, 2, 0, 'Ab veritatis tempora officiis in molestias a voluptatem facilis sit qui.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(70, 10, 6, 0, 'Incidunt dicta saepe delectus qui sunt vel debitis ipsam.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(71, 7, 3, 0, 'Distinctio quia explicabo necessitatibus totam accusantium sit dolorum.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(72, 4, 1, 0, 'Excepturi voluptates inventore quisquam a quia ea ab odio blanditiis voluptas voluptatem.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(73, 10, 4, 0, 'Consequatur doloremque et consequatur architecto magni est dignissimos.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(74, 3, 9, 0, 'Nostrum voluptatem autem nihil nemo architecto delectus.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(75, 6, 1, 0, 'Porro iste debitis aut sed sed enim.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(76, 1, 2, 0, 'Dolor porro aspernatur minus beatae laboriosam exercitationem vitae commodi.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(77, 4, 9, 0, 'Eum quia culpa praesentium reprehenderit eveniet error libero.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(78, 10, 8, 0, 'Sint minus molestias sequi sapiente nesciunt voluptas sint.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(79, 4, 1, 0, 'Neque sunt non illum nemo atque ut facilis perspiciatis enim.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(80, 4, 5, 0, 'Necessitatibus ut at in cupiditate unde excepturi tenetur accusantium.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(81, 6, 1, 0, 'Eveniet aperiam odit laboriosam dolore in distinctio asperiores.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(82, 3, 6, 0, 'Sint rerum nihil eum maxime quia animi accusantium id.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(83, 3, 2, 0, 'Rem distinctio voluptatem nemo in velit doloribus qui recusandae.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(84, 2, 9, 0, 'Ad aut enim recusandae eaque repudiandae eaque ut ut et.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(85, 6, 10, 0, 'Dolor magnam ex nihil qui repudiandae et vel.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(86, 10, 9, 0, 'Ut possimus aliquid est et consequatur consequuntur ab quod accusamus iste.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(87, 9, 3, 0, 'Iusto a voluptas qui voluptate sit autem dignissimos.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(88, 4, 6, 0, 'Qui aliquid dolores fugiat ea vel iure.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(89, 10, 5, 0, 'Earum asperiores quidem ratione fugiat corporis asperiores.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(90, 4, 8, 0, 'In quia adipisci magni ut animi eos mollitia sed ex non exercitationem.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(91, 7, 5, 0, 'Iure dolores aut reiciendis tempore provident praesentium ut ea doloribus.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(92, 7, 1, 0, 'Cumque cum natus aliquam aut expedita eveniet.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(93, 9, 8, 0, 'Adipisci animi incidunt iure vel magnam explicabo aut.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(94, 8, 9, 0, 'Assumenda sunt repellat voluptas laborum est culpa ipsa voluptatem et.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(95, 4, 8, 0, 'Corporis vero voluptatem rerum omnis iure qui reprehenderit.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(96, 6, 8, 0, 'Recusandae dolores ad est eos molestiae aut voluptate consequatur.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(97, 9, 3, 0, 'Molestias qui voluptatum fugit voluptatem ratione ut ut officiis.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(98, 4, 6, 0, 'Iure earum voluptatem exercitationem fugit ratione dolorem nobis architecto totam tempore quia.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(99, 8, 3, 0, 'Cum eveniet eum voluptas velit atque similique consequuntur aut qui.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(100, 6, 7, 0, 'Rerum provident ab in omnis velit autem dolor ratione eius et aut officiis aut.', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(101, 11, 10, 0, 'hey', '2022-12-15 07:25:21', '2022-12-15 07:25:21'),
(102, 11, 10, 0, 'hhh', '2022-12-15 08:58:27', '2022-12-15 08:58:27'),
(103, 11, 10, 0, 'aowkaowwaokwa', '2022-12-15 08:58:40', '2022-12-15 08:58:40'),
(104, 11, 10, 0, 'aw0kowokwkwakowa', '2022-12-15 08:58:50', '2022-12-15 08:58:50'),
(105, 11, 10, 0, 'oawkwowak', '2022-12-15 08:58:52', '2022-12-15 08:58:52'),
(106, 11, 10, 0, 'aowkwoaa', '2022-12-15 08:58:53', '2022-12-15 08:58:53'),
(107, 11, 10, 0, 'kww', '2022-12-15 08:58:53', '2022-12-15 08:58:53'),
(108, 11, 10, 0, 'oakwoaakw', '2022-12-15 08:58:54', '2022-12-15 08:58:54'),
(109, 11, 10, 0, 'waowkawa', '2022-12-15 08:58:55', '2022-12-15 08:58:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_09_18_193009_create_messages_table', 1),
(6, '2022_09_19_235657_add_read_to_messages', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `phone`, `name`, `email`, `email_verified_at`, `password`, `profile_image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '+1.718.982.6684', 'Jaylon Toy', 'cordie73@example.com', '2022-12-15 05:49:30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://xsgames.co/randomusers/avatar.php?g=pixel', '7c3wMACzRc', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(2, '+1-941-791-1277', 'Jazlyn Corkery', 'nhowell@example.net', '2022-12-15 05:49:30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://xsgames.co/randomusers/avatar.php?g=pixel', 'LlBqYTOlKN', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(3, '623-810-0704', 'Adele Morissette', 'gleason.jonas@example.org', '2022-12-15 05:49:30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://xsgames.co/randomusers/avatar.php?g=pixel', 'TDRymltH1n', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(4, '434.693.2934', 'Connor Legros', 'caden.dicki@example.net', '2022-12-15 05:49:30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://xsgames.co/randomusers/avatar.php?g=pixel', 'GlkbBrrLeP', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(5, '303-780-2965', 'Bartholome Bailey', 'sydnee38@example.net', '2022-12-15 05:49:30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://xsgames.co/randomusers/avatar.php?g=pixel', 'axpSAsCOPK', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(6, '+1-602-762-9446', 'Jay Lueilwitz', 'fschimmel@example.com', '2022-12-15 05:49:30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://xsgames.co/randomusers/avatar.php?g=pixel', 'oo3UeZPmSO', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(7, '+1-620-551-6206', 'Dr. Arely Stokes I', 'freida.schowalter@example.org', '2022-12-15 05:49:30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://xsgames.co/randomusers/avatar.php?g=pixel', 'QCS6Ze9Qy2', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(8, '1-539-503-0089', 'Bernadette Cartwright Sr.', 'domenico.windler@example.net', '2022-12-15 05:49:30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://xsgames.co/randomusers/avatar.php?g=pixel', 'gy4R5kAYiH', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(9, '+17083400336', 'Gerry Bailey', 'dashawn.predovic@example.com', '2022-12-15 05:49:30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://xsgames.co/randomusers/avatar.php?g=pixel', '1pKkz2Vd97', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(10, '1-940-363-1008', 'Napoleon Wehner', 'orenner@example.com', '2022-12-15 05:49:30', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'https://xsgames.co/randomusers/avatar.php?g=pixel', 'iXFbL3R7IH', '2022-12-15 05:49:30', '2022-12-15 05:49:30'),
(11, '083866621299', 'Galih Panji Hanindito', 'spencerprojectdevelopment@gmail.com', NULL, '$2y$10$VC2fb3EGv43mfdXAnpkv2OnthhMAwXafPndq1nwFEJ5o.9IN/x93i', 'LoliVermeil_1671109047.jfif', NULL, '2022-12-15 05:57:27', '2022-12-15 05:57:27'),
(12, '081234567890', 'Tester', 'tester@gmail.com', NULL, '$2y$10$Ylg2k.CY1aZWPGhAW/jnrupoXn7tQQp5lsITvDMrPa8aPqTKSBSLW', 'OneeMine_1671185284.jpg', NULL, '2022-12-16 03:08:04', '2022-12-16 03:08:04');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
