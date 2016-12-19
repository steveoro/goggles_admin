--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'TESTI RENÏ¿½' (1981, gender: 1)
-- aliased with: 'TESTI RENE'' (ID:27250)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (693, '2016-12-19 07:55:43', '2016-12-19 07:55:43', 'TESTI RENÏ¿½', 27250);


COMMIT;
