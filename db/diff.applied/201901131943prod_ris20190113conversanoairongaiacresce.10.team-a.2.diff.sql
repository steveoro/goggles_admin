-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'BAUX MEDITERRANEO TARANTO' (ID:311, season ID: 182):
-- aliased with: 'MEDITERRANEO SPORT' (ID:311)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1401, '2019-01-13 18:48:50', '2019-01-13 18:48:50', 'BAUX MEDITERRANEO TARANTO', 311);


-- Processing:...'BAUX MEDITERRANEO TARANTO - A' (ID:311, season ID: 182):
-- aliased with: 'MEDITERRANEO SPORT' (ID:311)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1402, '2019-01-13 18:48:50', '2019-01-13 18:48:50', 'BAUX MEDITERRANEO TARANTO - A', 311);


-- Processing:...'BAUX MEDITERRANEO TARANTO - B' (ID:311, season ID: 182):
-- aliased with: 'MEDITERRANEO SPORT' (ID:311)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1403, '2019-01-13 18:48:50', '2019-01-13 18:48:50', 'BAUX MEDITERRANEO TARANTO - B', 311);


-- Processing:...'Otre ' ssd - Noci' (ID:208, season ID: 182):
-- aliased with: 'OTRE` SSD' (ID:208)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1404, '2019-01-13 18:48:50', '2019-01-13 18:48:50', 'Otre \' ssd - Noci', 208);


--
COMMIT;

