-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Altair Nuoto' (ID:322, season ID: 172):
-- aliased with: 'ALTAIR VULCANIA NUO' (ID:322)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1334, '2018-06-14 06:10:28', '2018-06-14 06:10:28', 'Altair Nuoto', 322);


-- Processing:...'Altair Nuoto - A' (ID:322, season ID: 172):
-- aliased with: 'ALTAIR VULCANIA NUO' (ID:322)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1335, '2018-06-14 06:10:28', '2018-06-14 06:10:28', 'Altair Nuoto - A', 322);


-- Processing:...'Altair Nuoto - B' (ID:322, season ID: 172):
-- aliased with: 'ALTAIR VULCANIA NUO' (ID:322)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1336, '2018-06-14 06:10:28', '2018-06-14 06:10:28', 'Altair Nuoto - B', 322);


-- Processing:...'Cs Nuoto Asd' (ID:1084, season ID: 172):
-- aliased with: 'Cs Nuoto' (ID:1084)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1337, '2018-06-14 06:10:28', '2018-06-14 06:10:28', 'Cs Nuoto Asd', 1084);


-- Processing:...'Nuoto Chiaramonte' (ID:1272, season ID: 172):
-- aliased with: 'Asd Nuoto Chiaramonte' (ID:1272)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1338, '2018-06-14 06:10:28', '2018-06-14 06:10:28', 'Nuoto Chiaramonte', 1272);


-- Processing:...'Sprinteam - A' (ID:906, season ID: 172):
-- aliased with: 'Sprinteam Ssd' (ID:906)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1339, '2018-06-14 06:10:28', '2018-06-14 06:10:28', 'Sprinteam - A', 906);


-- Processing:...'Sprinteam - B' (ID:906, season ID: 172):
-- aliased with: 'Sprinteam Ssd' (ID:906)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1340, '2018-06-14 06:10:28', '2018-06-14 06:10:28', 'Sprinteam - B', 906);


--
COMMIT;

