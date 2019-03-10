-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Sporting NUOTO Lib Cagliar' (ID:553, season ID: 182):
-- aliased with: 'SPORTING NUOTO LIB.C' (ID:553)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1434, '2019-03-10 09:34:00', '2019-03-10 09:34:00', 'Sporting NUOTO Lib Cagliar', 553);


-- Processing:...'Sporting NUOTO Lib Cagliari' (ID:553, season ID: 182):
-- aliased with: 'SPORTING NUOTO LIB.C' (ID:553)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1435, '2019-03-10 09:34:00', '2019-03-10 09:34:00', 'Sporting NUOTO Lib Cagliari', 553);


--
COMMIT;

