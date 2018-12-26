-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'A.S. DILETT. NUOTO CLUB SA' (ID:106, season ID: 182):
-- aliased with: 'NUOTO CLUB SASSUOLO' (ID:106)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1386, '2018-12-26 17:29:05', '2018-12-26 17:29:05', 'A.S. DILETT. NUOTO CLUB SA', 106);


-- Processing:...'AQUAREA VICENZA' (ID:744, season ID: 182):
-- aliased with: 'AQUAREA VICENZA A.S.D.' (ID:744)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1387, '2018-12-26 17:29:05', '2018-12-26 17:29:05', 'AQUAREA VICENZA', 744);


-- Processing:...'FONDAZIONE BENTEGODI' (ID:307, season ID: 182):
-- aliased with: 'FONDAZIONE M.BENTEG' (ID:307)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1388, '2018-12-26 17:29:05', '2018-12-26 17:29:05', 'FONDAZIONE BENTEGODI', 307);


-- Processing:...'NUOTO MASTER VERONA IN-SPO' (ID:154, season ID: 182):
-- aliased with: 'ASD NUOTO MASTER VERONA IN-SPORT' (ID:154)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1389, '2018-12-26 17:29:05', '2018-12-26 17:29:05', 'NUOTO MASTER VERONA IN-SPO', 154);


--
COMMIT;

