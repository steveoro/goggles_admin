-- /home/leega/Sites/goggles_admin/log/201811161258prod_ttb_scan_18206-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 16 November 2018 12:58:40
-- Begin script
--

-- Team 'NC SEREGNO' (ID 238, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257958, '2018-11-16 11:58:43', '2018-11-16 11:58:43', 1, 12, 1251, 1, 1, 25, 78, 1, 4349, 238, 182, 1, 780552, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257959, '2018-11-16 11:58:44', '2018-11-16 11:58:44', 1, 12, 1253, 1, 1, 49, 56, 1, 18447, 238, 182, 1, 780568, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=44, `hundreds`=40, `swimmer_id`=18507, `team_id`=238, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781146, `is_team_record`=1
  WHERE (`id`=123414);
-- ( End loop for Team ID 238 )


-- Team 'DERTHONA NUOTO' (ID 48, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=76, `swimmer_id`=31074, `team_id`=48, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781551, `is_team_record`=1
  WHERE (`id`=77522);
-- ( End loop for Team ID 48 )


-- Team 'Natatio Master Team asd' (ID 851, 3/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=14, `hundreds`=12, `swimmer_id`=4766, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781123, `is_team_record`=1
  WHERE (`id`=191174);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=20, `swimmer_id`=30379, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780672, `is_team_record`=1
  WHERE (`id`=213397);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=0, `swimmer_id`=7446, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780748, `is_team_record`=1
  WHERE (`id`=191117);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=16, `swimmer_id`=7661, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780868, `is_team_record`=1
  WHERE (`id`=191152);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=6, `hundreds`=31, `swimmer_id`=7534, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780872, `is_team_record`=1
  WHERE (`id`=191153);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=17, `hundreds`=5, `swimmer_id`=7525, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780894, `is_team_record`=1
  WHERE (`id`=191155);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257960, '2018-11-16 11:59:07', '2018-11-16 11:59:07', 1, 21, 1254, 1, 3, 27, 69, 1, 21709, 851, 182, 1, 780907, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=50, `swimmer_id`=20882, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781473, `is_team_record`=1
  WHERE (`id`=191194);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=84, `swimmer_id`=21709, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781563, `is_team_record`=1
  WHERE (`id`=225842);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=0, `hundreds`=9, `swimmer_id`=4766, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781015, `is_team_record`=1
  WHERE (`id`=191162);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=87, `swimmer_id`=21796, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780522, `is_team_record`=1
  WHERE (`id`=191270);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=80, `swimmer_id`=7651, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780688, `is_team_record`=1
  WHERE (`id`=191290);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=64, `swimmer_id`=20871, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780694, `is_team_record`=1
  WHERE (`id`=191291);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=98, `swimmer_id`=4580, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780700, `is_team_record`=1
  WHERE (`id`=191292);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=4, `swimmer_id`=35874, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781408, `is_team_record`=1
  WHERE (`id`=191347);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=38, `swimmer_id`=4580, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780943, `is_team_record`=1
  WHERE (`id`=201050);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=13, `hundreds`=16, `swimmer_id`=2225, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780958, `is_team_record`=1
  WHERE (`id`=191322);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=60, `swimmer_id`=35874, `team_id`=851, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781584, `is_team_record`=1
  WHERE (`id`=191355);
-- ( End loop for Team ID 851 )


-- Team 'TEAM NUOTO LOMBARDI' (ID 277, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=7, `swimmer_id`=4198, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781251, `is_team_record`=1
  WHERE (`id`=131737);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=70, `swimmer_id`=19677, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780542, `is_team_record`=1
  WHERE (`id`=213153);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=57, `swimmer_id`=23117, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780615, `is_team_record`=1
  WHERE (`id`=131680);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=13, `hundreds`=89, `swimmer_id`=15851, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780649, `is_team_record`=1
  WHERE (`id`=213147);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=93, `swimmer_id`=19677, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781339, `is_team_record`=1
  WHERE (`id`=131742);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=46, `hundreds`=66, `swimmer_id`=23117, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780856, `is_team_record`=1
  WHERE (`id`=131713);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257961, '2018-11-16 11:59:26', '2018-11-16 11:59:26', 1, 21, 1255, 1, 3, 59, 30, 1, 5610, 277, 182, 1, 780910, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=49, `swimmer_id`=38581, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781472, `is_team_record`=1
  WHERE (`id`=131747);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257962, '2018-11-16 11:59:27', '2018-11-16 11:59:27', 1, 19, 1255, 1, 0, 50, 39, 1, 5610, 277, 182, 1, 781570, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=35, `swimmer_id`=37616, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781671, `is_team_record`=1
  WHERE (`id`=131757);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=71, `swimmer_id`=4198, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781760, `is_team_record`=1
  WHERE (`id`=131762);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=36, `swimmer_id`=35111, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781179, `is_team_record`=1
  WHERE (`id`=219427);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=33, `hundreds`=6, `swimmer_id`=21408, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780581, `is_team_record`=1
  WHERE (`id`=131846);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=4, `swimmer_id`=36830, `team_id`=277, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780451, `is_team_record`=1
  WHERE (`id`=131841);
-- ( End loop for Team ID 277 )


-- Team 'RN SARONNO' (ID 63, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=61, `swimmer_id`=4203, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781259, `is_team_record`=1
  WHERE (`id`=81889);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=35, `hundreds`=19, `swimmer_id`=4346, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781131, `is_team_record`=1
  WHERE (`id`=81876);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=32, `hundreds`=51, `swimmer_id`=38446, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781144, `is_team_record`=1
  WHERE (`id`=81877);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=94, `swimmer_id`=38538, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780639, `is_team_record`=1
  WHERE (`id`=81803);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=54, `hundreds`=73, `swimmer_id`=4378, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780671, `is_team_record`=1
  WHERE (`id`=213271);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=11, `swimmer_id`=38538, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780773, `is_team_record`=1
  WHERE (`id`=81822);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=77, `swimmer_id`=38568, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781391, `is_team_record`=1
  WHERE (`id`=81891);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=46, `swimmer_id`=38446, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780892, `is_team_record`=1
  WHERE (`id`=81854);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=92, `swimmer_id`=1994, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781545, `is_team_record`=1
  WHERE (`id`=81907);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=55, `hundreds`=13, `swimmer_id`=4532, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781070, `is_team_record`=1
  WHERE (`id`=82106);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=8, `swimmer_id`=37861, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781463, `is_team_record`=1
  WHERE (`id`=249355);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=39, `swimmer_id`=8700, `team_id`=63, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781638, `is_team_record`=1
  WHERE (`id`=82144);
-- ( End loop for Team ID 63 )


-- Team 'ACQUA1VILLAGE ASD' (ID 265, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=66, `swimmer_id`=4595, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781317, `is_team_record`=1
  WHERE (`id`=129208);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=7, `hundreds`=18, `swimmer_id`=4316, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780990, `is_team_record`=1
  WHERE (`id`=129183);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257963, '2018-11-16 11:59:55', '2018-11-16 11:59:55', 1, 2, 1254, 1, 0, 33, 44, 1, 4631, 265, 182, 1, 782151, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=99, `swimmer_id`=4316, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780485, `is_team_record`=1
  WHERE (`id`=129122);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257964, '2018-11-16 11:59:56', '2018-11-16 11:59:56', 1, 12, 1263, 2, 1, 26, 41, 1, 35134, 265, 182, 1, 780529, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257965, '2018-11-16 11:59:56', '2018-11-16 11:59:56', 1, 12, 1252, 2, 2, 36, 88, 1, 35815, 265, 182, 1, 780526, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=23, `swimmer_id`=18075, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780591, `is_team_record`=1
  WHERE (`id`=257757);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257966, '2018-11-16 11:59:57', '2018-11-16 11:59:57', 1, 3, 1254, 2, 1, 25, 31, 1, 7474, 265, 182, 1, 780710, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=62, `swimmer_id`=20436, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781280, `is_team_record`=1
  WHERE (`id`=129333);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257967, '2018-11-16 11:59:58', '2018-11-16 11:59:58', 1, 11, 1254, 2, 0, 48, 37, 1, 7474, 265, 182, 1, 781297, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257968, '2018-11-16 11:59:58', '2018-11-16 11:59:58', 1, 21, 1252, 2, 3, 2, 78, 1, 18075, 265, 182, 1, 780837, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=0, `hundreds`=44, `swimmer_id`=7462, `team_id`=265, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780950, `is_team_record`=1
  WHERE (`id`=129318);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257969, '2018-11-16 12:00:01', '2018-11-16 12:00:01', 1, 16, 1252, 2, 1, 44, 7, 1, 7462, 265, 182, 1, 780468, 4);
-- ( End loop for Team ID 265 )


-- Team 'Solbiatese Nuoto Asd' (ID 1232, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257970, '2018-11-16 12:00:02', '2018-11-16 12:00:02', 1, 22, 1247, 1, 1, 10, 53, 1, 4383, 1232, 182, 1, 780611, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257971, '2018-11-16 12:00:02', '2018-11-16 12:00:02', 1, 22, 1248, 1, 1, 9, 97, 1, 38532, 1232, 182, 1, 780617, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257972, '2018-11-16 12:00:02', '2018-11-16 12:00:02', 1, 3, 1250, 1, 1, 2, 56, 1, 38539, 1232, 182, 1, 780759, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257973, '2018-11-16 12:00:02', '2018-11-16 12:00:02', 1, 11, 1247, 1, 0, 30, 36, 1, 4383, 1232, 182, 1, 781310, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=37, `swimmer_id`=38539, `team_id`=1232, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781340, `is_team_record`=1
  WHERE (`id`=252257);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257974, '2018-11-16 12:00:02', '2018-11-16 12:00:02', 1, 22, 1251, 2, 1, 16, 90, 1, 38179, 1232, 182, 1, 780585, 4);
-- ( End loop for Team ID 1232 )


-- Team 'FORUM SSD' (ID 96, 8/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=52, `swimmer_id`=10575, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780794, `is_team_record`=1
  WHERE (`id`=90319);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=10, `hundreds`=70, `swimmer_id`=21216, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781016, `is_team_record`=1
  WHERE (`id`=90350);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257975, '2018-11-16 12:00:09', '2018-11-16 12:00:09', 1, 22, 1253, 2, 1, 47, 54, 1, 21385, 96, 182, 1, 780598, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257976, '2018-11-16 12:00:09', '2018-11-16 12:00:09', 1, 11, 1253, 2, 0, 50, 49, 1, 21385, 96, 182, 1, 781295, 4);
-- ( End loop for Team ID 96 )


-- Team 'NORD PADANIA N' (ID 56, 9/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=79, `swimmer_id`=8762, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780663, `is_team_record`=1
  WHERE (`id`=79554);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=71, `swimmer_id`=8762, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781376, `is_team_record`=1
  WHERE (`id`=79632);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257977, '2018-11-16 12:00:15', '2018-11-16 12:00:15', 1, 21, 1247, 1, 3, 7, 89, 1, 38213, 56, 182, 1, 780854, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257978, '2018-11-16 12:00:15', '2018-11-16 12:00:15', 1, 21, 1250, 1, 3, 29, 93, 1, 18970, 56, 182, 1, 780876, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=21, `hundreds`=70, `swimmer_id`=19698, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780817, `is_team_record`=1
  WHERE (`id`=213144);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=80, `swimmer_id`=21355, `team_id`=56, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781585, `is_team_record`=1
  WHERE (`id`=79807);
-- ( End loop for Team ID 56 )


-- Team 'DDS' (ID 50, 10/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257979, '2018-11-16 12:00:22', '2018-11-16 12:00:22', 1, 3, 1256, 1, 1, 24, 80, 1, 2264, 50, 182, 1, 780808, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257980, '2018-11-16 12:00:22', '2018-11-16 12:00:22', 1, 11, 1256, 1, 0, 53, 2, 1, 2264, 50, 182, 1, 781388, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257981, '2018-11-16 12:00:24', '2018-11-16 12:00:24', 1, 19, 1254, 2, 0, 55, 37, 1, 4641, 50, 182, 1, 781456, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=34, `hundreds`=83, `swimmer_id`=30610, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780925, `is_team_record`=1
  WHERE (`id`=78309);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=21, `hundreds`=4, `swimmer_id`=8709, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780959, `is_team_record`=1
  WHERE (`id`=221745);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=31, `swimmer_id`=30610, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=781583, `is_team_record`=1
  WHERE (`id`=78342);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (257982, '2018-11-16 12:00:25', '2018-11-16 12:00:25', 1, 2, 1254, 2, 0, 46, 29, 1, 4641, 50, 182, 1, 781641, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=12, `swimmer_id`=8709, `team_id`=50, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=780473, `is_team_record`=1
  WHERE (`id`=78266);
-- ( End loop for Team ID 50 )



--
COMMIT;
