-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BENETTI ANDREA GIUSEPPE' (1964, gender: 1)
-- aliased with: 'BENETTI ANDREA' (ID:2256)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1632, '2019-03-12 22:08:52', '2019-03-12 22:08:52', 'BENETTI ANDREA GIUSEPPE', 2256);


-- Processing:...'NAGI NORBERT' (1968, gender: 1)
-- aliased with: 'Nagl Norbert' (ID:35829)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1633, '2019-03-12 22:08:52', '2019-03-12 22:08:52', 'NAGI NORBERT', 35829);


--
COMMIT;

