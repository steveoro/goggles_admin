-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'Pisa Road Runners Club asd' (ID:, season ID: 182):

-- Processing:...'Spazio RARI NANTES Camogli' (ID:222, season ID: 182):
-- aliased with: 'R.N.CAMOGLI' (ID:222)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1433, '2019-03-09 15:30:04', '2019-03-09 15:30:04', 'Spazio RARI NANTES Camogli', 222);


--
COMMIT;

