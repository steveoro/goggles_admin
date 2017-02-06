--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'VIRTUS PANTANELLI A':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'DE NOIA SAMANTHA' (1974, gender: 2)
-- aliased with: 'DE NOIA SAMANTA' (ID:29636)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (770, '2017-02-06 08:16:01', '2017-02-06 08:16:01', 'DE NOIA SAMANTHA', 29636);


-- Processing:...'DI PILATO BARTOLO' (1986, gender: 1)

-- Processing:...'MASTROPASQUA LAURA' (1984, gender: 2)
-- aliased with: 'MASTRAPASQUA LAURA' (ID:26148)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (771, '2017-02-06 08:16:01', '2017-02-06 08:16:01', 'MASTROPASQUA LAURA', 26148);


COMMIT;
