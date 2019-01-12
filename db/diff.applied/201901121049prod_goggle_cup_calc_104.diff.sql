-- /home/leega/Sites/goggles_admin/log/201901121049prod_goggle_cup_calc_104.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Lavagna cup 2019 (ID: 104) ***
-- 12 January 2019 10:49:39
-- Begin script
--

-- Meeting  : 18° Trofeo Città di Verolanuova
-- (END meeting goggle-cup points)

-- Meeting  : 22° Trofeo Rovigo Nuoto
-- (END meeting goggle-cup points)

-- Meeting  : 3° Memorial Maurizia Lenardon
-- (END meeting goggle-cup points)

-- Meeting  : 16° Trofeo De Akker Team ASI
-- (END meeting goggle-cup points)

-- Meeting  : Distanze speciali Lombardia
-- (END meeting goggle-cup points)

-- Meeting  : 13° Trofeo Mussi Lombardi Femiano
-- (END meeting goggle-cup points)

-- Meeting  : 10° Trofeo Città  di Saronno
-- (END meeting goggle-cup points)

-- Meeting  : 3° Meeting Olgiata 20.12
-- (END meeting goggle-cup points)

-- Meeting  : 24° Trofeo Città di Rapallo
-- SOLDINI SARA 400SL 5'21"70: 1000.0 (5'21"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0, updated_at = curdate()
  WHERE (`id`=783549);
-- Creating time standard for SOLDINI SARA
-- 400SL-25:  5'21"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14425, 5, 21, 70, 5, 1, '2019-01-12 09:49:39', '2019-01-12 09:49:39', 0.0, 104, 21860);
-- MONTAGNA RICCARDO 400SL 5'58"90: 1006.38 (6'01"19)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.38, updated_at = curdate()
  WHERE (`id`=783591);
-- ARBUSCHI ALBERTO 50RA 43"00: 1017.52 (41"67)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1017.52, updated_at = curdate()
  WHERE (`id`=783800);
-- FELLEGARA MATTEO 50RA 42"47: 981.87 (41"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.87, updated_at = curdate()
  WHERE (`id`=783813);
-- VACCARI FEDERICA 50DO 41"12: 1010.94 (41"57)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1010.94, updated_at = curdate()
  WHERE (`id`=783611);
-- MARTINOTTI MATTEO 50DO 35"78: 1000.0 (35"78)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0, updated_at = curdate()
  WHERE (`id`=783677);
-- Creating time standard for MARTINOTTI MATTEO
-- 50DO-25:  0'35"78
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14426, 0, 35, 78, 15, 1, '2019-01-12 09:49:40', '2019-01-12 09:49:40', 0.0, 104, 38880);
-- RIGONI ALESSANDRO 100RA 1'26"88: 1013.01 (1'28"01)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1013.01, updated_at = curdate()
  WHERE (`id`=783380);
-- MONTAGNA RICCARDO 100RA 1'44"46: 1001.15 (1'44"58)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.15, updated_at = curdate()
  WHERE (`id`=783396);
-- ARBUSCHI ALBERTO 100RA 1'37"44: 1011.31 (1'33"85)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.31, updated_at = curdate()
  WHERE (`id`=783402);
-- VACCARI FEDERICA 50SL 34"50: 1000.0 (34"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0, updated_at = curdate()
  WHERE (`id`=783822);
-- Creating time standard for VACCARI FEDERICA
-- 50SL-25:  0'34"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14427, 0, 34, 50, 2, 1, '2019-01-12 09:49:40', '2019-01-12 09:49:40', 0.0, 104, 35896);
-- SOLDINI SARA 50SL 29"85: 1011.39 (30"19)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.39, updated_at = curdate()
  WHERE (`id`=783874);
-- RIGONI ALESSANDRO 50SL 31"60: 973.1 (30"75)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=973.1, updated_at = curdate()
  WHERE (`id`=783892);
-- MARTINOTTI MATTEO 50SL 30"48: 1000.0 (30"48)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0, updated_at = curdate()
  WHERE (`id`=783990);
-- Creating time standard for MARTINOTTI MATTEO
-- 50SL-25:  0'30"48
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14428, 0, 30, 48, 2, 1, '2019-01-12 09:49:40', '2019-01-12 09:49:40', 0.0, 104, 38880);
-- FELLEGARA MATTEO 50SL 35"28: 953.8 (33"65)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=953.8, updated_at = curdate()
  WHERE (`id`=783991);
-- (END meeting goggle-cup points)

-- Meeting  : 12° Meeting SNEF
-- (END meeting goggle-cup points)

-- Meeting  : 5° Trofeo Flegreo
-- (END meeting goggle-cup points)

-- Meeting  : 11° Trofeo Master Nuoto Vicenza
-- (END meeting goggle-cup points)

-- Meeting  : 36° Trofeo Città  di Vimercate
-- (END meeting goggle-cup points)

-- Meeting  : 14° Trofeo Città di Massarosa
-- (END meeting goggle-cup points)

-- Meeting  : 2° Trofeo Citta` tra i due mari
-- (END meeting goggle-cup points)

-- Meeting  : 15° meeting della Solidarietà
-- (END meeting goggle-cup points)

-- Meeting  : Distanze Speciali Lazio
-- (END meeting goggle-cup points)

-- Meeting  : 6° Trofeo Mercatino di Bolzano
-- (END meeting goggle-cup points)

-- Meeting  : 15° Trofeo Città  di Riccione
-- (END meeting goggle-cup points)

-- Meeting  : 2° Trofeo Città di Belluno
-- (END meeting goggle-cup points)

-- Meeting  : 6° Trofeo Leonessa d'Italia
-- (END meeting goggle-cup points)

-- Meeting  : 2 giorni di cloro
-- (END meeting goggle-cup points)

-- Meeting  : 7° Trofeo Coopernuoto
-- (END meeting goggle-cup points)

-- Meeting  : 4° Trofeo Sprint di Chiavari
-- VALLERIO EMANUELA 200SL 2'28"82: 1015.25 (2'31"09)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1015.25, updated_at = curdate()
  WHERE (`id`=791225);
-- PRISCO JESSICA 50DO 40"38: 942.05 (38"04)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=942.05
  WHERE (`id`=791284);
-- ROSSI SIMONA 50SL 36"26: 992.0 (35"97)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.0
  WHERE (`id`=791405);
-- FAVALLI MATTEO 50SL 34"51: 983.19 (33"93)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=983.19
  WHERE (`id`=791444);
-- GRANDE SIMONE 50SL 34"28: 1006.71 (34"51)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.71
  WHERE (`id`=791473);
-- CINQUE ENRICO 50SL 32"04: 1008.11 (32"30)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1008.11
  WHERE (`id`=791478);
-- SIGNORINI CRISTINA 100RA 1'40"36: 962.83 (1'36"63)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=962.83
  WHERE (`id`=791134);
-- ARBUSCHI ALBERTO 100FA 1'48"21: 1019.43 (1'45"06)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1019.43
  WHERE (`id`=791099);
-- PRISCO JESSICA 100DO 1'31"37: 901.28 (1'22"35)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=901.28
  WHERE (`id`=791064);
-- VALLERIO EMANUELA 100SL 1'08"85: 988.38 (1'08"05)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=988.38
  WHERE (`id`=791168);
-- MONTAGNA RICCARDO 100SL 79"11: 956.52 (1'15"67)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=956.52
  WHERE (`id`=791195);
-- ROSSI SIMONA 50RA 48"66: 959.93 (46"71)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=959.93
  WHERE (`id`=791348);
-- SIGNORINI CRISTINA 50RA 45"09: 979.37 (44"16)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=979.37
  WHERE (`id`=791352);
-- FAVALLI MATTEO 50RA 49"27: 946.21 (46"62)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=946.21
  WHERE (`id`=791369);
-- CINQUE ENRICO 50RA 45"85: 989.31 (45"36)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=989.31
  WHERE (`id`=791382);
-- MONTAGNA RICCARDO 50FA 44"67: 968.21 (43"25)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=968.21
  WHERE (`id`=791332);
-- ARBUSCHI ALBERTO 100MI 1'31"69: 1055.84 (1'32"20)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1055.84
  WHERE (`id`=791128);
-- (END meeting goggle-cup points)

-- Meeting  : Buon Natale Master 2018
-- (END meeting goggle-cup points)

-- Meeting  : 10° Memorial Brunelleschi
-- (END meeting goggle-cup points)

-- Meeting  : 15° Trofeo Città  di Tortona
-- ARBUSCHI ALBERTO 400SL 6'36"54: 1025.77 (6'27"39)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1025.77, updated_at = curdate()
  WHERE (`id`=788918);
-- GUIDI GIORGIO 50SL 31"19: 983.33 (30"67)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=983.33
  WHERE (`id`=789351);
-- TACCONI CRISTIANO 50SL 33"99: 1012.65 (34"42)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1012.65
  WHERE (`id`=789427);
-- ARBUSCHI ALBERTO 50SL 33"61: 1015.32 (32"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1015.32
  WHERE (`id`=789477);
-- TACCONI CRISTIANO 100FA 1'33"17: 954.81 (1'28"96)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=954.81
  WHERE (`id`=788252);
-- VALLERIO EMANUELA 100SL 1'09"97: 972.56 (1'08"05)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=972.56
  WHERE (`id`=788567);
-- SOLDINI SARA 100SL 1'04"87: 992.75 (1'04"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.75
  WHERE (`id`=788598);
-- GEROLDI PAOLO 100SL 1'09"88: 1020.61 (1'11"32)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1020.61
  WHERE (`id`=788693);
-- MONTAGNA RICCARDO 100SL 1'17"77: 973.0 (1'15"67)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=973.0
  WHERE (`id`=788721);
-- VACCARI FEDERICA 50FA 38"65: 1032.86 (39"92)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1032.86
  WHERE (`id`=789034);
-- VALLERIO EMANUELA 50FA 34"37: 1004.07 (34"51)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1004.07
  WHERE (`id`=789051);
-- SOLDINI SARA 50FA 32"28: 977.39 (31"55)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=977.39
  WHERE (`id`=789064);
-- RIGONI ALESSANDRO 50FA 35"44: 966.7 (34"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=966.7
  WHERE (`id`=789085);
-- GEROLDI PAOLO 50FA 35"62: 1007.58 (35"89)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1007.58
  WHERE (`id`=789112);
-- MARTINOTTI MATTEO 50FA 32"73: 1000.0 (32"73)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=789150);
-- Creating time standard for MARTINOTTI MATTEO
-- 50FA-25:  0'32"73
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14429, 0, 32, 73, 11, 1, '2019-01-12 09:49:43', '2019-01-12 09:49:43', 0.0, 104, 38880);
-- VACCARI FEDERICA 100MI 1'27"19: 1000.0 (1'27"19)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=788275);
-- Creating time standard for VACCARI FEDERICA
-- 100MI-25:  1'27"19
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14430, 1, 27, 19, 22, 1, '2019-01-12 09:49:43', '2019-01-12 09:49:43', 0.0, 104, 35896);
-- RIGONI ALESSANDRO 100MI 1'20"35: 993.4 (1'19"82)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=993.4
  WHERE (`id`=788336);
-- MONTAGNA RICCARDO 100MI 1'33"95: 1012.67 (1'35"14)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1012.67
  WHERE (`id`=788376);
-- MARTINOTTI MATTEO 100MI 1'19"94: 1000.0 (1'19"94)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=788399);
-- Creating time standard for MARTINOTTI MATTEO
-- 100MI-25:  1'19"94
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14431, 1, 19, 94, 22, 1, '2019-01-12 09:49:43', '2019-01-12 09:49:43', 0.0, 104, 38880);
-- (END meeting goggle-cup points)

-- Meeting  : 1° Memorial Enzo Feoli
-- (END meeting goggle-cup points)

-- Meeting  : 1° Sardinia in Water
-- (END meeting goggle-cup points)


--
COMMIT;
