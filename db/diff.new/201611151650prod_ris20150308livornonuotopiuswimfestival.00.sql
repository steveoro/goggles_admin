-- Leega
-- 15/11/2016
-- Fix known swimmers
update swimmers set year_of_birth = 1977, is_year_guessed = 0 where id = 27722; -- BONECHI LAPO
update swimmers set year_of_birth = 1973, is_year_guessed = 0 where id = 7205; -- GIUNTI VERONIKA
update swimmers set year_of_birth = 1958, is_year_guessed = 0 where id = 7301; -- PALLA RICCARDO
update swimmers set year_of_birth = 1941, is_year_guessed = 0 where id = 7331; -- RAZZAUTI PAOLO

-- aliased with: 'A.R.C.A. S.S.D. a RL' (ID:138)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (894, '2016-11-15 15:52:47', '2016-11-15 15:52:47', 'ARCA', 138);

-- aliased with: 'CAN BALDESIO' (ID:45)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (895, '2016-11-15 15:52:47', '2016-11-15 15:52:47', 'CANOTTIERI BALDESIO - CRE', 45);

-- aliased with: 'NUOTATORI CANAVESAN' (ID:414)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (896, '2016-11-15 15:52:47', '2016-11-15 15:52:47', 'NUOT CANAVESANI', 414);

update swimmers set year_of_birth = 1971, is_year_guessed = 0 where id = 28061; -- BORETTI SIMONE
update swimmers set year_of_birth = 1983, is_year_guessed = 0 where id = 28062; -- CELLI ELEONORA
update swimmers set year_of_birth = 1967, is_year_guessed = 0 where id = 28063; -- DEL VENEZIANO MARIO
update swimmers set year_of_birth = 1996, is_year_guessed = 0 where id = 28064; -- ZAMBINI LUCA
