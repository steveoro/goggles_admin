-- /home/leega/Sites/goggles_admin/log/201901110844prod_goggle_cup_calc_104.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- *** GoggleCup: Lavagna cup 2019 (ID: 104) ***
-- 11 January 2019 08:44:52
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
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=783549);
-- Creating time standard for SOLDINI SARA
-- 400SL-25:  5'21"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14045, 5, 21, 70, 5, 1, '2019-01-11 07:44:52', '2019-01-11 07:44:52', 0.0, 104, 21860);
-- MONTAGNA RICCARDO 400SL 5'58"90: 1006.38 (6'01"19)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1006.38
  WHERE (`id`=783591);
-- ARBUSCHI ALBERTO 50RA 43"00: 1017.52 (41"67)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1017.52
  WHERE (`id`=783800);
-- FELLEGARA MATTEO 50RA 42"47: 981.87 (41"70)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=981.87
  WHERE (`id`=783813);
-- VACCARI FEDERICA 50DO 41"12: 1010.94 (41"57)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1010.94
  WHERE (`id`=783611);
-- MARTINOTTI MATTEO 50DO 35"78: 1000.0 (35"78)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=783677);
-- Creating time standard for MARTINOTTI MATTEO
-- 50DO-25:  0'35"78
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14046, 0, 35, 78, 15, 1, '2019-01-11 07:44:53', '2019-01-11 07:44:53', 0.0, 104, 38880);
-- RIGONI ALESSANDRO 100RA 1'26"88: 1000.0 (1'26"88)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=783380);
-- Creating time standard for RIGONI ALESSANDRO
-- 100RA-25:  1'26"88
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14047, 1, 26, 88, 20, 1, '2019-01-11 07:44:53', '2019-01-11 07:44:53', 0.0, 104, 22470);
-- MONTAGNA RICCARDO 100RA 1'44"46: 1001.15 (1'44"58)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1001.15
  WHERE (`id`=783396);
-- ARBUSCHI ALBERTO 100RA 1'37"44: 1011.31 (1'33"85)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.31
  WHERE (`id`=783402);
-- VACCARI FEDERICA 50SL 34"50: 1000.0 (34"50)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=783822);
-- Creating time standard for VACCARI FEDERICA
-- 50SL-25:  0'34"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14048, 0, 34, 50, 2, 1, '2019-01-11 07:44:53', '2019-01-11 07:44:53', 0.0, 104, 35896);
-- SOLDINI SARA 50SL 29"85: 1011.39 (30"19)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1011.39
  WHERE (`id`=783874);
-- RIGONI ALESSANDRO 50SL 31"60: 1000.0 (31"60)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=783892);
-- Creating time standard for RIGONI ALESSANDRO
-- 50SL-25:  0'31"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14049, 0, 31, 60, 2, 1, '2019-01-11 07:44:53', '2019-01-11 07:44:53', 0.0, 104, 22470);
-- MARTINOTTI MATTEO 50SL 30"48: 1000.0 (30"48)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=783990);
-- Creating time standard for MARTINOTTI MATTEO
-- 50SL-25:  0'30"48
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14050, 0, 30, 48, 2, 1, '2019-01-11 07:44:53', '2019-01-11 07:44:53', 0.0, 104, 38880);
-- FELLEGARA MATTEO 50SL 35"28: 953.8 (33"65)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=953.8
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
-- VALLERIO EMANUELA 200SL 2'28"82: 1000.0 (2'28"82)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791225);
-- Creating time standard for VALLERIO EMANUELA
-- 200SL-25:  2'28"82
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14051, 2, 28, 82, 4, 1, '2019-01-11 07:44:54', '2019-01-11 07:44:54', 0.0, 104, 21590);
-- PRISCO JESSICA 50DO 40"38: 1000.0 (40"38)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791284);
-- Creating time standard for PRISCO JESSICA
-- 50DO-25:  0'40"38
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14052, 0, 40, 38, 15, 1, '2019-01-11 07:44:54', '2019-01-11 07:44:54', 0.0, 104, 9549);
-- ROSSI SIMONA 50SL 36"26: 1000.0 (36"26)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791405);
-- Creating time standard for ROSSI SIMONA
-- 50SL-25:  0'36"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14053, 0, 36, 26, 2, 1, '2019-01-11 07:44:54', '2019-01-11 07:44:54', 0.0, 104, 23188);
-- FAVALLI MATTEO 50SL 34"51: 1000.0 (34"51)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791444);
-- Creating time standard for FAVALLI MATTEO
-- 50SL-25:  0'34"51
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14054, 0, 34, 51, 2, 1, '2019-01-11 07:44:54', '2019-01-11 07:44:54', 0.0, 104, 36160);
-- GRANDE SIMONE 50SL 34"28: 1000.0 (34"28)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791473);
-- Creating time standard for GRANDE SIMONE
-- 50SL-25:  0'34"28
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14055, 0, 34, 28, 2, 1, '2019-01-11 07:44:54', '2019-01-11 07:44:54', 0.0, 104, 9499);
-- CINQUE ENRICO 50SL 32"04: 1000.0 (32"04)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791478);
-- Creating time standard for CINQUE ENRICO
-- 50SL-25:  0'32"04
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14056, 0, 32, 4, 2, 1, '2019-01-11 07:44:54', '2019-01-11 07:44:54', 0.0, 104, 21815);
-- SIGNORINI CRISTINA 100RA 1'40"36: 1000.0 (1'40"36)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791134);
-- Creating time standard for SIGNORINI CRISTINA
-- 100RA-25:  1'40"36
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14057, 1, 40, 36, 20, 1, '2019-01-11 07:44:54', '2019-01-11 07:44:54', 0.0, 104, 12749);
-- ARBUSCHI ALBERTO 100FA 1'48"21: 1019.43 (1'45"06)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1019.43
  WHERE (`id`=791099);
-- PRISCO JESSICA 100DO 1'31"37: 1000.0 (1'31"37)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791064);
-- Creating time standard for PRISCO JESSICA
-- 100DO-25:  1'31"37
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14058, 1, 31, 37, 16, 1, '2019-01-11 07:44:54', '2019-01-11 07:44:54', 0.0, 104, 9549);
-- VALLERIO EMANUELA 100SL 1'08"85: 1000.0 (1'08"85)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791168);
-- Creating time standard for VALLERIO EMANUELA
-- 100SL-25:  1'08"85
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14059, 1, 8, 85, 3, 1, '2019-01-11 07:44:55', '2019-01-11 07:44:55', 0.0, 104, 21590);
-- MONTAGNA RICCARDO 100SL 79"11: 956.52 (1'15"67)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=956.52
  WHERE (`id`=791195);
-- ROSSI SIMONA 50RA 48"66: 1000.0 (48"66)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791348);
-- Creating time standard for ROSSI SIMONA
-- 50RA-25:  0'48"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14060, 0, 48, 66, 19, 1, '2019-01-11 07:44:55', '2019-01-11 07:44:55', 0.0, 104, 23188);
-- SIGNORINI CRISTINA 50RA 45"09: 1000.0 (45"09)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791352);
-- Creating time standard for SIGNORINI CRISTINA
-- 50RA-25:  0'45"09
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14061, 0, 45, 9, 19, 1, '2019-01-11 07:44:55', '2019-01-11 07:44:55', 0.0, 104, 12749);
-- FAVALLI MATTEO 50RA 49"27: 1000.0 (49"27)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791369);
-- Creating time standard for FAVALLI MATTEO
-- 50RA-25:  0'49"27
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14062, 0, 49, 27, 19, 1, '2019-01-11 07:44:55', '2019-01-11 07:44:55', 0.0, 104, 36160);
-- CINQUE ENRICO 50RA 45"85: 1000.0 (45"85)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=791382);
-- Creating time standard for CINQUE ENRICO
-- 50RA-25:  0'45"85
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14063, 0, 45, 85, 19, 1, '2019-01-11 07:44:55', '2019-01-11 07:44:55', 0.0, 104, 21815);
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
  SET `goggle_cup_points`=1025.77
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
-- VALLERIO EMANUELA 100SL 1'09"97: 983.99 (1'08"85)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=983.99
  WHERE (`id`=788567);
-- SOLDINI SARA 100SL 1'04"87: 992.75 (1'04"40)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=992.75
  WHERE (`id`=788598);
-- GEROLDI PAOLO 100SL 1'09"88: 1000.0 (1'09"88)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=788693);
-- Creating time standard for GEROLDI PAOLO
-- 100SL-25:  1'09"88
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14064, 1, 9, 88, 3, 1, '2019-01-11 07:44:56', '2019-01-11 07:44:56', 0.0, 104, 22446);
-- MONTAGNA RICCARDO 100SL 1'17"77: 973.0 (1'15"67)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=973.0
  WHERE (`id`=788721);
-- VACCARI FEDERICA 50FA 38"65: 1032.86 (39"92)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1032.86
  WHERE (`id`=789034);
-- VALLERIO EMANUELA 50FA 34"37: 1000.0 (34"37)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=789051);
-- Creating time standard for VALLERIO EMANUELA
-- 50FA-25:  0'34"37
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14065, 0, 34, 37, 11, 1, '2019-01-11 07:44:56', '2019-01-11 07:44:56', 0.0, 104, 21590);
-- SOLDINI SARA 50FA 32"28: 977.39 (31"55)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=977.39
  WHERE (`id`=789064);
-- RIGONI ALESSANDRO 50FA 35"44: 1000.0 (35"44)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=789085);
-- Creating time standard for RIGONI ALESSANDRO
-- 50FA-25:  0'35"44
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14066, 0, 35, 44, 11, 1, '2019-01-11 07:44:56', '2019-01-11 07:44:56', 0.0, 104, 22470);
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
  VALUES (14067, 0, 32, 73, 11, 1, '2019-01-11 07:44:56', '2019-01-11 07:44:56', 0.0, 104, 38880);
-- VACCARI FEDERICA 100MI 1'27"19: 1000.0 (1'27"19)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=788275);
-- Creating time standard for VACCARI FEDERICA
-- 100MI-25:  1'27"19
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14068, 1, 27, 19, 22, 1, '2019-01-11 07:44:57', '2019-01-11 07:44:57', 0.0, 104, 35896);
-- RIGONI ALESSANDRO 100MI 1'20"35: 1000.0 (1'20"35)
UPDATE `meeting_individual_results`
  SET `goggle_cup_points`=1000.0
  WHERE (`id`=788336);
-- Creating time standard for RIGONI ALESSANDRO
-- 100MI-25:  1'20"35
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14069, 1, 20, 35, 22, 1, '2019-01-11 07:44:57', '2019-01-11 07:44:57', 0.0, 104, 22470);
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
  VALUES (14070, 1, 19, 94, 22, 1, '2019-01-11 07:44:57', '2019-01-11 07:44:57', 0.0, 104, 38880);
-- (END meeting goggle-cup points)

-- Meeting  : 1° Memorial Enzo Feoli
-- (END meeting goggle-cup points)

-- Meeting  : 1° Sardinia in Water
-- (END meeting goggle-cup points)


--
COMMIT;
