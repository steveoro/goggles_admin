--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.B. Team Asd':

-- Processing:...'Pol. N. Salvetti':
-- aliased with: 'Pol N.Salvetti - Ro' (ID:647)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (867, '2016-11-06 18:28:43', '2016-11-06 18:28:43', 'Pol. N. Salvetti', 647);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'NERBANO ANDREA' (1980, gender: 1)

COMMIT;
