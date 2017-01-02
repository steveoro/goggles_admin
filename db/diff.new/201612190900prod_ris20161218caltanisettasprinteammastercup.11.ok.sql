--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Asd Brizz Nuoto':

-- Processing:...'Megara Augusta Ssd':

-- Processing:...'Ondablu Ragusa asd - A':
-- aliased with: 'Ondablu Ragusa' (ID:964)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (985, '2016-12-19 08:03:42', '2016-12-19 08:03:42', 'Ondablu Ragusa asd - A', 964);


-- Processing:...'Ondablu Ragusa asd - B':
-- aliased with: 'Ondablu Ragusa' (ID:964)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (986, '2016-12-19 08:03:42', '2016-12-19 08:03:42', 'Ondablu Ragusa asd - B', 964);


COMMIT;
--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'COCO GIUSI' (1970, gender: 2)
-- aliased with: 'COCO GIUSEPPINA' (ID:16407)
INSERT INTO `data_import_swimmer_aliases` (`id`, `created_at`, `updated_at`, `complete_name`, `swimmer_id`)
  VALUES (694, '2016-12-19 08:04:07', '2016-12-19 08:04:07', 'COCO GIUSI', 16407);


COMMIT;
