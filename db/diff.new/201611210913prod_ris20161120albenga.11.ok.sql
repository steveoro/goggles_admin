--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Spazio Rn Camogli':
-- aliased with: 'R.N.CAMOGLI' (ID:222)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (904, '2016-11-21 08:14:39', '2016-11-21 08:14:39', 'Spazio Rn Camogli', 222);


COMMIT;
