--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'In Sport Rane Rosse':
-- aliased with: 'IN SPORT SRL' (ID:478)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (977, '2016-12-12 22:55:33', '2016-12-12 22:55:33', 'In Sport Rane Rosse', 478);


-- Processing:...'Vigevano Nuoto':
-- aliased with: 'NC VIGEVANO' (ID:412)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (978, '2016-12-12 22:55:33', '2016-12-12 22:55:33', 'Vigevano Nuoto', 412);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'PIEMONTESI IACOPO' (1990, gender: 1)
-- aliased with: 'PIEMONTESI JACOPO' (ID:22401)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (685, '2016-12-12 22:59:20', '2016-12-12 22:59:20', 'PIEMONTESI IACOPO', 22401);


-- Processing:...'TUDISCO RAMON' (1991, gender: 1)

-- Processing:...'ZAMPESE NICOLO`' (1991, gender: 1)
-- aliased with: 'ZAMPESE NICOLO'' (ID:24635)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (686, '2016-12-12 22:59:20', '2016-12-12 22:59:20', 'ZAMPESE NICOLO`', 24635);


COMMIT;
