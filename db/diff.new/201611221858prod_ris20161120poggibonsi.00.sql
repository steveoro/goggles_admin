-- Leega
-- 22/11/2016
-- Fox for known swimmers
update swimmers set year_of_birth = 1974, is_year_guessed = 0 where id = 7981; -- ROMI MATTEO

-- Processing:...'MASTERS AICS  BRESCIA':
-- aliased with: 'MASTER AICS BRESCIA' (ID:74)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (910, '2016-11-22 17:59:21', '2016-11-22 17:59:21', 'MASTERS AICS  BRESCIA', 74);


-- Processing:...'POLISPORTIVA OLIMPIA':
-- aliased with: 'A.S. DIL. POL. OLIMPIA' (ID:424)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (911, '2016-11-22 17:59:21', '2016-11-22 17:59:21', 'POLISPORTIVA OLIMPIA', 424);


-- Processing:...'TEAM ACQUA SPORT':
-- aliased with: 'TEAM ACQUA SPORT SSD RL' (ID:609)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (912, '2016-11-22 17:59:21', '2016-11-22 17:59:21', 'TEAM ACQUA SPORT', 609);
