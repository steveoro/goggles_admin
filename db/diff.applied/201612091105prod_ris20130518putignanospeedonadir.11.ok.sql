--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'OLTREMARE ASD':
-- aliased with: 'OLTREMARE ASD - LEC' (ID:588)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (963, '2016-12-09 10:06:19', '2016-12-09 10:06:19', 'OLTREMARE ASD', 588);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CORVAGLIA MICHELE' (1990, gender: 1)
-- aliased with: 'CORVAGLIA MICHEL' (ID:11901)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (676, '2016-12-09 10:09:00', '2016-12-09 10:09:00', 'CORVAGLIA MICHELE', 11901);


-- Processing:...'D'APRILE ARTURO FABIO' (1981, gender: 1)
-- aliased with: 'D`APRILE ARTURO FABIO' (ID:29642)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (677, '2016-12-09 10:09:00', '2016-12-09 10:09:00', 'D\'APRILE ARTURO FABIO', 29642);


-- Processing:...'MENZA GIANPIERO' (1986, gender: 1)
-- aliased with: 'GIAMPIERO MENZA' (ID:29851)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (678, '2016-12-09 10:09:00', '2016-12-09 10:09:00', 'MENZA GIANPIERO', 29851);


COMMIT;
