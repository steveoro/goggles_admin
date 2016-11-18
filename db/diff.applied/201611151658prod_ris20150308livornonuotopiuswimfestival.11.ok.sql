--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BERTELE' MATTIA' (1980, gender: 1)
-- aliased with: 'BERTELE` MATTIA' (ID:2094)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (561, '2016-11-15 16:03:42', '2016-11-15 16:03:42', 'BERTELE\' MATTIA', 2094);


-- Processing:...'BERTELE' NICOLE' (1985, gender: 2)
-- aliased with: 'BERTELE` NICOLE' (ID:17649)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (562, '2016-11-15 16:03:42', '2016-11-15 16:03:42', 'BERTELE\' NICOLE', 17649);


-- Processing:...'DAMIANI FULVIA' (1975, gender: 2)

-- Processing:...'LUBRANO SIMONE' (1975, gender: 1)

-- Processing:...'VERONESI JACOPO' (1990, gender: 1)

COMMIT;
