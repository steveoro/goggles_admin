--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ASD POMIGLIANO S.C.':
-- aliased with: 'POMIGLIANO S.C.' (ID:491)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1030, '2017-02-04 00:36:10', '2017-02-04 00:36:10', 'ASD POMIGLIANO S.C.', 491);


-- Processing:...'ASD SWIMMING CLUB QUATTR':
-- aliased with: 'SWIMMING CLUB QUATT' (ID:627)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1031, '2017-02-04 00:36:10', '2017-02-04 00:36:10', 'ASD SWIMMING CLUB QUATTR', 627);


-- Processing:...'BLUE WAVE TEAM EVOL':

-- Processing:...'SPORT TEAM 2000 S.S.D':
-- aliased with: 'Sport Team 2000 Col' (ID:650)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1032, '2017-02-04 00:36:11', '2017-02-04 00:36:11', 'SPORT TEAM 2000 S.S.D', 650);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ALESSANDRO LANTIERI' (1979, gender: 1)
-- aliased with: 'LANTIERI ALESSANDRO' (ID:14497)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (755, '2017-02-04 00:39:33', '2017-02-04 00:39:33', 'ALESSANDRO LANTIERI', 14497);


-- Processing:...'MARCONI ALESSANDRO' (1983, gender: 1)

-- Processing:...'ROSSI ELISABETTA' (1974, gender: 2)

-- Processing:...'SALTARELLI FRANCESCO' (1979, gender: 1)

COMMIT;
