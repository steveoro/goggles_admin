-- /home/leega/Sites/goggles_admin/log/201903231031prod_goggle_cup_calc_13_18270.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Ober Cup 2019 (ID: 13) ***
-- 23 March 2019 10:30:58
-- Begin script
--

-- GoggleCup setup pre SQL statement
update badges set is_out_of_goggle_cup = true where season_id = 181 and team_id = 1 and (select s.year_of_birth from swimmers s where s.id = swimmer_id) > 2000;

-- Meeting  : 19° Trofeo Nuovo Nuoto
-- DEL RIO SIMONE 50RA 38"54: 987.03 (38"04)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.03
  WHERE (`id`=834945);
-- LIGABUE MARCO 50RA 37"30: 1026.81 (38"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1026.81
  WHERE (`id`=834957);
-- PANZETTI NAILA 100SL 1'10"30: 1011.66 (1'11"12)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.66
  WHERE (`id`=834662);
-- CANTONI SAMANTA 100SL 1'15"27: 992.69 (1'14"72)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.69
  WHERE (`id`=834669);
-- GIANSOLDATI MATTEO 100SL 57"60: 1019.79 (58"74)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1019.79
  WHERE (`id`=834722);
-- VALCAVI LUCA 100SL 1'00"18: 974.24 (58"63)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=974.24
  WHERE (`id`=834724);
-- NOVELLI MICHELE 100SL 1'23"45: 1017.26 (1'24"89)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1017.26
  WHERE (`id`=834744);
-- BERTOZZI ORLANDO 100SL 1'04"64: 996.13 (1'04"39)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=996.13
  WHERE (`id`=834763);
-- DEL RIO SIMONE 200DO 2'51"85: 1048.82 (3'00"24)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1048.82
  WHERE (`id`=834822);
-- ZAGATTI ALESSANDRO 200DO 3'16"61: 1000.0 (3'16"61)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=834827);
-- LIGABUE MARCO 200MI 2'40"86: 999.63 (2'40"80)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=999.63
  WHERE (`id`=834879);
-- ZAGATTI ALESSANDRO 200MI 3'05"29: 1000.0 (3'05"29)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=834883);
-- PANZETTI NAILA 100FA 1'19"22: 1017.42 (1'20"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1017.42
  WHERE (`id`=834616);
-- GIANSOLDATI MATTEO 50SL 27"21: 995.96 (27"10)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=995.96
  WHERE (`id`=835064);
-- VALCAVI LUCA 50SL 27"54: 958.61 (26"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=958.61
  WHERE (`id`=835066);
-- NOVELLI MICHELE 50SL 37"84: 961.95 (36"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=961.95
  WHERE (`id`=835089);
-- BERTOZZI ORLANDO 50SL 28"69: 982.92 (28"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=982.92
  WHERE (`id`=835109);

--
COMMIT;
