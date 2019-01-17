-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CLÒ ANDREA' (1972, gender: 1)
-- aliased with: 'CLO' ANDREA' (ID:22139)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1535, '2019-01-17 21:09:15', '2019-01-17 21:09:15', 'CLÒ ANDREA', 22139);


-- Processing:...'D`ANDREA SABINA' (2005, gender: 2)
-- aliased with: 'D'ANDREA SABINA' (ID:39346)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1536, '2019-01-17 21:09:15', '2019-01-17 21:09:15', 'D`ANDREA SABINA', 39346);


-- Processing:...'SIMONAZZI AURORA' (2000, gender: 2)
-- aliased with: 'SIMIONAZZI AURORA' (ID:33669)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1537, '2019-01-17 21:09:15', '2019-01-17 21:09:15', 'SIMONAZZI AURORA', 33669);


--
COMMIT;

