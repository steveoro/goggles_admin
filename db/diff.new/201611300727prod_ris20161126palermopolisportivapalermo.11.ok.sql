--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Apdtl Palermo 90':
-- aliased with: 'ASD T.L. PALERMO 90' (ID:688)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (917, '2016-11-30 06:34:05', '2016-11-30 06:34:05', 'Apdtl Palermo 90', 688);


-- Processing:...'Aqua Fit Club Ssd Arl':
-- aliased with: 'Aqua Fit Ssd - S.Gregorio' (ID:902)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (918, '2016-11-30 06:34:05', '2016-11-30 06:34:05', 'Aqua Fit Club Ssd Arl', 902);


-- Processing:...'Asd Aquagym Trapani':

-- Processing:...'Island Asd':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CARBONE FELICE PLACIDO SEBAS' (1980, gender: 1)
-- aliased with: 'CARBONE FELICE' (ID:20031)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (588, '2016-11-30 06:36:39', '2016-11-30 06:36:39', 'CARBONE FELICE PLACIDO SEBAS', 20031);


-- Processing:...'CUTTITTA ANGELA' (1965, gender: 2)

-- Processing:...'LIBRIZZI LUCA' (1972, gender: 1)

-- Processing:...'PAONE VINCENZO' (1973, gender: 1)
-- aliased with: 'PAONE ENZO' (ID:24446)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (589, '2016-11-30 06:36:40', '2016-11-30 06:36:40', 'PAONE VINCENZO', 24446);


COMMIT;
