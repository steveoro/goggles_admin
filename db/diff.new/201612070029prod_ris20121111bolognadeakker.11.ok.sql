--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'AICS NUOTO BOLOGNA A.S.D.':
-- aliased with: 'NUOTO AICS BOLOGNA' (ID:313)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (948, '2016-12-06 23:39:21', '2016-12-06 23:39:21', 'AICS NUOTO BOLOGNA A.S.D.', 313);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BENSI NICOLO'' (1985, gender: 1)
-- aliased with: 'BENSI NICOLO`' (ID:6563)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (623, '2016-12-06 23:42:05', '2016-12-06 23:42:05', 'BENSI NICOLO\'', 6563);


-- Processing:...'CHIARONI STEFANIA' (1979, gender: 2)
-- aliased with: 'CHIARIONI STEFANIA' (ID:3977)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (624, '2016-12-06 23:42:05', '2016-12-06 23:42:05', 'CHIARONI STEFANIA', 3977);


-- Processing:...'ELISABETTA GIACOMETTI' (1960, gender: 2)
-- aliased with: 'GIACOMETTI ELISABETTA' (ID:5165)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (625, '2016-12-06 23:42:05', '2016-12-06 23:42:05', 'ELISABETTA GIACOMETTI', 5165);


-- Processing:...'GULLI PAOLO' (1984, gender: 1)
-- aliased with: 'GULLI` PAOLO' (ID:9781)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (626, '2016-12-06 23:42:05', '2016-12-06 23:42:05', 'GULLI PAOLO', 9781);


-- Processing:...'LICIA FACCINI' (1962, gender: 2)
-- aliased with: 'FACCINI LICIA' (ID:1791)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (627, '2016-12-06 23:42:05', '2016-12-06 23:42:05', 'LICIA FACCINI', 1791);


-- Processing:...'MARCO NANNI' (1965, gender: 1)
-- aliased with: 'NANNI MARCO' (ID:4017)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (628, '2016-12-06 23:42:05', '2016-12-06 23:42:05', 'MARCO NANNI', 4017);


-- Processing:...'PRONNER GILLES' (1972, gender: 1)
-- aliased with: 'PRONER GILLES' (ID:6668)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (629, '2016-12-06 23:42:05', '2016-12-06 23:42:05', 'PRONNER GILLES', 6668);


COMMIT;
