-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'CUS Palermo La Braciera' (ID:507, season ID: 182):
-- aliased with: 'CUS PALERMO A.S.D.' (ID:507)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1416, '2019-01-29 07:40:57', '2019-01-29 07:40:57', 'CUS Palermo La Braciera', 507);


-- Processing:...'Circolo Canottieri Ortigia' (ID:603, season ID: 182):
-- aliased with: 'CC ORTIGIA ASD' (ID:603)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1417, '2019-01-29 07:40:57', '2019-01-29 07:40:57', 'Circolo Canottieri Ortigia', 603);


-- Processing:...'Kiran Club Nuoto Caltagirone a' (ID:, season ID: 182):

--
COMMIT;

