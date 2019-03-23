-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Netium Ssd - A' (ID:586, season ID: 182):
-- aliased with: 'NETIUM SSD' (ID:586)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1443, '2019-03-23 16:55:26', '2019-03-23 16:55:26', 'Netium Ssd - A', 586);


-- Processing:...'Netium Ssd - B' (ID:586, season ID: 182):
-- aliased with: 'NETIUM SSD' (ID:586)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1444, '2019-03-23 16:55:26', '2019-03-23 16:55:26', 'Netium Ssd - B', 586);


--
COMMIT;

