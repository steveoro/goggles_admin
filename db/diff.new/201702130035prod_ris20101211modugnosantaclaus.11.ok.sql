--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ACQUATIC CENTER A.R':

-- Processing:...'OTRE' SSD ARL':
-- aliased with: 'OTRE` SSD' (ID:208)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1081, '2017-02-12 23:45:08', '2017-02-12 23:45:08', 'OTRE\' SSD ARL', 208);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BIANCO FABIO ANGELO' (1982, gender: 1)

-- Processing:...'CATALDO FLORIANA' (1975, gender: 2)

-- Processing:...'DI RELLA GRAZIA' (1966, gender: 2)
-- aliased with: 'DIRELLA GRAZIA' (ID:13215)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (804, '2017-02-12 23:49:39', '2017-02-12 23:49:39', 'DI RELLA GRAZIA', 13215);


-- Processing:...'DI VIESTI ANTONIO' (1989, gender: 1)
-- aliased with: 'DIVIESTI ANTONIO' (ID:11958)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (805, '2017-02-12 23:49:39', '2017-02-12 23:49:39', 'DI VIESTI ANTONIO', 11958);


-- Processing:...'D`ADDUZIO CARMEN' (1976, gender: 2)
-- aliased with: 'D'ADDUZIO CARMEN' (ID:32192)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (806, '2017-02-12 23:49:39', '2017-02-12 23:49:39', 'D`ADDUZIO CARMEN', 32192);


-- Processing:...'LAUCIELLO DAVIDE' (1973, gender: 1)

-- Processing:...'PARISI GRAZIA LINDA' (1969, gender: 2)

-- Processing:...'SCARZIA SALVATORE' (1985, gender: 1)

COMMIT;
