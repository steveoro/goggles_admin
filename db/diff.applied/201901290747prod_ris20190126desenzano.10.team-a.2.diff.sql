-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Acqua13 ssd - B' (ID:1231, season ID: 182):
-- aliased with: 'Acqua13 Ssd' (ID:1231)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1413, '2019-01-29 06:51:29', '2019-01-29 06:51:29', 'Acqua13 ssd - B', 1231);


-- Processing:...'Ondablu ssd - A' (ID:1187, season ID: 182):
-- aliased with: 'ONDABLU' (ID:1187)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1414, '2019-01-29 06:51:29', '2019-01-29 06:51:29', 'Ondablu ssd - A', 1187);


-- Processing:...'Ondablu ssd - B' (ID:1187, season ID: 182):
-- aliased with: 'ONDABLU' (ID:1187)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1415, '2019-01-29 06:51:29', '2019-01-29 06:51:29', 'Ondablu ssd - B', 1187);


--
COMMIT;

