-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'ARNONE VALERIA' (1993, gender: 2)

-- Processing:...'CANE' JULIO' (1981, gender: 1)
-- aliased with: 'CANÏ¿½ JULIO' (ID:35498)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1438, '2018-11-27 22:26:16', '2018-11-27 22:26:16', 'CANE\' JULIO', 35498);


-- Processing:...'D'ACUNTO MARCO' (1996, gender: 1)
-- aliased with: 'D`ACUNTO MARCO' (ID:33767)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1439, '2018-11-27 22:26:16', '2018-11-27 22:26:16', 'D\'ACUNTO MARCO', 33767);


-- Processing:...'D'ERCOLE SERENA' (1991, gender: 2)
-- aliased with: 'D`ERCOLE SERENA' (ID:23741)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1440, '2018-11-27 22:26:16', '2018-11-27 22:26:16', 'D\'ERCOLE SERENA', 23741);


-- Processing:...'D'ERRICO CRISTIANO' (1974, gender: 1)
-- aliased with: 'D`ERRICO CRISTIANO' (ID:9180)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1441, '2018-11-27 22:26:16', '2018-11-27 22:26:16', 'D\'ERRICO CRISTIANO', 9180);


-- Processing:...'DE GREGORIO FRANCESCO SAVERI' (1972, gender: 1)
-- aliased with: 'DE GREGORIO FRANCESCO' (ID:23727)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1442, '2018-11-27 22:26:16', '2018-11-27 22:26:16', 'DE GREGORIO FRANCESCO SAVERI', 23727);


-- Processing:...'MEGLIO DOMENICO' (1984, gender: 1)

-- Processing:...'MININI FABIO' (1995, gender: 1)

--
COMMIT;

