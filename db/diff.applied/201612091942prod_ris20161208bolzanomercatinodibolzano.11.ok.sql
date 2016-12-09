--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Rari Nantes Romagna':
-- aliased with: 'A.S.D. Rari Nantes Romagna' (ID:994)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (964, '2016-12-09 18:49:48', '2016-12-09 18:49:48', 'Rari Nantes Romagna', 994);


-- Processing:...'Swim Team Syria':
-- aliased with: 'Xsy Swim Team Syria' (ID:1015)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (965, '2016-12-09 18:49:48', '2016-12-09 18:49:48', 'Swim Team Syria', 1015);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'FIORE ANDREA' (1965, gender: 1)

-- Processing:...'SERINA ANNA' (1987, gender: 2)

COMMIT;
