-- /home/leega/Sites/goggles_admin/log/201903040723prod_ttb_scan_18246-01.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 04 March 2019 07:23:08
-- Begin script
--

-- Team 'Mioclub ssd' (ID 835, 1/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=33, `swimmer_id`=15173, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827814, `is_team_record`=1
  WHERE (`id`=189153);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=79, `swimmer_id`=4387, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827926, `is_team_record`=1
  WHERE (`id`=189157);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=81, `swimmer_id`=28237, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828260, `is_team_record`=1
  WHERE (`id`=189309);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=7, `swimmer_id`=28237, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827704, `is_team_record`=1
  WHERE (`id`=257939);
-- ( End loop for Team ID 835 )


-- Team 'Gonzaga Sport Club ssd' (ID 874, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=20, `hundreds`=13, `swimmer_id`=38751, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828068, `is_team_record`=1
  WHERE (`id`=214804);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=57, `hundreds`=79, `swimmer_id`=38751, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828180, `is_team_record`=1
  WHERE (`id`=233334);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=86, `swimmer_id`=39067, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828261, `is_team_record`=1
  WHERE (`id`=233335);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=57, `swimmer_id`=39067, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827703, `is_team_record`=1
  WHERE (`id`=233339);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=56, `swimmer_id`=5800, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828492, `is_team_record`=1
  WHERE (`id`=228979);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=16, `hundreds`=76, `swimmer_id`=5800, `team_id`=874, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828159, `is_team_record`=1
  WHERE (`id`=218965);
-- ( End loop for Team ID 874 )


-- Team 'NC SEREGNO' (ID 238, 3/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=32, `swimmer_id`=16865, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827940, `is_team_record`=1
  WHERE (`id`=123380);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=53, `swimmer_id`=23973, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828015, `is_team_record`=1
  WHERE (`id`=123385);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264433, '2019-03-04 06:23:50', '2019-03-04 06:23:50', 1, 23, 1253, 1, 3, 28, 2, 1, 23973, 238, 182, 1, 828139, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264434, '2019-03-04 06:23:51', '2019-03-04 06:23:51', 1, 19, 1253, 1, 0, 55, 6, 1, 18447, 238, 182, 1, 828465, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=55, `swimmer_id`=37615, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828190, `is_team_record`=1
  WHERE (`id`=123403);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=39, `swimmer_id`=4349, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828218, `is_team_record`=1
  WHERE (`id`=123406);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=93, `swimmer_id`=18507, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828234, `is_team_record`=1
  WHERE (`id`=123407);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264435, '2019-03-04 06:23:52', '2019-03-04 06:23:52', 1, 11, 1263, 2, 0, 32, 38, 1, 40240, 238, 182, 1, 828284, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=22, `swimmer_id`=40253, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828262, `is_team_record`=1
  WHERE (`id`=123548);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=50, `hundreds`=70, `swimmer_id`=21200, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828061, `is_team_record`=1
  WHERE (`id`=215376);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=20, `swimmer_id`=40240, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827912, `is_team_record`=1
  WHERE (`id`=123520);
-- ( End loop for Team ID 238 )


-- Team 'NORD PADANIA N' (ID 56, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=0, `swimmer_id`=8762, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828354, `is_team_record`=1
  WHERE (`id`=79632);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264436, '2019-03-04 06:23:59', '2019-03-04 06:23:59', 1, 20, 1247, 1, 1, 24, 48, 1, 38213, 56, 182, 1, 827809, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=54, `swimmer_id`=19678, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827849, `is_team_record`=1
  WHERE (`id`=79562);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=1, `swimmer_id`=38213, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827936, `is_team_record`=1
  WHERE (`id`=79567);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=70, `swimmer_id`=8762, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828010, `is_team_record`=1
  WHERE (`id`=79573);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=42, `swimmer_id`=21725, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828149, `is_team_record`=1
  WHERE (`id`=214842);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264437, '2019-03-04 06:24:01', '2019-03-04 06:24:01', 1, 11, 1248, 2, 0, 42, 86, 1, 35395, 56, 182, 1, 828267, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=75, `swimmer_id`=19698, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828049, `is_team_record`=1
  WHERE (`id`=217689);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=17, `swimmer_id`=35395, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827771, `is_team_record`=1
  WHERE (`id`=217688);
-- ( End loop for Team ID 56 )


-- Team 'Sport Training 2 Ssd' (ID 1067, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=93, `swimmer_id`=4429, `team_id`=1067, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828313, `is_team_record`=1
  WHERE (`id`=259828);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264438, '2019-03-04 06:24:03', '2019-03-04 06:24:03', 1, 20, 1247, 1, 1, 15, 29, 1, 8999, 1067, 182, 1, 827804, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=97, `swimmer_id`=4436, `team_id`=1067, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827955, `is_team_record`=1
  WHERE (`id`=258020);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264439, '2019-03-04 06:24:04', '2019-03-04 06:24:04', 1, 3, 1253, 1, 1, 13, 19, 1, 4200, 1067, 182, 1, 828007, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264440, '2019-03-04 06:24:04', '2019-03-04 06:24:04', 1, 23, 1253, 1, 2, 46, 8, 1, 15154, 1067, 182, 1, 828137, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=13, `swimmer_id`=29502, `team_id`=1067, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828265, `is_team_record`=1
  WHERE (`id`=258027);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264441, '2019-03-04 06:24:04', '2019-03-04 06:24:04', 1, 3, 1263, 2, 1, 4, 78, 1, 38557, 1067, 182, 1, 827913, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264442, '2019-03-04 06:24:04', '2019-03-04 06:24:04', 1, 16, 1263, 2, 1, 35, 9, 1, 38540, 1067, 182, 1, 827729, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=91, `swimmer_id`=29502, `team_id`=1067, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827707, `is_team_record`=1
  WHERE (`id`=263089);
-- ( End loop for Team ID 1067 )


-- Team 'Effetto Sport ssd' (ID 836, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=42, `swimmer_id`=4528, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828351, `is_team_record`=1
  WHERE (`id`=189485);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=69, `swimmer_id`=19727, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827824, `is_team_record`=1
  WHERE (`id`=252527);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=81, `swimmer_id`=10516, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827842, `is_team_record`=1
  WHERE (`id`=189389);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=53, `swimmer_id`=4528, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827854, `is_team_record`=1
  WHERE (`id`=189390);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=96, `swimmer_id`=21673, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827921, `is_team_record`=1
  WHERE (`id`=189396);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=55, `hundreds`=54, `swimmer_id`=10455, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827938, `is_team_record`=1
  WHERE (`id`=189397);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=11, `swimmer_id`=10491, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828019, `is_team_record`=1
  WHERE (`id`=189403);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=22, `hundreds`=44, `swimmer_id`=8931, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828026, `is_team_record`=1
  WHERE (`id`=189404);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=24, `hundreds`=42, `swimmer_id`=10455, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828553, `is_team_record`=1
  WHERE (`id`=189504);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=76, `swimmer_id`=10516, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828133, `is_team_record`=1
  WHERE (`id`=189431);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=18, `swimmer_id`=21673, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828400, `is_team_record`=1
  WHERE (`id`=189491);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=26, `swimmer_id`=30535, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828428, `is_team_record`=1
  WHERE (`id`=189494);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=23, `swimmer_id`=40238, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828258, `is_team_record`=1
  WHERE (`id`=189446);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=41, `swimmer_id`=15898, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828242, `is_team_record`=1
  WHERE (`id`=189453);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=14, `swimmer_id`=28281, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828048, `is_team_record`=1
  WHERE (`id`=252531);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=38, `hundreds`=43, `swimmer_id`=38759, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827790, `is_team_record`=1
  WHERE (`id`=189603);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264443, '2019-03-04 06:24:22', '2019-03-04 06:24:22', 1, 20, 1254, 2, 1, 42, 52, 1, 4217, 836, 182, 1, 827793, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264444, '2019-03-04 06:24:24', '2019-03-04 06:24:24', 1, 3, 1255, 2, 1, 38, 87, 1, 10401, 836, 182, 1, 827909, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=84, `swimmer_id`=17646, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828498, `is_team_record`=1
  WHERE (`id`=189681);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=2, `swimmer_id`=19662, `team_id`=836, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828382, `is_team_record`=1
  WHERE (`id`=189671);
-- ( End loop for Team ID 836 )


-- Team 'Sport Nuoto E Fitness Ssd' (ID 1233, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=34, `swimmer_id`=39093, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828368, `is_team_record`=1
  WHERE (`id`=259791);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=47, `swimmer_id`=15854, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828311, `is_team_record`=1
  WHERE (`id`=229291);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264445, '2019-03-04 06:24:31', '2019-03-04 06:24:31', 1, 11, 1251, 1, 0, 33, 17, 1, 5613, 1233, 182, 1, 828327, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264446, '2019-03-04 06:24:31', '2019-03-04 06:24:31', 1, 17, 1248, 1, 2, 55, 91, 1, 8850, 1233, 182, 1, 828072, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=30, `hundreds`=27, `swimmer_id`=30530, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828085, `is_team_record`=1
  WHERE (`id`=233374);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264447, '2019-03-04 06:24:31', '2019-03-04 06:24:31', 1, 20, 1263, 1, 1, 25, 24, 1, 39093, 1233, 182, 1, 827878, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=86, `swimmer_id`=15854, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827821, `is_team_record`=1
  WHERE (`id`=233376);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=85, `swimmer_id`=3778, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827832, `is_team_record`=1
  WHERE (`id`=233377);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=53, `swimmer_id`=15879, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827953, `is_team_record`=1
  WHERE (`id`=219455);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264448, '2019-03-04 06:24:31', '2019-03-04 06:24:31', 1, 16, 1247, 1, 1, 24, 17, 1, 24182, 1233, 182, 1, 827733, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=33, `swimmer_id`=15895, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827736, `is_team_record`=1
  WHERE (`id`=233380);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=39, `swimmer_id`=5613, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827748, `is_team_record`=1
  WHERE (`id`=233382);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=27, `swimmer_id`=4623, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827756, `is_team_record`=1
  WHERE (`id`=252231);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264449, '2019-03-04 06:24:33', '2019-03-04 06:24:33', 1, 23, 1252, 1, 3, 21, 47, 1, 33468, 1233, 182, 1, 828134, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=55, `swimmer_id`=28232, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828411, `is_team_record`=1
  WHERE (`id`=233384);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=9, `swimmer_id`=30547, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828443, `is_team_record`=1
  WHERE (`id`=233385);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=14, `swimmer_id`=33468, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828451, `is_team_record`=1
  WHERE (`id`=258689);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=15, `hundreds`=92, `swimmer_id`=15895, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828188, `is_team_record`=1
  WHERE (`id`=233386);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264450, '2019-03-04 06:24:34', '2019-03-04 06:24:34', 1, 11, 1249, 2, 0, 35, 76, 1, 15889, 1233, 182, 1, 828268, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264451, '2019-03-04 06:24:34', '2019-03-04 06:24:34', 1, 16, 1248, 2, 1, 33, 81, 1, 15859, 1233, 182, 1, 827711, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264452, '2019-03-04 06:24:34', '2019-03-04 06:24:34', 1, 16, 1250, 2, 1, 20, 1, 1, 8764, 1233, 182, 1, 827713, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=25, `swimmer_id`=15225, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827722, `is_team_record`=1
  WHERE (`id`=233396);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=36, `swimmer_id`=30531, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828487, `is_team_record`=1
  WHERE (`id`=219465);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=14, `swimmer_id`=15889, `team_id`=1233, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828494, `is_team_record`=1
  WHERE (`id`=233397);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264453, '2019-03-04 06:24:35', '2019-03-04 06:24:35', 1, 19, 1247, 2, 0, 41, 65, 1, 30531, 1233, 182, 1, 828373, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264454, '2019-03-04 06:24:35', '2019-03-04 06:24:35', 1, 19, 1250, 2, 0, 45, 35, 1, 21666, 1233, 182, 1, 828385, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264455, '2019-03-04 06:24:35', '2019-03-04 06:24:35', 1, 4, 1250, 2, 2, 35, 90, 1, 8764, 1233, 182, 1, 828161, 4);
-- ( End loop for Team ID 1233 )


-- Team 'NEW SWIM' (ID 480, 8/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264456, '2019-03-04 06:24:36', '2019-03-04 06:24:36', 1, 11, 1248, 1, 0, 36, 72, 1, 38895, 480, 182, 1, 828307, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264457, '2019-03-04 06:24:36', '2019-03-04 06:24:36', 1, 20, 1251, 1, 1, 38, 34, 1, 21391, 480, 182, 1, 827839, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264458, '2019-03-04 06:24:36', '2019-03-04 06:24:36', 1, 3, 1250, 1, 1, 6, 44, 1, 8752, 480, 182, 1, 827965, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264459, '2019-03-04 06:24:36', '2019-03-04 06:24:36', 1, 3, 1251, 1, 1, 12, 27, 1, 21391, 480, 182, 1, 827980, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264460, '2019-03-04 06:24:36', '2019-03-04 06:24:36', 1, 11, 1263, 2, 0, 40, 34, 1, 35859, 480, 182, 1, 828286, 4);
-- ( End loop for Team ID 480 )


-- Team 'ASA  CINISELLO' (ID 77, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=98, `swimmer_id`=35129, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828365, `is_team_record`=1
  WHERE (`id`=213222);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264461, '2019-03-04 06:24:43', '2019-03-04 06:24:43', 1, 17, 1263, 1, 2, 29, 60, 1, 35129, 77, 182, 1, 828101, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=21, `swimmer_id`=35114, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827765, `is_team_record`=1
  WHERE (`id`=217838);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264462, '2019-03-04 06:24:45', '2019-03-04 06:24:45', 1, 17, 1252, 2, 3, 2, 31, 1, 5464, 77, 182, 1, 828059, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=25, `swimmer_id`=4415, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827797, `is_team_record`=1
  WHERE (`id`=212111);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=10, `hundreds`=55, `swimmer_id`=37148, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828176, `is_team_record`=1
  WHERE (`id`=86053);
-- ( End loop for Team ID 77 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 10/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=41, `swimmer_id`=4631, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827863, `is_team_record`=1
  WHERE (`id`=258137);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=10, `swimmer_id`=4316, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827740, `is_team_record`=1
  WHERE (`id`=129122);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (264463, '2019-03-04 06:24:54', '2019-03-04 06:24:54', 1, 16, 1254, 1, 1, 41, 74, 1, 4631, 265, 182, 1, 827761, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=22, `swimmer_id`=7462, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=828272, `is_team_record`=1
  WHERE (`id`=129334);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=29, `swimmer_id`=7462, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=827785, `is_team_record`=1
  WHERE (`id`=129297);
-- ( End loop for Team ID 265 )



--
COMMIT;
