--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S. Dil. Park Club':

-- Processing:...'Vis Nova Roma Ssd A Rl':
-- aliased with: 'US VIS NOVA' (ID:448)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (909, '2016-11-22 07:21:08', '2016-11-22 07:21:08', 'Vis Nova Roma Ssd A Rl', 448);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ALEENA REZEDA' (1967, gender: 2)
-- aliased with: 'ALEEVA REZEDA' (ID:14321)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (578, '2016-11-22 07:27:30', '2016-11-22 07:27:30', 'ALEENA REZEDA', 14321);


-- Processing:...'ALESSANDRO LEGUMI' (1991, gender: 1)
-- aliased with: 'LEGUMI ALESSANDRO' (ID:3509)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (579, '2016-11-22 07:27:30', '2016-11-22 07:27:30', 'ALESSANDRO LEGUMI', 3509);


-- Processing:...'CECILIA SCHIAVONI' (1963, gender: 2)
-- aliased with: 'SCHIAVONI CECILIA' (ID:8350)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (580, '2016-11-22 07:27:30', '2016-11-22 07:27:30', 'CECILIA SCHIAVONI', 8350);


-- Processing:...'D`APICE DANIELA' (1972, gender: 2)
-- aliased with: 'D'APICE DANIELA' (ID:14427)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (581, '2016-11-22 07:27:30', '2016-11-22 07:27:30', 'D`APICE DANIELA', 14427);


-- Processing:...'MARCO BUCOSSI' (1973, gender: 1)
-- aliased with: 'BUCOSSI MARCO' (ID:27613)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (582, '2016-11-22 07:27:30', '2016-11-22 07:27:30', 'MARCO BUCOSSI', 27613);


-- Processing:...'MASSIMILIANO CARPI' (1969, gender: 1)
-- aliased with: 'CARPI MASSIMILIANO' (ID:6857)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (583, '2016-11-22 07:27:30', '2016-11-22 07:27:30', 'MASSIMILIANO CARPI', 6857);


-- Processing:...'TAMBURRO NOTARI ENRICO' (1986, gender: 1)
-- aliased with: 'TAMBURRO ENRICO' (ID:8373)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (584, '2016-11-22 07:27:30', '2016-11-22 07:27:30', 'TAMBURRO NOTARI ENRICO', 8373);


-- Processing:...'VEZZÙ VALERIA' (1992, gender: 2)
-- aliased with: 'VEZZU` VALERIA' (ID:17503)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (585, '2016-11-22 07:27:30', '2016-11-22 07:27:30', 'VEZZÙ VALERIA', 17503);


COMMIT;
