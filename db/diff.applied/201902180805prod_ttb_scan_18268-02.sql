-- /home/leega/Sites/goggles_admin/log/201902180805prod_ttb_scan_18268-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 18 February 2019 08:05:29
-- Begin script
--

-- Team 'CAN MINCIO' (ID 108, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=6, `swimmer_id`=36049, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818815, `is_team_record`=1
  WHERE (`id`=92883);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=14, `hundreds`=80, `swimmer_id`=36049, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817528, `is_team_record`=1
  WHERE (`id`=92846);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=36, `hundreds`=30, `swimmer_id`=33469, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817540, `is_team_record`=1
  WHERE (`id`=219557);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263002, '2019-02-18 07:05:37', '2019-02-18 07:05:37', 1, 6, 1254, 1, 17, 10, 50, 1, 21547, 108, 182, 1, 819190, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263003, '2019-02-18 07:05:37', '2019-02-18 07:05:37', 1, 7, 1254, 1, 33, 4, 70, 1, 21547, 108, 182, 1, 817364, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=20, `swimmer_id`=1299, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816782, `is_team_record`=1
  WHERE (`id`=92827);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=96, `swimmer_id`=33469, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817771, `is_team_record`=1
  WHERE (`id`=92854);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=21, `swimmer_id`=27599, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816960, `is_team_record`=1
  WHERE (`id`=229551);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=15, `hundreds`=82, `swimmer_id`=1299, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816968, `is_team_record`=1
  WHERE (`id`=92832);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=68, `swimmer_id`=39073, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817497, `is_team_record`=1
  WHERE (`id`=219560);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=18, `hundreds`=40, `swimmer_id`=36965, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819091, `is_team_record`=1
  WHERE (`id`=261530);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=41, `swimmer_id`=38625, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817050, `is_team_record`=1
  WHERE (`id`=92929);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=21, `hundreds`=81, `swimmer_id`=38625, `team_id`=108, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816692, `is_team_record`=1
  WHERE (`id`=92928);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263004, '2019-02-18 07:05:40', '2019-02-18 07:05:40', 1, 4, 1251, 2, 2, 36, 81, 1, 34616, 108, 182, 1, 817738, 4);
-- ( End loop for Team ID 108 )


-- Team 'PROSPORT ACQUA SSD' (ID 751, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=57, `swimmer_id`=21781, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819018, `is_team_record`=1
  WHERE (`id`=183415);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=43, `swimmer_id`=19177, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817533, `is_team_record`=1
  WHERE (`id`=183360);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=5, `swimmer_id`=3729, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817553, `is_team_record`=1
  WHERE (`id`=183363);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263005, '2019-02-18 07:05:59', '2019-02-18 07:05:59', 1, 23, 1254, 1, 3, 30, 37, 1, 4632, 751, 182, 1, 817582, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=59, `hundreds`=5, `swimmer_id`=19205, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817120, `is_team_record`=1
  WHERE (`id`=183343);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=13, `swimmer_id`=2238, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817209, `is_team_record`=1
  WHERE (`id`=183347);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=13, `hundreds`=48, `swimmer_id`=19205, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817762, `is_team_record`=1
  WHERE (`id`=183370);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=70, `swimmer_id`=3729, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817794, `is_team_record`=1
  WHERE (`id`=183373);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=28, `swimmer_id`=2238, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817802, `is_team_record`=1
  WHERE (`id`=183374);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263006, '2019-02-18 07:06:04', '2019-02-18 07:06:04', 1, 24, 1254, 1, 7, 40, 3, 1, 4632, 751, 182, 1, 817895, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263007, '2019-02-18 07:06:07', '2019-02-18 07:06:07', 1, 15, 1258, 2, 1, 22, 73, 1, 19160, 751, 182, 1, 818152, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=58, `swimmer_id`=8973, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818507, `is_team_record`=1
  WHERE (`id`=218983);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=78, `swimmer_id`=18534, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818528, `is_team_record`=1
  WHERE (`id`=183562);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=12, `hundreds`=96, `swimmer_id`=19160, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818533, `is_team_record`=1
  WHERE (`id`=261548);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=24, `swimmer_id`=19147, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816610, `is_team_record`=1
  WHERE (`id`=183482);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263008, '2019-02-18 07:06:09', '2019-02-18 07:06:09', 1, 12, 1251, 2, 1, 52, 43, 1, 8727, 751, 182, 1, 816618, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=29, `hundreds`=46, `swimmer_id`=10504, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816501, `is_team_record`=1
  WHERE (`id`=258664);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263009, '2019-02-18 07:06:12', '2019-02-18 07:06:12', 1, 6, 1250, 2, 15, 47, 90, 1, 3678, 751, 182, 1, 819105, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=42, `hundreds`=41, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817449, `is_team_record`=1
  WHERE (`id`=183516);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=21, `swimmer_id`=28257, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817058, `is_team_record`=1
  WHERE (`id`=183502);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=97, `swimmer_id`=6418, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817399, `is_team_record`=1
  WHERE (`id`=258668);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=29, `swimmer_id`=21744, `team_id`=751, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817707, `is_team_record`=1
  WHERE (`id`=183525);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263010, '2019-02-18 07:06:17', '2019-02-18 07:06:17', 1, 24, 1254, 2, 6, 55, 81, 1, 6418, 751, 182, 1, 817846, 4);
-- ( End loop for Team ID 751 )


-- Team 'SPORTING LODI SSD' (ID 755, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=2, `hundreds`=6, `swimmer_id`=39513, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817986, `is_team_record`=1
  WHERE (`id`=183758);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263011, '2019-02-18 07:06:27', '2019-02-18 07:06:27', 1, 5, 1251, 1, 5, 9, 20, 1, 39358, 755, 182, 1, 818027, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=84, `swimmer_id`=19356, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818700, `is_team_record`=1
  WHERE (`id`=201938);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=50, `swimmer_id`=15214, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816675, `is_team_record`=1
  WHERE (`id`=229160);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=68, `swimmer_id`=15195, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818871, `is_team_record`=1
  WHERE (`id`=183782);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=67, `swimmer_id`=22328, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819040, `is_team_record`=1
  WHERE (`id`=183786);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263012, '2019-02-18 07:06:33', '2019-02-18 07:06:33', 1, 16, 1250, 1, 1, 40, 28, 1, 31088, 755, 182, 1, 816561, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263013, '2019-02-18 07:06:33', '2019-02-18 07:06:33', 1, 16, 1252, 1, 1, 35, 25, 1, 37140, 755, 182, 1, 816581, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=66, `swimmer_id`=8776, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816593, `is_team_record`=1
  WHERE (`id`=257956);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=72, `swimmer_id`=22378, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818362, `is_team_record`=1
  WHERE (`id`=183769);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=84, `swimmer_id`=39513, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817543, `is_team_record`=1
  WHERE (`id`=229164);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=24, `hundreds`=4, `swimmer_id`=31088, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817558, `is_team_record`=1
  WHERE (`id`=183740);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=23, `swimmer_id`=15214, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817568, `is_team_record`=1
  WHERE (`id`=201937);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=56, `hundreds`=10, `swimmer_id`=35885, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819149, `is_team_record`=1
  WHERE (`id`=225871);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263014, '2019-02-18 07:06:35', '2019-02-18 07:06:35', 1, 7, 1251, 1, 20, 39, 30, 1, 39358, 755, 182, 1, 817332, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263015, '2019-02-18 07:06:39', '2019-02-18 07:06:39', 1, 20, 1254, 1, 1, 24, 0, 1, 11423, 755, 182, 1, 817034, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263016, '2019-02-18 07:06:44', '2019-02-18 07:06:44', 1, 7, 1248, 2, 21, 51, 90, 1, 35890, 755, 182, 1, 817286, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=30, `hundreds`=98, `swimmer_id`=22337, `team_id`=755, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817377, `is_team_record`=1
  WHERE (`id`=183827);
-- ( End loop for Team ID 755 )


-- Team 'ASA  CINISELLO' (ID 77, 4/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=4, `swimmer_id`=32638, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818899, `is_team_record`=1
  WHERE (`id`=85867);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=15, `swimmer_id`=32638, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817552, `is_team_record`=1
  WHERE (`id`=85786);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=40, `swimmer_id`=4238, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816858, `is_team_record`=1
  WHERE (`id`=85739);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=6, `hundreds`=87, `swimmer_id`=4138, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817916, `is_team_record`=1
  WHERE (`id`=205448);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263017, '2019-02-18 07:07:15', '2019-02-18 07:07:15', 1, 5, 1254, 2, 9, 21, 7, 1, 4415, 77, 182, 1, 817970, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=40, `swimmer_id`=2275, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818113, `is_team_record`=1
  WHERE (`id`=86066);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=84, `swimmer_id`=5464, `team_id`=77, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816520, `is_team_record`=1
  WHERE (`id`=205447);
-- ( End loop for Team ID 77 )


-- Team 'FORUM SSD' (ID 96, 5/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263018, '2019-02-18 07:07:32', '2019-02-18 07:07:32', 1, 5, 1253, 1, 5, 37, 53, 1, 10575, 96, 182, 1, 818070, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=35, `swimmer_id`=3786, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818179, `is_team_record`=1
  WHERE (`id`=90367);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=17, `swimmer_id`=4694, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818195, `is_team_record`=1
  WHERE (`id`=90368);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=25, `swimmer_id`=4694, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818991, `is_team_record`=1
  WHERE (`id`=90388);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=89, `swimmer_id`=10575, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819041, `is_team_record`=1
  WHERE (`id`=90389);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=76, `swimmer_id`=2150, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817691, `is_team_record`=1
  WHERE (`id`=90345);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=84, `swimmer_id`=21385, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818795, `is_team_record`=1
  WHERE (`id`=258637);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=62, `swimmer_id`=37175, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816485, `is_team_record`=1
  WHERE (`id`=90467);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=12, `hundreds`=8, `swimmer_id`=38738, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817501, `is_team_record`=1
  WHERE (`id`=90501);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=43, `swimmer_id`=38757, `team_id`=96, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816903, `is_team_record`=1
  WHERE (`id`=90483);
-- ( End loop for Team ID 96 )


-- Team 'GESTISPORT COOP' (ID 61, 6/10)
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=50, `hundreds`=90, `swimmer_id`=6396, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818046, `is_team_record`=1
  WHERE (`id`=81070);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=78, `swimmer_id`=4182, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816665, `is_team_record`=1
  WHERE (`id`=80977);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=11, `swimmer_id`=37168, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816534, `is_team_record`=1
  WHERE (`id`=80963);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=96, `swimmer_id`=4182, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816563, `is_team_record`=1
  WHERE (`id`=80967);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=81, `swimmer_id`=37168, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818294, `is_team_record`=1
  WHERE (`id`=81086);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=48, `hundreds`=52, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816629, `is_team_record`=1
  WHERE (`id`=81232);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=31, `swimmer_id`=3750, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816511, `is_team_record`=1
  WHERE (`id`=81224);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=11, `hundreds`=70, `swimmer_id`=37169, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819095, `is_team_record`=1
  WHERE (`id`=229328);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=55, `hundreds`=92, `swimmer_id`=29139, `team_id`=61, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817847, `is_team_record`=1
  WHERE (`id`=81299);
-- ( End loop for Team ID 61 )


-- Team 'BERGAMO SWIM TEAM' (ID 217, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263019, '2019-02-18 07:08:16', '2019-02-18 07:08:16', 1, 16, 1249, 1, 1, 5, 77, 1, 3768, 217, 182, 1, 816548, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=42, `swimmer_id`=2247, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818393, `is_team_record`=1
  WHERE (`id`=117680);
UPDATE `individual_records`
  SET `minutes`=17, `seconds`=22, `hundreds`=10, `swimmer_id`=3768, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817319, `is_team_record`=1
  WHERE (`id`=117628);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=81, `swimmer_id`=7841, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818503, `is_team_record`=1
  WHERE (`id`=117805);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=57, `swimmer_id`=10510, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818725, `is_team_record`=1
  WHERE (`id`=205443);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=73, `swimmer_id`=7841, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818276, `is_team_record`=1
  WHERE (`id`=225955);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=51, `hundreds`=58, `swimmer_id`=10510, `team_id`=217, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817496, `is_team_record`=1
  WHERE (`id`=117778);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263020, '2019-02-18 07:08:22', '2019-02-18 07:08:22', 1, 6, 1249, 2, 12, 57, 70, 1, 39360, 217, 182, 1, 819097, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263021, '2019-02-18 07:08:23', '2019-02-18 07:08:23', 1, 13, 1249, 2, 2, 58, 80, 1, 15128, 217, 182, 1, 817451, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263022, '2019-02-18 07:08:23', '2019-02-18 07:08:23', 1, 3, 1251, 2, 1, 15, 97, 1, 39876, 217, 182, 1, 817085, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263023, '2019-02-18 07:08:24', '2019-02-18 07:08:24', 1, 24, 1247, 2, 5, 59, 20, 1, 25154, 217, 182, 1, 817838, 4);
-- ( End loop for Team ID 217 )


-- Team 'MASTER MELZO N' (ID 64, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=75, `swimmer_id`=6473, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819038, `is_team_record`=1
  WHERE (`id`=82345);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263024, '2019-02-18 07:08:42', '2019-02-18 07:08:42', 1, 16, 1248, 1, 1, 7, 40, 1, 18489, 64, 182, 1, 816541, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=96, `swimmer_id`=19353, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816578, `is_team_record`=1
  WHERE (`id`=82214);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=12, `swimmer_id`=6473, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818426, `is_team_record`=1
  WHERE (`id`=82324);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263025, '2019-02-18 07:08:43', '2019-02-18 07:08:43', 1, 6, 1255, 1, 13, 42, 20, 1, 3810, 64, 182, 1, 819191, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263026, '2019-02-18 07:08:43', '2019-02-18 07:08:43', 1, 7, 1252, 1, 28, 45, 70, 1, 11714, 64, 182, 1, 817354, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263027, '2019-02-18 07:08:43', '2019-02-18 07:08:43', 1, 7, 1255, 1, 27, 13, 0, 1, 3810, 64, 182, 1, 817365, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=11, `hundreds`=1, `swimmer_id`=36062, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817420, `is_team_record`=1
  WHERE (`id`=82259);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=64, `swimmer_id`=17536, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818093, `is_team_record`=1
  WHERE (`id`=82519);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=80, `swimmer_id`=17536, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818446, `is_team_record`=1
  WHERE (`id`=82533);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=39, `swimmer_id`=8867, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818494, `is_team_record`=1
  WHERE (`id`=82537);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=30, `swimmer_id`=19647, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818703, `is_team_record`=1
  WHERE (`id`=217898);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=34, `hundreds`=27, `swimmer_id`=28289, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816502, `is_team_record`=1
  WHERE (`id`=82451);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=80, `swimmer_id`=30464, `team_id`=64, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818277, `is_team_record`=1
  WHERE (`id`=82530);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263028, '2019-02-18 07:08:46', '2019-02-18 07:08:46', 1, 23, 1248, 2, 3, 31, 25, 1, 18433, 64, 182, 1, 817502, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263029, '2019-02-18 07:08:46', '2019-02-18 07:08:46', 1, 23, 1250, 2, 3, 22, 64, 1, 8856, 64, 182, 1, 817511, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263030, '2019-02-18 07:08:46', '2019-02-18 07:08:46', 1, 6, 1252, 2, 16, 54, 0, 1, 30400, 64, 182, 1, 819114, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263031, '2019-02-18 07:08:46', '2019-02-18 07:08:46', 1, 6, 1254, 2, 17, 19, 10, 1, 3761, 64, 182, 1, 819117, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263032, '2019-02-18 07:08:46', '2019-02-18 07:08:46', 1, 7, 1252, 2, 33, 12, 30, 1, 30400, 64, 182, 1, 817296, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263033, '2019-02-18 07:08:47', '2019-02-18 07:08:47', 1, 17, 1254, 2, 4, 19, 6, 1, 3761, 64, 182, 1, 817402, 4);
-- ( End loop for Team ID 64 )


-- Team 'Mioclub ssd' (ID 835, 9/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=6, `hundreds`=10, `swimmer_id`=15877, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817977, `is_team_record`=1
  WHERE (`id`=189184);
UPDATE `individual_records`
  SET `minutes`=9, `seconds`=55, `hundreds`=50, `swimmer_id`=37153, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=819128, `is_team_record`=1
  WHERE (`id`=189218);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263034, '2019-02-18 07:09:03', '2019-02-18 07:09:03', 1, 6, 1252, 1, 12, 14, 90, 1, 2199, 835, 182, 1, 819180, 4);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=25, `hundreds`=50, `swimmer_id`=37153, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817310, `is_team_record`=1
  WHERE (`id`=229115);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263035, '2019-02-18 07:09:03', '2019-02-18 07:09:03', 1, 7, 1252, 1, 24, 2, 30, 1, 2199, 835, 182, 1, 817350, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=58, `hundreds`=35, `swimmer_id`=4315, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817168, `is_team_record`=1
  WHERE (`id`=189159);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=59, `hundreds`=27, `swimmer_id`=8813, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817689, `is_team_record`=1
  WHERE (`id`=257935);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=6, `hundreds`=7, `swimmer_id`=4315, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816803, `is_team_record`=1
  WHERE (`id`=189150);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=4, `hundreds`=97, `swimmer_id`=7699, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817770, `is_team_record`=1
  WHERE (`id`=189176);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263036, '2019-02-18 07:09:09', '2019-02-18 07:09:09', 1, 5, 1254, 2, 7, 18, 41, 1, 9653, 835, 182, 1, 817966, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=38, `swimmer_id`=21732, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818095, `is_team_record`=1
  WHERE (`id`=189305);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=88, `swimmer_id`=9626, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818148, `is_team_record`=1
  WHERE (`id`=213326);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=25, `swimmer_id`=22335, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818531, `is_team_record`=1
  WHERE (`id`=229122);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=33, `swimmer_id`=21732, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816488, `is_team_record`=1
  WHERE (`id`=257939);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263037, '2019-02-18 07:09:13', '2019-02-18 07:09:13', 1, 16, 1248, 2, 1, 38, 95, 1, 38580, 835, 182, 1, 816497, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=31, `hundreds`=31, `swimmer_id`=28237, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817447, `is_team_record`=1
  WHERE (`id`=261522);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=7, `hundreds`=40, `swimmer_id`=28237, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816686, `is_team_record`=1
  WHERE (`id`=257937);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=54, `swimmer_id`=4250, `team_id`=835, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=816909, `is_team_record`=1
  WHERE (`id`=189269);
-- ( End loop for Team ID 835 )


-- Team 'VIRIBUS UNITIS' (ID 481, 10/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=54, `hundreds`=65, `swimmer_id`=27367, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817549, `is_team_record`=1
  WHERE (`id`=259802);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=53, `swimmer_id`=33848, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=818755, `is_team_record`=1
  WHERE (`id`=155839);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (263038, '2019-02-18 07:09:28', '2019-02-18 07:09:28', 1, 6, 1249, 2, 13, 45, 70, 1, 36038, 481, 182, 1, 819098, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=19, `hundreds`=7, `swimmer_id`=18108, `team_id`=481, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=817708, `is_team_record`=1
  WHERE (`id`=260385);
-- ( End loop for Team ID 481 )



--
COMMIT;
