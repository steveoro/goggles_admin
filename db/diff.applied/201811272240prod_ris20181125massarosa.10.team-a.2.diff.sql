-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'A.S. CIRCOLO NUOTO LUCCA' (ID:218, season ID: 182):
-- aliased with: 'CIRCOLO NUOTO LUCCA' (ID:218)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1359, '2018-11-27 21:42:54', '2018-11-27 21:42:54', 'A.S. CIRCOLO NUOTO LUCCA', 218);


-- Processing:...'A.S.D.WATERPOLO MESSINA' (ID:608, season ID: 182):
-- aliased with: 'WATERPOLO MESSINA' (ID:608)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1360, '2018-11-27 21:42:54', '2018-11-27 21:42:54', 'A.S.D.WATERPOLO MESSINA', 608);


-- Processing:...'NUOTO VIRTUS POGGIBONSI S.S.D.' (ID:366, season ID: 182):
-- aliased with: 'VIRTUS POGGIBONSI S' (ID:366)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1361, '2018-11-27 21:42:54', '2018-11-27 21:42:54', 'NUOTO VIRTUS POGGIBONSI S.S.D.', 366);


--
COMMIT;

