--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'MANO MAURO' (1986, gender: 1)
-- aliased with: 'MANNO MAURO' (ID:15501)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (673, '2016-12-09 08:52:27', '2016-12-09 08:52:27', 'MANO MAURO', 15501);


-- Processing:...'SCARDINO GLORIA' (1987, gender: 2)

COMMIT;
