-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | home_controller.rb:147 | basic_implicit_render.rb:4
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Processing:...'C.S.Collegio S.Giuseppe as' (ID:, season ID: 182):

-- Processing:...'CN Sebastopoli - Torino' (ID:1265, season ID: 182):
-- aliased with: 'Centro Nuoto Torino' (ID:1265)
INSERT INTO `data_import_team_aliases` (`id`, `created_at`, `updated_at`, `name`, `team_id`)
  VALUES (1440, '2019-03-23 15:54:01', '2019-03-23 15:54:01', 'CN Sebastopoli - Torino', 1265);


--
COMMIT;

