-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Asd Palestrina Sporting Center' (ID:1134, season ID: 182):
-- aliased with: 'Palestrina Sportin' (ID:1134)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1369, '2018-12-17 07:02:15', '2018-12-17 07:02:15', 'Asd Palestrina Sporting Center', 1134);


-- Processing:...'Parco Kolbe ssd - A' (ID:1296, season ID: 182):
-- aliased with: 'PARCO KOLBE SSD A R.L.' (ID:1296)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1370, '2018-12-17 07:02:15', '2018-12-17 07:02:15', 'Parco Kolbe ssd - A', 1296);


-- Processing:...'Parco Kolbe ssd - B' (ID:1296, season ID: 182):
-- aliased with: 'PARCO KOLBE SSD A R.L.' (ID:1296)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1371, '2018-12-17 07:02:15', '2018-12-17 07:02:15', 'Parco Kolbe ssd - B', 1296);


-- Processing:...'Polisportiva H2O ssd' (ID:948, season ID: 182):

-- Processing:...'Racing SC Nuoto Roma' (ID:, season ID: 182):

-- Processing:...'S.C. Tuscolano By Corefit ssd' (ID:212, season ID: 182):
-- aliased with: 'SC TUSCOLANO' (ID:212)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1372, '2018-12-17 07:02:16', '2018-12-17 07:02:16', 'S.C. Tuscolano By Corefit ssd', 212);


--
COMMIT;

