-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'DYACMYNSKYY ROMAN' (1990, gender: 1)
-- aliased with: 'DYACHYNSKYY ROMAN' (ID:38331)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1260, '2018-05-27 14:53:15', '2018-05-27 14:53:15', 'DYACMYNSKYY ROMAN', 38331);


-- Processing:...'KLITON DURMISH' (1978, gender: 1)
-- aliased with: 'DURMISHI KLITON' (ID:28534)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1261, '2018-05-27 14:53:15', '2018-05-27 14:53:15', 'KLITON DURMISH', 28534);


--
COMMIT;

