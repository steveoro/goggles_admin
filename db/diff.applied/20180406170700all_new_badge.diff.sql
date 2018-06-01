SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- Manual script for a new badge
-- 06 April 2018 17:07
-- Begin script
--

INSERT INTO `badges`
  (`number`, `season_id`, `swimmer_id`, `team_id`, `category_type_id`,
   `user_id`, `created_at`, `updated_at`, `entry_time_type_id`, `team_affiliation_id`,
   `final_rank`, `is_out_of_goggle_cup`)
  VALUES ('?', '171', '34611', '224', '1143', '1', NOW(), NOW(), '5', '4544', NULL, '0');


--
COMMIT;
  