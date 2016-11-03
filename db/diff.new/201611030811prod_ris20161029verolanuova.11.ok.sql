--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Canottieri Flora':

-- Processing:...'Chiari Swim Team Asd':
-- aliased with: 'CHIARI NUOTO' (ID:348)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (853, '2016-11-03 07:27:40', '2016-11-03 07:27:40', 'Chiari Swim Team Asd', 348);


-- Processing:...'Effetto Sport - Barzanò':
-- aliased with: 'Effetto Sport ssd' (ID:836)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (854, '2016-11-03 07:27:40', '2016-11-03 07:27:40', 'Effetto Sport - Barzanò', 836);


-- Processing:...'Genova Nuoto My Sport Ssd':
-- aliased with: 'GENOVA NUOTO' (ID:394)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (855, '2016-11-03 07:27:40', '2016-11-03 07:27:40', 'Genova Nuoto My Sport Ssd', 394);


-- Processing:...'Rari Nantes Trieste':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'DAVIDE PIETROPAOLO' (1995, gender: 1)
-- aliased with: 'PIETROPAOLO DAVIDE' (ID:19186)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (539, '2016-11-03 07:28:54', '2016-11-03 07:28:54', 'DAVIDE PIETROPAOLO', 19186);


-- Processing:...'SCARNA' GIANLUCA' (1980, gender: 1)
-- aliased with: 'SCARNA` GIANLUCA' (ID:6458)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (540, '2016-11-03 07:28:54', '2016-11-03 07:28:54', 'SCARNA\' GIANLUCA', 6458);


COMMIT;
