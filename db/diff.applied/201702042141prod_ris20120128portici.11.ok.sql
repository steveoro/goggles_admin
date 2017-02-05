--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D. SWIMMING SORRENTO':
-- aliased with: 'SWIMMING SORRENTO A' (ID:660)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1037, '2017-02-04 20:46:02', '2017-02-04 20:46:02', 'A.S.D. SWIMMING SORRENTO', 660);


-- Processing:...'ASD FRITZ DENNERLEIN':
-- aliased with: 'FRITZ DENNERLEIN SS' (ID:186)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1038, '2017-02-04 20:46:02', '2017-02-04 20:46:02', 'ASD FRITZ DENNERLEIN', 186);


-- Processing:...'COUNTRY SPORT AVELLINO SPD':
-- aliased with: 'COUNTRY SPORT AVELL' (ID:486)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1039, '2017-02-04 20:46:02', '2017-02-04 20:46:02', 'COUNTRY SPORT AVELLINO SPD', 486);


-- Processing:...'IRON TEAM PALERMO':

-- Processing:...'RARI NANTES NAPOLI':

-- Processing:...'SPORTING CLUB SARNO':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BIASION IVANO' (1986, gender: 1)

-- Processing:...'CANDIDO FABRIZIA' (1989, gender: 2)

-- Processing:...'CIRELLA VALENTINA' (1986, gender: 2)

-- Processing:...'CUSATO GIUANLUCA' (1969, gender: 1)
-- aliased with: 'CUSATO GIANLUCA' (ID:9133)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (760, '2017-02-04 20:55:49', '2017-02-04 20:55:49', 'CUSATO GIUANLUCA', 9133);


-- Processing:...'DE DIVITIIS LOREDANA' (1951, gender: 2)
-- aliased with: 'DE DEVITIIS LOREDANA' (ID:14921)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (761, '2017-02-04 20:55:49', '2017-02-04 20:55:49', 'DE DIVITIIS LOREDANA', 14921);


-- Processing:...'DE FELICE ALESSIA' (1985, gender: 2)

-- Processing:...'DI MATOLA DAVIDE' (1991, gender: 1)

-- Processing:...'DI SPIRITO SILVIO' (1982, gender: 1)

-- Processing:...'MANOCCHIO MAURIZIO' (1967, gender: 1)

-- Processing:...'MARASCO GIOVANNI' (1989, gender: 1)

-- Processing:...'MARMORALE SONIA LUNA' (1986, gender: 2)
-- aliased with: 'MARMORALE SONIA LINA' (ID:13684)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (762, '2017-02-04 20:55:49', '2017-02-04 20:55:49', 'MARMORALE SONIA LUNA', 13684);


-- Processing:...'OLIVIERO MICHELE' (1974, gender: 1)

-- Processing:...'RISPOLI MARIA' (1977, gender: 2)
-- aliased with: 'RISPOLI MAYA' (ID:13740)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (763, '2017-02-04 20:55:49', '2017-02-04 20:55:49', 'RISPOLI MARIA', 13740);


-- Processing:...'RUSSO LUDOVICA' (1989, gender: 2)

-- Processing:...'SERMIENTO MASSIMO' (1971, gender: 1)

COMMIT;
