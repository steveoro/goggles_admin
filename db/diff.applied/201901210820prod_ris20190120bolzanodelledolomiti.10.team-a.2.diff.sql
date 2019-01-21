-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Nuoto Giunone Verona' (ID:99, season ID: 182):
-- aliased with: 'AS L. NUOTO GIUNONE' (ID:99)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1411, '2019-01-21 07:25:10', '2019-01-21 07:25:10', 'Nuoto Giunone Verona', 99);


-- Processing:...'SSV Bruneck' (ID:1082, season ID: 182):
-- aliased with: 'S.S.V. Brunico' (ID:1082)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1412, '2019-01-21 07:25:10', '2019-01-21 07:25:10', 'SSV Bruneck', 1082);


--
COMMIT;

