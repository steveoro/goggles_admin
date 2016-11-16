--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'MALA' MICHELA' (1966, gender: 2)
-- aliased with: 'MALA` MICHELA' (ID:21125)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (565, '2016-11-16 09:52:04', '2016-11-16 09:52:04', 'MALA\' MICHELA', 21125);


COMMIT;
