--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Brescia Aquare` Mafeco':
-- aliased with: 'AICS Aquarè Mafeco' (ID:822)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (916, '2016-11-29 06:48:08', '2016-11-29 06:48:08', 'Brescia Aquare` Mafeco', 822);


-- Processing:...'FREESWIMMER':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'BERTINO FRANCESCA' (1987, gender: 2)

-- Processing:...'FRANCESCONI MAURIZIO' (1976, gender: 1)

-- Processing:...'GENNERO SARA' (1994, gender: 2)

-- Processing:...'IPPOLITO GIORGIO' (1989, gender: 1)

-- Processing:...'MAGGI LORENZA' (1988, gender: 2)

-- Processing:...'TOMASIN FABIO' (1976, gender: 1)

COMMIT;
