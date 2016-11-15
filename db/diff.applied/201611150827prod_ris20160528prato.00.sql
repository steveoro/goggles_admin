-- Leega
-- 16/11/2016
-- Fix Known swimmers
update swimmers set year_of_birth = 1972, is_year_guessed = 0 where id = 27728; -- ASTANCOLLI SIMONE
update swimmers set year_of_birth = 1964, is_year_guessed = 0 where id = 7222; -- LALLI CARLO
update swimmers set year_of_birth = 1957, is_year_guessed = 0 where id = 27794; -- ROSINI WALTER

-- Processing:...'BLU WATER':
-- aliased with: 'ASD BLU WATER' (ID:298)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (890, '2016-11-15 07:21:20', '2016-11-15 07:21:20', 'BLU WATER', 298);

-- Processing:...'GULLIVER DERTHONA NUOTO':
-- aliased with: 'DERTHONA NUOTO' (ID:48)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (891, '2016-11-15 07:21:21', '2016-11-15 07:21:21', 'GULLIVER DERTHONA NUOTO', 48);
