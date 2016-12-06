--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'COSMOS CATANIA ASD':

-- Processing:...'EQUIPE ITALIA ASD':

-- Processing:...'EUROPA S.A.':
-- aliased with: 'EUROPA SPORTING ASS' (ID:433)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (942, '2016-12-06 06:41:03', '2016-12-06 06:41:03', 'EUROPA S.A.', 433);


-- Processing:...'EUROPA SC':
-- aliased with: 'EUROPA SPORTING CLUB' (ID:785)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (943, '2016-12-06 06:41:03', '2016-12-06 06:41:03', 'EUROPA SC', 785);


-- Processing:...'G - UDINE':
-- aliased with: 'G - UDINE ASS.SPOR.DILETT.' (ID:159)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (944, '2016-12-06 06:41:03', '2016-12-06 06:41:03', 'G - UDINE', 159);


-- Processing:...'GS ARAGNO':

-- Processing:...'JESOLO NUOTO  ASD':
-- aliased with: 'A.S.DILETT. JESOLONUOTO' (ID:149)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (945, '2016-12-06 06:41:04', '2016-12-06 06:41:04', 'JESOLO NUOTO  ASD', 149);


-- Processing:...'POLISP. SC NOALE AS':
-- aliased with: 'SPORTING CLUB NOALE S.S.D.' (ID:178)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (946, '2016-12-06 06:41:04', '2016-12-06 06:41:04', 'POLISP. SC NOALE AS', 178);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BENINCA` ALBERTO' (1983, gender: 1)
-- aliased with: 'BENINCA' ALBERTO' (ID:7731)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (609, '2016-12-06 06:50:31', '2016-12-06 06:50:31', 'BENINCA` ALBERTO', 7731);


-- Processing:...'BROCCO MATTEO ANDREA' (1992, gender: 1)

-- Processing:...'CAVANA MARZIA' (1976, gender: 2)

-- Processing:...'CREMASCHI DAVIDE' (1991, gender: 1)

-- Processing:...'D'AMBROSO MARCO ALESSANDRO' (1966, gender: 1)
-- aliased with: 'D'AMBROSIO MARCO ALESSANDRO' (ID:748)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (610, '2016-12-06 06:50:31', '2016-12-06 06:50:31', 'D\'AMBROSO MARCO ALESSANDRO', 748);


-- Processing:...'ELISA TOMÈ' (1987, gender: 2)
-- aliased with: 'TOME` ELISA' (ID:17533)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (611, '2016-12-06 06:50:31', '2016-12-06 06:50:31', 'ELISA TOMÈ', 17533);


-- Processing:...'MENOZZI MIRCO VINCENZO' (1962, gender: 1)
-- aliased with: 'MENOZZI MIRKO' (ID:1543)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (612, '2016-12-06 06:50:31', '2016-12-06 06:50:31', 'MENOZZI MIRCO VINCENZO', 1543);


-- Processing:...'PASOTTI DARIO ANTONIO' (1975, gender: 1)
-- aliased with: 'PASOTTI DARIO' (ID:18521)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (613, '2016-12-06 06:50:31', '2016-12-06 06:50:31', 'PASOTTI DARIO ANTONIO', 18521);


-- Processing:...'SERRAINO DANIELE' (1981, gender: 1)

COMMIT;
