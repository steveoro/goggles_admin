-- /home/leega/Sites/goggles_admin/log/201901131644prod_ttb_scan_18254-05.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 January 2019 16:44:22
-- Begin script
--

-- Team 'R.N.CAMOGLI' (ID 222, 1/5)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=46, `swimmer_id`=19413, `team_id`=222, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=802865, `is_team_record`=1
  WHERE (`id`=259401);
-- ( End loop for Team ID 222 )


-- Team 'NUOTOPIÙ ACADEMY AS' (ID 54, 2/5)
-- ( End loop for Team ID 54 )


-- Team 'VIVISPORT POL.UISP' (ID 289, 3/5)
-- ( End loop for Team ID 289 )


-- Team 'IDEA SPORT' (ID 718, 4/5)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261092, '2019-01-13 15:44:37', '2019-01-13 15:44:37', 1, 15, 1251, 2, 0, 51, 38, 1, 21849, 718, 182, 1, 803013, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (261093, '2019-01-13 15:44:38', '2019-01-13 15:44:38', 1, 22, 1251, 2, 1, 48, 54, 1, 21849, 718, 182, 1, 802815, 4);
-- ( End loop for Team ID 718 )


-- Team 'ROBUR ET FIDES' (ID 274, 5/5)
-- ( End loop for Team ID 274 )



--
COMMIT;
