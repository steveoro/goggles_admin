-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BASIRICO` MATTEO' (2002, gender: 1)
-- aliased with: 'BASIRICO' MATTEO' (ID:40408)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1648, '2019-05-24 20:43:22', '2019-05-24 20:43:22', 'BASIRICO` MATTEO', 40408);


-- Processing:...'BONORETTI VILLIAM' (1962, gender: 1)
-- aliased with: 'BONORETTI WILLIAM' (ID:34372)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1649, '2019-05-24 20:43:22', '2019-05-24 20:43:22', 'BONORETTI VILLIAM', 34372);


--
COMMIT;

