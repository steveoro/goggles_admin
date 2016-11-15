--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Ssd Furum Assago':
-- aliased with: 'FORUM SSD' (ID:96)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (889, '2016-11-15 06:46:55', '2016-11-15 06:46:55', 'Ssd Furum Assago', 96);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ABBRUSCATO MARIA FRANCESCA' (1957, gender: 2)
-- aliased with: 'ABBRUSCIATO MARIA FRANCESCA' (ID:27655)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (559, '2016-11-15 06:48:13', '2016-11-15 06:48:13', 'ABBRUSCATO MARIA FRANCESCA', 27655);


-- Processing:...'GIANNOTTA ROBERTO' (1976, gender: 1)

-- Processing:...'TAGLIAFERRI NICOLA' (1958, gender: 1)

COMMIT;
