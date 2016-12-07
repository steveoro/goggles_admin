--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ESCHILO FITNESS S.S':
-- aliased with: 'Villaggio Sport. Es' (ID:249)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (953, '2016-12-07 07:48:04', '2016-12-07 07:48:04', 'ESCHILO FITNESS S.S', 249);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ANDERBONI BELOTTI FRANCECSCA' (1983, gender: 2)
-- aliased with: 'BELOTTI ANDERBONI FRANCESCA' (ID:4144)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (638, '2016-12-07 08:01:41', '2016-12-07 08:01:41', 'ANDERBONI BELOTTI FRANCECSCA', 4144);


-- Processing:...'BETTINSOLI ILARIA' (1986, gender: 2)

-- Processing:...'CASTELLINI FRANCESCA' (1987, gender: 2)

-- Processing:...'CHITÒ MARCO' (1984, gender: 1)
-- aliased with: 'CHITO` MARCO' (ID:2088)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (639, '2016-12-07 08:01:41', '2016-12-07 08:01:41', 'CHITÒ MARCO', 2088);


-- Processing:...'FABIO PELIZZARO' (1980, gender: 1)
-- aliased with: 'PELIZZARO FABIO' (ID:12657)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (640, '2016-12-07 08:01:41', '2016-12-07 08:01:41', 'FABIO PELIZZARO', 12657);


-- Processing:...'FERRARI MARTNA' (1993, gender: 2)
-- aliased with: 'FERRARI MARTINA' (ID:1923)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (641, '2016-12-07 08:01:41', '2016-12-07 08:01:41', 'FERRARI MARTNA', 1923);


-- Processing:...'FILIPPO LODIGIANI' (1977, gender: 1)
-- aliased with: 'LODIGIANI FILIPPO' (ID:5735)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (642, '2016-12-07 08:01:41', '2016-12-07 08:01:41', 'FILIPPO LODIGIANI', 5735);


-- Processing:...'GRETA BOSIO' (1984, gender: 2)
-- aliased with: 'BOSIO GRETA' (ID:2177)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (643, '2016-12-07 08:01:41', '2016-12-07 08:01:41', 'GRETA BOSIO', 2177);


-- Processing:...'ILARIA PRADELLA' (1971, gender: 2)
-- aliased with: 'PRADELLA ILARIA' (ID:12662)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (644, '2016-12-07 08:01:41', '2016-12-07 08:01:41', 'ILARIA PRADELLA', 12662);


-- Processing:...'KILBOURN MEGAN GRACE' (1983, gender: 2)
-- aliased with: 'KILBOURN MEGAN' (ID:1884)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (645, '2016-12-07 08:01:41', '2016-12-07 08:01:41', 'KILBOURN MEGAN GRACE', 1884);


-- Processing:...'NEGRETTI RAFFAELLA' (1962, gender: 2)

-- Processing:...'PAGANI SAMANTHA' (1993, gender: 2)
-- aliased with: 'SAMANTHA PAGANI' (ID:29173)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (646, '2016-12-07 08:01:42', '2016-12-07 08:01:42', 'PAGANI SAMANTHA', 29173);


-- Processing:...'PELLIZZARI VALENTINA' (1987, gender: 2)
-- aliased with: 'PELIZZARI VALENTINA' (ID:18522)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (647, '2016-12-07 08:01:42', '2016-12-07 08:01:42', 'PELLIZZARI VALENTINA', 18522);


-- Processing:...'PINARDI PAOLO' (1970, gender: 1)

-- Processing:...'STEFANONI FRANCESCO' (1972, gender: 1)
-- aliased with: 'STEFFANONI FRANCESCO' (ID:1965)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (648, '2016-12-07 08:01:42', '2016-12-07 08:01:42', 'STEFANONI FRANCESCO', 1965);


-- Processing:...'STRANIERO VALENTINA' (1982, gender: 2)

-- Processing:...'VADIM PEREDERCO' (1978, gender: 1)
-- aliased with: 'PEREDERCO VADIM' (ID:2459)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (649, '2016-12-07 08:01:42', '2016-12-07 08:01:42', 'VADIM PEREDERCO', 2459);


-- Processing:...'VOLPI FRANCESCA' (1987, gender: 2)

COMMIT;
