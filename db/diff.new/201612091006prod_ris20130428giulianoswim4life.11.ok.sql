--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ACCADUEO SRL - AVER':

-- Processing:...'GRUPPO NUOTO TERRA':
-- aliased with: 'NUOTO MASTER TERRA' (ID:1042)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (961, '2016-12-09 09:13:24', '2016-12-09 09:13:24', 'GRUPPO NUOTO TERRA', 1042);


-- Processing:...'MAX & CHRIS SWIMMIN':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'DELLE CAVE RAFFAELE' (1985, gender: 1)

-- Processing:...'PALO MASSIMILIANO' (1973, gender: 1)

-- Processing:...'PAPARO MARIASOFIA' (1994, gender: 2)
-- aliased with: 'PAPARO MARIA SOFIA' (ID:3292)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (674, '2016-12-09 09:16:28', '2016-12-09 09:16:28', 'PAPARO MARIASOFIA', 3292);


-- Processing:...'STRIANESE DAVIDE' (1992, gender: 1)

COMMIT;
