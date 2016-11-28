--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Olympia SSDRL':
-- aliased with: 'Olimpia SSDRL' (ID:1000)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (915, '2016-11-28 21:32:17', '2016-11-28 21:32:17', 'Olympia SSDRL', 1000);


COMMIT;
