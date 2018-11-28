-- /home/leega/Sites/goggles_admin/log/201811280011prod_goggle_cup_calc_103.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: #ioaffondomaster cup 2019 (ID: 103) ***
-- 28 November 2018 00:11:15
-- Begin script
--

-- Meeting  : 16° Trofeo De Akker Team ASI
-- MORO BENEDETTA 800SL 13'34"90: 968.86 (13'09"52)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=968.86
  WHERE (`id`=783237);
-- BONAVITA ALESSIO 800SL 10'09"20: 995.27 (10'06"32)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=995.27
  WHERE (`id`=783264);
-- ACERBI THOMAS 200RA 3'26"36: 1003.15 (3'27"01)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1003.15
  WHERE (`id`=782740);
-- MORO BENEDETTA 200SL 3'02"40: 973.85 (2'57"63)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=973.85
  WHERE (`id`=782769);
-- BONAVITA ALESSIO 200SL 2'15"73: 987.7 (2'14"06)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=987.7
  WHERE (`id`=782794);
-- ACERBI THOMAS 50RA 42"06: 982.88 (41"34)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=982.88
  WHERE (`id`=783032);

--
COMMIT;
