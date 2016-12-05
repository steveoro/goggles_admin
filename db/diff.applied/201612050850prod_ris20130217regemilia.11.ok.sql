--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'AS DELFINO 93':

-- Processing:...'HIDRON SPORT SSD':
-- aliased with: 'HIDRON SPORT' (ID:425)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (937, '2016-12-05 07:52:19', '2016-12-05 07:52:19', 'HIDRON SPORT SSD', 425);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'ANEDDA GIUISEPPE' (1958, gender: 1)
-- aliased with: 'ANEDDA GIUSEPPE' (ID:6555)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (605, '2016-12-05 07:58:17', '2016-12-05 07:58:17', 'ANEDDA GIUISEPPE', 6555);


-- Processing:...'CORRIDONI ANDREA' (1973, gender: 1)

-- Processing:...'ESPOSITO GIUSY' (1978, gender: 2)

-- Processing:...'NANNI CHRISTIAN' (1974, gender: 1)

-- Processing:...'RIOS IRMALUCIA DENISSE' (1989, gender: 2)
-- aliased with: 'RIOS DENISSE' (ID:1285)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (606, '2016-12-05 07:58:17', '2016-12-05 07:58:17', 'RIOS IRMALUCIA DENISSE', 1285);


-- Processing:...'TOMBA DAVIDE' (1985, gender: 1)

COMMIT;
