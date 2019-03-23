-- /home/leega/Sites/goggles_admin/log/201903231806prod_ttb_scan_18275-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:06:18
-- Begin script
--

-- Team 'Gonzaga Sport Club ssd' (ID 874, 1/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265877, '2019-03-23 17:06:34', '2019-03-23 17:06:34', 1, 6, 1247, 1, 9, 25, 88, 1, 38751, 874, 182, 1, 836537, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=17, `swimmer_id`=38751, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835556, `is_team_record`=1
  WHERE (`id`=192402);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=25, `swimmer_id`=35383, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835272, `is_team_record`=1
  WHERE (`id`=233340);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265878, '2019-03-23 17:06:47', '2019-03-23 17:06:47', 1, 12, 1247, 2, 1, 16, 35, 1, 35383, 874, 182, 1, 835162, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265879, '2019-03-23 17:06:47', '2019-03-23 17:06:47', 1, 24, 1249, 2, 5, 29, 62, 1, 5800, 874, 182, 1, 836104, 4);
-- ( End loop for Team ID 874 )


-- Team 'CN UISP BOLOGNA' (ID 233, 2/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=15, `swimmer_id`=3757, `team_id`=233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835410, `is_team_record`=1
  WHERE (`id`=122362);
-- ( End loop for Team ID 233 )


-- Team 'A.S. DILETT. SAN VITO' (ID 140, 3/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265880, '2019-03-23 17:07:22', '2019-03-23 17:07:22', 1, 6, 1249, 1, 11, 18, 29, 1, 35184, 140, 182, 1, 835513, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265881, '2019-03-23 17:07:22', '2019-03-23 17:07:22', 1, 6, 1253, 1, 11, 40, 77, 1, 2796, 140, 182, 1, 835521, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=97, `swimmer_id`=35184, `team_id`=140, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835235, `is_team_record`=1
  WHERE (`id`=230473);
-- ( End loop for Team ID 140 )


-- Team 'AM.NUOTO CASALE SCO' (ID 293, 4/6)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=29, `swimmer_id`=2839, `team_id`=293, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835257, `is_team_record`=1
  WHERE (`id`=200493);
-- ( End loop for Team ID 293 )


-- Team 'A.S.DILETT. JESOLONUOTO' (ID 149, 5/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265882, '2019-03-23 17:07:47', '2019-03-23 17:07:47', 1, 21, 1253, 1, 3, 42, 37, 1, 34454, 149, 182, 1, 835294, 4);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=23, `hundreds`=1, `swimmer_id`=2820, `team_id`=149, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835297, `is_team_record`=1
  WHERE (`id`=215577);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=27, `swimmer_id`=2820, `team_id`=149, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835193, `is_team_record`=1
  WHERE (`id`=101382);
-- ( End loop for Team ID 149 )


-- Team 'MASTER AICS BRESCIA' (ID 74, 6/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=58, `swimmer_id`=2246, `team_id`=74, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=835491, `is_team_record`=1
  WHERE (`id`=84861);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265883, '2019-03-23 17:08:08', '2019-03-23 17:08:08', 1, 20, 1252, 2, 1, 23, 55, 1, 38208, 74, 182, 1, 835676, 4);
-- ( End loop for Team ID 74 )



--
COMMIT;
