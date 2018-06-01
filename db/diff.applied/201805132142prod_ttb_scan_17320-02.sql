-- /home/leega/Sites/goggles_admin/log/201805132142prod_ttb_scan_17320-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:42:05
-- Begin script
--

-- Team 'LEAENA SSD' (ID 72, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=53, `swimmer_id`=2266, `team_id`=72, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761497, `is_team_record`=1
  WHERE (`id`=84405);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=38, `swimmer_id`=6331, `team_id`=72, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761765, `is_team_record`=1
  WHERE (`id`=84447);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254342, '2018-05-13 19:42:11', '2018-05-13 19:42:11', 2, 4, 1123, 1, 3, 22, 81, 1, 6123, 72, 172, 1, 761620, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254343, '2018-05-13 19:42:11', '2018-05-13 19:42:11', 2, 4, 1125, 1, 2, 54, 84, 1, 6514, 72, 172, 1, 761621, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=94, `swimmer_id`=6331, `team_id`=72, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761463, `is_team_record`=1
  WHERE (`id`=84396);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254344, '2018-05-13 19:42:12', '2018-05-13 19:42:12', 2, 5, 1123, 2, 8, 6, 54, 1, 6134, 72, 172, 1, 761635, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=13, `swimmer_id`=6134, `team_id`=72, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761491, `is_team_record`=1
  WHERE (`id`=84562);
-- ( End loop for Team ID 72 )


-- Team 'BERGAMO NUOTO ASD' (ID 70, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254345, '2018-05-13 19:42:16', '2018-05-13 19:42:16', 2, 2, 1118, 1, 0, 27, 64, 1, 38251, 70, 172, 1, 761830, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254346, '2018-05-13 19:42:16', '2018-05-13 19:42:16', 2, 11, 1118, 1, 0, 30, 27, 1, 38251, 70, 172, 1, 761725, 4);
-- ( End loop for Team ID 70 )


-- Team 'POL. R.N. TRENTO' (ID 102, 3/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=31, `swimmer_id`=8510, `team_id`=102, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637779, `is_team_record`=1
  WHERE (`id`=91829);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=82, `swimmer_id`=14835, `team_id`=102, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631257, `is_team_record`=1
  WHERE (`id`=91830);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=21, `swimmer_id`=8510, `team_id`=102, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637924, `is_team_record`=1
  WHERE (`id`=91862);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=67, `swimmer_id`=19772, `team_id`=102, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631883, `is_team_record`=1
  WHERE (`id`=91864);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=39, `swimmer_id`=22049, `team_id`=102, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637880, `is_team_record`=1
  WHERE (`id`=91852);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=24, `swimmer_id`=2451, `team_id`=102, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=689855, `is_team_record`=1
  WHERE (`id`=91858);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=17, `swimmer_id`=8645, `team_id`=102, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637852, `is_team_record`=1
  WHERE (`id`=91842);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=72, `swimmer_id`=22414, `team_id`=102, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637858, `is_team_record`=1
  WHERE (`id`=91845);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=62, `swimmer_id`=11335, `team_id`=102, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637864, `is_team_record`=1
  WHERE (`id`=91847);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=36, `swimmer_id`=8518, `team_id`=102, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729449, `is_team_record`=1
  WHERE (`id`=91850);
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=22, `hundreds`=15, `swimmer_id`=7783, `team_id`=102, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637833, `is_team_record`=1
  WHERE (`id`=91964);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254347, '2018-05-13 19:42:25', '2018-05-13 19:42:25', 2, 3, 1126, 2, 1, 59, 60, 1, 7783, 102, 172, 1, 761495, 4);
-- ( End loop for Team ID 102 )


-- Team 'ERACLE SPORTS SSD' (ID 784, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254348, '2018-05-13 19:42:29', '2018-05-13 19:42:29', 2, 5, 1117, 1, 6, 32, 84, 1, 31157, 784, 172, 1, 761638, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=32, `swimmer_id`=19686, `team_id`=784, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=614868, `is_team_record`=1
  WHERE (`id`=184596);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=50, `swimmer_id`=19686, `team_id`=784, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=615633, `is_team_record`=1
  WHERE (`id`=184607);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254349, '2018-05-13 19:42:29', '2018-05-13 19:42:29', 2, 23, 1117, 2, 2, 55, 13, 1, 34307, 784, 172, 1, 761555, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254350, '2018-05-13 19:42:29', '2018-05-13 19:42:29', 2, 15, 1117, 2, 0, 33, 87, 1, 34307, 784, 172, 1, 761672, 4);
-- ( End loop for Team ID 784 )


-- Team 'C.C. ANIENE ASD' (ID 89, 5/10)
-- ( End loop for Team ID 89 )


-- Team 'ESC SSD - BRESCIA' (ID 59, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254351, '2018-05-13 19:42:43', '2018-05-13 19:42:43', 2, 5, 1124, 1, 7, 17, 15, 1, 22089, 59, 172, 1, 761667, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=91, `swimmer_id`=2229, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729113, `is_team_record`=1
  WHERE (`id`=80480);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=82, `swimmer_id`=2190, `team_id`=59, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618310, `is_team_record`=1
  WHERE (`id`=80481);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=45, `hundreds`=20, `swimmer_id`=18521, `team_id`=59, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618313, `is_team_record`=1
  WHERE (`id`=80482);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=56, `hundreds`=50, `swimmer_id`=18538, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761499, `is_team_record`=1
  WHERE (`id`=80471);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=57, `swimmer_id`=1992, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761528, `is_team_record`=1
  WHERE (`id`=80475);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=19, `swimmer_id`=2464, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761539, `is_team_record`=1
  WHERE (`id`=80476);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254352, '2018-05-13 19:42:44', '2018-05-13 19:42:44', 2, 3, 1124, 1, 1, 31, 34, 1, 22089, 59, 172, 1, 761544, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=37, `swimmer_id`=18538, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761723, `is_team_record`=1
  WHERE (`id`=80507);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=92, `swimmer_id`=18203, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761554, `is_team_record`=1
  WHERE (`id`=80618);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254353, '2018-05-13 19:42:46', '2018-05-13 19:42:46', 2, 3, 1124, 2, 1, 44, 59, 1, 2062, 59, 172, 1, 761493, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=22, `swimmer_id`=37723, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761820, `is_team_record`=1
  WHERE (`id`=234278);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=13, `swimmer_id`=18203, `team_id`=59, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761706, `is_team_record`=1
  WHERE (`id`=80634);
-- ( End loop for Team ID 59 )


-- Team 'AICS Aquarè Mafeco' (ID 822, 7/10)
-- ( End loop for Team ID 822 )


-- Team 'Canottieri Flora' (ID 977, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254354, '2018-05-13 19:43:05', '2018-05-13 19:43:05', 2, 5, 1120, 1, 5, 29, 36, 1, 17681, 977, 172, 1, 761648, 4);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=46, `hundreds`=52, `swimmer_id`=32627, `team_id`=977, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761668, `is_team_record`=1
  WHERE (`id`=251561);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=38, `swimmer_id`=27492, `team_id`=977, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761483, `is_team_record`=1
  WHERE (`id`=196100);
-- ( End loop for Team ID 977 )


-- Team 'NC Castiglione delle Stiv' (ID 838, 9/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=40, `hundreds`=23, `swimmer_id`=21330, `team_id`=838, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=761649, `is_team_record`=1
  WHERE (`id`=190084);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=16, `swimmer_id`=11418, `team_id`=838, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=729432, `is_team_record`=1
  WHERE (`id`=190089);
-- ( End loop for Team ID 838 )


-- Team 'MASTERNUOTOFIDENZA' (ID 328, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254355, '2018-05-13 19:43:08', '2018-05-13 19:43:08', 2, 5, 1121, 1, 5, 55, 20, 1, 5641, 328, 172, 1, 761655, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254356, '2018-05-13 19:43:08', '2018-05-13 19:43:08', 2, 12, 1121, 1, 1, 35, 64, 1, 5641, 328, 172, 1, 761450, 4);
-- ( End loop for Team ID 328 )



--
COMMIT;
