-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BETTENI CAMILLA' (1990, gender: 2)

-- Processing:...'CAPELLI ANNA MARIA' (1965, gender: 2)
-- aliased with: 'CAPELLI ANNAMARIA' (ID:12621)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1555, '2019-01-29 06:52:53', '2019-01-29 06:52:53', 'CAPELLI ANNA MARIA', 12621);


-- Processing:...'CORTESI MARIA CHIARA' (1986, gender: 2)
-- aliased with: 'CORTESI MARIACHIARA' (ID:18150)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1556, '2019-01-29 06:52:53', '2019-01-29 06:52:53', 'CORTESI MARIA CHIARA', 18150);


-- Processing:...'DEBATTISTI ALDO' (1964, gender: 1)
-- aliased with: 'DE BATTISTI ALDO' (ID:5678)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1557, '2019-01-29 06:52:53', '2019-01-29 06:52:53', 'DEBATTISTI ALDO', 5678);


-- Processing:...'GOZZI LUCA MATIA' (1984, gender: 1)
-- aliased with: 'GOZZI LUCA MATTIA' (ID:11385)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1558, '2019-01-29 06:52:53', '2019-01-29 06:52:53', 'GOZZI LUCA MATIA', 11385);


-- Processing:...'PASQUALINI MATTEO' (1992, gender: 1)

-- Processing:...'PRANDI GIOVANNI' (1986, gender: 1)

-- Processing:...'Rezzonico Silvio' (1996, gender: 1)
-- aliased with: 'REZZONICO SILVANO' (ID:22117)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1559, '2019-01-29 06:52:54', '2019-01-29 06:52:54', 'Rezzonico Silvio', 22117);


-- Processing:...'Sciara Nicolo'' (1998, gender: 1)
-- aliased with: 'SCIARA NICOLO' (ID:36000)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1560, '2019-01-29 06:52:54', '2019-01-29 06:52:54', 'Sciara Nicolo\'', 36000);


-- Processing:...'ZANELLI LUCA' (1994, gender: 1)

-- Processing:...'ZANRE' ALESSANDRO' (1978, gender: 1)
-- aliased with: 'ZANRE` ALESSANDRO' (ID:15312)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1561, '2019-01-29 06:52:54', '2019-01-29 06:52:54', 'ZANRE\' ALESSANDRO', 15312);


--
COMMIT;

