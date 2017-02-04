--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'MURGIA SPORT A.S. DILETT.':
-- aliased with: 'MURGIA SPORT A.S.D.' (ID:611)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1033, '2017-02-04 01:42:43', '2017-02-04 01:42:43', 'MURGIA SPORT A.S. DILETT.', 611);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CAZZOLLA FRANCESCO' (1976, gender: 1)

-- Processing:...'DIMIDIA ANTONIO' (1969, gender: 1)
-- aliased with: 'DIMIDA ANTONIO' (ID:11956)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (756, '2017-02-04 01:44:59', '2017-02-04 01:44:59', 'DIMIDIA ANTONIO', 11956);


-- Processing:...'FREDA SERGIO' (1961, gender: 1)

-- Processing:...'ROSSIELLO ROBERTA' (1979, gender: 2)
-- aliased with: 'ROSIELLO ROBERTA' (ID:12267)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (757, '2017-02-04 01:44:59', '2017-02-04 01:44:59', 'ROSSIELLO ROBERTA', 12267);


COMMIT;
