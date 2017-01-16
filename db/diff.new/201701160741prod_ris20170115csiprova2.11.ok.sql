--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'DEMURU MIKAHIL' (2002, gender: 1)
-- aliased with: 'DEMURU MIKHAIL' (ID:20995)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (722, '2017-01-16 06:44:13', '2017-01-16 06:44:13', 'DEMURU MIKAHIL', 20995);


-- Processing:...'NIMETTI SILVIA' (1973, gender: 2)
-- aliased with: 'NINETTI SILVIA' (ID:25139)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (723, '2017-01-16 06:44:13', '2017-01-16 06:44:13', 'NIMETTI SILVIA', 25139);


-- Processing:...'VEDERI ISABELLA' (1983, gender: 2)
-- aliased with: 'VERDERI ISABELLA' (ID:28549)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (724, '2017-01-16 06:44:13', '2017-01-16 06:44:13', 'VEDERI ISABELLA', 28549);


COMMIT;
