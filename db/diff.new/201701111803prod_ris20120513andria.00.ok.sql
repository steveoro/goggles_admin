--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D. MONOPOLI NUO':
-- aliased with: 'Monopoli Nuoto asd' (ID:529)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (999, '2017-01-11 17:05:24', '2017-01-11 17:05:24', 'A.S.D. MONOPOLI NUO', 529);


-- Processing:...'A.S.D. MONOPOLI NUOTO':
-- aliased with: 'Monopoli Nuoto asd' (ID:529)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1000, '2017-01-11 17:05:24', '2017-01-11 17:05:24', 'A.S.D. MONOPOLI NUOTO', 529);


-- Processing:...'CASTELLANA NUOTO':
-- aliased with: 'NUOTO CASTELLANA AR' (ID:565)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1001, '2017-01-11 17:05:24', '2017-01-11 17:05:24', 'CASTELLANA NUOTO', 565);


-- Processing:...'MAX&CHRIS SWIMMING':
-- aliased with: 'MAX & CHRIS SWIMMIN' (ID:1048)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1002, '2017-01-11 17:05:24', '2017-01-11 17:05:24', 'MAX&CHRIS SWIMMING', 1048);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ADAMO RANCESCO' (1968, gender: 1)
-- aliased with: 'ADAMO FRANCESCO' (ID:13195)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (717, '2017-01-11 17:07:41', '2017-01-11 17:07:41', 'ADAMO RANCESCO', 13195);


-- Processing:...'DE GIROLAMO VITO' (1989, gender: 1)
-- aliased with: 'DEGIROLAMO VITO' (ID:10715)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (718, '2017-01-11 17:07:41', '2017-01-11 17:07:41', 'DE GIROLAMO VITO', 10715);


-- Processing:...'DE NIGRI GIORGIO PAOLO' (1963, gender: 1)
-- aliased with: 'DE NEGRI GIORGIO PAOLO' (ID:3600)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (719, '2017-01-11 17:07:41', '2017-01-11 17:07:41', 'DE NIGRI GIORGIO PAOLO', 3600);


-- Processing:...'DELL'OLIO BERNARDO' (1975, gender: 1)
-- aliased with: 'DELL`OLIO BERNARDO' (ID:11936)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (720, '2017-01-11 17:07:41', '2017-01-11 17:07:41', 'DELL\'OLIO BERNARDO', 11936);


-- Processing:...'FARIELLO MARTINA' (1984, gender: 1)

-- Processing:...'LAROSA ANTONIO' (1988, gender: 1)

-- Processing:...'QUATRARO DANIELA N' (1980, gender: 2)
-- aliased with: 'QUATRARO DANIELA' (ID:30716)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (721, '2017-01-11 17:07:41', '2017-01-11 17:07:41', 'QUATRARO DANIELA N', 30716);


COMMIT;
