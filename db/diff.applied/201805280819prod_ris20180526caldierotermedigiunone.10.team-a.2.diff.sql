-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'A.S. DIL. FLAMINIO' (ID:202, season ID: 172):
-- aliased with: 'FLAMINIO SPORTING C' (ID:202)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1325, '2018-05-28 06:20:28', '2018-05-28 06:20:28', 'A.S. DIL. FLAMINIO', 202);


-- Processing:...'ACQUA1VILLAGE A.S.DILETT.' (ID:265, season ID: 172):
-- aliased with: 'ACQUA1VILLAGE ASD' (ID:265)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1326, '2018-05-28 06:20:28', '2018-05-28 06:20:28', 'ACQUA1VILLAGE A.S.DILETT.', 265);


-- Processing:...'LA WELLNESS SRL S.S' (ID:1202, season ID: 172):
-- aliased with: 'Wellness Jolly ssd' (ID:1202)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1327, '2018-05-28 06:20:28', '2018-05-28 06:20:28', 'LA WELLNESS SRL S.S', 1202);


--
COMMIT;

