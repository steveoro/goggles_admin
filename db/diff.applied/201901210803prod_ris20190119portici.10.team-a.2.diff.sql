-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Nuotatori del Golfo apd' (ID:839, season ID: 182):

-- Processing:...'Peppe Lamberti N.C. asd - A' (ID:658, season ID: 182):
-- aliased with: 'PEPPE LAMBERTI N.C.' (ID:658)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1409, '2019-01-21 07:09:19', '2019-01-21 07:09:19', 'Peppe Lamberti N.C. asd - A', 658);


-- Processing:...'Peppe Lamberti N.C. asd - B' (ID:658, season ID: 182):
-- aliased with: 'PEPPE LAMBERTI N.C.' (ID:658)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1410, '2019-01-21 07:09:19', '2019-01-21 07:09:19', 'Peppe Lamberti N.C. asd - B', 658);


-- Processing:...'Play Off ssd - A' (ID:, season ID: 182):

--
COMMIT;

