-- /home/leega/Sites/goggles_admin/log/201903231832prod_ttb_scan_18303-03.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 23 March 2019 18:32:41
-- Begin script
--

-- Team 'SICILIA NUOTO SSD ARL' (ID 715, 1/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=32, `hundreds`=10, `swimmer_id`=37798, `team_id`=715, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837493, `is_team_record`=1
  WHERE (`id`=235071);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=23, `hundreds`=58, `swimmer_id`=38430, `team_id`=715, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837077, `is_team_record`=1
  WHERE (`id`=257160);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266146, '2019-03-23 17:32:43', '2019-03-23 17:32:43', 2, 19, 1250, 1, 0, 46, 82, 1, 34682, 715, 182, 1, 837406, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266147, '2019-03-23 17:32:43', '2019-03-23 17:32:43', 2, 2, 1248, 2, 0, 40, 40, 1, 16799, 715, 182, 1, 837438, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=71, `swimmer_id`=28613, `team_id`=715, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837453, `is_team_record`=1
  WHERE (`id`=178878);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=47, `hundreds`=75, `swimmer_id`=28613, `team_id`=715, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837372, `is_team_record`=1
  WHERE (`id`=178876);
-- ( End loop for Team ID 715 )


-- Team 'WATERPOLO MESSINA' (ID 608, 2/6)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=25, `hundreds`=55, `swimmer_id`=40316, `team_id`=608, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837463, `is_team_record`=1
  WHERE (`id`=172941);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=8, `hundreds`=47, `swimmer_id`=18011, `team_id`=608, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837052, `is_team_record`=1
  WHERE (`id`=172895);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=26, `hundreds`=75, `swimmer_id`=40316, `team_id`=608, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837319, `is_team_record`=1
  WHERE (`id`=172927);
-- ( End loop for Team ID 608 )


-- Team 'POLISPORTIVA NADIR' (ID 511, 3/6)
-- ( End loop for Team ID 511 )


-- Team 'C.C. ANIENE ASD' (ID 89, 4/6)
-- ( End loop for Team ID 89 )


-- Team 'NUOTO MILAZZO ASD' (ID 690, 5/6)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=19, `hundreds`=79, `swimmer_id`=32487, `team_id`=690, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837036, `is_team_record`=1
  WHERE (`id`=177918);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=16, `hundreds`=46, `swimmer_id`=31204, `team_id`=690, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837039, `is_team_record`=1
  WHERE (`id`=177919);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=45, `hundreds`=75, `swimmer_id`=32487, `team_id`=690, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837360, `is_team_record`=1
  WHERE (`id`=177937);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=2, `hundreds`=14, `swimmer_id`=37564, `team_id`=690, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837368, `is_team_record`=1
  WHERE (`id`=254397);
-- ( End loop for Team ID 690 )


-- Team 'Calabria Swim Race Asd' (ID 914, 6/6)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (266148, '2019-03-23 17:33:47', '2019-03-23 17:33:47', 2, 17, 1254, 1, 4, 36, 32, 1, 24187, 914, 182, 1, 837117, 4);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=40, `hundreds`=29, `swimmer_id`=39908, `team_id`=914, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=837317, `is_team_record`=1
  WHERE (`id`=254252);
-- ( End loop for Team ID 914 )



--
COMMIT;
