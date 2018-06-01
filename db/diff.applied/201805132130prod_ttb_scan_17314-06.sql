-- /home/leega/Sites/goggles_admin/log/201805132130prod_ttb_scan_17314-06.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 13 May 2018 21:30:57
-- Begin script
--

-- Team 'NUOTO CLUB SASSUOLO' (ID 106, 1/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=15, `swimmer_id`=35075, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650602, `is_team_record`=1
  WHERE (`id`=92679);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=47, `swimmer_id`=18550, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760812, `is_team_record`=1
  WHERE (`id`=92690);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=57, `swimmer_id`=18550, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760099, `is_team_record`=1
  WHERE (`id`=92673);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=12, `hundreds`=34, `swimmer_id`=18550, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650499, `is_team_record`=1
  WHERE (`id`=203216);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=14, `hundreds`=55, `swimmer_id`=21261, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684881, `is_team_record`=1
  WHERE (`id`=92672);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=16, `swimmer_id`=8439, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760404, `is_team_record`=1
  WHERE (`id`=92707);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=56, `swimmer_id`=21325, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650656, `is_team_record`=1
  WHERE (`id`=92708);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=65, `swimmer_id`=30435, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650745, `is_team_record`=1
  WHERE (`id`=92709);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=28, `hundreds`=64, `swimmer_id`=30449, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=733055, `is_team_record`=1
  WHERE (`id`=92725);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=5, `hundreds`=42, `swimmer_id`=36065, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732636, `is_team_record`=1
  WHERE (`id`=92719);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=89, `swimmer_id`=21309, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650331, `is_team_record`=1
  WHERE (`id`=92734);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=62, `swimmer_id`=18582, `team_id`=106, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732797, `is_team_record`=1
  WHERE (`id`=92739);
-- ( End loop for Team ID 106 )


-- Team 'DLF NUOTO RIMINI' (ID 305, 2/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=43, `swimmer_id`=6916, `team_id`=305, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760538, `is_team_record`=1
  WHERE (`id`=135508);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=38, `hundreds`=5, `swimmer_id`=18973, `team_id`=305, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617927, `is_team_record`=1
  WHERE (`id`=135523);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254070, '2018-05-13 19:31:03', '2018-05-13 19:31:03', 2, 23, 1118, 1, 2, 54, 42, 1, 6932, 305, 172, 1, 760108, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254071, '2018-05-13 19:31:03', '2018-05-13 19:31:03', 2, 4, 1119, 1, 2, 56, 72, 1, 36551, 305, 172, 1, 760268, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=35, `hundreds`=42, `swimmer_id`=6916, `team_id`=305, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666976, `is_team_record`=1
  WHERE (`id`=135484);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=69, `swimmer_id`=30804, `team_id`=305, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760409, `is_team_record`=1
  WHERE (`id`=218516);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=32, `hundreds`=62, `swimmer_id`=4877, `team_id`=305, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760196, `is_team_record`=1
  WHERE (`id`=135544);
-- ( End loop for Team ID 305 )


-- Team 'N MODENESI' (ID 257, 3/10)
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=22, `hundreds`=50, `swimmer_id`=962, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=654396, `is_team_record`=1
  WHERE (`id`=127585);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=22, `swimmer_id`=5776, `team_id`=257, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617513, `is_team_record`=1
  WHERE (`id`=127557);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=34, `swimmer_id`=27582, `team_id`=257, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617947, `is_team_record`=1
  WHERE (`id`=127576);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=24, `hundreds`=69, `swimmer_id`=27592, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760141, `is_team_record`=1
  WHERE (`id`=127526);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=33, `hundreds`=76, `swimmer_id`=346, `team_id`=257, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617135, `is_team_record`=1
  WHERE (`id`=127529);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=17, `swimmer_id`=4020, `team_id`=257, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617277, `is_team_record`=1
  WHERE (`id`=127538);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=23, `hundreds`=50, `swimmer_id`=5716, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653786, `is_team_record`=1
  WHERE (`id`=127540);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254072, '2018-05-13 19:31:12', '2018-05-13 19:31:12', 2, 4, 1124, 1, 3, 12, 60, 1, 5776, 257, 172, 1, 760320, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=22, `swimmer_id`=5716, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653971, `is_team_record`=1
  WHERE (`id`=127565);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=31, `hundreds`=74, `swimmer_id`=30456, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684787, `is_team_record`=1
  WHERE (`id`=127509);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=23, `swimmer_id`=18175, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653601, `is_team_record`=1
  WHERE (`id`=127514);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=0, `hundreds`=49, `swimmer_id`=6069, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653609, `is_team_record`=1
  WHERE (`id`=127515);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=39, `swimmer_id`=30456, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=654105, `is_team_record`=1
  WHERE (`id`=127573);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=99, `swimmer_id`=5785, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760413, `is_team_record`=1
  WHERE (`id`=127705);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=57, `swimmer_id`=5892, `team_id`=257, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617409, `is_team_record`=1
  WHERE (`id`=127706);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=69, `swimmer_id`=5899, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685184, `is_team_record`=1
  WHERE (`id`=127708);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=91, `swimmer_id`=5785, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760190, `is_team_record`=1
  WHERE (`id`=127694);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=86, `swimmer_id`=5899, `team_id`=257, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684813, `is_team_record`=1
  WHERE (`id`=127684);
-- ( End loop for Team ID 257 )


-- Team 'CHIMERA NUOTO 1980' (ID 374, 4/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=12, `swimmer_id`=13162, `team_id`=374, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=641679, `is_team_record`=1
  WHERE (`id`=145960);
-- ( End loop for Team ID 374 )


-- Team 'SEVEN MASTER NUOTO' (ID 317, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=8, `swimmer_id`=6147, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668126, `is_team_record`=1
  WHERE (`id`=137542);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=55, `swimmer_id`=18610, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668259, `is_team_record`=1
  WHERE (`id`=137547);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=13, `hundreds`=89, `swimmer_id`=6147, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760226, `is_team_record`=1
  WHERE (`id`=137508);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=37, `hundreds`=15, `swimmer_id`=18610, `team_id`=317, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617381, `is_team_record`=1
  WHERE (`id`=137519);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=96, `swimmer_id`=5277, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667867, `is_team_record`=1
  WHERE (`id`=137534);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=16, `swimmer_id`=6147, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667025, `is_team_record`=1
  WHERE (`id`=137494);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=99, `swimmer_id`=5912, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=684673, `is_team_record`=1
  WHERE (`id`=137484);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=52, `swimmer_id`=4940, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760434, `is_team_record`=1
  WHERE (`id`=137654);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254073, '2018-05-13 19:31:40', '2018-05-13 19:31:40', 2, 15, 1123, 2, 0, 42, 40, 1, 5095, 317, 172, 1, 760456, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=82, `swimmer_id`=5095, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760794, `is_team_record`=1
  WHERE (`id`=137676);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=98, `swimmer_id`=5553, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666929, `is_team_record`=1
  WHERE (`id`=137627);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254074, '2018-05-13 19:31:43', '2018-05-13 19:31:43', 2, 20, 1124, 2, 2, 4, 53, 1, 5264, 317, 172, 1, 759916, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=71, `swimmer_id`=5553, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667932, `is_team_record`=1
  WHERE (`id`=137669);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=54, `hundreds`=47, `swimmer_id`=5264, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760658, `is_team_record`=1
  WHERE (`id`=218485);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=6, `hundreds`=53, `swimmer_id`=28182, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760328, `is_team_record`=1
  WHERE (`id`=137685);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=36, `swimmer_id`=18643, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685479, `is_team_record`=1
  WHERE (`id`=137688);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=31, `swimmer_id`=36546, `team_id`=317, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=685558, `is_team_record`=1
  WHERE (`id`=137711);
-- ( End loop for Team ID 317 )


-- Team 'G - UDINE ASS.SPOR.DILETT.' (ID 159, 6/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=28, `swimmer_id`=27169, `team_id`=159, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623833, `is_team_record`=1
  WHERE (`id`=103200);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=17, `hundreds`=73, `swimmer_id`=2736, `team_id`=159, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622249, `is_team_record`=1
  WHERE (`id`=103120);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=16, `swimmer_id`=5004, `team_id`=159, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667782, `is_team_record`=1
  WHERE (`id`=103392);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=99, `swimmer_id`=19121, `team_id`=159, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682138, `is_team_record`=1
  WHERE (`id`=103394);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=22, `swimmer_id`=5004, `team_id`=159, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666918, `is_team_record`=1
  WHERE (`id`=103338);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=19, `swimmer_id`=2667, `team_id`=159, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681418, `is_team_record`=1
  WHERE (`id`=207134);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=16, `swimmer_id`=2674, `team_id`=159, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631025, `is_team_record`=1
  WHERE (`id`=103347);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=57, `swimmer_id`=2674, `team_id`=159, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646142, `is_team_record`=1
  WHERE (`id`=103404);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=32, `hundreds`=76, `swimmer_id`=19121, `team_id`=159, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681286, `is_team_record`=1
  WHERE (`id`=103329);
-- ( End loop for Team ID 159 )


-- Team 'ACLI NUOTO BRINDISI' (ID 569, 7/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=86, `swimmer_id`=37919, `team_id`=569, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760928, `is_team_record`=1
  WHERE (`id`=253291);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=17, `hundreds`=59, `swimmer_id`=24457, `team_id`=569, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760238, `is_team_record`=1
  WHERE (`id`=209352);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=42, `swimmer_id`=30889, `team_id`=569, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760431, `is_team_record`=1
  WHERE (`id`=166876);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254075, '2018-05-13 19:31:58', '2018-05-13 19:31:58', 2, 20, 1122, 2, 2, 2, 57, 1, 35343, 569, 172, 1, 759913, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254076, '2018-05-13 19:31:58', '2018-05-13 19:31:58', 2, 19, 1122, 2, 0, 53, 28, 1, 35343, 569, 172, 1, 760654, 4);
-- ( End loop for Team ID 569 )


-- Team 'Nuotando Asd' (ID 1027, 8/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=94, `swimmer_id`=7013, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760470, `is_team_record`=1
  WHERE (`id`=197861);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=77, `swimmer_id`=7013, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760819, `is_team_record`=1
  WHERE (`id`=197866);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=63, `swimmer_id`=29021, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668148, `is_team_record`=1
  WHERE (`id`=197867);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=14, `swimmer_id`=32527, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667837, `is_team_record`=1
  WHERE (`id`=203263);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=24, `swimmer_id`=1735, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760669, `is_team_record`=1
  WHERE (`id`=218124);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=36, `hundreds`=48, `swimmer_id`=32527, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759854, `is_team_record`=1
  WHERE (`id`=203262);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=4, `swimmer_id`=21187, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760466, `is_team_record`=1
  WHERE (`id`=203265);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=45, `swimmer_id`=21187, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760805, `is_team_record`=1
  WHERE (`id`=197886);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=30, `swimmer_id`=30789, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=668050, `is_team_record`=1
  WHERE (`id`=197887);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254077, '2018-05-13 19:32:00', '2018-05-13 19:32:00', 2, 2, 1120, 2, 0, 41, 71, 1, 5239, 1027, 172, 1, 760770, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=27, `hundreds`=39, `swimmer_id`=19074, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760337, `is_team_record`=1
  WHERE (`id`=203266);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=2, `hundreds`=35, `swimmer_id`=5879, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759912, `is_team_record`=1
  WHERE (`id`=197878);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=70, `swimmer_id`=19074, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=759958, `is_team_record`=1
  WHERE (`id`=197880);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=51, `hundreds`=6, `swimmer_id`=5879, `team_id`=1027, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=732513, `is_team_record`=1
  WHERE (`id`=197881);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254078, '2018-05-13 19:32:00', '2018-05-13 19:32:00', 2, 16, 1133, 2, 1, 32, 94, 1, 5483, 1027, 172, 1, 759844, 4);
-- ( End loop for Team ID 1027 )


-- Team 'Thebris Sporting Village' (ID 1131, 9/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=55, `swimmer_id`=32783, `team_id`=1131, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760519, `is_team_record`=1
  WHERE (`id`=209048);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=76, `swimmer_id`=32773, `team_id`=1131, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760881, `is_team_record`=1
  WHERE (`id`=203234);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254079, '2018-05-13 19:32:01', '2018-05-13 19:32:01', 2, 4, 1119, 1, 2, 55, 42, 1, 32782, 1131, 172, 1, 760266, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254080, '2018-05-13 19:32:01', '2018-05-13 19:32:01', 2, 5, 1119, 1, 6, 16, 93, 1, 32782, 1131, 172, 1, 760374, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=53, `hundreds`=47, `swimmer_id`=32781, `team_id`=1131, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760438, `is_team_record`=1
  WHERE (`id`=203246);
-- ( End loop for Team ID 1131 )


-- Team 'NUOTO CLUB 2000' (ID 125, 10/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=27, `hundreds`=11, `swimmer_id`=30792, `team_id`=125, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617779, `is_team_record`=1
  WHERE (`id`=96803);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=93, `swimmer_id`=4083, `team_id`=125, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760962, `is_team_record`=1
  WHERE (`id`=96809);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (254081, '2018-05-13 19:32:08', '2018-05-13 19:32:08', 2, 23, 1117, 1, 2, 33, 53, 1, 3965, 125, 172, 1, 760101, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=18, `hundreds`=48, `swimmer_id`=30792, `team_id`=125, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=667403, `is_team_record`=1
  WHERE (`id`=96758);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=41, `hundreds`=0, `swimmer_id`=28983, `team_id`=125, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=760307, `is_team_record`=1
  WHERE (`id`=96763);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=52, `hundreds`=18, `swimmer_id`=28983, `team_id`=125, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617383, `is_team_record`=1
  WHERE (`id`=96774);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=65, `swimmer_id`=4097, `team_id`=125, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=653964, `is_team_record`=1
  WHERE (`id`=96790);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=31, `swimmer_id`=4083, `team_id`=125, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=617593, `is_team_record`=1
  WHERE (`id`=96791);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=34, `swimmer_id`=4097, `team_id`=125, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=666972, `is_team_record`=1
  WHERE (`id`=96720);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=73, `swimmer_id`=6568, `team_id`=125, `season_id`=132, `federation_type_id`=1, `meeting_individual_result_id`=642476, `is_team_record`=1
  WHERE (`id`=96797);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=25, `swimmer_id`=4083, `team_id`=125, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=654113, `is_team_record`=1
  WHERE (`id`=96799);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=9, `hundreds`=98, `swimmer_id`=6023, `team_id`=125, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=654190, `is_team_record`=1
  WHERE (`id`=203255);
-- ( End loop for Team ID 125 )



--
COMMIT;
