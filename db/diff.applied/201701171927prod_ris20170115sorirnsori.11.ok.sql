--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'RICHIELLI BRUNO' (1952, gender: 1)
-- aliased with: 'RICHIERI BRUNO' (ID:22469)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (726, '2017-01-17 18:29:49', '2017-01-17 18:29:49', 'RICHIELLI BRUNO', 22469);


COMMIT;
