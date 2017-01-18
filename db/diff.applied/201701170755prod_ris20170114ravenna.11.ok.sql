--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Asd Tricolore - Reggio E':
-- aliased with: 'AS TRICOLORE' (ID:14)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1003, '2017-01-17 07:00:11', '2017-01-17 07:00:11', 'Asd Tricolore - Reggio E', 14);


-- Processing:...'Nereus':

-- Processing:...'Pentathlon Moderno Modena Asd':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'PIOMBI BARNABE` ELISA' (1976, gender: 2)
-- aliased with: 'PIOMBI BERNABE` ELISA' (ID:18981)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (725, '2017-01-17 07:05:45', '2017-01-17 07:05:45', 'PIOMBI BARNABE` ELISA', 18981);


-- Processing:...'VECCHIONE MARTINA' (1990, gender: 2)

COMMIT;
