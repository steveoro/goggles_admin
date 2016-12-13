--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CS MARINA MILITARE':
-- aliased with: 'C.S.MARINA MILITARE' (ID:597)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (979, '2016-12-12 23:06:47', '2016-12-12 23:06:47', 'CS MARINA MILITARE', 597);


-- Processing:...'POL RARI NANTES TRENTO':
-- aliased with: 'POL. R.N. TRENTO' (ID:102)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (980, '2016-12-12 23:06:47', '2016-12-12 23:06:47', 'POL RARI NANTES TRENTO', 102);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BACHI YURI' (1992, gender: 1)

-- Processing:...'BOZZI CARLA' (1942, gender: 2)

-- Processing:...'BRAVETTI ANDREA' (1982, gender: 1)

-- Processing:...'BRUNI MARCO' (1972, gender: 1)

-- Processing:...'CASELLI MARTINA' (1987, gender: 2)

-- Processing:...'GUERRIERI LAURA' (1957, gender: 2)

-- Processing:...'MORI MATTEO' (1987, gender: 1)

-- Processing:...'MORONI MONICA' (1982, gender: 2)

-- Processing:...'MUSCARA' FRANCO' (1962, gender: 1)
-- aliased with: 'MUSCARA` FRANCO' (ID:15968)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (687, '2016-12-12 23:15:43', '2016-12-12 23:15:43', 'MUSCARA\' FRANCO', 15968);


-- Processing:...'PARDOSSI GRETA' (1992, gender: 2)

-- Processing:...'POLVERINO SERENA' (1987, gender: 2)

-- Processing:...'RICCI LUCA' (1977, gender: 1)

-- Processing:...'TOSONI PATRIZIA' (1987, gender: 2)

COMMIT;
