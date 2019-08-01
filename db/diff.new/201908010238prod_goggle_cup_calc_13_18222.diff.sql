-- /home/leega/Sites/goggles_admin/log/201908010238prod_goggle_cup_calc_13_18222.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 01 August 2019 02:38:21
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : 6° Trofeo Fanatik Team
-- BERTOZZI ORLANDO 200SL 2'20"94: 993.83 (2'20"07)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.83
  WHERE (`id`=840613);
-- DEL RIO SIMONE 100DO 1'20"07: 1057.32 (1'24"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1057.32
  WHERE (`id`=840606);
-- BERTOCCHI FABIO 100DO 1'18"55: 1000.0 (1'18"55)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=840607);
-- Creating time standard for BERTOCCHI FABIO
-- 100DO-25:  1'18"55
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14528, 1, 18, 55, 16, 1, '2019-08-01 00:38:22', '2019-08-01 00:38:22', 0.0, 13, 28522);
-- DEL RIO SIMONE 50SL 29"64: 1022.27 (30"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1022.27
  WHERE (`id`=840609);
-- LIGABUE MARCO 50SL 29"55: 1011.84 (29"90)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.84
  WHERE (`id`=840610);
-- BERTOZZI ORLANDO 50SL 29"03: 971.41 (28"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=971.41
  WHERE (`id`=840611);
-- BERTOCCHI FABIO 50SL 27"72: 995.67 (27"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=995.67
  WHERE (`id`=840612);
-- LIGABUE MARCO 100FA 1'11"96: 1010.28 (1'12"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1010.28
  WHERE (`id`=840608);

--
COMMIT;
