-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:298 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'ANGIUS GIANLUCA' (1973, gender: 1)

-- Processing:...'COCCO FRANCESCO GIUSEPPE' (1953, gender: 1)
-- aliased with: 'COCCO FRANCESCO' (ID:11039)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1205, '2018-05-20 12:26:09', '2018-05-20 12:26:09', 'COCCO FRANCESCO GIUSEPPE', 11039);


-- Processing:...'COSTANTE GIANLUIGI' (1973, gender: 1)
-- aliased with: 'COSTANTE GIAN LUIGI' (ID:37674)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1206, '2018-05-20 12:26:09', '2018-05-20 12:26:09', 'COSTANTE GIANLUIGI', 37674);


-- Processing:...'DE GIORGIO ANNA LUISA' (1967, gender: 2)
-- aliased with: 'DE GIORGIO ANNALUISA' (ID:34270)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1207, '2018-05-20 12:26:09', '2018-05-20 12:26:09', 'DE GIORGIO ANNA LUISA', 34270);


-- Processing:...'GHIANI NURCHI ROBERTO' (1959, gender: 1)
-- aliased with: 'GHIANI ROBERTO' (ID:11102)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1208, '2018-05-20 12:26:09', '2018-05-20 12:26:09', 'GHIANI NURCHI ROBERTO', 11102);


-- Processing:...'MASSA GIAMPAOLO' (1955, gender: 1)
-- aliased with: 'MASSA GIANPAOLO' (ID:11155)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1209, '2018-05-20 12:26:10', '2018-05-20 12:26:10', 'MASSA GIAMPAOLO', 11155);


-- Processing:...'MICELI ALESSIA MARIA' (1974, gender: 2)
-- aliased with: 'MICELI ALESSIA' (ID:37946)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1210, '2018-05-20 12:26:10', '2018-05-20 12:26:10', 'MICELI ALESSIA MARIA', 37946);


-- Processing:...'MOSSA TIZIANA' (1974, gender: 2)

-- Processing:...'ORRU' SALVATORE' (1964, gender: 1)
-- aliased with: 'ORRÙ SALVATORE' (ID:11190)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1211, '2018-05-20 12:26:10', '2018-05-20 12:26:10', 'ORRU\' SALVATORE', 11190);


-- Processing:...'PUIDOKAS PATRICK WILLIAM' (1990, gender: 1)
-- aliased with: 'PUIDOKAS PATRICK' (ID:23611)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1212, '2018-05-20 12:26:10', '2018-05-20 12:26:10', 'PUIDOKAS PATRICK WILLIAM', 23611);


-- Processing:...'RAHO GIORGIO SALVATORE' (1988, gender: 1)
-- aliased with: 'RAHO GIORGIO' (ID:37959)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1213, '2018-05-20 12:26:10', '2018-05-20 12:26:10', 'RAHO GIORGIO SALVATORE', 37959);


-- Processing:...'SANNA FRANCESCA PAOLA' (1941, gender: 2)
-- aliased with: 'SANNA FRANCESCA' (ID:11258)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (1214, '2018-05-20 12:26:10', '2018-05-20 12:26:10', 'SANNA FRANCESCA PAOLA', 11258);


--
COMMIT;

