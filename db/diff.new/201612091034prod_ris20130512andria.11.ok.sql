--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'AQUATIKA  ASD':
-- aliased with: 'AQUATIKA ASD - CRIS' (ID:296)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (962, '2016-12-09 09:40:28', '2016-12-09 09:40:28', 'AQUATIKA  ASD', 296);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CALO' MAURO' (1973, gender: 1)
-- aliased with: 'CALO` MAURO' (ID:29614)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (675, '2016-12-09 09:40:43', '2016-12-09 09:40:43', 'CALO\' MAURO', 29614);


COMMIT;
