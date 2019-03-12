-- /home/leega/Sites/goggles_admin/log/201903122344prod_ttb_scan_18277-04.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- 12 March 2019 23:44:41
-- Begin script
--

-- Team 'Empire Roma ssd' (ID 243, 1/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265727, '2019-03-12 22:44:53', '2019-03-12 22:44:53', 1, 5, 1253, 2, 8, 16, 47, 1, 8008, 243, 182, 1, 834171, 4);
-- ( End loop for Team ID 243 )


-- Team 'Polisportiva H2O ssd' (ID 1299, 2/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265728, '2019-03-12 22:44:55', '2019-03-12 22:44:55', 1, 19, 1253, 1, 0, 42, 94, 1, 8151, 1299, 182, 1, 834425, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265729, '2019-03-12 22:44:55', '2019-03-12 22:44:55', 1, 5, 1253, 1, 6, 24, 8, 1, 8151, 1299, 182, 1, 834237, 4);
-- ( End loop for Team ID 1299 )


-- Team 'C.C. ANIENE ASD' (ID 89, 3/10)
-- ( End loop for Team ID 89 )


-- Team 'DUE PONTI SRL' (ID 201, 4/10)
-- ( End loop for Team ID 201 )


-- Team 'SPORT VILLAGE SSD -' (ID 359, 5/10)
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=48, `hundreds`=32, `swimmer_id`=32849, `team_id`=359, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834439, `is_team_record`=1
  WHERE (`id`=258535);
-- ( End loop for Team ID 359 )


-- Team 'Il Delfino Napoli asd' (ID 837, 6/10)
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=37, `hundreds`=38, `swimmer_id`=3334, `team_id`=837, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833971, `is_team_record`=1
  WHERE (`id`=189732);
-- ( End loop for Team ID 837 )


-- Team 'RARI NANTES APRILIA' (ID 443, 7/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265730, '2019-03-12 22:46:01', '2019-03-12 22:46:01', 1, 16, 1263, 1, 1, 7, 6, 1, 36318, 443, 182, 1, 833881, 4);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=55, `hundreds`=94, `swimmer_id`=10732, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833874, `is_team_record`=1
  WHERE (`id`=152656);
UPDATE `individual_records`
  SET `minutes`=1, `seconds`=26, `hundreds`=8, `swimmer_id`=40427, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=833817, `is_team_record`=1
  WHERE (`id`=152844);
UPDATE `individual_records`
  SET `minutes`=0, `seconds`=37, `hundreds`=58, `swimmer_id`=40427, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834472, `is_team_record`=1
  WHERE (`id`=152928);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=6, `swimmer_id`=8060, `team_id`=443, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834065, `is_team_record`=1
  WHERE (`id`=234723);
-- ( End loop for Team ID 443 )


-- Team 'VILLA YORK SPORTING CLUB' (ID 798, 8/10)
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=38, `hundreds`=56, `swimmer_id`=18262, `team_id`=798, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834124, `is_team_record`=1
  WHERE (`id`=186304);
UPDATE `individual_records`
  SET `minutes`=2, `seconds`=39, `hundreds`=20, `swimmer_id`=34242, `team_id`=798, `season_id`=182, `federation_type_id`=1, `meeting_individual_result_id`=834053, `is_team_record`=1
  WHERE (`id`=222531);
-- ( End loop for Team ID 798 )


-- Team 'DHARMHA SSD' (ID 575, 9/10)
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265731, '2019-03-12 22:46:25', '2019-03-12 22:46:25', 1, 11, 1249, 2, 0, 40, 27, 1, 12359, 575, 182, 1, 834273, 4);
INSERT INTO `individual_records` (`id`, `created_at`, `updated_at`, `pool_type_id`, `event_type_id`, `category_type_id`, `gender_type_id`, `minutes`, `seconds`, `hundreds`, `is_team_record`, `swimmer_id`, `team_id`, `season_id`, `federation_type_id`, `meeting_individual_result_id`, `record_type_id`)
  VALUES (265732, '2019-03-12 22:46:25', '2019-03-12 22:46:25', 1, 5, 1249, 2, 6, 35, 18, 1, 12359, 575, 182, 1, 834152, 4);
-- ( End loop for Team ID 575 )


-- Team 'Sport 2000 ssd - Ro' (ID 649, 10/10)
-- ( End loop for Team ID 649 )



--
COMMIT;
