--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D.B.N.-Nuot.Ven.':
-- aliased with: 'A.S.D.B.N. Nuotatori Veneziani' (ID:145)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1016, '2017-01-23 22:45:02', '2017-01-23 22:45:02', 'A.S.D.B.N.-Nuot.Ven.', 145);


-- Processing:...'Acquarium Vallescrivia':
-- aliased with: 'AQUARIUM VALLESCRIV' (ID:682)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1017, '2017-01-23 22:45:02', '2017-01-23 22:45:02', 'Acquarium Vallescrivia', 682);


-- Processing:...'Asd Nuoto Montecarlo':
-- aliased with: 'NUOTO CLUB MONTECAR' (ID:272)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1018, '2017-01-23 22:45:02', '2017-01-23 22:45:02', 'Asd Nuoto Montecarlo', 272);


-- Processing:...'Asd Vigevano Nuoto':
-- aliased with: 'NC VIGEVANO' (ID:412)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1019, '2017-01-23 22:45:02', '2017-01-23 22:45:02', 'Asd Vigevano Nuoto', 412);


-- Processing:...'Ge.Spo.Leb.Fit Legnano Nuoto':
-- aliased with: 'B.Fit Legnano Nuoto' (ID:981)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1020, '2017-01-23 22:45:02', '2017-01-23 22:45:02', 'Ge.Spo.Leb.Fit Legnano Nuoto', 981);


-- Processing:...'La Fenice Dei Laghi':

-- Processing:...'Nuoto Più Accademy':
-- aliased with: 'NUOTOPIÙ ACADEMY AS' (ID:54)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1021, '2017-01-23 22:45:03', '2017-01-23 22:45:03', 'Nuoto Più Accademy', 54);


-- Processing:...'Qswim Ssd':
-- aliased with: 'QSWIM ASD' (ID:788)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1022, '2017-01-23 22:45:03', '2017-01-23 22:45:03', 'Qswim Ssd', 788);


-- Processing:...'Società H2 Sport Vigevano':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BRISONE CARLO ALBERTO' (1976, gender: 1)
-- aliased with: 'BRISONE CARLOALBERTO' (ID:2100)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (743, '2017-01-23 22:50:22', '2017-01-23 22:50:22', 'BRISONE CARLO ALBERTO', 2100);


-- Processing:...'BRUSHI PATRIZIA' (1955, gender: 2)
-- aliased with: 'BRUSCHI PATRIZIA' (ID:1912)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (744, '2017-01-23 22:50:22', '2017-01-23 22:50:22', 'BRUSHI PATRIZIA', 1912);


-- Processing:...'FARACO MARIO' (1961, gender: 1)
-- aliased with: 'FARACCO MARIO' (ID:23686)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (745, '2017-01-23 22:50:22', '2017-01-23 22:50:22', 'FARACO MARIO', 23686);


-- Processing:...'FERRARI PAOLO' (1988, gender: 1)

-- Processing:...'FORNI ELISABETTA CECILIA' (1967, gender: 2)
-- aliased with: 'FORNI ELISABETTA' (ID:6260)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (746, '2017-01-23 22:50:22', '2017-01-23 22:50:22', 'FORNI ELISABETTA CECILIA', 6260);


-- Processing:...'IANNONE EMILIANO' (1974, gender: 1)
-- aliased with: 'IANNONE EMILANO' (ID:24638)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (747, '2017-01-23 22:50:22', '2017-01-23 22:50:22', 'IANNONE EMILIANO', 24638);


-- Processing:...'RAITIERI MATTEO' (1978, gender: 1)
-- aliased with: 'RAITERI MATTEO' (ID:7623)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (748, '2017-01-23 22:50:22', '2017-01-23 22:50:22', 'RAITIERI MATTEO', 7623);


-- Processing:...'SQUIZZATO SONIA' (1963, gender: 2)
-- aliased with: 'SQUIZZATO SILVANA SONIA IVAN' (ID:18363)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (749, '2017-01-23 22:50:22', '2017-01-23 22:50:22', 'SQUIZZATO SONIA', 18363);


COMMIT;
