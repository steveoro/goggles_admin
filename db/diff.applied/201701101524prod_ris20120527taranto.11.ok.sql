--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D.MS VALENZANO':
-- aliased with: 'MS VALENZANO ASD' (ID:584)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (988, '2017-01-10 14:27:17', '2017-01-10 14:27:17', 'A.S.D.MS VALENZANO', 584);


-- Processing:...'AEMME ASD':
-- aliased with: 'AEMME ASD - LECCE' (ID:666)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (989, '2017-01-10 14:27:17', '2017-01-10 14:27:17', 'AEMME ASD', 666);


-- Processing:...'AIRONCLUB':
-- aliased with: 'AIRONCLUB BIO-SPORT' (ID:570)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (990, '2017-01-10 14:27:17', '2017-01-10 14:27:17', 'AIRONCLUB', 570);


-- Processing:...'APULIA NUOTO AS DIL':

-- Processing:...'AS ACCADUEO` NUOTO':

-- Processing:...'BRINDISI N':
-- aliased with: 'BRINDISI NUOTO ASD' (ID:252)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (991, '2017-01-10 14:27:18', '2017-01-10 14:27:18', 'BRINDISI N', 252);


-- Processing:...'FIMCO SPOR':
-- aliased with: 'FIMCO SPORT S.S. DI' (ID:577)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (992, '2017-01-10 14:27:18', '2017-01-10 14:27:18', 'FIMCO SPOR', 577);


-- Processing:...'GESTIONE P':
-- aliased with: 'GESTIONE POLIV.  MO' (ID:579)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (993, '2017-01-10 14:27:18', '2017-01-10 14:27:18', 'GESTIONE P', 579);


-- Processing:...'NADIR SSD':
-- aliased with: 'NADIR SSD - PUTIGNA' (ID:564)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (994, '2017-01-10 14:27:18', '2017-01-10 14:27:18', 'NADIR SSD', 564);


-- Processing:...'NUOTO MAST':
-- aliased with: 'NUOTO MASTER TERRA' (ID:1042)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (995, '2017-01-10 14:27:18', '2017-01-10 14:27:18', 'NUOTO MAST', 1042);


-- Processing:...'OUT LINE NUOTO ASD':
-- aliased with: 'OUTLINE NUOTO ASD' (ID:670)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (996, '2017-01-10 14:27:18', '2017-01-10 14:27:18', 'OUT LINE NUOTO ASD', 670);


-- Processing:...'POL. DELFI':
-- aliased with: 'POL. DELFINIA ASD' (ID:590)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (997, '2017-01-10 14:27:18', '2017-01-10 14:27:18', 'POL. DELFI', 590);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CANNONE LUIGI A' (1984, gender: 1)
-- aliased with: 'CANNONE LUIGI' (ID:11829)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (696, '2017-01-10 14:30:09', '2017-01-10 14:30:09', 'CANNONE LUIGI A', 11829);


-- Processing:...'CARDONE GENNARO N' (1985, gender: 1)
-- aliased with: 'CARDONE GENNARO' (ID:11849)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (697, '2017-01-10 14:30:09', '2017-01-10 14:30:09', 'CARDONE GENNARO N', 11849);


-- Processing:...'CESIRI STEFANO A' (1985, gender: 1)
-- aliased with: 'CESIRI STEFANO' (ID:29627)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (698, '2017-01-10 14:30:09', '2017-01-10 14:30:09', 'CESIRI STEFANO A', 29627);


-- Processing:...'DE MARCO PIERANGELO' (1979, gender: 1)

-- Processing:...'DELLA CORTE GAETANO' (1988, gender: 1)

-- Processing:...'MARCO ROMITO' (1985, gender: 1)
-- aliased with: 'ROMITO MARCO' (ID:3297)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (699, '2017-01-10 14:30:10', '2017-01-10 14:30:10', 'MARCO ROMITO', 3297);


-- Processing:...'VECCHIO RICCARDO F' (1987, gender: 1)
-- aliased with: 'VECCHIO RICCARDO' (ID:29829)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (700, '2017-01-10 14:30:10', '2017-01-10 14:30:10', 'VECCHIO RICCARDO F', 29829);


COMMIT;
