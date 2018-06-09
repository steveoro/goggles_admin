-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Sporting Club Tuscolano - A' (ID:212, season ID: 172):
-- aliased with: 'SC TUSCOLANO' (ID:212)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1329, '2018-06-09 10:39:55', '2018-06-09 10:39:55', 'Sporting Club Tuscolano - A', 212);


-- Processing:...'Sporting Club Tuscolano - B' (ID:212, season ID: 172):
-- aliased with: 'SC TUSCOLANO' (ID:212)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1330, '2018-06-09 10:39:55', '2018-06-09 10:39:55', 'Sporting Club Tuscolano - B', 212);


--
COMMIT;

