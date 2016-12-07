--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CREMA N ASD':

-- Processing:...'CS STRADIVARI':
-- aliased with: 'STRADIVARI NUOTO AS' (ID:519)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (952, '2016-12-07 07:10:00', '2016-12-07 07:10:00', 'CS STRADIVARI', 519);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BERETTA ALDO GIUSEPPE' (1985, gender: 1)
-- aliased with: 'BERETTA ALBERTO GIUSEPPE' (ID:8442)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (636, '2016-12-07 07:16:05', '2016-12-07 07:16:05', 'BERETTA ALDO GIUSEPPE', 8442);


-- Processing:...'MANCINI LORELLA' (1969, gender: 2)
-- aliased with: 'MANCINI LORENA' (ID:5746)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (637, '2016-12-07 07:16:05', '2016-12-07 07:16:05', 'MANCINI LORELLA', 5746);


-- Processing:...'SERRA MATTEO' (1989, gender: 1)

-- Processing:...'TORNARI LORENZO' (1988, gender: 1)

COMMIT;
