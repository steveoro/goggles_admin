--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D. S.FRANCESCO M.SPORT NU':
-- aliased with: 'SAN FRANCESCO NUOTO' (ID:1096)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1049, '2017-02-08 23:20:39', '2017-02-08 23:20:39', 'A.S.D. S.FRANCESCO M.SPORT NU', 1096);


-- Processing:...'HEAVEN-PARCO PARADI':
-- aliased with: 'PARCO PARADISO SSD' (ID:209)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1050, '2017-02-08 23:20:39', '2017-02-08 23:20:39', 'HEAVEN-PARCO PARADI', 209);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BONESSO UGO' (1951, gender: 1)
-- aliased with: 'BONESSIO UGO' (ID:12403)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (775, '2017-02-08 23:24:37', '2017-02-08 23:24:37', 'BONESSO UGO', 12403);


-- Processing:...'DI BONA ANTONIO' (1975, gender: 1)

-- Processing:...'FIORE MICHELE' (1973, gender: 1)

-- Processing:...'FIORRE MARIA' (1983, gender: 2)
-- aliased with: 'FIORE MARIA' (ID:13220)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (776, '2017-02-08 23:24:37', '2017-02-08 23:24:37', 'FIORRE MARIA', 13220);


-- Processing:...'FUSTOLO BARBARA' (1974, gender: 2)

-- Processing:...'GALVANI ROBERTO' (1952, gender: 1)

-- Processing:...'MISCIONE CHRISTIAN' (1983, gender: 1)

COMMIT;
