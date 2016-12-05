--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Asd Splash Potenza':

-- Processing:...'Clodia Piscina & F - Chio':
-- aliased with: 'CLODIA PISCINA FITN' (ID:303)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (938, '2016-12-05 22:31:16', '2016-12-05 22:31:16', 'Clodia Piscina & F - Chio', 303);


-- Processing:...'Eschilo Sporting Village':
-- aliased with: 'Villaggio Sport. Es' (ID:249)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (939, '2016-12-05 22:31:16', '2016-12-05 22:31:16', 'Eschilo Sporting Village', 249);


-- Processing:...'Liege Natation':

-- Processing:...'Nuotando Asd':

-- Processing:...'Nuotatori Fornovo':

-- Processing:...'Sport Up Ssd A Rl':
-- aliased with: 'Sport Up - Tn Imola' (ID:995)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (940, '2016-12-05 22:31:17', '2016-12-05 22:31:17', 'Sport Up Ssd A Rl', 995);


-- Processing:...'Swimming Luxembourg':

COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'CASINI ROPOA IACOPO' (1974, gender: 1)
-- aliased with: 'CASINI ROPA IACOPO' (ID:4995)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (607, '2016-12-05 22:33:18', '2016-12-05 22:33:18', 'CASINI ROPOA IACOPO', 4995);


-- Processing:...'GIRONI NICCOLO`' (1979, gender: 1)
-- aliased with: 'GIRONI NICCOLO'' (ID:27526)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (608, '2016-12-05 22:33:18', '2016-12-05 22:33:18', 'GIRONI NICCOLO`', 27526);


-- Processing:...'MUNNO MICHELE' (1978, gender: 1)

-- Processing:...'PROIA FRANCESCA' (1994, gender: 2)

COMMIT;
