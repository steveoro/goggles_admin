--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'AQUILINO ARMANDO' (1989, gender: 1)

-- Processing:...'DE GENNARO GIANFRANCO' (1983, gender: 1)

-- Processing:...'DOMENICO PETRARA' (1987, gender: 1)
-- aliased with: 'PETRARA DOMENICO' (ID:13264)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (787, '2017-02-11 20:20:20', '2017-02-11 20:20:20', 'DOMENICO PETRARA', 13264);


-- Processing:...'MAURA MARIA' (1971, gender: 2)
-- aliased with: 'MURA MARIA' (ID:30651)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (788, '2017-02-11 20:20:20', '2017-02-11 20:20:20', 'MAURA MARIA', 30651);


COMMIT;
