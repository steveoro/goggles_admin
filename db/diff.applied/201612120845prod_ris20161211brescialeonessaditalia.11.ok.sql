--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Swim Academy Martesana':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BOLDI RAFFAELE' (1971, gender: 1)

-- Processing:...'GNUTTI CRISTIANO BORTOLO' (1977, gender: 1)
-- aliased with: 'GNUTTI CRISTIAN BORTOLO' (ID:19158)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (683, '2016-12-12 07:56:29', '2016-12-12 07:56:29', 'GNUTTI CRISTIANO BORTOLO', 19158);


-- Processing:...'ORLANDI ARTURO' (1976, gender: 1)

-- Processing:...'SCORDAMAGLIA OLIVEIRO' (1969, gender: 1)
-- aliased with: 'SCORDAMAGLIA OLIVIERO' (ID:4359)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (684, '2016-12-12 07:56:29', '2016-12-12 07:56:29', 'SCORDAMAGLIA OLIVEIRO', 4359);


-- Processing:...'SILVIA RENATO' (1957, gender: 1)

COMMIT;
