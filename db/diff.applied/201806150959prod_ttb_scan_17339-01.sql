-- /home/leega/Sites/goggles_admin/log/201806150959prod_ttb_scan_17339-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 15 June 2018 09:59:36
-- Begin script
--

-- Team 'SPORTING CLUB NOALE S.S.D.' (ID 178, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=54, `swimmer_id`=19821, `team_id`=178, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778242, `is_team_record`=1
  WHERE (`id`=108055);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=19, `swimmer_id`=19821, `team_id`=178, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778420, `is_team_record`=1
  WHERE (`id`=108061);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=90, `swimmer_id`=14039, `team_id`=178, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777760, `is_team_record`=1
  WHERE (`id`=211766);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=64, `swimmer_id`=19824, `team_id`=178, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777989, `is_team_record`=1
  WHERE (`id`=204749);
-- ( End loop for Team ID 178 )


-- Team 'FREE TIME A.S.D.' (ID 421, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=44, `swimmer_id`=25378, `team_id`=421, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778251, `is_team_record`=1
  WHERE (`id`=150617);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257487, '2018-06-15 07:59:41', '2018-06-15 07:59:41', 2, 5, 1117, 2, 5, 41, 89, 1, 7824, 421, 172, 1, 777853, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=38, `hundreds`=36, `swimmer_id`=30884, `team_id`=421, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777865, `is_team_record`=1
  WHERE (`id`=255392);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=26, `swimmer_id`=30884, `team_id`=421, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778190, `is_team_record`=1
  WHERE (`id`=255393);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257488, '2018-06-15 07:59:43', '2018-06-15 07:59:43', 2, 15, 1117, 2, 0, 39, 69, 1, 7824, 421, 172, 1, 777985, 4);
-- ( End loop for Team ID 421 )


-- Team 'PADOVANUOTO S.R.L. SOC. DIL.' (ID 165, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=2, `hundreds`=77, `swimmer_id`=2885, `team_id`=165, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777938, `is_team_record`=1
  WHERE (`id`=105013);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257489, '2018-06-15 07:59:47', '2018-06-15 07:59:47', 2, 2, 1125, 1, 0, 33, 37, 1, 3062, 165, 172, 1, 778527, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257490, '2018-06-15 07:59:48', '2018-06-15 07:59:48', 2, 21, 1121, 1, 2, 49, 50, 1, 2734, 165, 172, 1, 777831, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257491, '2018-06-15 07:59:48', '2018-06-15 07:59:48', 2, 23, 1125, 1, 3, 1, 27, 1, 3062, 165, 172, 1, 777790, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=39, `swimmer_id`=2925, `team_id`=165, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778316, `is_team_record`=1
  WHERE (`id`=105129);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257492, '2018-06-15 07:59:50', '2018-06-15 07:59:50', 2, 21, 1123, 2, 3, 15, 41, 1, 2847, 165, 172, 1, 777811, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257493, '2018-06-15 07:59:50', '2018-06-15 07:59:50', 2, 23, 1121, 2, 3, 36, 77, 1, 28411, 165, 172, 1, 777747, 4);
-- ( End loop for Team ID 165 )


-- Team 'ACQUAVIVA 2001' (ID 12, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=5, `swimmer_id`=7793, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777714, `is_team_record`=1
  WHERE (`id`=71191);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=21, `swimmer_id`=27510, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778466, `is_team_record`=1
  WHERE (`id`=71263);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=99, `swimmer_id`=27510, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778059, `is_team_record`=1
  WHERE (`id`=71242);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257494, '2018-06-15 07:59:55', '2018-06-15 07:59:55', 2, 5, 1122, 2, 6, 41, 31, 1, 23420, 12, 172, 1, 777878, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257495, '2018-06-15 07:59:56', '2018-06-15 07:59:56', 2, 11, 1121, 2, 0, 46, 69, 1, 2654, 12, 172, 1, 778091, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=52, `hundreds`=6, `swimmer_id`=17113, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777795, `is_team_record`=1
  WHERE (`id`=71367);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=36, `hundreds`=37, `swimmer_id`=19836, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777799, `is_team_record`=1
  WHERE (`id`=222029);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=5, `hundreds`=88, `swimmer_id`=2654, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777807, `is_team_record`=1
  WHERE (`id`=71369);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=38, `swimmer_id`=28449, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778074, `is_team_record`=1
  WHERE (`id`=71426);
-- ( End loop for Team ID 12 )


-- Team 'A.S.D.B.N. Nuotatori Veneziani' (ID 145, 5/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=4, `hundreds`=45, `swimmer_id`=38092, `team_id`=145, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777858, `is_team_record`=1
  WHERE (`id`=101006);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=10, `swimmer_id`=34443, `team_id`=145, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778182, `is_team_record`=1
  WHERE (`id`=101026);
-- ( End loop for Team ID 145 )


-- Team 'ACQUAMBIENTE SRL SSD' (ID 151, 6/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=34, `hundreds`=49, `swimmer_id`=5149, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777890, `is_team_record`=1
  WHERE (`id`=101896);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257496, '2018-06-15 08:00:04', '2018-06-15 08:00:04', 2, 5, 1122, 1, 5, 34, 49, 1, 211, 151, 172, 1, 777953, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=92, `swimmer_id`=20483, `team_id`=151, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777766, `is_team_record`=1
  WHERE (`id`=101882);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257497, '2018-06-15 08:00:05', '2018-06-15 08:00:05', 2, 5, 1118, 2, 6, 4, 62, 1, 23406, 151, 172, 1, 777859, 4);
-- ( End loop for Team ID 151 )


-- Team 'CSS -SD COOP SPORTIVA DIL' (ID 68, 7/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=7, `hundreds`=62, `swimmer_id`=5763, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777945, `is_team_record`=1
  WHERE (`id`=83170);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=0, `hundreds`=29, `swimmer_id`=5784, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777964, `is_team_record`=1
  WHERE (`id`=222042);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=1, `swimmer_id`=27517, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778378, `is_team_record`=1
  WHERE (`id`=83183);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=53, `swimmer_id`=34993, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778448, `is_team_record`=1
  WHERE (`id`=224288);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=8, `swimmer_id`=27517, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778032, `is_team_record`=1
  WHERE (`id`=211633);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=27, `hundreds`=45, `swimmer_id`=5784, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777843, `is_team_record`=1
  WHERE (`id`=222046);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=58, `swimmer_id`=31141, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778196, `is_team_record`=1
  WHERE (`id`=255230);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=16, `swimmer_id`=27548, `team_id`=68, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778331, `is_team_record`=1
  WHERE (`id`=83306);
-- ( End loop for Team ID 68 )


-- Team 'A.R.C.A. S.S.D. a RL' (ID 138, 8/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=8, `hundreds`=45, `swimmer_id`=2746, `team_id`=138, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777833, `is_team_record`=1
  WHERE (`id`=99601);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=41, `hundreds`=38, `swimmer_id`=18089, `team_id`=138, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777844, `is_team_record`=1
  WHERE (`id`=99603);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=31, `swimmer_id`=35470, `team_id`=138, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777704, `is_team_record`=1
  WHERE (`id`=99758);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=51, `swimmer_id`=35470, `team_id`=138, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778305, `is_team_record`=1
  WHERE (`id`=99833);
-- ( End loop for Team ID 138 )


-- Team 'A.S.D. CENTRO NUOTO' (ID 898, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=62, `swimmer_id`=33777, `team_id`=898, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=778241, `is_team_record`=1
  WHERE (`id`=255387);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=34, `hundreds`=54, `swimmer_id`=37972, `team_id`=898, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777862, `is_team_record`=1
  WHERE (`id`=255389);
-- ( End loop for Team ID 898 )


-- Team 'MONTENUOTO S.S.D. A R.L.' (ID 161, 10/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=10, `hundreds`=32, `swimmer_id`=2907, `team_id`=161, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=777962, `is_team_record`=1
  WHERE (`id`=103907);
-- ( End loop for Team ID 161 )



--
COMMIT;
