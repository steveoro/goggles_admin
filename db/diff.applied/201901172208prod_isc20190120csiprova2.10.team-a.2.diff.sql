-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'G.S.Guardia Finanza' (ID:1280, season ID: 181):
-- aliased with: 'Guardia Finanza MO' (ID:1280)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1405, '2019-01-17 21:09:07', '2019-01-17 21:09:07', 'G.S.Guardia Finanza', 1280);


-- Processing:...'NC Azzurra 1991 CSI' (ID:9, season ID: 181):
-- aliased with: 'N.C. AZZURRA 1991' (ID:9)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1406, '2019-01-17 21:09:07', '2019-01-17 21:09:07', 'NC Azzurra 1991 CSI', 9);


-- Processing:...'Olympia Nuoto Team' (ID:1000, season ID: 181):
-- aliased with: 'Olympia SSDRL' (ID:1000)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1407, '2019-01-17 21:09:07', '2019-01-17 21:09:07', 'Olympia Nuoto Team', 1000);


--
COMMIT;

