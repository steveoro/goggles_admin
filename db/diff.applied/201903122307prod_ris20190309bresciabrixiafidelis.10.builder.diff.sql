-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_builder.rb:417 | data_import_team_affiliation_builder.rb:70
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `team_affiliations` (`id`, `number`, `name`, `must_calculate_goggle_cup`, `team_id`, `season_id`, `user_id`, `created_at`, `updated_at`, `is_autofilled`)
  VALUES (5712, NULL, 'Su Wien', 0, 1225, 182, 1, '2019-03-12 22:07:57', '2019-03-12 22:07:57', 1);


--
COMMIT;

