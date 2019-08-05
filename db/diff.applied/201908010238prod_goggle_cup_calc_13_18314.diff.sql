-- /home/leega/Sites/goggles_admin/log/201908010238prod_goggle_cup_calc_13_18314.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 01 August 2019 02:38:45
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : 14° Trofeo San Marino
-- BIANCHI ELENA 200RA 3'27"31: 1004.58 (3'28"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1004.58
  WHERE (`id`=840667);
-- ALLORO STEFANO 200RA 3'03"16: 973.47 (2'58"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=973.47
  WHERE (`id`=840668);
-- VALCAVI LUCA 50SL 28"05: 987.52 (27"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.52
  WHERE (`id`=840677);
-- BERTOZZI ORLANDO 50SL 29"83: 988.94 (29"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=988.94
  WHERE (`id`=840678);
-- SESENA BARBARA 200SL 2'55"56: 1003.19 (2'56"12)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.19
  WHERE (`id`=840669);
-- VALCAVI LUCA 200SL 2'18"28: 979.9 (2'15"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.9
  WHERE (`id`=840670);
-- BERTOZZI ORLANDO 200SL 2'29"45: 980.66 (2'26"56)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=980.66
  WHERE (`id`=840671);
-- CANTONI SAMANTA 400SL 5'58"03: 1044.88 (6'14"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1044.88
  WHERE (`id`=840672);
-- DEL RIO SIMONE 400SL 5'52"43: 1024.94 (6'01"22)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1024.94
  WHERE (`id`=840674);
-- GIANSOLDATI MATTEO 400SL 4'43"17: 1018.82 (4'48"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1018.82
  WHERE (`id`=840673);
-- PEZZI STEFANIA 50FA 33"09: 1005.44 (33"27)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1005.44
  WHERE (`id`=840675);
-- BRUNI SIMONE 50FA 40"14: 947.93 (38"05)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=947.93
  WHERE (`id`=840676);
-- BIANCHI ELENA 100RA 1'37"77: 999.28 (1'37"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=999.28
  WHERE (`id`=840660);
-- DEL RIO SIMONE 100RA 1'29"37: 1000.34 (1'29"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.34
  WHERE (`id`=840661);
-- CANTONI SAMANTA 100SL 1'16"03: 1018.02 (1'17"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1018.02
  WHERE (`id`=840663);
-- PEZZI STEFANIA 100SL 1'07"34: 998.66 (1'07"25)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=998.66
  WHERE (`id`=840664);
-- GIANSOLDATI MATTEO 100SL 59"08: 1014.22 (59"92)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1014.22
  WHERE (`id`=840665);
-- BRUNI SIMONE 100SL 1'18"13: 999.87 (1'18"12)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=999.87
  WHERE (`id`=840666);
-- SESENA BARBARA 100DO 1'30"05: 1010.44 (1'30"99)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1010.44
  WHERE (`id`=840659);

--
COMMIT;
