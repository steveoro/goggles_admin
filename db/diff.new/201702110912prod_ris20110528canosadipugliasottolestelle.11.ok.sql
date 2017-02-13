--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'PROMOSPORT S.S.D. S.R.L.':
-- aliased with: 'PROMOSPORT SSD' (ID:550)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1052, '2017-02-11 08:12:55', '2017-02-11 08:12:55', 'PROMOSPORT S.S.D. S.R.L.', 550);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'D`ELISA ANNETTA' (1979, gender: 2)
-- aliased with: 'D'ELISA ANNETTA' (ID:31927)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (780, '2017-02-11 08:13:15', '2017-02-11 08:13:15', 'D`ELISA ANNETTA', 31927);


COMMIT;
