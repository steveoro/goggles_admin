-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CIRICHETTA ALFIO ANTONIO' (1969, gender: 1)
-- aliased with: 'CIRCHETTA ALFIO ANTONIO' (ID:32977)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1341, '2018-06-15 07:24:11', '2018-06-15 07:24:11', 'CIRICHETTA ALFIO ANTONIO', 32977);


-- Processing:...'FARINA VALAORI MAURO' (1968, gender: 1)
-- aliased with: 'FARINA VALORI MAURO' (ID:20599)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1342, '2018-06-15 07:24:11', '2018-06-15 07:24:11', 'FARINA VALAORI MAURO', 20599);


-- Processing:...'GHEZZANI CRISTIAN LUCA' (1975, gender: 1)
-- aliased with: 'GHEZZANI CRISTIAN' (ID:32991)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1343, '2018-06-15 07:24:11', '2018-06-15 07:24:11', 'GHEZZANI CRISTIAN LUCA', 32991);


-- Processing:...'MELE FRANCESCO GIUSEPPE' (1989, gender: 1)
-- aliased with: 'MELE FRANCESCO' (ID:24101)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1344, '2018-06-15 07:24:11', '2018-06-15 07:24:11', 'MELE FRANCESCO GIUSEPPE', 24101);


-- Processing:...'ZONGOLO DESIDERIO FERNANDO' (1944, gender: 1)
-- aliased with: 'ZONGOLO DESIDERIO' (ID:12382)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1345, '2018-06-15 07:24:11', '2018-06-15 07:24:11', 'ZONGOLO DESIDERIO FERNANDO', 12382);


--
COMMIT;

