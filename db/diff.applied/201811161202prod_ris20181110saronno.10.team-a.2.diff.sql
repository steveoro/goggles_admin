-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'SISPORT TORINO' (ID:226, season ID: 182):
-- aliased with: 'SISPORT FIAT S.P.A.' (ID:226)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1349, '2018-11-16 11:08:03', '2018-11-16 11:08:03', 'SISPORT TORINO', 226);


-- Processing:...'Team Lombardia Nuoto MGM S' (ID:277, season ID: 182):
-- aliased with: 'TEAM NUOTO LOMBARDI' (ID:277)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1350, '2018-11-16 11:08:03', '2018-11-16 11:08:03', 'Team Lombardia Nuoto MGM S', 277);


-- Processing:...'Team Lombardia Nuoto MGM Spor' (ID:277, season ID: 182):
-- aliased with: 'TEAM NUOTO LOMBARDI' (ID:277)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1351, '2018-11-16 11:08:03', '2018-11-16 11:08:03', 'Team Lombardia Nuoto MGM Spor', 277);


--
COMMIT;

