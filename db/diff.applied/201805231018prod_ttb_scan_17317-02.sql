-- /home/leega/Sites/goggles_admin/log/201805231018prod_ttb_scan_17317-02.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 May 2018 10:18:35
-- Begin script
--

-- Team 'RARI NANTES MAROSTI' (ID 723, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255139, '2018-05-23 08:18:36', '2018-05-23 08:18:36', 2, 24, 1117, 1, 5, 1, 27, 1, 35475, 723, 172, 1, 765772, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255140, '2018-05-23 08:18:36', '2018-05-23 08:18:36', 2, 6, 1118, 1, 11, 42, 60, 1, 35912, 723, 172, 1, 767002, 4);
UPDATE `individual_records`
  SET `minutes`=18, `seconds`=35, `hundreds`=90, `swimmer_id`=35475, `team_id`=723, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765368, `is_team_record`=1
  WHERE (`id`=179696);
-- ( End loop for Team ID 723 )


-- Team 'ACQUAVIVA 2001' (ID 12, 2/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=21, `hundreds`=37, `swimmer_id`=18792, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765669, `is_team_record`=1
  WHERE (`id`=71223);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=89, `swimmer_id`=3023, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765736, `is_team_record`=1
  WHERE (`id`=71228);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=15, `hundreds`=95, `swimmer_id`=2726, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765579, `is_team_record`=1
  WHERE (`id`=71221);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=2, `hundreds`=60, `swimmer_id`=2733, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767037, `is_team_record`=1
  WHERE (`id`=71272);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=5, `hundreds`=20, `swimmer_id`=2733, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765410, `is_team_record`=1
  WHERE (`id`=71208);
UPDATE `individual_records`
  SET `minutes`=24, `seconds`=47, `hundreds`=10, `swimmer_id`=27161, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622437, `is_team_record`=1
  WHERE (`id`=71209);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255141, '2018-05-23 08:18:43', '2018-05-23 08:18:43', 2, 5, 1122, 1, 6, 10, 13, 1, 35476, 12, 172, 1, 765911, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=40, `hundreds`=29, `swimmer_id`=3167, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645695, `is_team_record`=1
  WHERE (`id`=71215);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=50, `hundreds`=59, `swimmer_id`=3212, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622516, `is_team_record`=1
  WHERE (`id`=71218);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=3, `hundreds`=33, `swimmer_id`=7793, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622289, `is_team_record`=1
  WHERE (`id`=71191);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=47, `swimmer_id`=2704, `team_id`=12, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693400, `is_team_record`=1
  WHERE (`id`=71184);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=97, `swimmer_id`=27510, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622248, `is_team_record`=1
  WHERE (`id`=71188);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=96, `swimmer_id`=3102, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766728, `is_team_record`=1
  WHERE (`id`=71261);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=35, `swimmer_id`=27510, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766808, `is_team_record`=1
  WHERE (`id`=71263);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=99, `swimmer_id`=3212, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766859, `is_team_record`=1
  WHERE (`id`=71264);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=84, `swimmer_id`=27160, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623808, `is_team_record`=1
  WHERE (`id`=71266);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=51, `hundreds`=95, `swimmer_id`=31824, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766914, `is_team_record`=1
  WHERE (`id`=71267);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255142, '2018-05-23 08:18:44', '2018-05-23 08:18:44', 2, 2, 1127, 1, 0, 57, 15, 1, 23339, 12, 172, 1, 766916, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=91, `swimmer_id`=2707, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766379, `is_team_record`=1
  WHERE (`id`=71254);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=10, `swimmer_id`=3123, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766416, `is_team_record`=1
  WHERE (`id`=71256);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255143, '2018-05-23 08:18:44', '2018-05-23 08:18:44', 2, 19, 1122, 1, 0, 38, 44, 1, 3212, 12, 172, 1, 766449, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=1, `hundreds`=92, `swimmer_id`=23339, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631563, `is_team_record`=1
  WHERE (`id`=71258);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255144, '2018-05-23 08:18:45', '2018-05-23 08:18:45', 2, 19, 1127, 1, 0, 59, 75, 1, 23339, 12, 172, 1, 766489, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=70, `swimmer_id`=19828, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623054, `is_team_record`=1
  WHERE (`id`=71241);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=11, `hundreds`=61, `swimmer_id`=31824, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766043, `is_team_record`=1
  WHERE (`id`=71244);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=14, `hundreds`=25, `swimmer_id`=2654, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765648, `is_team_record`=1
  WHERE (`id`=71374);
UPDATE `individual_records`
  SET `minutes`=4, `seconds`=6, `hundreds`=88, `swimmer_id`=2654, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765551, `is_team_record`=1
  WHERE (`id`=71369);
UPDATE `individual_records`
  SET `minutes`=11, `seconds`=31, `hundreds`=40, `swimmer_id`=23319, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766940, `is_team_record`=1
  WHERE (`id`=71403);
UPDATE `individual_records`
  SET `minutes`=22, `seconds`=5, `hundreds`=20, `swimmer_id`=23319, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765347, `is_team_record`=1
  WHERE (`id`=204582);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255145, '2018-05-23 08:18:45', '2018-05-23 08:18:45', 2, 7, 1120, 2, 24, 9, 10, 1, 23388, 12, 172, 1, 765355, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=7, `swimmer_id`=7866, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630644, `is_team_record`=1
  WHERE (`id`=71347);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=20, `hundreds`=80, `swimmer_id`=2835, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622190, `is_team_record`=1
  WHERE (`id`=71348);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=49, `hundreds`=54, `swimmer_id`=23420, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765231, `is_team_record`=1
  WHERE (`id`=71349);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=37, `swimmer_id`=2835, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631633, `is_team_record`=1
  WHERE (`id`=71398);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=99, `swimmer_id`=23253, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766590, `is_team_record`=1
  WHERE (`id`=71400);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=68, `swimmer_id`=17113, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766242, `is_team_record`=1
  WHERE (`id`=71389);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=42, `hundreds`=56, `swimmer_id`=2835, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631409, `is_team_record`=1
  WHERE (`id`=71392);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=81, `swimmer_id`=37295, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766300, `is_team_record`=1
  WHERE (`id`=71393);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=14, `swimmer_id`=17036, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766046, `is_team_record`=1
  WHERE (`id`=71386);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=42, `swimmer_id`=7866, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645981, `is_team_record`=1
  WHERE (`id`=71387);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=92, `swimmer_id`=2835, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645982, `is_team_record`=1
  WHERE (`id`=71388);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=77, `swimmer_id`=27555, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765934, `is_team_record`=1
  WHERE (`id`=71381);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=0, `swimmer_id`=23401, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645884, `is_team_record`=1
  WHERE (`id`=71382);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=46, `hundreds`=57, `swimmer_id`=23253, `team_id`=12, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765957, `is_team_record`=1
  WHERE (`id`=71385);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255146, '2018-05-23 08:18:46', '2018-05-23 08:18:46', 2, 16, 1133, 1, 1, 17, 74, 1, 28449, 12, 172, 1, 765283, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=28, `hundreds`=5, `swimmer_id`=19853, `team_id`=12, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630664, `is_team_record`=1
  WHERE (`id`=71439);
-- ( End loop for Team ID 12 )


-- Team 'SOC. S. D. 2001 SRL - PADOVA' (ID 177, 3/10)
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=36, `hundreds`=3, `swimmer_id`=2722, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765776, `is_team_record`=1
  WHERE (`id`=107690);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=18, `hundreds`=10, `swimmer_id`=35035, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765588, `is_team_record`=1
  WHERE (`id`=107678);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=18, `hundreds`=60, `swimmer_id`=2722, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=767012, `is_team_record`=1
  WHERE (`id`=107738);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=2, `hundreds`=21, `swimmer_id`=2722, `team_id`=177, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622926, `is_team_record`=1
  WHERE (`id`=107694);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=7, `hundreds`=13, `swimmer_id`=29085, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765509, `is_team_record`=1
  WHERE (`id`=107671);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255147, '2018-05-23 08:18:54', '2018-05-23 08:18:54', 2, 16, 1126, 1, 2, 14, 75, 1, 31813, 177, 172, 1, 765282, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=22, `swimmer_id`=2723, `team_id`=177, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693867, `is_team_record`=1
  WHERE (`id`=107719);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=20, `swimmer_id`=2721, `team_id`=177, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693880, `is_team_record`=1
  WHERE (`id`=107720);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=4, `swimmer_id`=23412, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766450, `is_team_record`=1
  WHERE (`id`=107723);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255148, '2018-05-23 08:18:56', '2018-05-23 08:18:56', 2, 19, 1124, 1, 0, 56, 52, 1, 23384, 177, 172, 1, 766482, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=12, `swimmer_id`=31813, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=650843, `is_team_record`=1
  WHERE (`id`=204658);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=29, `hundreds`=65, `swimmer_id`=12117, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766126, `is_team_record`=1
  WHERE (`id`=107711);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=23, `hundreds`=40, `swimmer_id`=23342, `team_id`=177, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622796, `is_team_record`=1
  WHERE (`id`=107917);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=25, `hundreds`=26, `swimmer_id`=27515, `team_id`=177, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645769, `is_team_record`=1
  WHERE (`id`=107911);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=53, `hundreds`=91, `swimmer_id`=2679, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765663, `is_team_record`=1
  WHERE (`id`=211612);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=57, `hundreds`=60, `swimmer_id`=7878, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765556, `is_team_record`=1
  WHERE (`id`=222140);
UPDATE `individual_records`
  SET `minutes`=12, `seconds`=59, `hundreds`=90, `swimmer_id`=2679, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766975, `is_team_record`=1
  WHERE (`id`=107964);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=15, `hundreds`=53, `swimmer_id`=27515, `team_id`=177, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622888, `is_team_record`=1
  WHERE (`id`=107919);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=2, `hundreds`=27, `swimmer_id`=2825, `team_id`=177, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645677, `is_team_record`=1
  WHERE (`id`=107903);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=31, `hundreds`=36, `swimmer_id`=23278, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765472, `is_team_record`=1
  WHERE (`id`=107906);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=25, `hundreds`=6, `swimmer_id`=2825, `team_id`=177, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630732, `is_team_record`=1
  WHERE (`id`=107869);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=10, `swimmer_id`=27506, `team_id`=177, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631692, `is_team_record`=1
  WHERE (`id`=107949);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=82, `swimmer_id`=23358, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766569, `is_team_record`=1
  WHERE (`id`=107954);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255149, '2018-05-23 08:19:00', '2018-05-23 08:19:00', 2, 2, 1126, 2, 1, 7, 85, 1, 35004, 177, 172, 1, 766622, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=90, `swimmer_id`=18763, `team_id`=177, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631407, `is_team_record`=1
  WHERE (`id`=107944);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=70, `swimmer_id`=7878, `team_id`=177, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631427, `is_team_record`=1
  WHERE (`id`=107947);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=28, `swimmer_id`=23358, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766074, `is_team_record`=1
  WHERE (`id`=107938);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=33, `swimmer_id`=7878, `team_id`=177, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766086, `is_team_record`=1
  WHERE (`id`=107940);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255150, '2018-05-23 08:19:01', '2018-05-23 08:19:01', 2, 11, 1126, 2, 1, 33, 70, 1, 35004, 177, 172, 1, 766088, 4);
-- ( End loop for Team ID 177 )


-- Team 'ADRIATIKA NUOTO ASD' (ID 372, 4/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255151, '2018-05-23 08:19:07', '2018-05-23 08:19:07', 2, 24, 1119, 1, 6, 6, 7, 1, 11812, 372, 172, 1, 765777, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=22, `hundreds`=32, `swimmer_id`=11812, `team_id`=372, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637134, `is_team_record`=1
  WHERE (`id`=145553);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=48, `hundreds`=30, `swimmer_id`=11812, `team_id`=372, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765500, `is_team_record`=1
  WHERE (`id`=145544);
-- ( End loop for Team ID 372 )


-- Team 'S.S.D. TEAM EUGANEO RL' (ID 176, 5/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=20, `hundreds`=0, `swimmer_id`=35036, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765778, `is_team_record`=1
  WHERE (`id`=107302);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=78, `swimmer_id`=3222, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765744, `is_team_record`=1
  WHERE (`id`=107299);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255152, '2018-05-23 08:19:20', '2018-05-23 08:19:20', 2, 21, 1120, 1, 3, 22, 78, 1, 27523, 176, 172, 1, 765580, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255153, '2018-05-23 08:19:20', '2018-05-23 08:19:20', 2, 21, 1123, 1, 3, 53, 0, 1, 3222, 176, 172, 1, 765599, 4);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=53, `hundreds`=2, `swimmer_id`=3199, `team_id`=176, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622933, `is_team_record`=1
  WHERE (`id`=107306);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=15, `hundreds`=17, `swimmer_id`=27525, `team_id`=176, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622980, `is_team_record`=1
  WHERE (`id`=107309);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=22, `hundreds`=88, `swimmer_id`=27136, `team_id`=176, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622513, `is_team_record`=1
  WHERE (`id`=107288);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=21, `hundreds`=41, `swimmer_id`=27136, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765526, `is_team_record`=1
  WHERE (`id`=107289);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=80, `swimmer_id`=2881, `team_id`=176, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622299, `is_team_record`=1
  WHERE (`id`=107263);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=24, `hundreds`=19, `swimmer_id`=18073, `team_id`=176, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693413, `is_team_record`=1
  WHERE (`id`=107258);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=18, `hundreds`=90, `swimmer_id`=3210, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765266, `is_team_record`=1
  WHERE (`id`=204493);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=43, `swimmer_id`=2859, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766366, `is_team_record`=1
  WHERE (`id`=107319);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=44, `hundreds`=21, `swimmer_id`=3222, `team_id`=176, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646216, `is_team_record`=1
  WHERE (`id`=107324);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255154, '2018-05-23 08:19:23', '2018-05-23 08:19:23', 2, 11, 1118, 1, 0, 35, 45, 1, 2859, 176, 172, 1, 766147, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=21, `swimmer_id`=3210, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766013, `is_team_record`=1
  WHERE (`id`=107311);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=49, `hundreds`=20, `swimmer_id`=3137, `team_id`=176, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623071, `is_team_record`=1
  WHERE (`id`=107312);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=56, `hundreds`=58, `swimmer_id`=23421, `team_id`=176, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622551, `is_team_record`=1
  WHERE (`id`=107464);
UPDATE `individual_records`
  SET `minutes`=7, `seconds`=12, `hundreds`=85, `swimmer_id`=2675, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765830, `is_team_record`=1
  WHERE (`id`=204506);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=28, `hundreds`=93, `swimmer_id`=2828, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765459, `is_team_record`=1
  WHERE (`id`=107458);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=51, `hundreds`=21, `swimmer_id`=2842, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765470, `is_team_record`=1
  WHERE (`id`=107461);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=57, `hundreds`=57, `swimmer_id`=3081, `team_id`=176, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=645687, `is_team_record`=1
  WHERE (`id`=107462);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=10, `hundreds`=88, `swimmer_id`=14202, `team_id`=176, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=630621, `is_team_record`=1
  WHERE (`id`=107434);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=60, `swimmer_id`=2821, `team_id`=176, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693942, `is_team_record`=1
  WHERE (`id`=107494);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=95, `swimmer_id`=3083, `team_id`=176, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646309, `is_team_record`=1
  WHERE (`id`=107500);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=25, `swimmer_id`=14134, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766249, `is_team_record`=1
  WHERE (`id`=107486);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=91, `swimmer_id`=2675, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766314, `is_team_record`=1
  WHERE (`id`=107492);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=49, `swimmer_id`=2833, `team_id`=176, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766069, `is_team_record`=1
  WHERE (`id`=107481);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255155, '2018-05-23 08:19:27', '2018-05-23 08:19:27', 2, 15, 1123, 2, 0, 50, 18, 1, 3083, 176, 172, 1, 765960, 4);
-- ( End loop for Team ID 176 )


-- Team 'NUOTATORI TRENTINI' (ID 364, 6/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255156, '2018-05-23 08:19:30', '2018-05-23 08:19:30', 2, 24, 1119, 1, 7, 13, 20, 1, 14844, 364, 172, 1, 765780, 4);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=38, `hundreds`=56, `swimmer_id`=8681, `team_id`=364, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765595, `is_team_record`=1
  WHERE (`id`=209365);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255157, '2018-05-23 08:19:30', '2018-05-23 08:19:30', 2, 21, 1124, 1, 4, 10, 22, 1, 11342, 364, 172, 1, 765600, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255158, '2018-05-23 08:19:30', '2018-05-23 08:19:30', 2, 6, 1119, 1, 13, 0, 90, 1, 14844, 364, 172, 1, 767019, 4);
UPDATE `individual_records`
  SET `minutes`=13, `seconds`=39, `hundreds`=33, `swimmer_id`=8681, `team_id`=364, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=618024, `is_team_record`=1
  WHERE (`id`=144459);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=30, `swimmer_id`=8462, `team_id`=364, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693907, `is_team_record`=1
  WHERE (`id`=144444);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=68, `swimmer_id`=12613, `team_id`=364, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637892, `is_team_record`=1
  WHERE (`id`=144446);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255159, '2018-05-23 08:19:33', '2018-05-23 08:19:33', 2, 19, 1124, 1, 0, 53, 6, 1, 11342, 364, 172, 1, 766481, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=57, `hundreds`=1, `swimmer_id`=8480, `team_id`=364, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766491, `is_team_record`=1
  WHERE (`id`=204652);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255160, '2018-05-23 08:19:35', '2018-05-23 08:19:35', 2, 21, 1120, 2, 3, 38, 39, 1, 8475, 364, 172, 1, 765547, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255161, '2018-05-23 08:19:35', '2018-05-23 08:19:35', 2, 7, 1118, 2, 27, 4, 0, 1, 18050, 364, 172, 1, 765349, 4);
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=32, `hundreds`=38, `swimmer_id`=18050, `team_id`=364, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637825, `is_team_record`=1
  WHERE (`id`=144564);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255162, '2018-05-23 08:19:35', '2018-05-23 08:19:35', 2, 5, 1118, 2, 6, 43, 20, 1, 18050, 364, 172, 1, 765812, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=2, `swimmer_id`=8475, `team_id`=364, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766289, `is_team_record`=1
  WHERE (`id`=204655);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=35, `hundreds`=6, `swimmer_id`=8594, `team_id`=364, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=637841, `is_team_record`=1
  WHERE (`id`=144568);
-- ( End loop for Team ID 364 )


-- Team 'RN U.O.E.I. CANDIDO CABBIA ASD' (ID 170, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255163, '2018-05-23 08:19:43', '2018-05-23 08:19:43', 2, 24, 1133, 1, 6, 10, 5, 1, 36463, 170, 172, 1, 765798, 4);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=57, `hundreds`=88, `swimmer_id`=19839, `team_id`=170, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765745, `is_team_record`=1
  WHERE (`id`=105953);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255164, '2018-05-23 08:19:44', '2018-05-23 08:19:44', 2, 21, 1133, 1, 3, 11, 47, 1, 36463, 170, 172, 1, 765606, 4);
UPDATE `individual_records`
  SET `minutes`=10, `seconds`=41, `hundreds`=0, `swimmer_id`=7713, `team_id`=170, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623905, `is_team_record`=1
  WHERE (`id`=105996);
UPDATE `individual_records`
  SET `minutes`=19, `seconds`=29, `hundreds`=70, `swimmer_id`=6759, `team_id`=170, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765393, `is_team_record`=1
  WHERE (`id`=105928);
UPDATE `individual_records`
  SET `minutes`=5, `seconds`=0, `hundreds`=49, `swimmer_id`=7713, `team_id`=170, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622915, `is_team_record`=1
  WHERE (`id`=105958);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=43, `hundreds`=67, `swimmer_id`=7713, `team_id`=170, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631335, `is_team_record`=1
  WHERE (`id`=105936);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=4, `hundreds`=70, `swimmer_id`=2882, `team_id`=170, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693465, `is_team_record`=1
  WHERE (`id`=105907);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=30, `hundreds`=38, `swimmer_id`=3001, `team_id`=170, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646426, `is_team_record`=1
  WHERE (`id`=105991);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=31, `hundreds`=94, `swimmer_id`=3046, `team_id`=170, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=694093, `is_team_record`=1
  WHERE (`id`=105992);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=58, `swimmer_id`=2988, `team_id`=170, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766390, `is_team_record`=1
  WHERE (`id`=105981);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=39, `hundreds`=56, `swimmer_id`=3001, `team_id`=170, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623396, `is_team_record`=1
  WHERE (`id`=105982);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=36, `hundreds`=55, `swimmer_id`=2794, `team_id`=170, `season_id`=122, `federation_type_id`=1, `meeting_individual_result_id`=693918, `is_team_record`=1
  WHERE (`id`=105983);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=43, `hundreds`=78, `swimmer_id`=19839, `team_id`=170, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623074, `is_team_record`=1
  WHERE (`id`=105969);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=29, `hundreds`=41, `swimmer_id`=14044, `team_id`=170, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622624, `is_team_record`=1
  WHERE (`id`=106119);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255165, '2018-05-23 08:19:47', '2018-05-23 08:19:47', 2, 21, 1133, 2, 3, 28, 36, 1, 36464, 170, 172, 1, 765563, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255166, '2018-05-23 08:19:47', '2018-05-23 08:19:47', 2, 6, 1117, 2, 11, 8, 30, 1, 14044, 170, 172, 1, 766937, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=33, `hundreds`=94, `swimmer_id`=2926, `team_id`=170, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=631602, `is_team_record`=1
  WHERE (`id`=106147);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=34, `hundreds`=63, `swimmer_id`=37969, `team_id`=170, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766599, `is_team_record`=1
  WHERE (`id`=211620);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=52, `hundreds`=8, `swimmer_id`=2672, `team_id`=170, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=682043, `is_team_record`=1
  WHERE (`id`=106134);
-- ( End loop for Team ID 170 )


-- Team 'UISP NUOTO CORDENON' (ID 362, 8/10)
UPDATE `individual_records`
  SET `minutes`=18, `seconds`=18, `hundreds`=10, `swimmer_id`=2851, `team_id`=362, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622362, `is_team_record`=1
  WHERE (`id`=143973);
UPDATE `individual_records`
  SET `minutes`=21, `seconds`=19, `hundreds`=0, `swimmer_id`=6501, `team_id`=362, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622389, `is_team_record`=1
  WHERE (`id`=143974);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=49, `hundreds`=46, `swimmer_id`=6501, `team_id`=362, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=681810, `is_team_record`=1
  WHERE (`id`=143978);
UPDATE `individual_records`
  SET `minutes`=3, `seconds`=18, `hundreds`=97, `swimmer_id`=6523, `team_id`=362, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765529, `is_team_record`=1
  WHERE (`id`=143979);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=90, `swimmer_id`=13997, `team_id`=362, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=623776, `is_team_record`=1
  WHERE (`id`=144006);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=18, `swimmer_id`=6523, `team_id`=362, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=646213, `is_team_record`=1
  WHERE (`id`=144003);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255167, '2018-05-23 08:19:56', '2018-05-23 08:19:56', 2, 15, 1118, 1, 0, 37, 27, 1, 37287, 362, 172, 1, 765988, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=41, `hundreds`=70, `swimmer_id`=13997, `team_id`=362, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766028, `is_team_record`=1
  WHERE (`id`=143992);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=5, `swimmer_id`=13942, `team_id`=362, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=766521, `is_team_record`=1
  WHERE (`id`=144062);
-- ( End loop for Team ID 362 )


-- Team 'TEAM INSUBRIKA ASD' (ID 57, 9/10)
UPDATE `individual_records`
  SET `minutes`=6, `seconds`=18, `hundreds`=13, `swimmer_id`=18970, `team_id`=57, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765784, `is_team_record`=1
  WHERE (`id`=251339);
-- ( End loop for Team ID 57 )


-- Team 'ADRIA NUOTO S.S.D. A R.L.' (ID 152, 10/10)
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=4, `hundreds`=7, `swimmer_id`=6030, `team_id`=152, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765786, `is_team_record`=1
  WHERE (`id`=218361);
UPDATE `individual_records`
  SET `minutes`=8, `seconds`=34, `hundreds`=75, `swimmer_id`=2917, `team_id`=152, `season_id`=172, `federation_type_id`=1, `meeting_individual_result_id`=765795, `is_team_record`=1
  WHERE (`id`=204687);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (255168, '2018-05-23 08:20:14', '2018-05-23 08:20:14', 2, 21, 1125, 1, 4, 30, 58, 1, 2917, 152, 172, 1, 765604, 4);
UPDATE `individual_records`
  SET `minutes`=29, `seconds`=57, `hundreds`=0, `swimmer_id`=21161, `team_id`=152, `season_id`=162, `federation_type_id`=1, `meeting_individual_result_id`=622335, `is_team_record`=1
  WHERE (`id`=102239);
-- ( End loop for Team ID 152 )



--
COMMIT;
