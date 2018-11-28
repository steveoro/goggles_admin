-- /home/leega/Sites/goggles_admin/log/201811280010prod_goggle_cup_standard_finder_103.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- Creating time standards for #ioaffondomaster cup 2019 (2019) - NUOTATORI MILANESI
--
--
-- Deleting time standards for #ioaffondomaster cup 2019 (2019) - NUOTATORI MILANESI
--
-- Deletion complete. Remaining: 0

-- Found 3 swimmers

-- Creating time standards for ACERBI THOMAS
-- 50 STILE LIBERO - 25 metri:  0'31"09
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13630, 0, 31, 9, 2, 1, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 100 STILE LIBERO - 25 metri:  1'12"02
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13631, 1, 12, 2, 3, 1, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 400 STILE LIBERO - 25 metri:  5'57"02
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13632, 5, 57, 2, 5, 1, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 1500 STILE LIBERO - 25 metri: 25'24"57
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13633, 25, 24, 57, 7, 1, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 50 FARFALLA - 25 metri:  0'38"96
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13634, 0, 38, 96, 11, 1, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 50 DORSO - 25 metri:  0'40"54
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13635, 0, 40, 54, 15, 1, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 50 RANA - 25 metri:  0'40"96
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13636, 0, 40, 96, 19, 1, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 100 RANA - 25 metri:  1'30"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13637, 1, 30, 0, 20, 1, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 200 RANA - 25 metri:  3'24"31
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13638, 3, 24, 31, 21, 1, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 100 MISTI - 25 metri:  1'23"29
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13639, 1, 23, 29, 22, 1, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 200 MISTI - 25 metri:  3'09"76
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13640, 3, 9, 76, 23, 1, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 400 MISTI - 25 metri:  7'03"83
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13641, 7, 3, 83, 24, 1, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 50 STILE LIBERO - 50 metri:  0'32"28
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13642, 0, 32, 28, 2, 2, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 100 STILE LIBERO - 50 metri:  1'13"56
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13643, 1, 13, 56, 3, 2, '2018-11-27 23:10:30', '2018-11-27 23:10:30', 0.0, 103, 32608);
-- 200 STILE LIBERO - 50 metri:  2'45"37
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13644, 2, 45, 37, 4, 2, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32608);
-- 800 STILE LIBERO - 50 metri: 13'19"09
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13645, 13, 19, 9, 6, 2, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32608);
-- 50 FARFALLA - 50 metri:  0'40"17
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13646, 0, 40, 17, 11, 2, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32608);
-- 100 FARFALLA - 50 metri:  1'33"91
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13647, 1, 33, 91, 12, 2, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32608);
-- 50 DORSO - 50 metri:  0'39"51
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13648, 0, 39, 51, 15, 2, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32608);
-- 100 DORSO - 50 metri:  1'34"92
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13649, 1, 34, 92, 16, 2, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32608);
-- 50 RANA - 50 metri:  0'41"34
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13650, 0, 41, 34, 19, 2, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32608);
-- 100 RANA - 50 metri:  1'35"25
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13651, 1, 35, 25, 20, 2, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32608);
-- 200 RANA - 50 metri:  3'27"01
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13652, 3, 27, 1, 21, 2, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32608);
-- 200 MISTI - 50 metri:  3'14"96
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13653, 3, 14, 96, 23, 2, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32608);
-- 400 MISTI - 50 metri:  7'08"91
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13654, 7, 8, 91, 24, 2, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32608);
-- End swimmer ACERBI THOMAS. Inserted: 25

-- Creating time standards for MORO BENEDETTA
-- 50 STILE LIBERO - 25 metri:  0'35"73
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13655, 0, 35, 73, 2, 1, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32653);
-- 100 STILE LIBERO - 25 metri:  1'22"36
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13656, 1, 22, 36, 3, 1, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32653);
-- 200 STILE LIBERO - 25 metri:  2'54"19
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13657, 2, 54, 19, 4, 1, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32653);
-- 400 STILE LIBERO - 25 metri:  6'12"02
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13658, 6, 12, 2, 5, 1, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32653);
-- 50 FARFALLA - 25 metri:  0'46"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13659, 0, 46, 26, 11, 1, '2018-11-27 23:10:31', '2018-11-27 23:10:31', 0.0, 103, 32653);
-- 100 FARFALLA - 25 metri:  1'46"11
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13660, 1, 46, 11, 12, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 50 DORSO - 25 metri:  0'44"37
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13661, 0, 44, 37, 15, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 100 DORSO - 25 metri:  1'32"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13662, 1, 32, 60, 16, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 200 DORSO - 25 metri:  3'17"69
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13663, 3, 17, 69, 17, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 100 MISTI - 25 metri:  1'35"36
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13664, 1, 35, 36, 22, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 200 MISTI - 25 metri:  3'22"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13665, 3, 22, 90, 23, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 50 STILE LIBERO - 50 metri:  0'39"08
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13666, 0, 39, 8, 2, 2, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 100 STILE LIBERO - 50 metri:  1'19"51
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13667, 1, 19, 51, 3, 2, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 200 STILE LIBERO - 50 metri:  2'57"63
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13668, 2, 57, 63, 4, 2, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 400 STILE LIBERO - 50 metri:  6'27"48
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13669, 6, 27, 48, 5, 2, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 800 STILE LIBERO - 50 metri: 13'09"52
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13670, 13, 9, 52, 6, 2, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 1500 STILE LIBERO - 50 metri: 25'44"03
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13671, 25, 44, 3, 7, 2, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 50 FARFALLA - 50 metri:  0'50"47
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13672, 0, 50, 47, 11, 2, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 50 DORSO - 50 metri:  0'44"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13673, 0, 44, 66, 15, 2, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 100 DORSO - 50 metri:  1'34"69
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13674, 1, 34, 69, 16, 2, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- 200 MISTI - 50 metri:  3'44"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13675, 3, 44, 90, 23, 2, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 32653);
-- End swimmer MORO BENEDETTA. Inserted: 21

-- Creating time standards for BONAVITA ALESSIO
-- 50 STILE LIBERO - 25 metri:  0'28"16
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13676, 0, 28, 16, 2, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 33831);
-- 100 STILE LIBERO - 25 metri:  1'00"49
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13677, 1, 0, 49, 3, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 33831);
-- 200 STILE LIBERO - 25 metri:  2'11"93
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13678, 2, 11, 93, 4, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 33831);
-- 400 STILE LIBERO - 25 metri:  4'41"11
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13679, 4, 41, 11, 5, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 33831);
-- 800 STILE LIBERO - 25 metri: 10'00"09
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13680, 10, 0, 9, 6, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 33831);
-- 1500 STILE LIBERO - 25 metri: 18'54"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13681, 18, 54, 90, 7, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 33831);
-- 50 FARFALLA - 25 metri:  0'31"52
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13682, 0, 31, 52, 11, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 33831);
-- 100 FARFALLA - 25 metri:  1'10"38
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13683, 1, 10, 38, 12, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 33831);
-- 50 RANA - 25 metri:  0'36"45
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13684, 0, 36, 45, 19, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 33831);
-- 100 RANA - 25 metri:  1'21"31
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13685, 1, 21, 31, 20, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 33831);
-- 200 RANA - 25 metri:  3'00"33
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13686, 3, 0, 33, 21, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 33831);
-- 100 MISTI - 25 metri:  1'11"08
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13687, 1, 11, 8, 22, 1, '2018-11-27 23:10:32', '2018-11-27 23:10:32', 0.0, 103, 33831);
-- 50 STILE LIBERO - 50 metri:  0'30"45
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13688, 0, 30, 45, 2, 2, '2018-11-27 23:10:33', '2018-11-27 23:10:33', 0.0, 103, 33831);
-- 100 STILE LIBERO - 50 metri:  1'05"49
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13689, 1, 5, 49, 3, 2, '2018-11-27 23:10:33', '2018-11-27 23:10:33', 0.0, 103, 33831);
-- 200 STILE LIBERO - 50 metri:  2'14"06
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13690, 2, 14, 6, 4, 2, '2018-11-27 23:10:33', '2018-11-27 23:10:33', 0.0, 103, 33831);
-- 400 STILE LIBERO - 50 metri:  4'47"71
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13691, 4, 47, 71, 5, 2, '2018-11-27 23:10:33', '2018-11-27 23:10:33', 0.0, 103, 33831);
-- 800 STILE LIBERO - 50 metri: 10'06"32
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13692, 10, 6, 32, 6, 2, '2018-11-27 23:10:33', '2018-11-27 23:10:33', 0.0, 103, 33831);
-- 1500 STILE LIBERO - 50 metri: 19'14"16
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13693, 19, 14, 16, 7, 2, '2018-11-27 23:10:33', '2018-11-27 23:10:33', 0.0, 103, 33831);
-- 50 DORSO - 50 metri:  0'36"15
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13694, 0, 36, 15, 15, 2, '2018-11-27 23:10:33', '2018-11-27 23:10:33', 0.0, 103, 33831);
-- 100 RANA - 50 metri:  1'23"84
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13695, 1, 23, 84, 20, 2, '2018-11-27 23:10:33', '2018-11-27 23:10:33', 0.0, 103, 33831);
-- 200 MISTI - 50 metri:  2'51"21
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13696, 2, 51, 21, 23, 2, '2018-11-27 23:10:33', '2018-11-27 23:10:33', 0.0, 103, 33831);
-- End swimmer BONAVITA ALESSIO. Inserted: 21

--
COMMIT;
