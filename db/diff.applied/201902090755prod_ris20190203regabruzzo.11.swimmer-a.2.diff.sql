-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CAMAIANI GIADA' (1993, gender: 2)

-- Processing:...'PELINO CARLO ALFONZO' (1990, gender: 1)
-- aliased with: 'PELINO CARLO ALFONSO' (ID:27302)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1565, '2019-02-09 06:58:14', '2019-02-09 06:58:14', 'PELINO CARLO ALFONZO', 27302);


--
COMMIT;

