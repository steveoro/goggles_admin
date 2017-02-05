--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ASD ALDEBARAN':

-- Processing:...'BATRAKOS NUOTO ASD':

-- Processing:...'BONDENO NUOTO ASD':
-- aliased with: 'BONDENO NUOTO 2012' (ID:299)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1034, '2017-02-04 18:59:38', '2017-02-04 18:59:38', 'BONDENO NUOTO ASD', 299);


-- Processing:...'CENTRO NUOTO JESOLO':
-- aliased with: 'A.S.DILETT. JESOLONUOTO' (ID:149)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1035, '2017-02-04 18:59:38', '2017-02-04 18:59:38', 'CENTRO NUOTO JESOLO', 149);


-- Processing:...'NC STENDHAL':

-- Processing:...'OLD STARS FIRENZE':

-- Processing:...'OSIMO NUOTO A.S.D.':
-- aliased with: 'TEAM OSIMO NUOTO AS' (ID:123)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1036, '2017-02-04 18:59:38', '2017-02-04 18:59:38', 'OSIMO NUOTO A.S.D.', 123);


-- Processing:...'PACIFIC NORTHWEST AQUATICS':

-- Processing:...'PETER PAN S.C.':

-- Processing:...'POLIVALENTE OLIMPIA VIGNOL':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CACCHI MICHAEL' (1990, gender: 1)
-- aliased with: 'CACCHI MICHEAL' (ID:28787)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (758, '2017-02-04 19:07:08', '2017-02-04 19:07:08', 'CACCHI MICHAEL', 28787);


-- Processing:...'CASADEI ALBERTO' (1974, gender: 1)

-- Processing:...'MENECALI RICCARDO' (1978, gender: 1)

-- Processing:...'MORELLA LAURA' (1977, gender: 2)
-- aliased with: 'MORELLI LAURA' (ID:6939)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (759, '2017-02-04 19:07:08', '2017-02-04 19:07:08', 'MORELLA LAURA', 6939);


-- Processing:...'ORTENZI ALESSANDRO' (1984, gender: 1)

-- Processing:...'SANTINI LUCA' (1982, gender: 1)

-- Processing:...'SCARPATO CONCETTA' (1982, gender: 2)

-- Processing:...'VARRONI SILVIA' (1988, gender: 2)

COMMIT;
