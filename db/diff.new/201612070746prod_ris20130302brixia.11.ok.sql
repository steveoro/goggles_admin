--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A. B. O.':
-- aliased with: 'LEAENA SSD' (ID:72)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (949, '2016-12-07 06:51:46', '2016-12-07 06:51:46', 'A. B. O.', 72);


-- Processing:...'A.S.D. GRUPPO PESCE':
-- aliased with: 'GRUPPO PESCE' (ID:353)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (950, '2016-12-07 06:51:46', '2016-12-07 06:51:46', 'A.S.D. GRUPPO PESCE', 353);


-- Processing:...'N.LIB. ROSIGNANO':
-- aliased with: 'NUOTO LIB ROSIGNANO' (ID:341)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (951, '2016-12-07 06:51:46', '2016-12-07 06:51:46', 'N.LIB. ROSIGNANO', 341);


-- Processing:...'PALLANUOTO FARNESE':

-- Processing:...'POL.PONTECARREGA':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BACCAN DENNIS' (1964, gender: 1)

-- Processing:...'BERTOLDO EMANUELA' (1967, gender: 2)
-- aliased with: 'BERTOLDO MANUELA' (ID:5885)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (631, '2016-12-07 06:57:23', '2016-12-07 06:57:23', 'BERTOLDO EMANUELA', 5885);


-- Processing:...'CAIRATI ALESSIA' (1976, gender: 2)

-- Processing:...'DECILLIS FRANCESCO' (1983, gender: 1)
-- aliased with: 'DE CILLIS FRANCESCO' (ID:15176)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (632, '2016-12-07 06:57:23', '2016-12-07 06:57:23', 'DECILLIS FRANCESCO', 15176);


-- Processing:...'DIEGO RAGNI' (1987, gender: 1)
-- aliased with: 'RAGNI DIEGO' (ID:1939)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (633, '2016-12-07 06:57:23', '2016-12-07 06:57:23', 'DIEGO RAGNI', 1939);


-- Processing:...'OLIVARI EDOARDO' (1993, gender: 1)

-- Processing:...'PELLEGRINI MARCO' (1991, gender: 1)

-- Processing:...'PISCHETOLA TIZIANA' (1971, gender: 2)

-- Processing:...'PREZIATI LUCA' (1981, gender: 1)

-- Processing:...'SAONCELLA ANDREA' (1974, gender: 1)

-- Processing:...'SCRIRIPPA BIAGINO' (1965, gender: 1)
-- aliased with: 'SCHIRIPPA BIAGINO' (ID:7652)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (634, '2016-12-07 06:57:24', '2016-12-07 06:57:24', 'SCRIRIPPA BIAGINO', 7652);


-- Processing:...'VERLATO NICOLO`' (1986, gender: 1)
-- aliased with: 'VERLATO NICOLO'' (ID:20496)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (635, '2016-12-07 06:57:24', '2016-12-07 06:57:24', 'VERLATO NICOLO`', 20496);


COMMIT;
