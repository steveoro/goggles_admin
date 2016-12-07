--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Club Nautico':
-- aliased with: 'CLUB NAUTICO MARINA DI CA' (ID:988)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (947, '2016-12-06 22:41:25', '2016-12-06 22:41:25', 'Club Nautico', 988);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'DI AMICO SIMONE' (1984, gender: 1)

-- Processing:...'GALLI MARCO GIUSEPPE LORENZO' (1978, gender: 1)
-- aliased with: 'GALLI MARCO GIUSEPPE LORE' (ID:7191)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (617, '2016-12-06 22:43:02', '2016-12-06 22:43:02', 'GALLI MARCO GIUSEPPE LORENZO', 7191);


-- Processing:...'PECCHIA MARCO' (1991, gender: 1)

COMMIT;
