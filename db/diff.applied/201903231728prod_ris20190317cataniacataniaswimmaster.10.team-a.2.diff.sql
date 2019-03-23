-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Pol Sport Club Erea - A' (ID:1260, season ID: 182):
-- aliased with: 'Pol. Sport Club Erea' (ID:1260)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1441, '2019-03-23 16:30:06', '2019-03-23 16:30:06', 'Pol Sport Club Erea - A', 1260);


-- Processing:...'Pol Sport Club Erea - B' (ID:1260, season ID: 182):
-- aliased with: 'Pol. Sport Club Erea' (ID:1260)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1442, '2019-03-23 16:30:06', '2019-03-23 16:30:06', 'Pol Sport Club Erea - B', 1260);


--
COMMIT;

