-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BUCCHERI JESSICA' (1990, gender: 2)

-- Processing:...'CATTIVELLI PIER GIORGIO' (1978, gender: 1)
-- aliased with: 'CATTIVELLI PIERGIORGIO' (ID:30971)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1311, '2018-06-09 10:40:14', '2018-06-09 10:40:14', 'CATTIVELLI PIER GIORGIO', 30971);


-- Processing:...'LAROSA MASSIMO' (1964, gender: 1)
-- aliased with: 'LA ROSA MASSIMO' (ID:22688)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1312, '2018-06-09 10:40:14', '2018-06-09 10:40:14', 'LAROSA MASSIMO', 22688);


-- Processing:...'MACRI` ELENA' (1995, gender: 2)
-- aliased with: 'MACRI ELENA' (ID:37903)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1313, '2018-06-09 10:40:14', '2018-06-09 10:40:14', 'MACRI` ELENA', 37903);


-- Processing:...'PISTELLI MARCO' (1986, gender: 1)

-- Processing:...'VELLUCCI CRISTIANO' (1997, gender: 1)

--
COMMIT;

