-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_import_entity_builder.rb:417 | data_import_time_standard_builder.rb:60
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
INSERT INTO `time_standards` (`id`, `minutes`, `seconds`, `hundreds`, `season_id`, `gender_type_id`, `pool_type_id`, `event_type_id`, `category_type_id`, `created_at`, `updated_at`)
  VALUES (12610, 8, 5, 60, 172, 1, 2, 29, 1136, '2018-06-13 11:41:15', '2018-06-13 11:41:15');


--
COMMIT;
