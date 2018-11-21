-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Chiavari Nuoto - A' (ID:280, season ID: 182):
-- aliased with: 'CHIAVARI N.' (ID:280)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1355, '2018-11-21 11:47:12', '2018-11-21 11:47:12', 'Chiavari Nuoto - A', 280);


-- Processing:...'L 'Acqua di Pianeta Sport' (ID:411, season ID: 182):
-- aliased with: 'L`ACQUA DI PIANETA' (ID:411)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1356, '2018-11-21 11:47:12', '2018-11-21 11:47:12', 'L \'Acqua di Pianeta Sport', 411);


--
COMMIT;

