-- Leega
-- 15/11/2016
-- Fix known swimmers
update swimmers set year_of_birth = 1966, is_year_guessed = 0 where id = 27740; -- CALABRESI CLAUDIO

-- aliased with: 'NUOTO MONTEFELTRO' (ID:136)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (893, '2016-11-15 15:25:13', '2016-11-15 15:25:13', 'U.S. DIL. NUOTO MONTEFELT', 136);
