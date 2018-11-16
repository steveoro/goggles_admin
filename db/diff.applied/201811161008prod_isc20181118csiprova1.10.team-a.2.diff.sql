-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'A.S.D. Uninuoto' (ID:10, season ID: 181):
-- aliased with: 'UNINUOTO' (ID:10)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1344, '2018-11-16 09:10:22', '2018-11-16 09:10:22', 'A.S.D. Uninuoto', 10);


-- Processing:...'Guardia Finanza MO' (ID:, season ID: 181):

-- Processing:...'NuotoClub2000 Faenza' (ID:125, season ID: 181):
-- aliased with: 'NUOTO CLUB 2000' (ID:125)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1345, '2018-11-16 09:10:22', '2018-11-16 09:10:22', 'NuotoClub2000 Faenza', 125);


-- Processing:...'NuotoOber Ferrari' (ID:1, season ID: 181):
-- aliased with: 'CSI NUOTO OBER FERRARI ASD' (ID:1)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1346, '2018-11-16 09:10:22', '2018-11-16 09:10:22', 'NuotoOber Ferrari', 1);


-- Processing:...'Olympia Team Nuoto' (ID:1000, season ID: 181):
-- aliased with: 'Olimpia SSDRL' (ID:1000)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1347, '2018-11-16 09:10:22', '2018-11-16 09:10:22', 'Olympia Team Nuoto', 1000);


-- Processing:...'Podium Nuoto A.S.D.' (ID:18, season ID: 181):
-- aliased with: 'PODIUM PARMA' (ID:18)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1348, '2018-11-16 09:10:23', '2018-11-16 09:10:23', 'Podium Nuoto A.S.D.', 18);


--
COMMIT;

