-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'As Merano Nuoto' (ID:450, season ID: 182):
-- aliased with: 'AS MERANO' (ID:450)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1437, '2019-03-12 22:08:39', '2019-03-12 22:08:39', 'As Merano Nuoto', 450);


-- Processing:...'Asd Swimming Club Alessandria' (ID:94, season ID: 182):
-- aliased with: 'SWIMMING CLUB ALESS' (ID:94)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1438, '2019-03-12 22:08:39', '2019-03-12 22:08:39', 'Asd Swimming Club Alessandria', 94);


--
COMMIT;

