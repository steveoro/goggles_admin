--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BENAZZI GIULIA' (1991, gender: 2)

-- Processing:...'BRUNO FEDERICO' (1964, gender: 1)

-- Processing:...'CAVAZZA CHRISTIAN' (1972, gender: 1)
-- aliased with: 'CAVAZZA CRHISTIAN' (ID:5906)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (618, '2016-12-06 22:54:24', '2016-12-06 22:54:24', 'CAVAZZA CHRISTIAN', 5906);


-- Processing:...'DALL`ANESE ANDREA' (1983, gender: 1)
-- aliased with: 'DALL'ANESE ANDREA' (ID:7772)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (619, '2016-12-06 22:54:24', '2016-12-06 22:54:24', 'DALL`ANESE ANDREA', 7772);


-- Processing:...'IMPARZANI OMAR' (1960, gender: 1)
-- aliased with: 'IMPORZANI OMAR' (ID:4630)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (620, '2016-12-06 22:54:24', '2016-12-06 22:54:24', 'IMPARZANI OMAR', 4630);


-- Processing:...'IMPRODA SALVATORE' (1979, gender: 1)
-- aliased with: 'IMPROTA SALVATORE' (ID:5208)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (621, '2016-12-06 22:54:24', '2016-12-06 22:54:24', 'IMPRODA SALVATORE', 5208);


COMMIT;
