-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'SISPORT SDD' (ID:226, season ID: 182):
-- aliased with: 'SISPORT FIAT S.P.A.' (ID:226)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1364, '2018-12-04 20:23:01', '2018-12-04 20:23:01', 'SISPORT SDD', 226);


-- Processing:...'SPORT CLUB 12' (ID:276, season ID: 182):
-- aliased with: 'SPORT CLUB 12 SRL S' (ID:276)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1365, '2018-12-04 20:23:01', '2018-12-04 20:23:01', 'SPORT CLUB 12', 276);


--
COMMIT;

