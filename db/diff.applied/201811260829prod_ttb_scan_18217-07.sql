-- /home/leega/Sites/goggles_admin/log/201811260829prod_ttb_scan_18217-07.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 26 November 2018 08:29:07
-- Begin script
--

-- Team 'Csm Swim Team A.S.D.' (ID 912, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258750, '2018-11-26 07:29:09', '2018-11-26 07:29:09', 1, 4, 1249, 1, 2, 36, 1, 1, 38760, 912, 182, 1, 786088, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258751, '2018-11-26 07:29:09', '2018-11-26 07:29:09', 1, 19, 1249, 1, 0, 36, 20, 1, 10521, 912, 182, 1, 786492, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258752, '2018-11-26 07:29:09', '2018-11-26 07:29:09', 1, 20, 1249, 1, 1, 17, 58, 1, 10521, 912, 182, 1, 785767, 4);
-- ( End loop for Team ID 912 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 2/10)
-- ( End loop for Team ID 59 )


-- Team 'CERCLE NAGEURS DE CANNES' (ID 1290, 3/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258753, '2018-11-26 07:29:19', '2018-11-26 07:29:19', 1, 19, 1251, 1, 0, 39, 64, 1, 30626, 1290, 182, 1, 786522, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258754, '2018-11-26 07:29:19', '2018-11-26 07:29:19', 1, 3, 1251, 1, 1, 8, 2, 1, 30626, 1290, 182, 1, 785888, 4);
-- ( End loop for Team ID 1290 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258755, '2018-11-26 07:29:29', '2018-11-26 07:29:29', 1, 16, 1252, 2, 1, 21, 49, 1, 2281, 74, 182, 1, 785575, 4);
-- ( End loop for Team ID 74 )


-- Team 'TIBIDABO SSD' (ID 97, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258756, '2018-11-26 07:29:34', '2018-11-26 07:29:34', 1, 16, 1252, 2, 1, 32, 77, 1, 5396, 97, 182, 1, 785576, 4);
-- ( End loop for Team ID 97 )


-- Team 'Nuotatori del Carroccio' (ID 839, 6/10)
-- ( End loop for Team ID 839 )


-- Team 'GENOVA NUOTO MY SPORT SSD' (ID 394, 7/10)
-- ( End loop for Team ID 394 )


-- Team 'CAN BALDESIO' (ID 45, 8/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=17, `hundreds`=25, `swimmer_id`=2055, `team_id`=45, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785966, `is_team_record`=1
  WHERE (`id`=76986);
-- ( End loop for Team ID 45 )


-- Team 'NC SEREGNO' (ID 238, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=43, `swimmer_id`=21200, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=785580, `is_team_record`=1
  WHERE (`id`=213315);
-- ( End loop for Team ID 238 )


-- Team 'TECRI NUOTO ASD' (ID 69, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258757, '2018-11-26 07:30:46', '2018-11-26 07:30:46', 1, 16, 1257, 2, 2, 28, 35, 1, 1922, 69, 182, 1, 785582, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (258758, '2018-11-26 07:30:46', '2018-11-26 07:30:46', 1, 13, 1257, 2, 7, 17, 85, 1, 1922, 69, 182, 1, 785973, 4);
-- ( End loop for Team ID 69 )



--
COMMIT;
