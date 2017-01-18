--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ASD BLUE T.STABIAE':
-- aliased with: 'BLUE TEAM STABIAE ASD' (ID:791)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1009, '2017-01-18 07:31:14', '2017-01-18 07:31:14', 'ASD BLUE T.STABIAE', 791);


-- Processing:...'PENISOLA SORRENTINA':
-- aliased with: 'SP.NUOTO PEN.SORREN' (ID:495)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1010, '2017-01-18 07:31:14', '2017-01-18 07:31:14', 'PENISOLA SORRENTINA', 495);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CICCIO VINCENZO' (1977, gender: 1)
-- aliased with: 'CICCO VINCENZO' (ID:11885)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (732, '2017-01-18 07:32:13', '2017-01-18 07:32:13', 'CICCIO VINCENZO', 11885);


-- Processing:...'ROMANO MARICA' (1990, gender: 2)

COMMIT;
