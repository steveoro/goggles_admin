--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Dinamic N Vallecamonica':

-- Processing:...'H2o Ssd.Arl':
-- aliased with: 'H2O MUGGIO'' (ID:853)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1025, '2017-01-29 22:39:28', '2017-01-29 22:39:28', 'H2o Ssd.Arl', 853);


-- Processing:...'Qswim Ssd A Rl':
-- aliased with: 'QSWIM ASD' (ID:788)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1026, '2017-01-29 22:39:28', '2017-01-29 22:39:28', 'Qswim Ssd A Rl', 788);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'PEDRETTTI SIMONE' (1988, gender: 1)
-- aliased with: 'PEDRETTI SIMONE' (ID:19472)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (750, '2017-01-29 22:42:21', '2017-01-29 22:42:21', 'PEDRETTTI SIMONE', 19472);


-- Processing:...'REGONESI MASSIMO' (1964, gender: 1)

-- Processing:...'VISONA` ANNA' (1997, gender: 2)
-- aliased with: 'VISONA' ANNA' (ID:28447)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (751, '2017-01-29 22:42:21', '2017-01-29 22:42:21', 'VISONA` ANNA', 28447);


COMMIT;
