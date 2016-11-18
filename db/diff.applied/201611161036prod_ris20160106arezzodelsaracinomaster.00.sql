-- Leega
-- 16/11/2016
-- Fix for known swimmers
update swimmers set year_of_birth = 1995, is_year_guessed = 0 where id = 19590; -- RAMAZZOTTI LEONARDO

-- Processing:...'VILLAGGIO SPORT ESCHILO':
-- aliased with: 'Villaggio Sport. Es' (ID:249)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (898, '2016-11-16 09:38:46', '2016-11-16 09:38:46', 'VILLAGGIO SPORT ESCHILO', 249);
