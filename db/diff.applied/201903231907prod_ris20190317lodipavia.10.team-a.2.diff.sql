-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Asd Villa Bonelli Nuoto' (ID:79, season ID: 182):
-- aliased with: 'VILLA BONELLI NUOTO' (ID:79)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1445, '2019-03-23 18:11:39', '2019-03-23 18:11:39', 'Asd Villa Bonelli Nuoto', 79);


-- Processing:...'Asd Wolf 'S Swimmer - C.Ar' (ID:681, season ID: 182):
-- aliased with: 'WOLF`S SWIMMER ASD' (ID:681)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1446, '2019-03-23 18:11:39', '2019-03-23 18:11:39', 'Asd Wolf \'S Swimmer - C.Ar', 681);


-- Processing:...'Sport Sestri Levante' (ID:498, season ID: 182):
-- aliased with: 'ON SPORT SESTRI LEV' (ID:498)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1447, '2019-03-23 18:11:39', '2019-03-23 18:11:39', 'Sport Sestri Levante', 498);


--
COMMIT;

