-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BELLASSAI ALESSANDRA GIOVANN' (1969, gender: 2)
-- aliased with: 'BELLASSAI ALESSANDRA' (ID:37040)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1221, '2018-05-20 17:54:05', '2018-05-20 17:54:05', 'BELLASSAI ALESSANDRA GIOVANN', 37040);


-- Processing:...'DE LA CRUZ ELIZABETH' (1966, gender: 2)
-- aliased with: 'DE LA CRUZ ELISABETH' (ID:10043)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1222, '2018-05-20 17:54:05', '2018-05-20 17:54:05', 'DE LA CRUZ ELIZABETH', 10043);


-- Processing:...'NOBILE RICCARDO GIANFRANCO' (1971, gender: 1)
-- aliased with: 'NOBILE RICCARDO' (ID:24530)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1223, '2018-05-20 17:54:05', '2018-05-20 17:54:05', 'NOBILE RICCARDO GIANFRANCO', 24530);


-- Processing:...'PISTONE NASCONE ROSSELLA MAR' (1996, gender: 2)
-- aliased with: 'PISTONE NASCONE ROSSEL' (ID:38159)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1224, '2018-05-20 17:54:05', '2018-05-20 17:54:05', 'PISTONE NASCONE ROSSELLA MAR', 38159);


-- Processing:...'UBERTI MARIAPAOLA' (1965, gender: 2)
-- aliased with: 'UBERTI MARIA PAOLA' (ID:10352)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1225, '2018-05-20 17:54:05', '2018-05-20 17:54:05', 'UBERTI MARIAPAOLA', 10352);


--
COMMIT;

