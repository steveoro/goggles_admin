--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ACQUAZZURRA ATRI':
-- aliased with: 'AS ACQUAZZURRA ATR' (ID:115)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (966, '2016-12-12 07:07:33', '2016-12-12 07:07:33', 'ACQUAZZURRA ATRI', 115);


-- Processing:...'AS DIL. OCTOPUS':
-- aliased with: 'Asd Octopus - Roma' (ID:882)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (967, '2016-12-12 07:07:33', '2016-12-12 07:07:33', 'AS DIL. OCTOPUS', 882);


-- Processing:...'CAMPUS PRIMAVERA':
-- aliased with: 'Nuova Campus Primav' (ID:530)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (968, '2016-12-12 07:07:33', '2016-12-12 07:07:33', 'CAMPUS PRIMAVERA', 530);


-- Processing:...'CIRC.TENNIS FORO ITALICO':

-- Processing:...'EFFEDUE GROUP - ROMA':

-- Processing:...'EXCALIBUR SSD - ROMA':

-- Processing:...'FORVM SC':
-- aliased with: 'FORUM SPORT CENTER S' (ID:203)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (969, '2016-12-12 07:07:34', '2016-12-12 07:07:34', 'FORVM SC', 203);


-- Processing:...'G - POWER SSD - ROMA':

-- Processing:...'HEAVEN - PARCO PARADISO':
-- aliased with: 'PARCO PARADISO SSD' (ID:209)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (970, '2016-12-12 07:07:35', '2016-12-12 07:07:35', 'HEAVEN - PARCO PARADISO', 209);


-- Processing:...'HYDRA PALLANUOTO AS':

-- Processing:...'MARINELLA NUOTO SSD':

-- Processing:...'NOCETTA SSD':

-- Processing:...'NUOTO NAUTILUS A.S.':
-- aliased with: 'NAUTILUS SSD' (ID:206)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (971, '2016-12-12 07:07:36', '2016-12-12 07:07:36', 'NUOTO NAUTILUS A.S.', 206);


-- Processing:...'POLIA SPORTING VILLAGE':

-- Processing:...'RARI NANTES FRASCATI':

-- Processing:...'SPORT VILLAGE 2003':

-- Processing:...'VIKINGO SPORTING CLUB':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BARBERA FABRIZIO' (1979, gender: 1)

-- Processing:...'DE IULIS DAVIDE' (1987, gender: 1)

-- Processing:...'DI BELLO SERGIO' (1988, gender: 1)
-- aliased with: 'DIBELLO SERGIO' (ID:14453)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (679, '2016-12-12 07:13:48', '2016-12-12 07:13:48', 'DI BELLO SERGIO', 14453);


-- Processing:...'D`ANDUONO CLAUDIO' (1982, gender: 1)
-- aliased with: 'D'ANDUONO CLAUDIO' (ID:18397)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (680, '2016-12-12 07:13:48', '2016-12-12 07:13:48', 'D`ANDUONO CLAUDIO', 18397);


-- Processing:...'POSTERINO ROCCO' (1985, gender: 1)

-- Processing:...'SIMONELLI MARIO MASSIMO' (1956, gender: 1)
-- aliased with: 'SIMONELLI MARIO' (ID:3645)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (681, '2016-12-12 07:13:49', '2016-12-12 07:13:49', 'SIMONELLI MARIO MASSIMO', 3645);


COMMIT;
