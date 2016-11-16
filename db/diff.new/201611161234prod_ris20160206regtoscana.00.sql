-- Leega
-- 16/11/2016
-- Fix for known swimmers
update swimmers set year_of_birth = 1987, is_year_guessed = 0 where id = 19531; -- CAMPOLMI PIETRO
update swimmers set year_of_birth = 1968, is_year_guessed = 0 where id = 19574; -- MIGLIORINI LEONARDO
update swimmers set year_of_birth = 1957, is_year_guessed = 0 where id = 19575; -- MILITELLO VINCENZO
update swimmers set year_of_birth = 1968, is_year_guessed = 0 where id = 19600; -- TESI FLAVIO
update swimmers set year_of_birth = 1969, is_year_guessed = 0 where id = 19602; -- TOZZI ALESSANDRA

-- Processing:...'AQUA SPORT':
-- aliased with: 'TEAM ACQUA SPORT SSD RL' (ID:609)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (899, '2016-11-16 11:38:17', '2016-11-16 11:38:17', 'AQUA SPORT', 609);
