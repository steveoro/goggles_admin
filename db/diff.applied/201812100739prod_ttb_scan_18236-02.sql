-- /home/leega/Sites/goggles_admin/log/201812100739prod_ttb_scan_18236-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 10 December 2018 07:39:38
-- Begin script
--

-- Team 'NUOTATORI RIVAROLES' (ID 109, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259391, '2018-12-10 06:39:42', '2018-12-10 06:39:42', 1, 2, 1257, 1, 0, 41, 0, 1, 21564, 109, 182, 1, 791500, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259392, '2018-12-10 06:39:43', '2018-12-10 06:39:43', 1, 3, 1255, 1, 1, 47, 19, 1, 23155, 109, 182, 1, 791213, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259393, '2018-12-10 06:39:48', '2018-12-10 06:39:48', 1, 19, 1250, 2, 0, 42, 5, 1, 38653, 109, 182, 1, 791344, 4);
-- ( End loop for Team ID 109 )


-- Team 'RARI NANTES GERBIDO' (ID 357, 2/10)
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=34, `hundreds`=88, `swimmer_id`=14716, `team_id`=357, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791238, `is_team_record`=1
  WHERE (`id`=232609);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=66, `swimmer_id`=14716, `team_id`=357, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791361, `is_team_record`=1
  WHERE (`id`=216818);
-- ( End loop for Team ID 357 )


-- Team 'NUOTATORI CANAVESAN' (ID 414, 3/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=8, `hundreds`=54, `swimmer_id`=7594, `team_id`=414, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791243, `is_team_record`=1
  WHERE (`id`=149726);
-- ( End loop for Team ID 414 )


-- Team 'AQUARIUM SSD ARL' (ID 105, 4/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=13, `hundreds`=94, `swimmer_id`=34623, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791249, `is_team_record`=1
  WHERE (`id`=92430);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=26, `swimmer_id`=34623, `team_id`=105, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791449, `is_team_record`=1
  WHERE (`id`=92464);
-- ( End loop for Team ID 105 )


-- Team 'LERICI SPORT 1954' (ID 396, 5/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=97, `swimmer_id`=12746, `team_id`=396, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791253, `is_team_record`=1
  WHERE (`id`=148219);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=50, `hundreds`=93, `swimmer_id`=15986, `team_id`=396, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791308, `is_team_record`=1
  WHERE (`id`=148230);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=42, `hundreds`=18, `swimmer_id`=15986, `team_id`=396, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791157, `is_team_record`=1
  WHERE (`id`=148204);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259394, '2018-12-10 06:40:14', '2018-12-10 06:40:14', 1, 20, 1254, 1, 1, 53, 8, 1, 12729, 396, 182, 1, 791160, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=56, `swimmer_id`=21227, `team_id`=396, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791178, `is_team_record`=1
  WHERE (`id`=148206);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=90, `swimmer_id`=36599, `team_id`=396, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791179, `is_team_record`=1
  WHERE (`id`=223526);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259395, '2018-12-10 06:40:15', '2018-12-10 06:40:15', 1, 19, 1254, 1, 0, 49, 97, 1, 12729, 396, 182, 1, 791386, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259396, '2018-12-10 06:40:15', '2018-12-10 06:40:15', 1, 15, 1251, 2, 0, 38, 23, 1, 15971, 396, 182, 1, 791288, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259397, '2018-12-10 06:40:15', '2018-12-10 06:40:15', 1, 11, 1251, 2, 0, 36, 73, 1, 15971, 396, 182, 1, 791314, 4);
-- ( End loop for Team ID 396 )


-- Team 'S.STURLA' (ID 225, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=46, `swimmer_id`=3741, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791498, `is_team_record`=1
  WHERE (`id`=120183);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=9, `hundreds`=9, `swimmer_id`=3721, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791164, `is_team_record`=1
  WHERE (`id`=223512);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=33, `swimmer_id`=3721, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791215, `is_team_record`=1
  WHERE (`id`=229754);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=45, `swimmer_id`=3741, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791340, `is_team_record`=1
  WHERE (`id`=220362);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=64, `swimmer_id`=35658, `team_id`=225, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791169, `is_team_record`=1
  WHERE (`id`=120242);
-- ( End loop for Team ID 225 )


-- Team 'R.N.CAMOGLI' (ID 222, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259398, '2018-12-10 06:40:25', '2018-12-10 06:40:25', 1, 4, 1255, 1, 2, 47, 86, 1, 20699, 222, 182, 1, 791278, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=11, `swimmer_id`=3697, `team_id`=222, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791302, `is_team_record`=1
  WHERE (`id`=119375);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259399, '2018-12-10 06:40:26', '2018-12-10 06:40:26', 1, 2, 1255, 1, 0, 33, 37, 1, 20699, 222, 182, 1, 791492, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259400, '2018-12-10 06:40:26', '2018-12-10 06:40:26', 1, 19, 1253, 1, 0, 42, 13, 1, 19413, 222, 182, 1, 791381, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=21, `swimmer_id`=3697, `team_id`=222, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791119, `is_team_record`=1
  WHERE (`id`=119338);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259401, '2018-12-10 06:40:26', '2018-12-10 06:40:26', 1, 22, 1253, 1, 1, 33, 48, 1, 19413, 222, 182, 1, 791127, 4);
-- ( End loop for Team ID 222 )


-- Team 'MASTER MELZO N' (ID 64, 8/10)
-- ( End loop for Team ID 64 )


-- Team 'ON SPORT SESTRI LEV' (ID 498, 9/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=44, `hundreds`=87, `swimmer_id`=9535, `team_id`=498, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791277, `is_team_record`=1
  WHERE (`id`=158143);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=82, `swimmer_id`=29537, `team_id`=498, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791499, `is_team_record`=1
  WHERE (`id`=158177);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=8, `swimmer_id`=9535, `team_id`=498, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791212, `is_team_record`=1
  WHERE (`id`=158126);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (259402, '2018-12-10 06:40:38', '2018-12-10 06:40:38', 1, 19, 1254, 1, 0, 47, 5, 1, 9514, 498, 182, 1, 791385, 4);
-- ( End loop for Team ID 498 )


-- Team 'D.L.F. LIVORNO' (ID 219, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=20, `swimmer_id`=9846, `team_id`=219, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=791418, `is_team_record`=1
  WHERE (`id`=118521);
-- ( End loop for Team ID 219 )



--
COMMIT;
