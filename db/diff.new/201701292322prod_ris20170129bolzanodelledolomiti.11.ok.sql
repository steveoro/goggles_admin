--
-- *** Suggested SQL actions: ***
--

SET AUTOCOMMIT = 0;
START TRANSACTION;


-- Processing:...'Asd Brescia Acquarè Mafeco':
-- aliased with: 'AICS Aquarè Mafeco' (ID:822)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1023, '2017-01-29 22:26:14', '2017-01-29 22:26:14', 'Asd Brescia Acquarè Mafeco', 822);


-- Processing:...'S.S.V. Brunico':

-- Processing:...'Team Syria':
-- aliased with: 'Xsy Swim Team Syria' (ID:1015)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1024, '2017-01-29 22:26:15', '2017-01-29 22:26:15', 'Team Syria', 1015);


COMMIT;
