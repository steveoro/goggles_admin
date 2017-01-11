--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ASPIDONA LARISSA' (1965, gender: 2)
-- aliased with: 'ASPIDOVA LARISSA' (ID:1305)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (715, '2017-01-11 09:29:52', '2017-01-11 09:29:52', 'ASPIDONA LARISSA', 1305);


-- Processing:...'GUTIERREZ HARVIS' (1985, gender: 1)
-- aliased with: 'GUTIERREZ MELENDEZ HARVIS ORLA' (ID:28539)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (716, '2017-01-11 09:29:52', '2017-01-11 09:29:52', 'GUTIERREZ HARVIS', 28539);


-- Processing:...'VERDIERI ISABELLA' (1983, gender: 2)
-- aliased with: 'VERDERI ISABELLA' (ID:28549)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (717, '2017-01-11 09:29:52', '2017-01-11 09:29:52', 'VERDIERI ISABELLA', 28549);


-- Processing:...'VIAPPIANI FEDERICO' (1994, gender: 1)

COMMIT;
