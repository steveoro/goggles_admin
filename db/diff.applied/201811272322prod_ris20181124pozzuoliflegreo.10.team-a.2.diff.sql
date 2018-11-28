-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Campolongo Hospital Rari Nante' (ID:915, season ID: 182):
-- aliased with: 'Campolongo Hospital Rn Sa' (ID:915)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1362, '2018-11-27 22:25:56', '2018-11-27 22:25:56', 'Campolongo Hospital Rari Nante', 915);


-- Processing:...'Olimpia Sport Village ssd' (ID:1006, season ID: 182):
-- aliased with: 'Apd Olimpia Angri' (ID:1006)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1363, '2018-11-27 22:25:56', '2018-11-27 22:25:56', 'Olimpia Sport Village ssd', 1006);


--
COMMIT;

