--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'A.S.D.  ARCHIMEDE':
-- aliased with: 'ARCHIMEDE - BRINDIS' (ID:1041)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1053, '2017-02-11 19:31:33', '2017-02-11 19:31:33', 'A.S.D.  ARCHIMEDE', 1041);


-- Processing:...'BELLARIA NUOTO SSD':

-- Processing:...'SS EMMEDUE MOVEMENT':
-- aliased with: 'EMMEDUE SSD' (ID:185)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1054, '2017-02-11 19:31:33', '2017-02-11 19:31:33', 'SS EMMEDUE MOVEMENT', 185);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CALIO' VITO' (1976, gender: 1)
-- aliased with: 'CALIO` VITO' (ID:29731)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (782, '2017-02-11 19:35:38', '2017-02-11 19:35:38', 'CALIO\' VITO', 29731);


-- Processing:...'FABRIZIO DINARDO' (1988, gender: 1)
-- aliased with: 'DINARDO FABRIZIO' (ID:11957)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (783, '2017-02-11 19:35:38', '2017-02-11 19:35:38', 'FABRIZIO DINARDO', 11957);


-- Processing:...'GERNONE SILVIA' (1991, gender: 2)

-- Processing:...'GIUSTIZIERI ANNARITA' (1960, gender: 2)
-- aliased with: 'GIUSTIZIERI ANNA RITA' (ID:15473)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (784, '2017-02-11 19:35:38', '2017-02-11 19:35:38', 'GIUSTIZIERI ANNARITA', 15473);


-- Processing:...'LA ROSA SANDRA' (1983, gender: 2)

-- Processing:...'STRANGARONE CLAUDIA' (1988, gender: 2)
-- aliased with: 'STANGARONE CLAUDIA' (ID:1802)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (785, '2017-02-11 19:35:39', '2017-02-11 19:35:39', 'STRANGARONE CLAUDIA', 1802);


-- Processing:...'VISMNAYKOVA KSENIAY' (1980, gender: 2)
-- aliased with: 'VISHNAYKOVA KSENIAY' (ID:20925)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (786, '2017-02-11 19:35:39', '2017-02-11 19:35:39', 'VISMNAYKOVA KSENIAY', 20925);


COMMIT;
