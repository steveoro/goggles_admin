-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'ARRIGHI PAOLO GIOVANNI RINO' (1969, gender: 1)
-- aliased with: 'ARRIGHI PAOLO GIOVANNI' (ID:19373)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1306, '2018-06-09 10:19:47', '2018-06-09 10:19:47', 'ARRIGHI PAOLO GIOVANNI RINO', 19373);


-- Processing:...'GARCIA JULIO FERNANDO' (1993, gender: 1)
-- aliased with: 'GARCIA ANDREATTA JULIO FERNA' (ID:24819)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1307, '2018-06-09 10:19:47', '2018-06-09 10:19:47', 'GARCIA JULIO FERNANDO', 24819);


-- Processing:...'PIVA ALESSANDRO SIMONE' (1963, gender: 1)
-- aliased with: 'PIVA ALESSANDRO' (ID:5792)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1308, '2018-06-09 10:19:47', '2018-06-09 10:19:47', 'PIVA ALESSANDRO SIMONE', 5792);


-- Processing:...'VALERIO ANNA ALIX ALESSANDRA' (1959, gender: 2)
-- aliased with: 'VALERIO ANNA ALIX' (ID:27714)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1309, '2018-06-09 10:19:48', '2018-06-09 10:19:48', 'VALERIO ANNA ALIX ALESSANDRA', 27714);


-- Processing:...'VARISCO ANNA MARIA' (1951, gender: 2)
-- aliased with: 'VARISCO ANNAMARIA' (ID:6509)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1310, '2018-06-09 10:19:48', '2018-06-09 10:19:48', 'VARISCO ANNA MARIA', 6509);


--
COMMIT;

