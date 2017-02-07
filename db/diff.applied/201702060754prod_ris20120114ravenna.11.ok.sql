--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'C.S.R. SRL':
-- aliased with: 'CSRGRANDA SSD' (ID:281)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1042, '2017-02-06 07:00:13', '2017-02-06 07:00:13', 'C.S.R. SRL', 281);


-- Processing:...'FERRARANUOTO ASD':

-- Processing:...'TEAM LOMBARDIA N MG':
-- aliased with: 'TEAM NUOTO LOMBARDI' (ID:277)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1043, '2017-02-06 07:00:14', '2017-02-06 07:00:14', 'TEAM LOMBARDIA N MG', 277);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BAILETTI FRANCESCO' (1989, gender: 1)

-- Processing:...'BAZZARO GABRIELE' (1972, gender: 1)

-- Processing:...'BUSI MASSIMO' (1964, gender: 1)

-- Processing:...'CAMPANILE LUCA' (1971, gender: 1)

-- Processing:...'DALL`ARA CARLOTTA' (1985, gender: 2)

-- Processing:...'D`AGOSTINO MASSIMO' (1984, gender: 1)
-- aliased with: 'D'AGOSTINO MASSIMO' (ID:7764)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (768, '2017-02-06 07:08:45', '2017-02-06 07:08:45', 'D`AGOSTINO MASSIMO', 7764);


-- Processing:...'FRANCESCHIN MARCO' (1983, gender: 1)

-- Processing:...'VALERIA ROMANELLI' (1987, gender: 2)
-- aliased with: 'ROMANELLI VALERIA' (ID:2489)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (769, '2017-02-06 07:08:45', '2017-02-06 07:08:45', 'VALERIA ROMANELLI', 2489);


-- Processing:...'VISCOMI GIOVANNI' (1990, gender: 1)

-- Processing:...'ZANTA SERGIO' (1972, gender: 1)

COMMIT;
