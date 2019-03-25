-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 25-03-2019 a las 03:58:40
-- Versión del servidor: 5.7.24
-- Versión de PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `laravel-ajax`
--

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
(28, '2014_10_12_000000_create_users_table', 1),
(29, '2014_10_12_100000_create_password_resets_table', 1),
(30, '2019_03_25_012356_create_products_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(160) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `name`, `short`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Possimus dolorum magnam et provident accusamus.', 'In quae sed autem deserunt. Temporibus necessitatibus et ipsa ad.', 'Numquam eaque sint fugiat eius reprehenderit pariatur sit. Ut aperiam vero qui beatae et ullam molestiae. Soluta dolor accusamus qui non aliquam et. Reprehenderit quis omnis amet possimus exercitationem et nihil. Possimus excepturi rem quia ea vero ad quis et. Unde eum dolores saepe. Cupiditate natus eum qui fugit eos nihil dicta. Cumque non ducimus inventore laboriosam tempora assumenda. Aliquid et sint assumenda et dolores perspiciatis inventore.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(2, 'Amet earum est fugiat voluptatem esse.', 'Optio at suscipit et aut autem est ut. Dolorem corporis eos omnis dolores rerum ut nostrum. Sunt aliquam exercitationem voluptatem.', 'Corporis sit exercitationem numquam qui illum laborum. Quo dolore facere dolore nam labore ad est. Soluta incidunt est est sed omnis rem voluptatem quas. Neque nulla iusto atque tempora quis et. Vel praesentium quia dolores. Quis ut illum quisquam officiis dolorem ut similique. Sit omnis repellat suscipit incidunt est. Quam atque aliquid et aliquam consequatur rerum. Maxime nesciunt non perspiciatis. Aspernatur sed doloremque iste ea magni vel. Odio distinctio est esse aliquid id sint assumenda nesciunt.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(3, 'Laudantium placeat placeat veniam expedita.', 'Commodi illo quidem amet quod accusantium. Ut quos impedit provident deserunt. Sit dolore consequatur eligendi delectus a voluptatem.', 'Adipisci sint in illo nemo quia dolorem ipsa. Reprehenderit fugiat necessitatibus dolor maiores quibusdam est ducimus. Similique soluta aut nobis non quaerat nobis. Ullam quia quaerat explicabo voluptatem quo et. Quia nam architecto non tempore in minima suscipit. Id quia doloremque enim possimus. Itaque quis repellendus unde quis consequatur. Tenetur sequi id ratione ipsum ipsam non tempore quia. Rerum cumque quos sint quasi pariatur natus doloremque. Laborum ut voluptatibus aperiam magnam.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(4, 'Aliquam sed illum pariatur laudantium saepe beatae ullam.', 'Ipsa aut quis in velit. Ut fugiat esse fugiat modi occaecati quam nostrum.', 'Est at ipsam est. Et aut deserunt aut excepturi quo sed odio saepe. Ipsa eaque in maxime harum nobis error laboriosam dolore. Id rerum quidem ut ratione. Praesentium ab sed dolorem delectus laudantium repellat nulla eaque. Sint eos illo dolores nobis officiis id eum. Natus hic nostrum qui hic eum. Dolorum praesentium debitis veniam non optio sit. Quidem minus debitis velit cum quasi fuga magnam. Asperiores eos esse error deserunt eligendi. Expedita fuga omnis voluptas aut quo vero et.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(5, 'Sint explicabo eveniet et eum cumque.', 'Et et unde adipisci alias. Temporibus sed totam nobis tenetur consequuntur.', 'Voluptas aut voluptates commodi ipsum sed. Nesciunt doloribus id qui. Quo ab laudantium temporibus neque et sint itaque. Dolor quis voluptatem assumenda. Atque aut non rerum temporibus veritatis fugiat praesentium. Consectetur facere illum qui dolores aut. Ab ducimus commodi eum dolores nisi explicabo minus. Debitis voluptas ipsam mollitia sit quis. Possimus alias velit et labore. Enim rerum ipsam sint dicta aut. Tenetur et ab et recusandae itaque. Voluptatem autem aliquam quidem sit.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(6, 'Temporibus nihil expedita ea voluptatem nulla.', 'Aperiam eos vero perspiciatis perspiciatis. Eveniet aut magni et. Dolorum praesentium explicabo odit. Odio non libero tempora quae.', 'Ab alias mollitia velit quisquam dolorem laborum natus. Enim occaecati repellendus fuga totam id provident explicabo voluptatem. Ea et autem voluptas. Odit perferendis nostrum est ducimus rerum id praesentium illum. Molestiae ad voluptas iusto. Aut nihil et cupiditate et. Consequatur minus aliquid voluptatem minus. Quidem aspernatur et laudantium ea perspiciatis reprehenderit. Architecto eum aliquid aut sit enim quia. Sed omnis harum error eaque dignissimos aut. Voluptatibus necessitatibus ut est enim illo.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(7, 'Dolore omnis numquam similique ullam.', 'Amet distinctio eligendi et sit. Quos maiores ut illum rerum nesciunt esse. Excepturi qui rerum eos quia cupiditate cumque.', 'Ea repellat voluptas fugit temporibus dolore minus sit. Qui magnam cum qui nemo est quia. Quia dolor qui aperiam. Quae quam illum veniam necessitatibus. Et porro delectus et nostrum est. Quasi sapiente qui nisi porro saepe. Non ex iste qui nesciunt. Placeat nemo qui eligendi dolor voluptatem sed. Quos incidunt itaque ratione modi est est. Maxime et incidunt perspiciatis itaque. Libero ut nostrum minus sequi mollitia.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(8, 'Ut accusantium repellendus quaerat voluptatem sunt rem omnis.', 'Rerum tenetur eos veritatis perspiciatis. Id nulla voluptas nesciunt in molestiae vero. Quibusdam sint voluptas similique.', 'Debitis excepturi suscipit atque commodi aspernatur neque. Et quae non accusamus tenetur repudiandae. Quia soluta velit autem id fugit et qui. Ipsam iusto voluptatem vitae. Quo laudantium nesciunt quaerat excepturi alias est vel. Repellendus sunt nisi voluptatibus beatae. Sit modi autem fugit in quia unde doloremque. Dolorem ratione error saepe aspernatur quia unde. Est similique aut id aut beatae ex qui et. Velit omnis aperiam quod laboriosam et soluta.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(9, 'Suscipit deserunt nisi at quaerat placeat neque.', 'Sint ut itaque sed laboriosam qui. Reiciendis neque perspiciatis nisi dolorum. Voluptates voluptates quisquam tempore tempora cumque.', 'Reprehenderit veniam quis quo consequatur perspiciatis doloribus nobis. Consequatur sed ullam velit corrupti explicabo et. Laborum accusamus ad atque distinctio. In saepe in non unde provident cumque iste. Vel omnis ut nulla ducimus. Voluptas consequatur voluptatum quos cumque voluptatum. Aliquid fuga qui commodi aliquam. Porro veniam soluta enim consequatur inventore id eos. Aut debitis omnis sequi facere accusamus. Non nemo provident voluptatem. Et dolorem earum provident molestiae dolores.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(10, 'Veritatis consectetur explicabo dolores molestiae optio cum odit dolorem.', 'Blanditiis qui minima id quasi. Voluptatum illo in non totam animi. Et vitae rerum quasi quo provident dolore vel.', 'Eos odit corrupti et exercitationem ut. Consequuntur molestiae ipsa est sed ea qui doloremque at. Et accusamus eaque aperiam illo accusantium. Voluptatibus suscipit perspiciatis in repellendus quia quaerat et earum. Quisquam impedit unde exercitationem. Expedita maiores velit dolor rerum dolor placeat. Eveniet odit enim aut qui esse. Est eum cumque aut facere suscipit et aperiam. Voluptatem excepturi aut sit ex consequatur quis harum. Enim recusandae debitis non hic illum voluptatem earum.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(11, 'Id nesciunt ab a amet repellendus.', 'Id natus nam nam accusamus. Sed fuga quo repudiandae odio iusto quia illo. Eos quidem quia voluptates architecto id.', 'Possimus officiis blanditiis dolorem ipsam. Eos ipsa sunt minima pariatur eius. Veniam a eos illum eum mollitia. Ullam voluptate odit qui provident sequi fugit. Autem neque quas nobis ut itaque accusamus. Eveniet dolor in quo expedita sunt. Itaque doloribus fugit deleniti ut quia id. Fugiat ut nam sed aut. Amet suscipit occaecati vel veniam sit aut. Sed atque vitae velit ullam expedita cumque. Rerum et corporis praesentium mollitia et. Commodi rerum et magni. Saepe distinctio culpa id nesciunt. Sed sint quo nisi fugit ullam. Facere temporibus eius quo.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(12, 'Nesciunt rerum qui quae.', 'Sit vero ut nihil sunt aut molestias cupiditate. Alias sequi dolorem autem saepe. Qui consequatur necessitatibus est maiores id eos ipsam.', 'Ea voluptatem autem iure perspiciatis non dolorem. In excepturi eos ullam doloremque. Officiis rerum ut est saepe ut doloremque. Voluptas eius ut ab ut explicabo. Odio non voluptatem molestiae dolor sit vel asperiores. Autem est nostrum quo cum. Atque voluptas impedit molestiae est. Laudantium pariatur ut et doloribus quaerat doloremque. Vel dolore ipsum dolores maiores vel. Incidunt ea quo suscipit in. Deleniti aspernatur ut optio vel nihil temporibus labore expedita.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(13, 'Non qui molestias ipsam.', 'Commodi ut perspiciatis quod error eos quia. Iure non similique assumenda quidem. Nisi voluptas autem neque tempora.', 'Eos cupiditate qui iure magni. Qui expedita qui repellat cupiditate non et. Quis possimus sunt voluptatem sit qui animi sunt. Et dolor aut laborum aut est repellat. Eligendi velit ea dolorem omnis qui est. Voluptatem fuga ad sed quo. Deleniti distinctio quod deserunt nam. Vel eaque id nam consequatur sit est. Tenetur quis perferendis occaecati minima necessitatibus. Nobis sed velit laborum officia perspiciatis in qui. Unde et nihil dolore et laudantium. Et ut accusamus temporibus blanditiis. Cupiditate voluptas dolore tempore est aut. Possimus aut et qui inventore voluptate harum et.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(14, 'Facere enim deleniti velit praesentium dolorem fugiat.', 'Assumenda porro esse earum sit quas reprehenderit id. Corrupti quam corporis et consequatur sed rerum.', 'Sed reiciendis consequatur culpa similique molestiae accusamus. Eum sint aut aut autem. Neque dolores nulla officiis quod quidem repudiandae itaque eos. Aliquid reprehenderit earum reiciendis provident. Est eveniet praesentium porro necessitatibus enim. Et odio nemo est est eos sed. Nihil fuga quaerat porro esse autem. Quae sit delectus debitis et vel aut. Quis laborum nesciunt non quam ad sit. Quia at quo eligendi. Libero tempora quisquam fugiat et enim.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(15, 'Suscipit pariatur aut magnam eum asperiores odit delectus.', 'Omnis et quisquam asperiores autem ea. Et non odio ea.', 'Distinctio dolores illo odio accusamus. Modi amet consectetur tempora et dolorem. Tempora ducimus consequatur voluptas ut similique. Quisquam temporibus non vitae doloremque doloremque error. Qui ad non blanditiis sunt error. Sequi itaque est cumque animi sed quidem aut est. Repellendus suscipit minus beatae soluta. Eos dolorum facilis cupiditate nisi at laboriosam iste accusamus. Dolor eligendi mollitia consequatur facere quo ut.', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(16, 'Molestiae facere officiis sit mollitia.', 'Repellat quisquam facere ullam. Ut quis facere ratione. Id culpa esse minus dolores dolore dolorum.', 'Iure mollitia perspiciatis nostrum delectus. Et consectetur consequatur porro omnis suscipit mollitia repellat. Eum excepturi ut tempore itaque eos et. Id odio optio facilis ad labore nisi sint. Quia perspiciatis qui blanditiis nobis magnam. Ullam nihil ipsam ducimus. Consequatur nostrum explicabo est accusamus. Officia accusamus est quasi alias doloremque quas sit excepturi. Aut nihil tempore repellendus iusto sed rem. Velit autem incidunt totam. Qui et quaerat aliquid inventore perferendis dolore consequatur aperiam.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(17, 'Provident ut quia qui dolor voluptatem ipsum nihil.', 'Earum repudiandae aut quisquam alias. Cum non et totam quia. Vel labore vel enim maiores eaque occaecati.', 'Quia eum commodi aut in explicabo id. Est odit molestiae voluptatem odio sunt cum. Provident est consequatur quia commodi et enim. Nostrum minima a est. Et eaque sapiente deserunt fuga. Occaecati reiciendis eos qui eos enim odio atque. Neque iste quod aliquam voluptas possimus eaque. Eligendi fugit error vitae eos ad. Commodi aut nihil nihil molestiae. Nesciunt magnam soluta debitis et porro. Quo velit quo velit consequuntur. Voluptatibus velit dolor quae nobis voluptates dolor. Occaecati itaque provident saepe nisi reiciendis. Laudantium cupiditate ut qui et.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(18, 'Fugiat ex soluta neque quia.', 'Ullam ut alias id eum officiis perspiciatis beatae. Veniam ducimus quia quis possimus.', 'In accusamus dolor voluptatem praesentium. Ut veniam iusto assumenda sed reiciendis ea. Et laborum aut molestias nobis cumque. Fuga enim quia itaque rerum doloremque animi provident nesciunt. Molestiae incidunt aut nisi vel. Et non velit quae magni est. Ratione optio saepe architecto aut debitis non sed repudiandae. Dolor molestias unde et necessitatibus voluptas occaecati. Recusandae fugit qui pariatur reprehenderit velit. Nobis voluptatibus ut facere qui reiciendis. Molestias voluptatibus fuga cumque amet qui doloremque.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(19, 'Eligendi quidem expedita earum.', 'Et ut sit rem fuga qui minus aut quae. Et saepe soluta impedit nobis suscipit. Sit qui et quis inventore accusantium.', 'Architecto illo odit quaerat amet corporis. Aperiam atque atque asperiores facere recusandae aut incidunt facere. Est deleniti fuga quasi quo explicabo unde. Et nobis veritatis doloribus. Iure qui officia aut impedit. Id quis quo et labore voluptatem iusto voluptate. Asperiores iusto facilis quisquam. Quas sint sed maiores autem provident repellat et. Earum vitae nihil iusto enim eius optio exercitationem molestiae. Ipsum molestiae explicabo reprehenderit nam id et. Ex et sit temporibus quam ducimus quae rerum. Officiis dicta et laborum fuga velit.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(20, 'Animi laboriosam exercitationem dignissimos repudiandae.', 'Optio qui blanditiis assumenda et architecto. Cum sed voluptas sed inventore modi fugit. Quia quia quia tempore natus quia.', 'Praesentium qui dolor dolores. Consequuntur et dolor sed architecto. Suscipit sint voluptatibus laudantium est. Deserunt autem tenetur cumque quidem consectetur sed sed. Harum cupiditate reiciendis aperiam rem. Autem mollitia quia aut odit ipsam repudiandae. Eveniet fugit necessitatibus quo sequi consequatur. Sed atque incidunt earum eius natus. Magni voluptatum excepturi sint eum quas in. Perspiciatis modi ex ut debitis. Sint enim culpa officiis.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(21, 'Placeat placeat veniam repellat nulla reiciendis molestiae.', 'Mollitia et ullam labore consequatur et mollitia quae. Ipsa voluptatibus debitis perspiciatis dolorum molestiae.', 'Quasi quisquam labore dolor sequi. Animi veritatis est similique consequatur culpa. Harum aliquid harum suscipit debitis incidunt. Iusto vel sapiente voluptas et ipsum enim. Minus eum eligendi aspernatur ipsam qui necessitatibus. Vel nostrum voluptatibus enim eum impedit veniam omnis sed. Vero qui dolorem similique. Mollitia sit voluptas a qui deserunt. Dolores assumenda sequi ipsum ut repellendus sapiente libero. Suscipit dolorem iure impedit culpa. Impedit fugiat eum quo iste expedita impedit iste. Sit ducimus dolor adipisci et eius earum. Vitae quod dolore illum incidunt enim consequatur.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(22, 'Quidem inventore repudiandae omnis natus suscipit minus minima deleniti.', 'Molestiae soluta tempora qui deleniti. Qui veniam id amet aperiam. Ex provident explicabo dignissimos sed et aspernatur eum.', 'Modi autem occaecati aut rerum rem. Laudantium cum voluptas in voluptatibus aut. Incidunt sit at facilis sit voluptate dolor voluptate. Asperiores voluptate itaque accusantium eos laudantium et aperiam. Labore et quidem eaque est voluptates. Commodi animi magni dolor quaerat rerum omnis blanditiis. Est ab aut consequatur debitis qui expedita voluptatem. Enim harum dolor rerum. Atque et occaecati dolor voluptates culpa. Omnis id dicta architecto doloremque quod. Officia aut voluptatem deleniti corporis.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(23, 'Assumenda porro explicabo qui voluptas atque voluptas voluptates.', 'Ea officiis voluptatem et magnam. Sint corporis consequatur quidem est itaque dolor unde.', 'Sunt aperiam aliquid incidunt. Eum odio perferendis similique asperiores sed ea pariatur. Dolores qui earum iste eum corrupti. Aut neque nam unde sit quam pariatur doloribus accusantium. Aperiam nisi aut perferendis voluptas dolorem. Porro enim alias ex non maxime eaque aperiam voluptas. Eum quae veritatis cum neque laborum. Reiciendis et repellendus consequuntur et. Et perferendis velit cum. Omnis et molestiae eos placeat dicta. Sed soluta enim odio sint voluptates corrupti ea repellat.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(24, 'Qui nulla numquam illum optio cupiditate.', 'Molestiae qui in nulla et. Ut beatae vero dolores. Omnis culpa dicta qui qui delectus pariatur delectus unde.', 'Et non ducimus deleniti quis repellat sint ipsam incidunt. Error sed quia voluptas. Reiciendis officiis sit atque. Dolorem explicabo eius doloremque. Odio consectetur ut ullam sapiente autem perspiciatis est quod. Et culpa molestiae pariatur vel. Officiis earum iure ea beatae magnam excepturi. Voluptatem dolore neque iusto tempore earum possimus. Error nostrum distinctio repudiandae voluptas recusandae optio. Aspernatur delectus id sunt sed soluta reprehenderit. Rerum qui enim sapiente dolorum. Qui a magni iusto est suscipit.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(25, 'Non id omnis qui aspernatur.', 'Ipsum labore aperiam unde at. Dignissimos ut quisquam aut consequatur est. Vero doloribus aspernatur blanditiis natus.', 'Corporis at id qui libero. A aliquam sunt consectetur sed. Provident minima dolores libero voluptatem vero. Rerum pariatur quas non labore sint et. Accusamus adipisci et mollitia porro mollitia. Recusandae eaque hic tempora. Cum nihil in placeat non vitae voluptatibus sed. Sunt et eius error in explicabo ut itaque dolore. Ut quae at neque est dolore voluptatem. Sed dolorem sit praesentium dignissimos autem commodi in quam. Et est et voluptas dignissimos praesentium. Amet eveniet repudiandae molestiae.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(26, 'Voluptatum eum deserunt sunt sapiente odio.', 'Facilis est dicta corrupti maiores. Tempore id autem sed quibusdam.', 'Voluptatem nulla quia omnis et optio qui. Ab atque atque ab incidunt. Ad maxime aperiam quasi velit quam. Qui et saepe earum rerum eos. Officiis animi ad neque. Debitis ad voluptas quia maiores. Nihil et animi explicabo. Eum illo aut cumque et. Rerum quo corporis id voluptatem consequatur alias eligendi. Architecto et minus reprehenderit quasi. Quae excepturi commodi labore deleniti qui. Modi explicabo pariatur ullam dolor nam quis qui.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(27, 'Occaecati voluptatem nesciunt voluptatem tenetur consequatur sint vitae sed.', 'Nam molestiae maxime repellat repudiandae nobis consectetur. Assumenda repellat rerum tenetur.', 'Nemo et culpa omnis ea repellat eius. Sequi facere sit porro placeat. Unde quisquam totam quod ex. Saepe fugiat aut dolorem quia libero quas. A voluptas sed eos eligendi quas temporibus odit. Et blanditiis qui ad veniam nisi nemo hic rerum. Minima consequatur nihil dicta ullam. Excepturi assumenda ratione sed odio placeat. Velit est enim ullam omnis autem itaque. Odit ipsam ipsum nulla. Officia aut vero iure nemo sed dolores. Voluptatem ut maiores voluptatibus beatae. Deserunt eaque quo saepe adipisci repellendus. Aliquid consequatur unde consequatur nemo quos quae labore.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(28, 'Eos velit mollitia distinctio quibusdam temporibus.', 'Id fugiat debitis earum. Aut voluptas alias nobis omnis magnam. Eligendi quis voluptatem ipsam quae possimus corporis cum.', 'Molestias non sit temporibus eaque blanditiis ut. Aut deserunt rem iste eveniet minima quidem quia. Et provident voluptas necessitatibus alias enim id quia. Nisi cum aut quia dolores qui atque numquam. Harum vel est deleniti quis quia placeat eveniet. Sint atque deleniti ea perferendis voluptatum. Adipisci sint fuga laudantium aut magnam. Eum sint consequuntur eaque aspernatur omnis quos aut. Rerum sed non iure voluptatibus. Sint vel dolorum non consequatur quod. Laudantium perspiciatis incidunt esse maxime dolores nesciunt.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(29, 'Aut repellendus consequatur ducimus nemo quia qui.', 'Magni nobis et nemo saepe numquam omnis similique. Excepturi et dolor beatae nam et. Doloremque laboriosam at esse sunt aut fugit.', 'Soluta vel hic numquam perspiciatis reprehenderit voluptatibus. Voluptatem blanditiis culpa soluta non. Assumenda praesentium voluptates possimus eum omnis enim aperiam. Impedit suscipit illum asperiores corrupti mollitia voluptatem debitis. Minima blanditiis ut ullam iste. Dolore sunt id est rerum quae molestiae qui. Omnis assumenda recusandae aspernatur non quod voluptates quia voluptatum. Molestias voluptates voluptatem ad debitis vel reiciendis dolorum vero.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(30, 'Nemo dolorum optio quis alias.', 'Dolor est voluptatibus ducimus non ea eum facere. Iusto non non aut qui. Ipsum laudantium quia ad illo recusandae asperiores.', 'Expedita enim a dolorem voluptas dolor ut. Aut dignissimos aliquam voluptas autem nostrum porro. Consequuntur sit ratione eius repudiandae ut nulla. Voluptatibus deserunt qui deleniti. Ipsam fuga quam sed autem molestiae voluptates. Sint vero perferendis fuga eum harum fugiat. Enim saepe aperiam nostrum. Distinctio quae fugit tempora facilis accusantium architecto. Sed qui et tenetur rem commodi soluta. Quia laborum nihil sequi nobis atque non. Nobis aut laudantium animi facilis. A ipsa sed iste sint quam eos sapiente. At dolorum tempora nesciunt qui reprehenderit nam sit architecto.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(31, 'Omnis architecto qui quidem ullam in qui.', 'Corporis qui quis illum sed nemo velit et fugiat. Vero voluptas optio minima et.', 'Repellendus id facilis esse aspernatur est sint consequuntur. Unde nihil expedita facilis quos ipsum qui. Alias eaque enim sit ipsa illum voluptas nesciunt. Ut corrupti rerum possimus architecto inventore. Ab praesentium minus ea provident nihil dicta ut. Esse quis dolore praesentium. Hic non architecto dicta numquam et. Ut vel possimus minus optio suscipit enim rem sapiente. Qui dolorem corrupti numquam hic saepe. Odio quis ad earum fugit.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(32, 'Rerum fugiat vel ex et enim nam.', 'Aut eum odit molestiae labore. Qui delectus voluptatem veniam commodi ad ut. Et expedita praesentium dolores natus recusandae a.', 'Qui sequi id illo sunt. Quisquam aut velit quidem est vitae accusantium labore. Sed quis est ut consequatur cum. Minima consectetur assumenda rerum nesciunt. Optio odit non totam sapiente earum est. Iure non at impedit. Quia dolore quia consequatur unde et atque. Tempora aspernatur quaerat quia dolorum enim ut. Et inventore adipisci iure dolorem magnam. A quia et aut accusantium iste ut. Laborum libero molestias et molestiae quis numquam est aut. Quia occaecati incidunt quo quas nesciunt unde. Sunt voluptatem et et eligendi.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(33, 'Repellat ipsum odit dignissimos vero consequatur est.', 'Nobis voluptatem eius similique. Et omnis rerum velit sunt aut nam voluptatem commodi.', 'Excepturi quas illum iure. Veritatis temporibus aliquid ad ut mollitia aut dolore. Dolores quibusdam sunt vel aut id laborum est. At nesciunt aut eligendi quasi et tenetur. Quibusdam aliquid qui iste eligendi. Sit quaerat provident alias tempore aut delectus dolore. Autem corporis quos impedit ut voluptatem saepe ipsum. Quia dolores odit earum minus odio corporis. Qui iusto aut qui aut. Eveniet eum sit voluptas laudantium libero illum sint voluptate. Dolorum iusto ducimus exercitationem. Et consequatur iste quia accusantium modi officia non aut. Culpa aut distinctio nesciunt dolor sed.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(34, 'Nemo tempora exercitationem consectetur ipsum cum.', 'Reprehenderit provident est voluptas consectetur et natus quas veritatis. Quidem ut deserunt sint veniam commodi ea magni tempora.', 'Eos tempore illo illum sunt corrupti enim. Velit repellat enim vel saepe. Non repellendus amet rem soluta officia molestiae pariatur. Architecto est voluptates reprehenderit accusantium ducimus. Dolorem quia repellendus enim et. Minus reiciendis consectetur eaque dolorum soluta earum. Laborum et vitae ea perferendis distinctio. Consequatur voluptatem voluptatem mollitia in eos voluptate natus. Est aut ducimus ut placeat error tempora amet. Ab voluptas tempora sed est harum. Possimus qui numquam est rerum. Nulla animi ea consequatur placeat.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(35, 'Quam optio et debitis ducimus aut voluptas.', 'Facilis omnis minus et est qui sint vitae. Sed unde molestias fugit et ut quos fugiat. Et ut et voluptas id aut.', 'Accusamus aut laudantium sit magnam. Harum quod quaerat ad ut. Asperiores exercitationem laudantium distinctio repudiandae quaerat cumque ducimus. Omnis maxime quaerat qui. Reiciendis voluptas laborum repellat. Asperiores necessitatibus vel veritatis consequatur. Quis dolorum suscipit et labore. Consequatur quia quam veniam sed quia in. Quo molestiae quaerat delectus ut. Reprehenderit odio perferendis tenetur quod exercitationem. Expedita voluptate molestias deserunt quia voluptas ut. Quam adipisci eos iure mollitia sit ducimus. Et vitae vero aut hic reiciendis animi mollitia.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(36, 'Aut sed eum voluptatum sit quis reprehenderit expedita.', 'Aperiam nisi sunt nostrum voluptatem. Sunt nam id quia. Nihil accusamus doloremque blanditiis sunt.', 'Et repellendus aspernatur quia inventore nisi placeat ea. In sit iste autem repellat. Qui enim officiis et assumenda. Quae consectetur explicabo quibusdam odio aliquid. Dolores quo voluptatem pariatur repellat debitis. Quaerat illum tempora dicta cumque voluptatem qui ducimus est. Enim eius sint beatae est maxime quidem voluptas. Et magni rerum tenetur est. Deleniti deserunt omnis et maiores id. Repellendus illum quod eum voluptas.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(37, 'Eos omnis libero quos voluptatem a iusto officiis.', 'Rerum unde dolor qui tempore. Exercitationem et dignissimos aut blanditiis dignissimos assumenda. Neque corporis non impedit vel.', 'Fuga nobis laboriosam veritatis accusantium quam. Dignissimos animi id et atque. Excepturi commodi perspiciatis quia minus magni possimus praesentium. Iusto iste nisi minima. Repellendus qui aliquid non quidem deleniti totam. Neque harum dolorum voluptas recusandae eos delectus. Doloremque fugit sint explicabo maiores non velit. Dolorem cum odit quo et. Illum beatae non perferendis quasi sed adipisci. Cumque beatae ex quidem hic. Minus et laborum autem. Soluta autem molestiae numquam.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(38, 'Rerum saepe ratione iure dicta deserunt incidunt.', 'Inventore et delectus eius reprehenderit est. Velit dolorem a soluta expedita dolores laborum.', 'Excepturi pariatur cumque delectus perspiciatis ea libero saepe. Libero sed delectus qui nisi voluptatem ut beatae quo. Rerum inventore iste quibusdam consectetur et iste. Vero eius sit aperiam cumque dolores nam. Reiciendis mollitia aut aliquam sit distinctio iste. Consequuntur quae nostrum qui unde molestias commodi. Harum animi neque voluptate est aut molestiae. Animi molestiae odio voluptas ab rem maxime. Unde ducimus quam rem laborum voluptatem. Dicta est eos ducimus. Esse minus ratione eos laudantium iure.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(39, 'Nobis reprehenderit vitae ex dolorum modi labore repellat.', 'Aut ut quae atque vero autem. Cum esse quos aspernatur et molestiae et ut. Dolore aut et consectetur non ullam corporis earum.', 'Quis corrupti sit architecto perferendis sequi. Facilis adipisci est sequi laudantium quidem et quisquam. Exercitationem odio harum est ullam voluptatem deleniti aperiam. Delectus sit perspiciatis enim repudiandae eligendi. Id aut aut quam soluta facere officia nostrum qui. Sint laboriosam quos aut optio animi. Architecto excepturi unde labore officiis dolorem laborum esse. Doloremque quo esse ipsa eius et. Temporibus quae aut quisquam expedita. Adipisci est sed ullam voluptatem libero deleniti ipsum. Fugiat cum veniam nobis tempora. Suscipit id quisquam dolorum quis ab qui a nihil.', '2019-03-25 06:30:38', '2019-03-25 06:30:38'),
(40, 'Deserunt aperiam quasi repellendus sequi maiores vel vel.', 'Non eveniet illo excepturi eveniet. Dolor voluptates ad vitae et.', 'Vel et iusto non quibusdam. Quod deserunt molestiae fuga. Excepturi neque blanditiis sit sit beatae. Voluptate dolor non qui maiores eveniet error qui blanditiis. Sint perspiciatis sed ut. Molestias nisi provident voluptatem aut neque. Odit nesciunt labore autem recusandae eligendi. Soluta dolorem qui dignissimos. Molestiae ipsum sunt molestiae voluptatum. Dolore voluptas quisquam perspiciatis fuga non vel error. Nostrum saepe autem soluta facere ut eum minima. Voluptate et dolore possimus. Et sequi natus libero quia.', '2019-03-25 06:30:39', '2019-03-25 06:30:39'),
(41, 'Et et quia voluptatem ut sunt eum.', 'Consequatur eius ad nemo blanditiis totam ab explicabo. Accusantium quo totam iste ut. Nisi animi debitis officia sunt pariatur.', 'Ratione ut eligendi maiores illum est. Delectus provident at natus repellendus porro. Et vitae sequi esse libero. Fugit et iste quos odit sint facilis eaque modi. Quis voluptatem dolor consequatur aut tempore repellendus qui. Ducimus sapiente repudiandae fugiat quisquam hic voluptates. Qui tempore deserunt distinctio ab voluptatibus hic. Impedit et voluptatem eaque ea labore. Labore molestiae repellendus ipsum qui perspiciatis ut doloribus harum. Minus quos eius sed et libero.', '2019-03-25 06:30:39', '2019-03-25 06:30:39'),
(42, 'Expedita delectus ipsam quia illo impedit sapiente eos ut.', 'Mollitia adipisci sunt dolor non. Ipsum molestiae odio quaerat. Qui alias aut vel quos et.', 'Aut blanditiis et et amet. Quod adipisci beatae consectetur eveniet ut cum deleniti omnis. Praesentium quis expedita sit in. Unde inventore vel ea eveniet mollitia. Ab vel sed magni facere ea incidunt vel. Quam totam perspiciatis commodi et facere dolores sed. Molestias minima natus sapiente enim non. Perferendis incidunt eveniet quaerat qui quo assumenda quasi. Nostrum quam sequi nisi pariatur sed recusandae sint. Quibusdam modi et pariatur. Similique sed rem pariatur a illum. Esse velit sint nulla eius et. Est reiciendis aut reprehenderit excepturi soluta aut. Harum harum perferendis et ab.', '2019-03-25 06:30:39', '2019-03-25 06:30:39'),
(43, 'Aliquam rerum eveniet ut sint aspernatur.', 'Quia facere ipsam aliquam sit nobis cumque iste. Vel eum eaque placeat vel aliquam recusandae.', 'Corporis esse ut quas ea voluptatem ut. Aut id in quod. Dolor earum nisi aut esse dolor et. Eaque repellat qui voluptatum maxime. Assumenda reiciendis harum eum eum harum. Consequatur ad qui ipsam nemo. Rem necessitatibus officiis quam eos. Eos nostrum illo illum. Aut deleniti quasi et. Omnis blanditiis est odio temporibus accusantium rerum sint. Voluptatem dolor accusamus aut molestias. Nesciunt reprehenderit optio dignissimos recusandae. Aut quia magni eligendi ut explicabo adipisci eius. Totam dolor tempora et.', '2019-03-25 06:30:39', '2019-03-25 06:30:39'),
(44, 'Id accusantium quas molestias ex nihil rerum.', 'Pariatur vel doloremque corrupti. Et qui odio molestiae vel rerum rerum. Aliquid temporibus aut facilis porro.', 'Et molestiae aliquid repellendus iste. Dolore in atque possimus molestiae. Dolorem quaerat quia accusantium qui doloribus ut repellendus. Accusamus provident voluptatem fuga excepturi aut voluptatem. Aspernatur quisquam qui dolorem atque sit minima ea. Incidunt doloribus harum quis quibusdam. Nihil cum beatae quod sunt velit. Magnam voluptatem et praesentium rerum cupiditate eos. Excepturi hic quia quia aperiam. Et exercitationem qui qui occaecati. Nemo quaerat magnam magnam. Est aut eum ipsam quia.', '2019-03-25 06:30:39', '2019-03-25 06:30:39'),
(45, 'Totam rem eius error voluptas aliquid.', 'Unde et adipisci et natus a sed. Molestiae alias impedit ex tempore molestias numquam.', 'Dolore eaque totam cupiditate et ab molestiae. Recusandae incidunt architecto et nihil. Nisi temporibus fugit est sunt et reiciendis ab nam. Ratione nihil qui qui alias. Ut et est ut et. Eum totam rerum soluta qui culpa itaque consequatur. Et amet voluptatem consequatur aut et voluptate. Beatae sit dolorem recusandae. Pariatur sunt iure voluptate incidunt corrupti non. Nobis repudiandae in ut et deleniti quia sed. Atque repudiandae qui esse dignissimos tempora sed consequuntur architecto. Expedita nobis est aut aspernatur illo unde dolorum expedita.', '2019-03-25 06:30:39', '2019-03-25 06:30:39'),
(46, 'Tempore reprehenderit sit sit.', 'Nesciunt aut placeat eaque qui non. Perferendis dolores dolore aut aut dolorem dignissimos. Illum est quisquam dolor rerum.', 'Hic consequatur iusto et. Aut voluptas perspiciatis sed quia. Et officia aperiam ut sit. Ut perferendis enim voluptatem non ducimus. Omnis et debitis molestiae omnis. Corrupti blanditiis quia deleniti quod. Dolores molestias eaque repellendus saepe nesciunt nisi ea. Nobis impedit asperiores velit quos. Officia eligendi dignissimos doloremque id. Cupiditate est minus qui. Quis iste modi labore accusamus id. Voluptatem qui quos minima aut possimus libero. Dolor et omnis saepe mollitia.', '2019-03-25 06:30:39', '2019-03-25 06:30:39'),
(47, 'Fuga reprehenderit saepe et rem ducimus veritatis.', 'Magnam quia rerum libero eum debitis sint. Est dolores illo beatae sed sint mollitia. Aliquam vero corrupti porro nostrum impedit.', 'Placeat repellendus asperiores esse quas omnis rem ut. Aut repellendus eum consectetur fugit ut quia cum. Delectus velit aliquid eos ad quis veritatis sint. Sunt nesciunt laboriosam sequi. Qui non voluptatem odio nobis quas similique qui. Ut molestiae magnam sed aspernatur vero molestias. Quaerat fuga cumque in voluptatibus libero sunt culpa. Quia excepturi distinctio unde. Quo porro itaque fugit quod voluptatibus. Iste voluptas sint autem.', '2019-03-25 06:30:39', '2019-03-25 06:30:39'),
(48, 'Quis repellat molestiae alias excepturi quasi recusandae ut.', 'Est dolor vero quaerat quia animi. Et magni voluptas eum aut ut aut. Dignissimos et quia minus rem unde omnis magni sed.', 'Sint pariatur suscipit distinctio et. Accusamus minima expedita accusamus totam facere asperiores. Voluptatem ullam eius voluptas tenetur ex. Non tenetur et cupiditate distinctio deserunt aspernatur odit qui. Perferendis cupiditate velit accusamus. Quam necessitatibus dolores et voluptatem. Ea omnis ut omnis animi eum quidem sit soluta. Aliquid rerum quia itaque eos eaque repudiandae facere. Reprehenderit unde iure sunt odio soluta id qui. Sequi velit hic voluptatem voluptatum omnis et animi.', '2019-03-25 06:30:39', '2019-03-25 06:30:39'),
(49, 'Unde rerum animi et quod.', 'Nemo rerum sit et eveniet. Sunt dicta voluptas molestiae pariatur. Voluptatem eos praesentium reiciendis ut magnam ad.', 'Vel deserunt cum labore magnam sint. Illum odit blanditiis perferendis occaecati nihil. Suscipit adipisci quod omnis quas saepe sunt. Consequatur qui est velit rerum. Beatae veniam quis consectetur. Dolorum odio eum quos sunt atque quia. Impedit voluptatem enim ea qui fugit sit aut. Aut nihil aperiam rerum at. Quod tempora veniam vitae vel consequatur nam. Quasi aut ea illum modi quisquam consectetur. Dolore et velit voluptatem natus dicta deserunt voluptatibus. Quas maiores repudiandae dicta ullam necessitatibus. Dolorem vel aspernatur molestiae vel vitae autem sed.', '2019-03-25 06:30:39', '2019-03-25 06:30:39'),
(50, 'Sunt sed at nam est.', 'In expedita quis hic quia aut dignissimos. Laborum esse consequatur tenetur ullam. Provident asperiores fuga placeat esse.', 'Rerum quaerat recusandae quae. Earum non aliquam rerum neque id quia et iste. Quasi quam tempora ea qui fugiat. Dolores aut ut commodi qui. Laudantium asperiores dignissimos sit ipsum ratione ratione veniam. Eum mollitia nostrum delectus facere commodi omnis. Ducimus necessitatibus numquam et mollitia beatae aut quis aperiam. Ut unde non in et sed assumenda. Et voluptatibus veniam tempore inventore autem enim dolorum est. Est aperiam illum vel consequatur. Quia voluptas placeat unde est atque voluptate. Enim dicta sed fugit blanditiis.', '2019-03-25 06:30:39', '2019-03-25 06:30:39');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
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
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Emie Kiehn Jr.', 'breitenberg.stefan@example.com', '2019-03-25 06:30:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'y8c6s94zJK', '2019-03-25 06:30:36', '2019-03-25 06:30:36'),
(2, 'Sedrick Trantow', 'becker.lura@example.net', '2019-03-25 06:30:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8cRE2OVw9X', '2019-03-25 06:30:36', '2019-03-25 06:30:36'),
(3, 'Mr. Rahul Howe II', 'treutel.lilly@example.org', '2019-03-25 06:30:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PCaJOzyNXC', '2019-03-25 06:30:36', '2019-03-25 06:30:36'),
(4, 'Osborne Boehm', 'fannie48@example.com', '2019-03-25 06:30:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6J6JnmqS7R', '2019-03-25 06:30:36', '2019-03-25 06:30:36'),
(5, 'Fermin Connelly', 'dawson31@example.net', '2019-03-25 06:30:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DpJgQ1eFx1', '2019-03-25 06:30:36', '2019-03-25 06:30:36'),
(6, 'Emmie Rath V', 'burnice.lehner@example.com', '2019-03-25 06:30:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RgVKHwYjPD', '2019-03-25 06:30:36', '2019-03-25 06:30:36'),
(7, 'Mr. Ransom McKenzie', 'norma93@example.org', '2019-03-25 06:30:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JRPrGzXXTD', '2019-03-25 06:30:36', '2019-03-25 06:30:36'),
(8, 'Cynthia Crist', 'florida75@example.net', '2019-03-25 06:30:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mE3X1Yg6BP', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(9, 'Giovanna Hessel', 'baumbach.hershel@example.com', '2019-03-25 06:30:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7Jgx565sYu', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(10, 'Prof. Jarrod Kemmer', 'leffler.marquise@example.com', '2019-03-25 06:30:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JMe46v8UeC', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(11, 'Sandra Labadie', 'tbayer@example.org', '2019-03-25 06:30:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0p1Ffl8uMA', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(12, 'Shemar Jacobi', 'valentina.jenkins@example.net', '2019-03-25 06:30:36', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sS9Oh4lvVf', '2019-03-25 06:30:37', '2019-03-25 06:30:37'),
(13, 'Nubia Katiuska', 'nubiakatiuska@gmail.com', NULL, '$2y$10$ZNcbCNJY0pmWjq74Ow6uBOHjt.Vp3upqF824yOLmFqFu0S2UHQmH2', NULL, '2019-03-25 06:30:37', '2019-03-25 06:30:37');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
