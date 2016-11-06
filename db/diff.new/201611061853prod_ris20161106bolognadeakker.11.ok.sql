--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'DI DONNA PIETRO' (1982, gender: 1)
-- aliased with: 'DIDONNA PIETRO' (ID:18676)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (542, '2016-11-06 17:55:13', '2016-11-06 17:55:13', 'DI DONNA PIETRO', 18676);


-- Processing:...'MAMMI` LICIA' (1976, gender: 2)
-- aliased with: 'MAMMI LICIA' (ID:21231)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (543, '2016-11-06 17:55:13', '2016-11-06 17:55:13', 'MAMMI` LICIA', 21231);


COMMIT;
