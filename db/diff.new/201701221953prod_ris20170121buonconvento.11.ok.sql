--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Cs Velathri Nuoto':
-- aliased with: 'VELATHRI NUOTO' (ID:404)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1011, '2017-01-22 18:54:24', '2017-01-22 18:54:24', 'Cs Velathri Nuoto', 404);


-- Processing:...'Virtus Buonconvento ssd - A':
-- aliased with: 'VIRTUS BUONCONVENTO' (ID:321)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1012, '2017-01-22 18:54:24', '2017-01-22 18:54:24', 'Virtus Buonconvento ssd - A', 321);


-- Processing:...'Virtus Buonconvento ssd - B':
-- aliased with: 'VIRTUS BUONCONVENTO' (ID:321)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1013, '2017-01-22 18:54:24', '2017-01-22 18:54:24', 'Virtus Buonconvento ssd - B', 321);


-- Processing:...'Virtus Buonconvento ssd - C':
-- aliased with: 'VIRTUS BUONCONVENTO' (ID:321)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1014, '2017-01-22 18:54:24', '2017-01-22 18:54:24', 'Virtus Buonconvento ssd - C', 321);


COMMIT;
