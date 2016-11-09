--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D.JOLLY NUOTO CLUB':
-- aliased with: 'JOLLY NUOTO CL. BEN' (ID:490)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (873, '2016-11-08 21:54:41', '2016-11-08 21:54:41', 'A.S.D.JOLLY NUOTO CLUB', 490);


-- Processing:...'NUOTO LIFE STYLE A.S.DILE':
-- aliased with: 'NUOTO LIFE STYLE' (ID:110)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (874, '2016-11-08 21:54:42', '2016-11-08 21:54:42', 'NUOTO LIFE STYLE A.S.DILE', 110);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ALVINO ALESSANDRO' (1965, gender: 1)

-- Processing:...'ANSELMI SIMONE' (1960, gender: 1)

-- Processing:...'DI GAETANO DUCCIO' (1970, gender: 1)

-- Processing:...'GALLERINI STEFANO' (1985, gender: 1)

-- Processing:...'GUARNIERI FILIPPO' (1975, gender: 1)

-- Processing:...'MAZZONI RICCARDO' (1970, gender: 1)

-- Processing:...'NOCCHI GIORGIA' (1990, gender: 2)

-- Processing:...'PAGANO MONIA' (1965, gender: 2)

-- Processing:...'PIERALLI FRANCESCA' (1975, gender: 2)

-- Processing:...'PONTICELLI MARIA BENEDETT' (1980, gender: 2)

COMMIT;
