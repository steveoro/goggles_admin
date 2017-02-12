--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ASD NUOTO COLLEFERRO':
-- aliased with: 'Sport Team 2000 Col' (ID:650)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1055, '2017-02-12 10:06:49', '2017-02-12 10:06:49', 'ASD NUOTO COLLEFERRO', 650);


-- Processing:...'CENTRO NUOTO FLAMIN':

-- Processing:...'EUROPARADISE SSD':

-- Processing:...'GULLIVER DERTHONA':

-- Processing:...'ONDA BLU TORVAIANIC':
-- aliased with: 'CS ONDA BLU TORVAJA' (ID:199)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1056, '2017-02-12 10:06:50', '2017-02-12 10:06:50', 'ONDA BLU TORVAIANIC', 199);


-- Processing:...'ORVIETO NUOTO 97':

-- Processing:...'PARK CLUB - ALATRI':

-- Processing:...'POLISPORTIVA TMC':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ALLEGRINI SIMONE' (1982, gender: 1)

-- Processing:...'MAIOLI FEDERICO' (1977, gender: 1)

-- Processing:...'MARIANI VITTORIO' (1974, gender: 1)

-- Processing:...'MAZZONNA FABRIZIO' (1981, gender: 1)
-- aliased with: 'MAZZONA FABRIZIO' (ID:20875)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (789, '2017-02-12 10:13:15', '2017-02-12 10:13:15', 'MAZZONNA FABRIZIO', 20875);


-- Processing:...'MONDI ANDREA' (1979, gender: 1)

-- Processing:...'MONTAGNANI WILLIAM' (1947, gender: 1)
-- aliased with: 'MONTAGNANI CARLO WILLIAM' (ID:2564)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (790, '2017-02-12 10:13:15', '2017-02-12 10:13:15', 'MONTAGNANI WILLIAM', 2564);


-- Processing:...'MORESCHINI IVANO' (1965, gender: 1)

-- Processing:...'ROSINI ELISA' (1981, gender: 2)

COMMIT;
