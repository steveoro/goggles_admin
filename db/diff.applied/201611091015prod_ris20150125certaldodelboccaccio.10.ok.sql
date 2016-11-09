--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'COGIS':
-- aliased with: 'CO.GI.S. NUOTO' (ID:719)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (880, '2016-11-09 09:19:56', '2016-11-09 09:19:56', 'COGIS', 719);


-- Processing:...'NUOTO AICS BOLOGNA A.S. D':
-- aliased with: 'NUOTO AICS BOLOGNA' (ID:313)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (881, '2016-11-09 09:19:56', '2016-11-09 09:19:56', 'NUOTO AICS BOLOGNA A.S. D', 313);


COMMIT;
