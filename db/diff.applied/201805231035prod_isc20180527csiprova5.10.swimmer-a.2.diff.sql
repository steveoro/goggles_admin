-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BONACINI STEFANNO' (1982, gender: 1)
-- aliased with: 'BONACINI STEFANO' (ID:1187)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1259, '2018-05-23 08:36:13', '2018-05-23 08:36:13', 'BONACINI STEFANNO', 1187);


--
COMMIT;

