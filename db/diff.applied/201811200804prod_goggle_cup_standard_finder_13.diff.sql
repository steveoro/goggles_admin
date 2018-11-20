-- /home/leega/Sites/goggles_admin/log/201811200804prod_goggle_cup_standard_finder_13.diff.sql
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--
--
-- Creating time standards for Ober Cup 2019 (2019) - CSI NUOTO OBER FERRARI ASD
--
--
-- Deleting time standards for Ober Cup 2019 (2019) - CSI NUOTO OBER FERRARI ASD
--
-- Deletion complete. Remaining: 0

-- Found 70 swimmers

-- Creating time standards for ALLORO STEFANO
-- 50 STILE LIBERO - 25 metri:  0'31"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12449, 0, 31, 20, 2, 1, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 100 STILE LIBERO - 25 metri:  1'06"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12450, 1, 6, 20, 3, 1, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 200 STILE LIBERO - 25 metri:  2'37"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12451, 2, 37, 30, 4, 1, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 50 FARFALLA - 25 metri:  0'32"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12452, 0, 32, 20, 11, 1, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 100 FARFALLA - 25 metri:  1'19"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12453, 1, 19, 10, 12, 1, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 50 DORSO - 25 metri:  0'40"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12454, 0, 40, 26, 15, 1, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 50 RANA - 25 metri:  0'35"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12455, 0, 35, 30, 19, 1, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 100 RANA - 25 metri:  1'21"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12456, 1, 21, 90, 20, 1, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 200 RANA - 25 metri:  2'54"11
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12457, 2, 54, 11, 21, 1, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 100 MISTI - 25 metri:  1'17"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12458, 1, 17, 20, 22, 1, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 50 STILE LIBERO - 50 metri:  0'30"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12459, 0, 30, 60, 2, 2, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 100 STILE LIBERO - 50 metri:  1'06"27
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12460, 1, 6, 27, 3, 2, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 50 FARFALLA - 50 metri:  0'32"64
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12461, 0, 32, 64, 11, 2, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 100 FARFALLA - 50 metri:  1'17"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12462, 1, 17, 40, 12, 2, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 50 DORSO - 50 metri:  0'40"19
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12463, 0, 40, 19, 15, 2, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 100 DORSO - 50 metri:  1'28"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12464, 1, 28, 70, 16, 2, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 50 RANA - 50 metri:  0'36"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12465, 0, 36, 30, 19, 2, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 100 RANA - 50 metri:  1'23"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12466, 1, 23, 10, 20, 2, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 200 RANA - 50 metri:  2'58"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12467, 2, 58, 30, 21, 2, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- 200 MISTI - 50 metri:  3'00"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12468, 3, 0, 20, 23, 2, '2018-11-20 07:02:30', '2018-11-20 07:02:30', 0.0, 13, 142);
-- End swimmer ALLORO STEFANO. Inserted: 20

-- Creating time standards for ARMANI VERONICA
-- 50 STILE LIBERO - 25 metri:  0'30"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12478, 0, 30, 30, 2, 1, '2018-11-20 07:02:32', '2018-11-20 07:02:32', 0.0, 13, 19088);
-- 100 STILE LIBERO - 25 metri:  1'09"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12479, 1, 9, 40, 3, 1, '2018-11-20 07:02:32', '2018-11-20 07:02:32', 0.0, 13, 19088);
-- 50 DORSO - 25 metri:  0'35"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12480, 0, 35, 90, 15, 1, '2018-11-20 07:02:32', '2018-11-20 07:02:32', 0.0, 13, 19088);
-- 100 MISTI - 25 metri:  1'17"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12481, 1, 17, 30, 22, 1, '2018-11-20 07:02:32', '2018-11-20 07:02:32', 0.0, 13, 19088);
-- 50 STILE LIBERO - 50 metri:  0'32"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12482, 0, 32, 10, 2, 2, '2018-11-20 07:02:32', '2018-11-20 07:02:32', 0.0, 13, 19088);
-- 100 DORSO - 50 metri:  1'21"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12483, 1, 21, 20, 16, 2, '2018-11-20 07:02:32', '2018-11-20 07:02:32', 0.0, 13, 19088);
-- End swimmer ARMANI VERONICA. Inserted: 6

-- Creating time standards for ATTOLINI FEDERICO
-- 50 STILE LIBERO - 25 metri:  0'32"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12484, 0, 32, 30, 2, 1, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 100 STILE LIBERO - 25 metri:  1'14"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12485, 1, 14, 0, 3, 1, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 50 FARFALLA - 25 metri:  0'40"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12486, 0, 40, 40, 11, 1, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 50 DORSO - 25 metri:  0'41"15
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12487, 0, 41, 15, 15, 1, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 100 DORSO - 25 metri:  1'32"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12488, 1, 32, 90, 16, 1, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 50 RANA - 25 metri:  0'41"07
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12489, 0, 41, 7, 19, 1, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 100 RANA - 25 metri:  0' 0"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12490, 0, 0, 0, 20, 1, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 100 MISTI - 25 metri:  1'24"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12491, 1, 24, 70, 22, 1, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 200 MISTI - 25 metri:  3'08"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12492, 3, 8, 40, 23, 1, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 50 STILE LIBERO - 50 metri:  0'32"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12493, 0, 32, 60, 2, 2, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 100 STILE LIBERO - 50 metri:  1'14"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12494, 1, 14, 50, 3, 2, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 200 STILE LIBERO - 50 metri:  2'51"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12495, 2, 51, 40, 4, 2, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 50 FARFALLA - 50 metri:  0'38"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12496, 0, 38, 50, 11, 2, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 50 DORSO - 50 metri:  0'41"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12497, 0, 41, 0, 15, 2, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 100 DORSO - 50 metri:  1'32"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12498, 1, 32, 60, 16, 2, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 50 RANA - 50 metri:  0'41"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12499, 0, 41, 20, 19, 2, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- 100 RANA - 50 metri:  1'35"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12500, 1, 35, 30, 20, 2, '2018-11-20 07:02:35', '2018-11-20 07:02:35', 0.0, 13, 51);
-- End swimmer ATTOLINI FEDERICO. Inserted: 17

-- Creating time standards for BIANCHI ELENA
-- 50 STILE LIBERO - 25 metri:  0'40"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12501, 0, 40, 0, 2, 1, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 100 STILE LIBERO - 25 metri:  1'30"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12502, 1, 30, 60, 3, 1, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 200 STILE LIBERO - 25 metri:  3'24"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12503, 3, 24, 20, 4, 1, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 400 STILE LIBERO - 25 metri:  7'08"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12504, 7, 8, 10, 5, 1, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 50 DORSO - 25 metri:  0'47"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12505, 0, 47, 20, 15, 1, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 50 RANA - 25 metri:  0'44"92
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12506, 0, 44, 92, 19, 1, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 100 RANA - 25 metri:  1'35"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12507, 1, 35, 26, 20, 1, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 200 RANA - 25 metri:  3'23"61
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12508, 3, 23, 61, 21, 1, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 50 STILE LIBERO - 50 metri:  0'40"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12509, 0, 40, 70, 2, 2, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 100 STILE LIBERO - 50 metri:  1'30"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12510, 1, 30, 90, 3, 2, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 50 DORSO - 50 metri:  0'50"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12511, 0, 50, 40, 15, 2, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 50 RANA - 50 metri:  0'46"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12512, 0, 46, 0, 19, 2, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 100 RANA - 50 metri:  1'37"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12513, 1, 37, 70, 20, 2, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- 200 RANA - 50 metri:  3'28"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12514, 3, 28, 26, 21, 2, '2018-11-20 07:02:39', '2018-11-20 07:02:39', 0.0, 13, 192);
-- End swimmer BIANCHI ELENA. Inserted: 14

-- Creating time standards for BONACINI MONICA
-- 50 STILE LIBERO - 25 metri:  0'36"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12515, 0, 36, 30, 2, 1, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 100 STILE LIBERO - 25 metri:  1'21"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12516, 1, 21, 10, 3, 1, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 200 STILE LIBERO - 25 metri:  2'50"96
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12517, 2, 50, 96, 4, 1, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 400 STILE LIBERO - 25 metri:  6'01"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12518, 6, 1, 80, 5, 1, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 800 STILE LIBERO - 25 metri: 12'20"25
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12519, 12, 20, 25, 6, 1, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 50 FARFALLA - 25 metri:  0'44"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12520, 0, 44, 0, 11, 1, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 50 DORSO - 25 metri:  0'44"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12521, 0, 44, 70, 15, 1, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 50 RANA - 25 metri:  0'47"06
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12522, 0, 47, 6, 19, 1, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 100 RANA - 25 metri:  1'38"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12523, 1, 38, 30, 20, 1, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 200 RANA - 25 metri:  3'44"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12524, 3, 44, 90, 21, 1, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 100 MISTI - 25 metri:  1'29"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12525, 1, 29, 90, 22, 1, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 50 STILE LIBERO - 50 metri:  0'36"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12526, 0, 36, 0, 2, 2, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 100 STILE LIBERO - 50 metri:  1'22"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12527, 1, 22, 40, 3, 2, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 200 STILE LIBERO - 50 metri:  2'59"93
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12528, 2, 59, 93, 4, 2, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 400 STILE LIBERO - 50 metri:  6'16"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12529, 6, 16, 70, 5, 2, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 800 STILE LIBERO - 50 metri: 12'53"44
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12530, 12, 53, 44, 6, 2, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 1500 STILE LIBERO - 50 metri: 24'52"46
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12531, 24, 52, 46, 7, 2, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 50 FARFALLA - 50 metri:  0'43"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12532, 0, 43, 40, 11, 2, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 50 DORSO - 50 metri:  0'45"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12533, 0, 45, 30, 15, 2, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 50 RANA - 50 metri:  0'46"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12534, 0, 46, 20, 19, 2, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- 100 RANA - 50 metri:  1'41"09
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12535, 1, 41, 9, 20, 2, '2018-11-20 07:02:42', '2018-11-20 07:02:42', 0.0, 13, 138);
-- End swimmer BONACINI MONICA. Inserted: 21

-- Creating time standards for BONI CLAUDIO
-- 50 STILE LIBERO - 25 metri:  0'29"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12536, 0, 29, 80, 2, 1, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 100 STILE LIBERO - 25 metri:  1'03"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12537, 1, 3, 90, 3, 1, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 200 STILE LIBERO - 25 metri:  2'21"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12538, 2, 21, 10, 4, 1, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 400 STILE LIBERO - 25 metri:  5'00"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12539, 5, 0, 0, 5, 1, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 800 STILE LIBERO - 25 metri: 10'48"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12540, 10, 48, 20, 6, 1, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 50 FARFALLA - 25 metri:  0'34"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12541, 0, 34, 20, 11, 1, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 100 FARFALLA - 25 metri:  1'18"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12542, 1, 18, 60, 12, 1, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 50 DORSO - 25 metri:  0'36"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12543, 0, 36, 50, 15, 1, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 100 MISTI - 25 metri:  1'17"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12544, 1, 17, 80, 22, 1, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 200 MISTI - 25 metri:  2'49"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12545, 2, 49, 40, 23, 1, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 50 STILE LIBERO - 50 metri:  0'30"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12546, 0, 30, 90, 2, 2, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 200 STILE LIBERO - 50 metri:  2'22"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12547, 2, 22, 40, 4, 2, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 400 STILE LIBERO - 50 metri:  5'21"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12548, 5, 21, 10, 5, 2, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 800 STILE LIBERO - 50 metri: 10'55"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12549, 10, 55, 10, 6, 2, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 200 DORSO - 50 metri:  2'54"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12550, 2, 54, 80, 17, 2, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- 200 MISTI - 50 metri:  2'49"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12551, 2, 49, 0, 23, 2, '2018-11-20 07:02:44', '2018-11-20 07:02:44', 0.0, 13, 1430);
-- End swimmer BONI CLAUDIO. Inserted: 16

-- Creating time standards for BONOMI ALESSIO
-- 50 STILE LIBERO - 25 metri:  0'31"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12552, 0, 31, 40, 2, 1, '2018-11-20 07:02:45', '2018-11-20 07:02:45', 0.0, 13, 823);
-- 100 MISTI - 25 metri:  1'27"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12553, 1, 27, 30, 22, 1, '2018-11-20 07:02:45', '2018-11-20 07:02:45', 0.0, 13, 823);
-- 800 STILE LIBERO - 50 metri: 12'46"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12554, 12, 46, 30, 6, 2, '2018-11-20 07:02:45', '2018-11-20 07:02:45', 0.0, 13, 823);
-- End swimmer BONOMI ALESSIO. Inserted: 3

-- Creating time standards for BRAGLIA LUCA
-- 50 STILE LIBERO - 25 metri:  0'31"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12555, 0, 31, 0, 2, 1, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 100 STILE LIBERO - 25 metri:  1'06"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12556, 1, 6, 60, 3, 1, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 200 STILE LIBERO - 25 metri:  2'31"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12557, 2, 31, 0, 4, 1, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 400 STILE LIBERO - 25 metri:  5'26"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12558, 5, 26, 40, 5, 1, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 800 STILE LIBERO - 25 metri: 11'20"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12559, 11, 20, 40, 6, 1, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 50 DORSO - 25 metri:  0'35"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12560, 0, 35, 70, 15, 1, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 100 DORSO - 25 metri:  1'16"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12561, 1, 16, 70, 16, 1, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 50 RANA - 25 metri:  0'37"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12562, 0, 37, 50, 19, 1, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 100 RANA - 25 metri:  1'21"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12563, 1, 21, 30, 20, 1, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 200 RANA - 25 metri:  2'59"03
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12564, 2, 59, 3, 21, 1, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 100 MISTI - 25 metri:  1'15"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12565, 1, 15, 90, 22, 1, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 50 STILE LIBERO - 50 metri:  0'30"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12566, 0, 30, 30, 2, 2, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 100 STILE LIBERO - 50 metri:  1'08"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12567, 1, 8, 30, 3, 2, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 200 STILE LIBERO - 50 metri:  2'26"41
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12568, 2, 26, 41, 4, 2, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 400 STILE LIBERO - 50 metri:  5'30"18
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12569, 5, 30, 18, 5, 2, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 800 STILE LIBERO - 50 metri: 11'22"33
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12570, 11, 22, 33, 6, 2, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 50 DORSO - 50 metri:  0'35"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12571, 0, 35, 50, 15, 2, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 100 DORSO - 50 metri:  1'19"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12572, 1, 19, 0, 16, 2, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 200 DORSO - 50 metri:  2'50"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12573, 2, 50, 50, 17, 2, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 50 RANA - 50 metri:  0'40"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12574, 0, 40, 0, 19, 2, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 100 RANA - 50 metri:  1'26"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12575, 1, 26, 20, 20, 2, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- 200 RANA - 50 metri:  2'55"03
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12576, 2, 55, 3, 21, 2, '2018-11-20 07:02:48', '2018-11-20 07:02:48', 0.0, 13, 31);
-- End swimmer BRAGLIA LUCA. Inserted: 22

-- Creating time standards for BURANI PIETRO
-- 50 STILE LIBERO - 25 metri:  0'27"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12577, 0, 27, 80, 2, 1, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 100 STILE LIBERO - 25 metri:  1'02"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12578, 1, 2, 80, 3, 1, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 200 STILE LIBERO - 25 metri:  2'37"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12579, 2, 37, 10, 4, 1, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 800 STILE LIBERO - 25 metri: 11'19"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12580, 11, 19, 0, 6, 1, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 50 FARFALLA - 25 metri:  0'33"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12581, 0, 33, 40, 11, 1, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 50 DORSO - 25 metri:  0'35"06
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12582, 0, 35, 6, 15, 1, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 50 RANA - 25 metri:  0'34"41
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12583, 0, 34, 41, 19, 1, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 100 RANA - 25 metri:  1'15"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12584, 1, 15, 50, 20, 1, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 100 MISTI - 25 metri:  1'10"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12585, 1, 10, 90, 22, 1, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 200 MISTI - 25 metri:  2'40"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12586, 2, 40, 20, 23, 1, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 50 STILE LIBERO - 50 metri:  0'28"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12587, 0, 28, 40, 2, 2, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 50 DORSO - 50 metri:  0'36"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12588, 0, 36, 50, 15, 2, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 50 RANA - 50 metri:  0'36"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12589, 0, 36, 50, 19, 2, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 100 RANA - 50 metri:  1'18"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12590, 1, 18, 70, 20, 2, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- 200 MISTI - 50 metri:  3'00"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12591, 3, 0, 30, 23, 2, '2018-11-20 07:02:50', '2018-11-20 07:02:50', 0.0, 13, 1405);
-- End swimmer BURANI PIETRO. Inserted: 15

-- Creating time standards for CARLETTI ALAN
-- 50 STILE LIBERO - 25 metri:  0'26"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12592, 0, 26, 30, 2, 1, '2018-11-20 07:02:51', '2018-11-20 07:02:51', 0.0, 13, 34374);
-- 50 FARFALLA - 25 metri:  0'29"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12593, 0, 29, 80, 11, 1, '2018-11-20 07:02:51', '2018-11-20 07:02:51', 0.0, 13, 34374);
-- 100 FARFALLA - 25 metri:  1'05"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12594, 1, 5, 60, 12, 1, '2018-11-20 07:02:51', '2018-11-20 07:02:51', 0.0, 13, 34374);
-- 100 MISTI - 25 metri:  1'09"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12595, 1, 9, 50, 22, 1, '2018-11-20 07:02:51', '2018-11-20 07:02:51', 0.0, 13, 34374);
-- 200 MISTI - 25 metri:  2'40"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12596, 2, 40, 60, 23, 1, '2018-11-20 07:02:51', '2018-11-20 07:02:51', 0.0, 13, 34374);
-- 50 STILE LIBERO - 50 metri:  0'27"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12597, 0, 27, 40, 2, 2, '2018-11-20 07:02:51', '2018-11-20 07:02:51', 0.0, 13, 34374);
-- 400 STILE LIBERO - 50 metri:  5'10"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12598, 5, 10, 60, 5, 2, '2018-11-20 07:02:51', '2018-11-20 07:02:51', 0.0, 13, 34374);
-- End swimmer CARLETTI ALAN. Inserted: 7

-- Creating time standards for DELMONTE ILARIA
-- 50 STILE LIBERO - 25 metri:  0'36"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12599, 0, 36, 60, 2, 1, '2018-11-20 07:02:53', '2018-11-20 07:02:53', 0.0, 13, 1483);
-- 100 STILE LIBERO - 25 metri:  1'21"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12600, 1, 21, 10, 3, 1, '2018-11-20 07:02:53', '2018-11-20 07:02:53', 0.0, 13, 1483);
-- 50 RANA - 25 metri:  0'49"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12601, 0, 49, 0, 19, 1, '2018-11-20 07:02:53', '2018-11-20 07:02:53', 0.0, 13, 1483);
-- 100 RANA - 25 metri:  1'42"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12602, 1, 42, 50, 20, 1, '2018-11-20 07:02:53', '2018-11-20 07:02:53', 0.0, 13, 1483);
-- 50 STILE LIBERO - 50 metri:  0'35"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12603, 0, 35, 80, 2, 2, '2018-11-20 07:02:53', '2018-11-20 07:02:53', 0.0, 13, 1483);
-- 50 RANA - 50 metri:  0'48"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12604, 0, 48, 60, 19, 2, '2018-11-20 07:02:53', '2018-11-20 07:02:53', 0.0, 13, 1483);
-- 100 RANA - 50 metri:  1'48"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12605, 1, 48, 0, 20, 2, '2018-11-20 07:02:53', '2018-11-20 07:02:53', 0.0, 13, 1483);
-- End swimmer DELMONTE ILARIA. Inserted: 7

-- Creating time standards for DENTI ANDREA
-- 50 STILE LIBERO - 25 metri:  0'29"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12606, 0, 29, 40, 2, 1, '2018-11-20 07:02:56', '2018-11-20 07:02:56', 0.0, 13, 257);
-- 50 RANA - 25 metri:  0'40"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12607, 0, 40, 10, 19, 1, '2018-11-20 07:02:56', '2018-11-20 07:02:56', 0.0, 13, 257);
-- 100 MISTI - 25 metri:  1'14"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12608, 1, 14, 0, 22, 1, '2018-11-20 07:02:56', '2018-11-20 07:02:56', 0.0, 13, 257);
-- 50 STILE LIBERO - 50 metri:  0'31"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12609, 0, 31, 10, 2, 2, '2018-11-20 07:02:56', '2018-11-20 07:02:56', 0.0, 13, 257);
-- 200 STILE LIBERO - 50 metri:  2'24"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12610, 2, 24, 20, 4, 2, '2018-11-20 07:02:56', '2018-11-20 07:02:56', 0.0, 13, 257);
-- 400 STILE LIBERO - 50 metri:  5'20"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12611, 5, 20, 30, 5, 2, '2018-11-20 07:02:56', '2018-11-20 07:02:56', 0.0, 13, 257);
-- 800 STILE LIBERO - 50 metri: 10'35"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12612, 10, 35, 40, 6, 2, '2018-11-20 07:02:56', '2018-11-20 07:02:56', 0.0, 13, 257);
-- End swimmer DENTI ANDREA. Inserted: 7

-- Creating time standards for FANTUZZI LUCA
-- 800 STILE LIBERO - 25 metri: 14'23"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12613, 14, 23, 60, 6, 1, '2018-11-20 07:02:57', '2018-11-20 07:02:57', 0.0, 13, 37305);
-- 50 STILE LIBERO - 50 metri:  0'37"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12614, 0, 37, 90, 2, 2, '2018-11-20 07:02:57', '2018-11-20 07:02:57', 0.0, 13, 37305);
-- 400 STILE LIBERO - 50 metri:  7'13"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12615, 7, 13, 70, 5, 2, '2018-11-20 07:02:57', '2018-11-20 07:02:57', 0.0, 13, 37305);
-- End swimmer FANTUZZI LUCA. Inserted: 3

-- Creating time standards for FERRARI ALESSIA
-- 50 FARFALLA - 25 metri:  0'44"63
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12616, 0, 44, 63, 11, 1, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 100 FARFALLA - 25 metri:  1'42"04
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12617, 1, 42, 4, 12, 1, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 50 DORSO - 25 metri:  0'47"72
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12618, 0, 47, 72, 15, 1, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 50 RANA - 25 metri:  0'44"76
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12619, 0, 44, 76, 19, 1, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 100 RANA - 25 metri:  1'38"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12620, 1, 38, 20, 20, 1, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 100 MISTI - 25 metri:  1'35"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12621, 1, 35, 70, 22, 1, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 200 MISTI - 25 metri:  3'53"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12622, 3, 53, 30, 23, 1, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 50 STILE LIBERO - 50 metri:  0'40"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12623, 0, 40, 40, 2, 2, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 200 STILE LIBERO - 50 metri:  3'34"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12624, 3, 34, 90, 4, 2, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 50 FARFALLA - 50 metri:  0'47"69
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12625, 0, 47, 69, 11, 2, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 100 FARFALLA - 50 metri:  1'54"85
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12626, 1, 54, 85, 12, 2, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 100 RANA - 50 metri:  1'43"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12627, 1, 43, 30, 20, 2, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 200 RANA - 50 metri:  3'38"63
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12628, 3, 38, 63, 21, 2, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- 200 MISTI - 50 metri:  3'49"03
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12629, 3, 49, 3, 23, 2, '2018-11-20 07:02:58', '2018-11-20 07:02:58', 0.0, 13, 550);
-- End swimmer FERRARI ALESSIA. Inserted: 14

-- Creating time standards for FERRARI FABIO
-- 50 STILE LIBERO - 50 metri:  0'33"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12630, 0, 33, 70, 2, 2, '2018-11-20 07:02:59', '2018-11-20 07:02:59', 0.0, 13, 37487);
-- End swimmer FERRARI FABIO. Inserted: 1

-- Creating time standards for FERRARI FRANCESCO
-- 50 STILE LIBERO - 25 metri:  0'28"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12631, 0, 28, 20, 2, 1, '2018-11-20 07:02:59', '2018-11-20 07:02:59', 0.0, 13, 1406);
-- 400 STILE LIBERO - 25 metri:  5'02"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12632, 5, 2, 0, 5, 1, '2018-11-20 07:02:59', '2018-11-20 07:02:59', 0.0, 13, 1406);
-- 800 STILE LIBERO - 25 metri: 10'12"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12633, 10, 12, 40, 6, 1, '2018-11-20 07:02:59', '2018-11-20 07:02:59', 0.0, 13, 1406);
-- 100 MISTI - 25 metri:  1'16"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12634, 1, 16, 50, 22, 1, '2018-11-20 07:02:59', '2018-11-20 07:02:59', 0.0, 13, 1406);
-- 50 STILE LIBERO - 50 metri:  0'29"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12635, 0, 29, 10, 2, 2, '2018-11-20 07:02:59', '2018-11-20 07:02:59', 0.0, 13, 1406);
-- 400 STILE LIBERO - 50 metri:  5'11"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12636, 5, 11, 10, 5, 2, '2018-11-20 07:02:59', '2018-11-20 07:02:59', 0.0, 13, 1406);
-- End swimmer FERRARI FRANCESCO. Inserted: 6

-- Creating time standards for FERRARI SIMONE
-- 50 STILE LIBERO - 25 metri:  0'28"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12637, 0, 28, 0, 2, 1, '2018-11-20 07:03:01', '2018-11-20 07:03:01', 0.0, 13, 1834);
-- 100 STILE LIBERO - 25 metri:  1'03"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12638, 1, 3, 70, 3, 1, '2018-11-20 07:03:01', '2018-11-20 07:03:01', 0.0, 13, 1834);
-- 50 FARFALLA - 25 metri:  0'31"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12639, 0, 31, 20, 11, 1, '2018-11-20 07:03:01', '2018-11-20 07:03:01', 0.0, 13, 1834);
-- 100 FARFALLA - 25 metri:  1'14"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12640, 1, 14, 40, 12, 1, '2018-11-20 07:03:01', '2018-11-20 07:03:01', 0.0, 13, 1834);
-- 100 MISTI - 25 metri:  1'15"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12641, 1, 15, 10, 22, 1, '2018-11-20 07:03:01', '2018-11-20 07:03:01', 0.0, 13, 1834);
-- 50 STILE LIBERO - 50 metri:  0'28"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12642, 0, 28, 80, 2, 2, '2018-11-20 07:03:01', '2018-11-20 07:03:01', 0.0, 13, 1834);
-- 400 STILE LIBERO - 50 metri:  5'31"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12643, 5, 31, 60, 5, 2, '2018-11-20 07:03:01', '2018-11-20 07:03:01', 0.0, 13, 1834);
-- End swimmer FERRARI SIMONE. Inserted: 7

-- Creating time standards for FORMENTINI DAVIDE
-- 50 STILE LIBERO - 25 metri:  0'31"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12644, 0, 31, 80, 2, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 100 STILE LIBERO - 25 metri:  1'11"72
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12645, 1, 11, 72, 3, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 200 STILE LIBERO - 25 metri:  2'45"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12646, 2, 45, 10, 4, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 400 STILE LIBERO - 25 metri:  5'45"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12647, 5, 45, 90, 5, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 800 STILE LIBERO - 25 metri: 12'22"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12648, 12, 22, 0, 6, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 50 FARFALLA - 25 metri:  0'38"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12649, 0, 38, 20, 11, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 100 FARFALLA - 25 metri:  1'33"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12650, 1, 33, 60, 12, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 50 DORSO - 25 metri:  0'39"89
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12651, 0, 39, 89, 15, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 50 RANA - 25 metri:  0'38"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12652, 0, 38, 60, 19, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 100 RANA - 25 metri:  1'25"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12653, 1, 25, 40, 20, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 200 RANA - 25 metri:  3'13"29
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12654, 3, 13, 29, 21, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 100 MISTI - 25 metri:  1'20"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12655, 1, 20, 10, 22, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 200 MISTI - 25 metri:  2'56"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12656, 2, 56, 60, 23, 1, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 50 STILE LIBERO - 50 metri:  0'31"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12657, 0, 31, 66, 2, 2, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 100 STILE LIBERO - 50 metri:  1'10"07
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12658, 1, 10, 7, 3, 2, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 200 STILE LIBERO - 50 metri:  2'36"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12659, 2, 36, 50, 4, 2, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 400 STILE LIBERO - 50 metri:  5'41"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12660, 5, 41, 0, 5, 2, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 800 STILE LIBERO - 50 metri: 11'38"16
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12661, 11, 38, 16, 6, 2, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 1500 STILE LIBERO - 50 metri: 22'53"21
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12662, 22, 53, 21, 7, 2, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 50 RANA - 50 metri:  0'40"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12663, 0, 40, 20, 19, 2, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 100 RANA - 50 metri:  1'26"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12664, 1, 26, 50, 20, 2, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 200 RANA - 50 metri:  3'16"41
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12665, 3, 16, 41, 21, 2, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 200 MISTI - 50 metri:  2'57"93
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12666, 2, 57, 93, 23, 2, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- 400 MISTI - 50 metri:  7'04"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12667, 7, 4, 0, 24, 2, '2018-11-20 07:03:03', '2018-11-20 07:03:03', 0.0, 13, 785);
-- End swimmer FORMENTINI DAVIDE. Inserted: 24

-- Creating time standards for FRANCESCHINI STEFANO
-- 50 STILE LIBERO - 25 metri:  0'34"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12668, 0, 34, 20, 2, 1, '2018-11-20 07:03:05', '2018-11-20 07:03:05', 0.0, 13, 1016);
-- 100 STILE LIBERO - 25 metri:  1'13"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12669, 1, 13, 10, 3, 1, '2018-11-20 07:03:05', '2018-11-20 07:03:05', 0.0, 13, 1016);
-- 200 STILE LIBERO - 25 metri:  2'45"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12670, 2, 45, 40, 4, 1, '2018-11-20 07:03:05', '2018-11-20 07:03:05', 0.0, 13, 1016);
-- 400 STILE LIBERO - 25 metri:  5'54"37
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12671, 5, 54, 37, 5, 1, '2018-11-20 07:03:05', '2018-11-20 07:03:05', 0.0, 13, 1016);
-- 800 STILE LIBERO - 25 metri: 12'06"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12672, 12, 6, 50, 6, 1, '2018-11-20 07:03:05', '2018-11-20 07:03:05', 0.0, 13, 1016);
-- 50 FARFALLA - 25 metri:  0'38"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12673, 0, 38, 80, 11, 1, '2018-11-20 07:03:05', '2018-11-20 07:03:05', 0.0, 13, 1016);
-- 50 RANA - 25 metri:  0'40"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12674, 0, 40, 50, 19, 1, '2018-11-20 07:03:05', '2018-11-20 07:03:05', 0.0, 13, 1016);
-- 100 RANA - 25 metri:  1'37"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12675, 1, 37, 50, 20, 1, '2018-11-20 07:03:05', '2018-11-20 07:03:05', 0.0, 13, 1016);
-- 200 RANA - 25 metri:  3'27"61
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12676, 3, 27, 61, 21, 1, '2018-11-20 07:03:05', '2018-11-20 07:03:05', 0.0, 13, 1016);
-- 100 MISTI - 25 metri:  1'28"77
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12677, 1, 28, 77, 22, 1, '2018-11-20 07:03:06', '2018-11-20 07:03:06', 0.0, 13, 1016);
-- 200 MISTI - 25 metri:  3'13"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12678, 3, 13, 20, 23, 1, '2018-11-20 07:03:06', '2018-11-20 07:03:06', 0.0, 13, 1016);
-- 50 STILE LIBERO - 50 metri:  0'34"31
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12679, 0, 34, 31, 2, 2, '2018-11-20 07:03:06', '2018-11-20 07:03:06', 0.0, 13, 1016);
-- 100 STILE LIBERO - 50 metri:  1'14"59
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12680, 1, 14, 59, 3, 2, '2018-11-20 07:03:06', '2018-11-20 07:03:06', 0.0, 13, 1016);
-- 200 STILE LIBERO - 50 metri:  2'49"64
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12681, 2, 49, 64, 4, 2, '2018-11-20 07:03:06', '2018-11-20 07:03:06', 0.0, 13, 1016);
-- 400 STILE LIBERO - 50 metri:  6'02"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12682, 6, 2, 0, 5, 2, '2018-11-20 07:03:06', '2018-11-20 07:03:06', 0.0, 13, 1016);
-- 800 STILE LIBERO - 50 metri: 12'18"83
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12683, 12, 18, 83, 6, 2, '2018-11-20 07:03:06', '2018-11-20 07:03:06', 0.0, 13, 1016);
-- 1500 STILE LIBERO - 50 metri: 23'44"14
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12684, 23, 44, 14, 7, 2, '2018-11-20 07:03:06', '2018-11-20 07:03:06', 0.0, 13, 1016);
-- 50 RANA - 50 metri:  0'41"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12685, 0, 41, 20, 19, 2, '2018-11-20 07:03:06', '2018-11-20 07:03:06', 0.0, 13, 1016);
-- 100 RANA - 50 metri:  1'38"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12686, 1, 38, 20, 20, 2, '2018-11-20 07:03:06', '2018-11-20 07:03:06', 0.0, 13, 1016);
-- End swimmer FRANCESCHINI STEFANO. Inserted: 19

-- Creating time standards for GANGAROSSA DAVIDE
-- 50 STILE LIBERO - 25 metri:  0'35"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12687, 0, 35, 10, 2, 1, '2018-11-20 07:03:09', '2018-11-20 07:03:09', 0.0, 13, 149);
-- 100 STILE LIBERO - 25 metri:  1'20"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12688, 1, 20, 20, 3, 1, '2018-11-20 07:03:09', '2018-11-20 07:03:09', 0.0, 13, 149);
-- 200 STILE LIBERO - 25 metri:  2'51"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12689, 2, 51, 30, 4, 1, '2018-11-20 07:03:09', '2018-11-20 07:03:09', 0.0, 13, 149);
-- 50 FARFALLA - 25 metri:  0'41"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12690, 0, 41, 40, 11, 1, '2018-11-20 07:03:09', '2018-11-20 07:03:09', 0.0, 13, 149);
-- 50 RANA - 25 metri:  0'45"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12691, 0, 45, 10, 19, 1, '2018-11-20 07:03:09', '2018-11-20 07:03:09', 0.0, 13, 149);
-- 100 RANA - 25 metri:  1'41"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12692, 1, 41, 90, 20, 1, '2018-11-20 07:03:09', '2018-11-20 07:03:09', 0.0, 13, 149);
-- 100 MISTI - 25 metri:  1'40"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12693, 1, 40, 0, 22, 1, '2018-11-20 07:03:09', '2018-11-20 07:03:09', 0.0, 13, 149);
-- 50 STILE LIBERO - 50 metri:  0'36"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12694, 0, 36, 10, 2, 2, '2018-11-20 07:03:09', '2018-11-20 07:03:09', 0.0, 13, 149);
-- 100 STILE LIBERO - 50 metri:  1'17"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12695, 1, 17, 30, 3, 2, '2018-11-20 07:03:09', '2018-11-20 07:03:09', 0.0, 13, 149);
-- 50 RANA - 50 metri:  0'47"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12696, 0, 47, 50, 19, 2, '2018-11-20 07:03:09', '2018-11-20 07:03:09', 0.0, 13, 149);
-- 100 RANA - 50 metri:  1'41"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12697, 1, 41, 30, 20, 2, '2018-11-20 07:03:09', '2018-11-20 07:03:09', 0.0, 13, 149);
-- End swimmer GANGAROSSA DAVIDE. Inserted: 11

-- Creating time standards for LEONARDI ELISA
-- 50 STILE LIBERO - 25 metri:  0'40"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12713, 0, 40, 20, 2, 1, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 200 STILE LIBERO - 25 metri:  3'11"57
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12714, 3, 11, 57, 4, 1, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 400 STILE LIBERO - 25 metri:  6'35"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12715, 6, 35, 50, 5, 1, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 800 STILE LIBERO - 25 metri: 13'18"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12716, 13, 18, 90, 6, 1, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 50 FARFALLA - 25 metri:  0'49"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12717, 0, 49, 20, 11, 1, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 50 DORSO - 25 metri:  0'48"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12718, 0, 48, 60, 15, 1, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 100 DORSO - 25 metri:  1'45"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12719, 1, 45, 60, 16, 1, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 50 RANA - 25 metri:  0'49"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12720, 0, 49, 60, 19, 1, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 100 RANA - 25 metri:  1'49"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12721, 1, 49, 30, 20, 1, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 100 MISTI - 25 metri:  1'41"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12722, 1, 41, 50, 22, 1, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 200 MISTI - 25 metri:  3'36"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12723, 3, 36, 0, 23, 1, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 50 STILE LIBERO - 50 metri:  0'40"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12724, 0, 40, 90, 2, 2, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 200 STILE LIBERO - 50 metri:  3'29"24
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12725, 3, 29, 24, 4, 2, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 400 STILE LIBERO - 50 metri:  6'44"57
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12726, 6, 44, 57, 5, 2, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 800 STILE LIBERO - 50 metri: 14'15"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12727, 14, 15, 30, 6, 2, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 50 FARFALLA - 50 metri:  0'48"95
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12728, 0, 48, 95, 11, 2, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 100 DORSO - 50 metri:  1'52"56
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12729, 1, 52, 56, 16, 2, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 200 DORSO - 50 metri:  3'53"98
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12730, 3, 53, 98, 17, 2, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 100 RANA - 50 metri:  1'49"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12731, 1, 49, 60, 20, 2, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- 200 MISTI - 50 metri:  3'46"83
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12732, 3, 46, 83, 23, 2, '2018-11-20 07:03:12', '2018-11-20 07:03:12', 0.0, 13, 468);
-- End swimmer LEONARDI ELISA. Inserted: 20

-- Creating time standards for LEONCINI VALERIA
-- 50 STILE LIBERO - 25 metri:  0'37"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12733, 0, 37, 30, 2, 1, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- 100 STILE LIBERO - 25 metri:  1'26"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12734, 1, 26, 20, 3, 1, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- 200 STILE LIBERO - 25 metri:  3'04"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12735, 3, 4, 70, 4, 1, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- 50 FARFALLA - 25 metri:  0'42"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12736, 0, 42, 90, 11, 1, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- 50 DORSO - 25 metri:  0'50"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12737, 0, 50, 10, 15, 1, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- 50 RANA - 25 metri:  0'45"55
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12738, 0, 45, 55, 19, 1, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- 100 RANA - 25 metri:  1'39"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12739, 1, 39, 40, 20, 1, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- 100 MISTI - 25 metri:  1'39"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12740, 1, 39, 60, 22, 1, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- 50 STILE LIBERO - 50 metri:  0'37"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12741, 0, 37, 90, 2, 2, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- 100 STILE LIBERO - 50 metri:  1'27"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12742, 1, 27, 60, 3, 2, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- 50 FARFALLA - 50 metri:  0'48"41
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12743, 0, 48, 41, 11, 2, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- 50 RANA - 50 metri:  0'47"36
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12744, 0, 47, 36, 19, 2, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- 100 RANA - 50 metri:  1'41"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12745, 1, 41, 70, 20, 2, '2018-11-20 07:03:15', '2018-11-20 07:03:15', 0.0, 13, 728);
-- End swimmer LEONCINI VALERIA. Inserted: 13

-- Creating time standards for LIGABUE MARCO
-- 50 STILE LIBERO - 25 metri:  0'29"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12746, 0, 29, 90, 2, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 100 STILE LIBERO - 25 metri:  1'05"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12747, 1, 5, 30, 3, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 200 STILE LIBERO - 25 metri:  2'24"27
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12748, 2, 24, 27, 4, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 400 STILE LIBERO - 25 metri:  5'04"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12749, 5, 4, 10, 5, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 800 STILE LIBERO - 25 metri: 10'44"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12750, 10, 44, 10, 6, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 50 FARFALLA - 25 metri:  0'32"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12751, 0, 32, 80, 11, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 100 FARFALLA - 25 metri:  1'12"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12752, 1, 12, 70, 12, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 200 FARFALLA - 25 metri:  2'47"01
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12753, 2, 47, 1, 13, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 50 DORSO - 25 metri:  0'43"09
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12754, 0, 43, 9, 15, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 100 DORSO - 25 metri:  1'23"98
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12755, 1, 23, 98, 16, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 200 DORSO - 25 metri:  2'57"93
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12756, 2, 57, 93, 17, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 50 RANA - 25 metri:  0'38"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12757, 0, 38, 30, 19, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 100 RANA - 25 metri:  1'24"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12758, 1, 24, 90, 20, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 200 RANA - 25 metri:  2'55"57
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12759, 2, 55, 57, 21, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 100 MISTI - 25 metri:  1'16"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12760, 1, 16, 60, 22, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 200 MISTI - 25 metri:  2'40"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12761, 2, 40, 80, 23, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 400 MISTI - 25 metri:  5'43"81
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12762, 5, 43, 81, 24, 1, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 50 STILE LIBERO - 50 metri:  0'30"56
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12763, 0, 30, 56, 2, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 100 STILE LIBERO - 50 metri:  1'07"86
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12764, 1, 7, 86, 3, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 200 STILE LIBERO - 50 metri:  2'31"23
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12765, 2, 31, 23, 4, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 400 STILE LIBERO - 50 metri:  5'24"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12766, 5, 24, 70, 5, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 800 STILE LIBERO - 50 metri: 11'07"51
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12767, 11, 7, 51, 6, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 1500 STILE LIBERO - 50 metri: 21'35"59
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12768, 21, 35, 59, 7, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 50 FARFALLA - 50 metri:  0'32"06
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12769, 0, 32, 6, 11, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 100 FARFALLA - 50 metri:  1'13"67
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12770, 1, 13, 67, 12, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 50 DORSO - 50 metri:  0'41"25
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12771, 0, 41, 25, 15, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 100 DORSO - 50 metri:  1'30"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12772, 1, 30, 60, 16, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 50 RANA - 50 metri:  0'40"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12773, 0, 40, 20, 19, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 100 RANA - 50 metri:  1'24"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12774, 1, 24, 90, 20, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 200 MISTI - 50 metri:  2'47"41
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12775, 2, 47, 41, 23, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- 400 MISTI - 50 metri:  6'18"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12776, 6, 18, 10, 24, 2, '2018-11-20 07:03:17', '2018-11-20 07:03:17', 0.0, 13, 23);
-- End swimmer LIGABUE MARCO. Inserted: 31

-- Creating time standards for ORLANDINI IDO PIERALDO
-- 50 STILE LIBERO - 25 metri:  0'34"29
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12777, 0, 34, 29, 2, 1, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 100 STILE LIBERO - 25 metri:  1'16"76
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12778, 1, 16, 76, 3, 1, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 200 STILE LIBERO - 25 metri:  2'48"52
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12779, 2, 48, 52, 4, 1, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 400 STILE LIBERO - 25 metri:  5'52"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12780, 5, 52, 90, 5, 1, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 800 STILE LIBERO - 25 metri: 11'56"17
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12781, 11, 56, 17, 6, 1, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 50 FARFALLA - 25 metri:  0'37"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12782, 0, 37, 50, 11, 1, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 100 FARFALLA - 25 metri:  1'25"46
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12783, 1, 25, 46, 12, 1, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 50 DORSO - 25 metri:  0'38"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12784, 0, 38, 80, 15, 1, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 100 MISTI - 25 metri:  1'29"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12785, 1, 29, 70, 22, 1, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 200 MISTI - 25 metri:  3'21"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12786, 3, 21, 30, 23, 1, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 50 STILE LIBERO - 50 metri:  0'36"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12787, 0, 36, 20, 2, 2, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 100 STILE LIBERO - 50 metri:  1'18"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12788, 1, 18, 60, 3, 2, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 200 STILE LIBERO - 50 metri:  2'49"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12789, 2, 49, 80, 4, 2, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 400 STILE LIBERO - 50 metri:  6'06"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12790, 6, 6, 30, 5, 2, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 800 STILE LIBERO - 50 metri: 12'24"88
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12791, 12, 24, 88, 6, 2, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 1500 STILE LIBERO - 50 metri: 22'59"68
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12792, 22, 59, 68, 7, 2, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 50 FARFALLA - 50 metri:  0'39"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12793, 0, 39, 30, 11, 2, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 100 FARFALLA - 50 metri:  1'28"04
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12794, 1, 28, 4, 12, 2, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- 200 MISTI - 50 metri:  3'18"31
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12795, 3, 18, 31, 23, 2, '2018-11-20 07:03:21', '2018-11-20 07:03:21', 0.0, 13, 64);
-- End swimmer ORLANDINI IDO PIERALDO. Inserted: 19

-- Creating time standards for PANZETTI NAILA
-- 50 STILE LIBERO - 25 metri:  0'31"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12796, 0, 31, 60, 2, 1, '2018-11-20 07:03:22', '2018-11-20 07:03:22', 0.0, 13, 1443);
-- 100 STILE LIBERO - 25 metri:  1'11"12
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12797, 1, 11, 12, 3, 1, '2018-11-20 07:03:22', '2018-11-20 07:03:22', 0.0, 13, 1443);
-- 200 STILE LIBERO - 25 metri:  2'39"78
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12798, 2, 39, 78, 4, 1, '2018-11-20 07:03:22', '2018-11-20 07:03:22', 0.0, 13, 1443);
-- 400 STILE LIBERO - 25 metri:  5'42"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12799, 5, 42, 0, 5, 1, '2018-11-20 07:03:22', '2018-11-20 07:03:22', 0.0, 13, 1443);
-- 800 STILE LIBERO - 25 metri: 11'44"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12800, 11, 44, 80, 6, 1, '2018-11-20 07:03:23', '2018-11-20 07:03:23', 0.0, 13, 1443);
-- 50 FARFALLA - 25 metri:  0'34"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12801, 0, 34, 80, 11, 1, '2018-11-20 07:03:23', '2018-11-20 07:03:23', 0.0, 13, 1443);
-- 100 FARFALLA - 25 metri:  1'20"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12802, 1, 20, 60, 12, 1, '2018-11-20 07:03:23', '2018-11-20 07:03:23', 0.0, 13, 1443);
-- 100 RANA - 25 metri:  1'36"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12803, 1, 36, 40, 20, 1, '2018-11-20 07:03:23', '2018-11-20 07:03:23', 0.0, 13, 1443);
-- 200 MISTI - 25 metri:  3'00"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12804, 3, 0, 70, 23, 1, '2018-11-20 07:03:23', '2018-11-20 07:03:23', 0.0, 13, 1443);
-- 50 STILE LIBERO - 50 metri:  0'32"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12805, 0, 32, 0, 2, 2, '2018-11-20 07:03:23', '2018-11-20 07:03:23', 0.0, 13, 1443);
-- 100 STILE LIBERO - 50 metri:  1'15"61
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12806, 1, 15, 61, 3, 2, '2018-11-20 07:03:23', '2018-11-20 07:03:23', 0.0, 13, 1443);
-- 200 STILE LIBERO - 50 metri:  2'46"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12807, 2, 46, 66, 4, 2, '2018-11-20 07:03:23', '2018-11-20 07:03:23', 0.0, 13, 1443);
-- 400 STILE LIBERO - 50 metri:  5'59"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12808, 5, 59, 40, 5, 2, '2018-11-20 07:03:23', '2018-11-20 07:03:23', 0.0, 13, 1443);
-- 800 STILE LIBERO - 50 metri: 12'20"84
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12809, 12, 20, 84, 6, 2, '2018-11-20 07:03:23', '2018-11-20 07:03:23', 0.0, 13, 1443);
-- 50 FARFALLA - 50 metri:  0'35"17
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12810, 0, 35, 17, 11, 2, '2018-11-20 07:03:23', '2018-11-20 07:03:23', 0.0, 13, 1443);
-- 50 DORSO - 50 metri:  0'41"64
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12811, 0, 41, 64, 15, 2, '2018-11-20 07:03:23', '2018-11-20 07:03:23', 0.0, 13, 1443);
-- End swimmer PANZETTI NAILA. Inserted: 16

-- Creating time standards for PESARE REBECCA
-- 50 STILE LIBERO - 25 metri:  0'30"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12821, 0, 30, 0, 2, 1, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 100 STILE LIBERO - 25 metri:  1'04"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12822, 1, 4, 80, 3, 1, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 200 STILE LIBERO - 25 metri:  2'23"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12823, 2, 23, 70, 4, 1, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 400 STILE LIBERO - 25 metri:  5'17"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12824, 5, 17, 90, 5, 1, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 800 STILE LIBERO - 25 metri: 10'20"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12825, 10, 20, 80, 6, 1, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 50 FARFALLA - 25 metri:  0'33"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12826, 0, 33, 90, 11, 1, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 50 DORSO - 25 metri:  0'36"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12827, 0, 36, 70, 15, 1, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 50 RANA - 25 metri:  0'39"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12828, 0, 39, 90, 19, 1, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 100 MISTI - 25 metri:  1'16"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12829, 1, 16, 10, 22, 1, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 200 MISTI - 25 metri:  2'42"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12830, 2, 42, 70, 23, 1, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 50 STILE LIBERO - 50 metri:  0'31"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12831, 0, 31, 20, 2, 2, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 200 STILE LIBERO - 50 metri:  2'23"48
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12832, 2, 23, 48, 4, 2, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 400 STILE LIBERO - 50 metri:  5'19"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12833, 5, 19, 30, 5, 2, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 50 FARFALLA - 50 metri:  0'33"54
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12834, 0, 33, 54, 11, 2, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- 100 RANA - 50 metri:  1'31"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12835, 1, 31, 40, 20, 2, '2018-11-20 07:03:26', '2018-11-20 07:03:26', 0.0, 13, 1841);
-- End swimmer PESARE REBECCA. Inserted: 15

-- Creating time standards for PEZZI STEFANIA
-- 50 STILE LIBERO - 25 metri:  0'31"39
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12836, 0, 31, 39, 2, 1, '2018-11-20 07:03:28', '2018-11-20 07:03:28', 0.0, 13, 1788);
-- 100 STILE LIBERO - 25 metri:  1'06"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12837, 1, 6, 80, 3, 1, '2018-11-20 07:03:28', '2018-11-20 07:03:28', 0.0, 13, 1788);
-- 200 STILE LIBERO - 25 metri:  2'27"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12838, 2, 27, 30, 4, 1, '2018-11-20 07:03:28', '2018-11-20 07:03:28', 0.0, 13, 1788);
-- 400 STILE LIBERO - 25 metri:  5'26"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12839, 5, 26, 70, 5, 1, '2018-11-20 07:03:28', '2018-11-20 07:03:28', 0.0, 13, 1788);
-- 50 FARFALLA - 25 metri:  0'33"82
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12840, 0, 33, 82, 11, 1, '2018-11-20 07:03:28', '2018-11-20 07:03:28', 0.0, 13, 1788);
-- 100 FARFALLA - 25 metri:  1'19"18
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12841, 1, 19, 18, 12, 1, '2018-11-20 07:03:28', '2018-11-20 07:03:28', 0.0, 13, 1788);
-- 50 DORSO - 25 metri:  0'36"79
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12842, 0, 36, 79, 15, 1, '2018-11-20 07:03:28', '2018-11-20 07:03:28', 0.0, 13, 1788);
-- 50 RANA - 25 metri:  0'40"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12843, 0, 40, 70, 19, 1, '2018-11-20 07:03:28', '2018-11-20 07:03:28', 0.0, 13, 1788);
-- 100 RANA - 25 metri:  1'28"23
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12844, 1, 28, 23, 20, 1, '2018-11-20 07:03:28', '2018-11-20 07:03:28', 0.0, 13, 1788);
-- 100 MISTI - 25 metri:  1'18"41
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12845, 1, 18, 41, 22, 1, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- 200 MISTI - 25 metri:  2'46"06
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12846, 2, 46, 6, 23, 1, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- 400 MISTI - 25 metri:  5'57"19
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12847, 5, 57, 19, 24, 1, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- 50 STILE LIBERO - 50 metri:  0'31"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12848, 0, 31, 30, 2, 2, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- 100 STILE LIBERO - 50 metri:  1'07"25
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12849, 1, 7, 25, 3, 2, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- 200 STILE LIBERO - 50 metri:  2'48"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12850, 2, 48, 90, 4, 2, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- 400 STILE LIBERO - 50 metri:  5'32"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12851, 5, 32, 20, 5, 2, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- 50 FARFALLA - 50 metri:  0'33"27
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12852, 0, 33, 27, 11, 2, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- 50 DORSO - 50 metri:  0'37"81
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12853, 0, 37, 81, 15, 2, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- 100 DORSO - 50 metri:  1'25"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12854, 1, 25, 70, 16, 2, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- 50 RANA - 50 metri:  0'41"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12855, 0, 41, 0, 19, 2, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- 100 RANA - 50 metri:  1'30"34
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12856, 1, 30, 34, 20, 2, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- 200 MISTI - 50 metri:  2'49"41
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12857, 2, 49, 41, 23, 2, '2018-11-20 07:03:29', '2018-11-20 07:03:29', 0.0, 13, 1788);
-- End swimmer PEZZI STEFANIA. Inserted: 22

-- Creating time standards for PEZZOLI GIANLUCA
-- 50 FARFALLA - 25 metri:  0'36"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12858, 0, 36, 30, 11, 1, '2018-11-20 07:03:30', '2018-11-20 07:03:30', 0.0, 13, 33660);
-- 50 STILE LIBERO - 50 metri:  0'31"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12859, 0, 31, 90, 2, 2, '2018-11-20 07:03:30', '2018-11-20 07:03:30', 0.0, 13, 33660);
-- 400 STILE LIBERO - 50 metri:  6'44"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12860, 6, 44, 10, 5, 2, '2018-11-20 07:03:30', '2018-11-20 07:03:30', 0.0, 13, 33660);
-- End swimmer PEZZOLI GIANLUCA. Inserted: 3

-- Creating time standards for RINALDINI ROBERTO
-- 50 STILE LIBERO - 25 metri:  0'32"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12861, 0, 32, 50, 2, 1, '2018-11-20 07:03:32', '2018-11-20 07:03:32', 0.0, 13, 1641);
-- 50 DORSO - 50 metri:  0'43"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12862, 0, 43, 20, 15, 2, '2018-11-20 07:03:32', '2018-11-20 07:03:32', 0.0, 13, 1641);
-- End swimmer RINALDINI ROBERTO. Inserted: 2

-- Creating time standards for RONZONI ALESSANDRO
-- 50 STILE LIBERO - 25 metri:  0'27"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12863, 0, 27, 0, 2, 1, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 100 STILE LIBERO - 25 metri:  1'05"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12864, 1, 5, 80, 3, 1, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 200 STILE LIBERO - 25 metri:  2'30"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12865, 2, 30, 10, 4, 1, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 400 STILE LIBERO - 25 metri:  5'40"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12866, 5, 40, 10, 5, 1, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 800 STILE LIBERO - 25 metri: 11'10"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12867, 11, 10, 50, 6, 1, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 50 FARFALLA - 25 metri:  0'32"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12868, 0, 32, 80, 11, 1, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 50 DORSO - 25 metri:  0'37"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12869, 0, 37, 30, 15, 1, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 50 RANA - 25 metri:  0'37"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12870, 0, 37, 90, 19, 1, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 100 RANA - 25 metri:  1'28"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12871, 1, 28, 50, 20, 1, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 200 RANA - 25 metri:  3'11"69
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12872, 3, 11, 69, 21, 1, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 100 MISTI - 25 metri:  1'18"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12873, 1, 18, 70, 22, 1, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 200 MISTI - 25 metri:  2'59"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12874, 2, 59, 90, 23, 1, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 50 STILE LIBERO - 50 metri:  0'27"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12875, 0, 27, 50, 2, 2, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 100 STILE LIBERO - 50 metri:  1'10"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12876, 1, 10, 70, 3, 2, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 200 STILE LIBERO - 50 metri:  2'35"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12877, 2, 35, 50, 4, 2, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 400 STILE LIBERO - 50 metri:  5'22"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12878, 5, 22, 50, 5, 2, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 800 STILE LIBERO - 50 metri: 12'37"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12879, 12, 37, 80, 6, 2, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 50 FARFALLA - 50 metri:  0'36"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12880, 0, 36, 30, 11, 2, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 50 DORSO - 50 metri:  0'37"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12881, 0, 37, 90, 15, 2, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 100 DORSO - 50 metri:  1'25"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12882, 1, 25, 80, 16, 2, '2018-11-20 07:03:35', '2018-11-20 07:03:35', 0.0, 13, 1279);
-- 100 RANA - 50 metri:  1'32"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12883, 1, 32, 0, 20, 2, '2018-11-20 07:03:36', '2018-11-20 07:03:36', 0.0, 13, 1279);
-- 200 RANA - 50 metri:  3'29"48
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12884, 3, 29, 48, 21, 2, '2018-11-20 07:03:36', '2018-11-20 07:03:36', 0.0, 13, 1279);
-- End swimmer RONZONI ALESSANDRO. Inserted: 22

-- Creating time standards for SADDI FRANCISCO JAVIER
-- 50 STILE LIBERO - 25 metri:  0'29"42
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12885, 0, 29, 42, 2, 1, '2018-11-20 07:03:38', '2018-11-20 07:03:38', 0.0, 13, 1300);
-- 100 STILE LIBERO - 25 metri:  1'05"75
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12886, 1, 5, 75, 3, 1, '2018-11-20 07:03:38', '2018-11-20 07:03:38', 0.0, 13, 1300);
-- 400 STILE LIBERO - 25 metri:  5'51"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12887, 5, 51, 30, 5, 1, '2018-11-20 07:03:38', '2018-11-20 07:03:38', 0.0, 13, 1300);
-- 50 FARFALLA - 25 metri:  0'34"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12888, 0, 34, 20, 11, 1, '2018-11-20 07:03:38', '2018-11-20 07:03:38', 0.0, 13, 1300);
-- 50 DORSO - 25 metri:  0' 0"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12889, 0, 0, 0, 15, 1, '2018-11-20 07:03:38', '2018-11-20 07:03:38', 0.0, 13, 1300);
-- 50 STILE LIBERO - 50 metri:  0'30"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12890, 0, 30, 50, 2, 2, '2018-11-20 07:03:38', '2018-11-20 07:03:38', 0.0, 13, 1300);
-- 100 STILE LIBERO - 50 metri:  1'08"09
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12891, 1, 8, 9, 3, 2, '2018-11-20 07:03:38', '2018-11-20 07:03:38', 0.0, 13, 1300);
-- 200 STILE LIBERO - 50 metri:  2'33"51
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12892, 2, 33, 51, 4, 2, '2018-11-20 07:03:38', '2018-11-20 07:03:38', 0.0, 13, 1300);
-- 100 DORSO - 50 metri:  1'25"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12893, 1, 25, 50, 16, 2, '2018-11-20 07:03:38', '2018-11-20 07:03:38', 0.0, 13, 1300);
-- End swimmer SADDI FRANCISCO JAVIER. Inserted: 9

-- Creating time standards for SCALA MATTIA
-- 50 STILE LIBERO - 25 metri:  0'35"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12894, 0, 35, 20, 2, 1, '2018-11-20 07:03:39', '2018-11-20 07:03:39', 0.0, 13, 28152);
-- End swimmer SCALA MATTIA. Inserted: 1

-- Creating time standards for SESENA BARBARA
-- 50 STILE LIBERO - 25 metri:  0'35"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12895, 0, 35, 30, 2, 1, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 100 STILE LIBERO - 25 metri:  1'22"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12896, 1, 22, 0, 3, 1, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 200 STILE LIBERO - 25 metri:  2'53"68
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12897, 2, 53, 68, 4, 1, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 400 STILE LIBERO - 25 metri:  6'11"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12898, 6, 11, 0, 5, 1, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 800 STILE LIBERO - 25 metri: 12'56"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12899, 12, 56, 50, 6, 1, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 50 FARFALLA - 25 metri:  0'45"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12900, 0, 45, 80, 11, 1, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 100 FARFALLA - 25 metri:  1'42"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12901, 1, 42, 60, 12, 1, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 50 DORSO - 25 metri:  0'41"22
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12902, 0, 41, 22, 15, 1, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 100 DORSO - 25 metri:  1'33"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12903, 1, 33, 40, 16, 1, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 200 DORSO - 25 metri:  3'10"95
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12904, 3, 10, 95, 17, 1, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 50 RANA - 25 metri:  0'49"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12905, 0, 49, 20, 19, 1, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 100 MISTI - 25 metri:  1'32"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12906, 1, 32, 10, 22, 1, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 50 STILE LIBERO - 50 metri:  0'35"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12907, 0, 35, 90, 2, 2, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 100 STILE LIBERO - 50 metri:  1'21"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12908, 1, 21, 40, 3, 2, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 200 STILE LIBERO - 50 metri:  2'56"12
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12909, 2, 56, 12, 4, 2, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 400 STILE LIBERO - 50 metri:  6'23"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12910, 6, 23, 30, 5, 2, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 800 STILE LIBERO - 50 metri: 13'13"45
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12911, 13, 13, 45, 6, 2, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 1500 STILE LIBERO - 50 metri: 25'37"13
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12912, 25, 37, 13, 7, 2, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 50 FARFALLA - 50 metri:  0'44"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12913, 0, 44, 10, 11, 2, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 50 DORSO - 50 metri:  0'42"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12914, 0, 42, 66, 15, 2, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 100 DORSO - 50 metri:  1'30"99
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12915, 1, 30, 99, 16, 2, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- 200 DORSO - 50 metri:  3'11"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12916, 3, 11, 66, 17, 2, '2018-11-20 07:03:42', '2018-11-20 07:03:42', 0.0, 13, 98);
-- End swimmer SESENA BARBARA. Inserted: 22

-- Creating time standards for SESENA PATRIZIA
-- 50 STILE LIBERO - 25 metri:  0'43"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12917, 0, 43, 40, 2, 1, '2018-11-20 07:03:44', '2018-11-20 07:03:44', 0.0, 13, 1474);
-- 100 STILE LIBERO - 25 metri:  1'47"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12918, 1, 47, 70, 3, 1, '2018-11-20 07:03:44', '2018-11-20 07:03:44', 0.0, 13, 1474);
-- 200 STILE LIBERO - 25 metri:  3'49"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12919, 3, 49, 40, 4, 1, '2018-11-20 07:03:44', '2018-11-20 07:03:44', 0.0, 13, 1474);
-- 800 STILE LIBERO - 25 metri: 16'58"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12920, 16, 58, 40, 6, 1, '2018-11-20 07:03:44', '2018-11-20 07:03:44', 0.0, 13, 1474);
-- 50 RANA - 25 metri:  0'49"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12921, 0, 49, 80, 19, 1, '2018-11-20 07:03:44', '2018-11-20 07:03:44', 0.0, 13, 1474);
-- 100 RANA - 25 metri:  1'52"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12922, 1, 52, 30, 20, 1, '2018-11-20 07:03:44', '2018-11-20 07:03:44', 0.0, 13, 1474);
-- 50 STILE LIBERO - 50 metri:  0'42"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12923, 0, 42, 80, 2, 2, '2018-11-20 07:03:44', '2018-11-20 07:03:44', 0.0, 13, 1474);
-- 50 RANA - 50 metri:  0'52"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12924, 0, 52, 50, 19, 2, '2018-11-20 07:03:44', '2018-11-20 07:03:44', 0.0, 13, 1474);
-- 100 RANA - 50 metri:  2'00"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12925, 2, 0, 50, 20, 2, '2018-11-20 07:03:44', '2018-11-20 07:03:44', 0.0, 13, 1474);
-- End swimmer SESENA PATRIZIA. Inserted: 9

-- Creating time standards for STORCHI LORENZO
-- 50 STILE LIBERO - 25 metri:  0'26"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12926, 0, 26, 50, 2, 1, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 100 STILE LIBERO - 25 metri:  1'01"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12927, 1, 1, 0, 3, 1, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 200 STILE LIBERO - 25 metri:  2'20"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12928, 2, 20, 60, 4, 1, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 400 STILE LIBERO - 25 metri:  5'14"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12929, 5, 14, 70, 5, 1, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 50 FARFALLA - 25 metri:  0'30"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12930, 0, 30, 80, 11, 1, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 100 FARFALLA - 25 metri:  1'14"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12931, 1, 14, 80, 12, 1, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 50 DORSO - 25 metri:  0'32"28
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12932, 0, 32, 28, 15, 1, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 100 DORSO - 25 metri:  1'09"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12933, 1, 9, 70, 16, 1, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 100 MISTI - 25 metri:  1'12"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12934, 1, 12, 0, 22, 1, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 200 MISTI - 25 metri:  2'44"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12935, 2, 44, 80, 23, 1, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 50 STILE LIBERO - 50 metri:  0'27"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12936, 0, 27, 10, 2, 2, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 400 STILE LIBERO - 50 metri:  5'33"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12937, 5, 33, 70, 5, 2, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 100 DORSO - 50 metri:  1'15"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12938, 1, 15, 0, 16, 2, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- 100 RANA - 50 metri:  1'26"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12939, 1, 26, 0, 20, 2, '2018-11-20 07:03:45', '2018-11-20 07:03:45', 0.0, 13, 19099);
-- End swimmer STORCHI LORENZO. Inserted: 14

-- Creating time standards for TOFFANETTI LAURA
-- 50 STILE LIBERO - 25 metri:  0'39"29
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12940, 0, 39, 29, 2, 1, '2018-11-20 07:03:46', '2018-11-20 07:03:46', 0.0, 13, 503);
-- 200 STILE LIBERO - 25 metri:  3'14"19
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12941, 3, 14, 19, 4, 1, '2018-11-20 07:03:46', '2018-11-20 07:03:46', 0.0, 13, 503);
-- 400 STILE LIBERO - 25 metri:  6'56"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12942, 6, 56, 30, 5, 1, '2018-11-20 07:03:46', '2018-11-20 07:03:46', 0.0, 13, 503);
-- 50 DORSO - 25 metri:  0'52"93
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12943, 0, 52, 93, 15, 1, '2018-11-20 07:03:46', '2018-11-20 07:03:46', 0.0, 13, 503);
-- 100 DORSO - 25 metri:  1'56"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12944, 1, 56, 90, 16, 1, '2018-11-20 07:03:46', '2018-11-20 07:03:46', 0.0, 13, 503);
-- 50 RANA - 25 metri:  0'53"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12945, 0, 53, 0, 19, 1, '2018-11-20 07:03:47', '2018-11-20 07:03:47', 0.0, 13, 503);
-- 100 MISTI - 25 metri:  1'49"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12946, 1, 49, 30, 22, 1, '2018-11-20 07:03:47', '2018-11-20 07:03:47', 0.0, 13, 503);
-- 200 MISTI - 25 metri:  3'55"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12947, 3, 55, 50, 23, 1, '2018-11-20 07:03:47', '2018-11-20 07:03:47', 0.0, 13, 503);
-- 50 STILE LIBERO - 50 metri:  0'40"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12948, 0, 40, 40, 2, 2, '2018-11-20 07:03:47', '2018-11-20 07:03:47', 0.0, 13, 503);
-- 200 STILE LIBERO - 50 metri:  3'18"55
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12949, 3, 18, 55, 4, 2, '2018-11-20 07:03:47', '2018-11-20 07:03:47', 0.0, 13, 503);
-- 400 STILE LIBERO - 50 metri:  7'07"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12950, 7, 7, 80, 5, 2, '2018-11-20 07:03:47', '2018-11-20 07:03:47', 0.0, 13, 503);
-- 800 STILE LIBERO - 50 metri: 14'23"82
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12951, 14, 23, 82, 6, 2, '2018-11-20 07:03:47', '2018-11-20 07:03:47', 0.0, 13, 503);
-- 50 FARFALLA - 50 metri:  0'55"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12952, 0, 55, 26, 11, 2, '2018-11-20 07:03:47', '2018-11-20 07:03:47', 0.0, 13, 503);
-- 100 RANA - 50 metri:  1'58"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12953, 1, 58, 10, 20, 2, '2018-11-20 07:03:47', '2018-11-20 07:03:47', 0.0, 13, 503);
-- End swimmer TOFFANETTI LAURA. Inserted: 14

-- Creating time standards for VEZZANI GIORGIA
-- 50 STILE LIBERO - 25 metri:  0'32"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12954, 0, 32, 60, 2, 1, '2018-11-20 07:03:48', '2018-11-20 07:03:48', 0.0, 13, 1777);
-- 100 STILE LIBERO - 25 metri:  1'10"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12955, 1, 10, 70, 3, 1, '2018-11-20 07:03:48', '2018-11-20 07:03:48', 0.0, 13, 1777);
-- 50 FARFALLA - 25 metri:  0'35"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12956, 0, 35, 90, 11, 1, '2018-11-20 07:03:48', '2018-11-20 07:03:48', 0.0, 13, 1777);
-- 50 DORSO - 25 metri:  0'39"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12957, 0, 39, 90, 15, 1, '2018-11-20 07:03:48', '2018-11-20 07:03:48', 0.0, 13, 1777);
-- 100 DORSO - 25 metri:  1'23"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12958, 1, 23, 20, 16, 1, '2018-11-20 07:03:48', '2018-11-20 07:03:48', 0.0, 13, 1777);
-- 50 RANA - 25 metri:  0'44"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12959, 0, 44, 10, 19, 1, '2018-11-20 07:03:48', '2018-11-20 07:03:48', 0.0, 13, 1777);
-- 100 MISTI - 25 metri:  1'22"98
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12960, 1, 22, 98, 22, 1, '2018-11-20 07:03:48', '2018-11-20 07:03:48', 0.0, 13, 1777);
-- 50 STILE LIBERO - 50 metri:  0'35"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12961, 0, 35, 80, 2, 2, '2018-11-20 07:03:48', '2018-11-20 07:03:48', 0.0, 13, 1777);
-- 100 STILE LIBERO - 50 metri:  1'17"59
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12962, 1, 17, 59, 3, 2, '2018-11-20 07:03:48', '2018-11-20 07:03:48', 0.0, 13, 1777);
-- 50 DORSO - 50 metri:  0'42"99
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12963, 0, 42, 99, 15, 2, '2018-11-20 07:03:48', '2018-11-20 07:03:48', 0.0, 13, 1777);
-- 100 DORSO - 50 metri:  1'28"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12964, 1, 28, 20, 16, 2, '2018-11-20 07:03:48', '2018-11-20 07:03:48', 0.0, 13, 1777);
-- End swimmer VEZZANI GIORGIA. Inserted: 11

-- Creating time standards for BRUNI SIMONE
-- 50 STILE LIBERO - 25 metri:  0'33"01
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12965, 0, 33, 1, 2, 1, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 100 STILE LIBERO - 25 metri:  1'13"06
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12966, 1, 13, 6, 3, 1, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 200 STILE LIBERO - 25 metri:  2'41"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12967, 2, 41, 80, 4, 1, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 50 FARFALLA - 25 metri:  0'38"58
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12968, 0, 38, 58, 11, 1, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 50 DORSO - 25 metri:  0'42"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12969, 0, 42, 50, 15, 1, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 100 MISTI - 25 metri:  1'28"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12970, 1, 28, 10, 22, 1, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 200 MISTI - 25 metri:  3'14"51
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12971, 3, 14, 51, 23, 1, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 50 STILE LIBERO - 50 metri:  0'33"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12972, 0, 33, 60, 2, 2, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 100 STILE LIBERO - 50 metri:  1'18"12
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12973, 1, 18, 12, 3, 2, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 200 STILE LIBERO - 50 metri:  2'57"91
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12974, 2, 57, 91, 4, 2, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 50 FARFALLA - 50 metri:  0'38"05
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12975, 0, 38, 5, 11, 2, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 50 DORSO - 50 metri:  0'45"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12976, 0, 45, 20, 15, 2, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 100 DORSO - 50 metri:  1'43"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12977, 1, 43, 60, 16, 2, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- 200 MISTI - 50 metri:  3'18"86
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12978, 3, 18, 86, 23, 2, '2018-11-20 07:03:49', '2018-11-20 07:03:49', 0.0, 13, 1805);
-- End swimmer BRUNI SIMONE. Inserted: 14

-- Creating time standards for BENASSI SARA
-- 100 STILE LIBERO - 25 metri:  1'21"25
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12979, 1, 21, 25, 3, 1, '2018-11-20 07:03:51', '2018-11-20 07:03:51', 0.0, 13, 1537);
-- 200 STILE LIBERO - 25 metri:  3'02"62
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12980, 3, 2, 62, 4, 1, '2018-11-20 07:03:51', '2018-11-20 07:03:51', 0.0, 13, 1537);
-- 50 FARFALLA - 25 metri:  0'40"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12981, 0, 40, 40, 11, 1, '2018-11-20 07:03:51', '2018-11-20 07:03:51', 0.0, 13, 1537);
-- 50 DORSO - 25 metri:  0'43"29
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12982, 0, 43, 29, 15, 1, '2018-11-20 07:03:51', '2018-11-20 07:03:51', 0.0, 13, 1537);
-- 100 DORSO - 25 metri:  1'30"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12983, 1, 30, 40, 16, 1, '2018-11-20 07:03:51', '2018-11-20 07:03:51', 0.0, 13, 1537);
-- 200 DORSO - 25 metri:  3'15"52
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12984, 3, 15, 52, 17, 1, '2018-11-20 07:03:51', '2018-11-20 07:03:51', 0.0, 13, 1537);
-- 50 RANA - 25 metri:  0'47"62
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12985, 0, 47, 62, 19, 1, '2018-11-20 07:03:51', '2018-11-20 07:03:51', 0.0, 13, 1537);
-- 100 MISTI - 25 metri:  1'31"31
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12986, 1, 31, 31, 22, 1, '2018-11-20 07:03:51', '2018-11-20 07:03:51', 0.0, 13, 1537);
-- 200 MISTI - 25 metri:  3'17"88
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12987, 3, 17, 88, 23, 1, '2018-11-20 07:03:51', '2018-11-20 07:03:51', 0.0, 13, 1537);
-- 50 STILE LIBERO - 50 metri:  0'36"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12988, 0, 36, 70, 2, 2, '2018-11-20 07:03:51', '2018-11-20 07:03:51', 0.0, 13, 1537);
-- 100 DORSO - 50 metri:  1'33"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12989, 1, 33, 70, 16, 2, '2018-11-20 07:03:51', '2018-11-20 07:03:51', 0.0, 13, 1537);
-- End swimmer BENASSI SARA. Inserted: 11

-- Creating time standards for BERTOCCHI FABIO
-- 50 STILE LIBERO - 25 metri:  0'27"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12990, 0, 27, 60, 2, 1, '2018-11-20 07:03:52', '2018-11-20 07:03:52', 0.0, 13, 28522);
-- 50 FARFALLA - 25 metri:  0'35"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12991, 0, 35, 30, 11, 1, '2018-11-20 07:03:52', '2018-11-20 07:03:52', 0.0, 13, 28522);
-- 50 RANA - 25 metri:  0'37"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12992, 0, 37, 40, 19, 1, '2018-11-20 07:03:52', '2018-11-20 07:03:52', 0.0, 13, 28522);
-- 50 STILE LIBERO - 50 metri:  0'28"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12993, 0, 28, 70, 2, 2, '2018-11-20 07:03:52', '2018-11-20 07:03:52', 0.0, 13, 28522);
-- End swimmer BERTOCCHI FABIO. Inserted: 4

-- Creating time standards for CANTONI SAMANTA
-- 50 STILE LIBERO - 25 metri:  0'34"14
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12994, 0, 34, 14, 2, 1, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 100 STILE LIBERO - 25 metri:  1'14"72
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12995, 1, 14, 72, 3, 1, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 200 STILE LIBERO - 25 metri:  2'51"39
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12996, 2, 51, 39, 4, 1, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 400 STILE LIBERO - 25 metri:  5'58"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12997, 5, 58, 60, 5, 1, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 800 STILE LIBERO - 25 metri: 12'16"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12998, 12, 16, 90, 6, 1, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 50 FARFALLA - 25 metri:  0'39"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (12999, 0, 39, 80, 11, 1, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 50 DORSO - 25 metri:  0'48"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13000, 0, 48, 26, 15, 1, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 100 DORSO - 25 metri:  1'40"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13001, 1, 40, 60, 16, 1, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 200 DORSO - 25 metri:  4'16"12
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13002, 4, 16, 12, 17, 1, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 50 STILE LIBERO - 50 metri:  0'34"94
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13003, 0, 34, 94, 2, 2, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 100 STILE LIBERO - 50 metri:  1'17"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13004, 1, 17, 40, 3, 2, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 200 STILE LIBERO - 50 metri:  2'56"42
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13005, 2, 56, 42, 4, 2, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 400 STILE LIBERO - 50 metri:  6'14"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13006, 6, 14, 10, 5, 2, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 800 STILE LIBERO - 50 metri: 13'08"37
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13007, 13, 8, 37, 6, 2, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- 50 DORSO - 50 metri:  0'56"55
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13008, 0, 56, 55, 15, 2, '2018-11-20 07:03:53', '2018-11-20 07:03:53', 0.0, 13, 11732);
-- End swimmer CANTONI SAMANTA. Inserted: 15

-- Creating time standards for DEL RIO SIMONE
-- 50 STILE LIBERO - 25 metri:  0'30"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13009, 0, 30, 30, 2, 1, '2018-11-20 07:03:54', '2018-11-20 07:03:54', 0.0, 13, 1409);
-- 100 STILE LIBERO - 25 metri:  1'11"25
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13010, 1, 11, 25, 3, 1, '2018-11-20 07:03:54', '2018-11-20 07:03:54', 0.0, 13, 1409);
-- 200 STILE LIBERO - 25 metri:  2'37"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13011, 2, 37, 26, 4, 1, '2018-11-20 07:03:54', '2018-11-20 07:03:54', 0.0, 13, 1409);
-- 400 STILE LIBERO - 25 metri:  5'39"86
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13012, 5, 39, 86, 5, 1, '2018-11-20 07:03:54', '2018-11-20 07:03:54', 0.0, 13, 1409);
-- 800 STILE LIBERO - 25 metri: 12'29"46
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13013, 12, 29, 46, 6, 1, '2018-11-20 07:03:54', '2018-11-20 07:03:54', 0.0, 13, 1409);
-- 50 FARFALLA - 25 metri:  0'35"48
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13014, 0, 35, 48, 11, 1, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 100 FARFALLA - 25 metri:  1'30"65
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13015, 1, 30, 65, 12, 1, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 200 FARFALLA - 25 metri:  3'24"17
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13016, 3, 24, 17, 13, 1, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 50 DORSO - 25 metri:  0'38"86
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13017, 0, 38, 86, 15, 1, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 100 DORSO - 25 metri:  1'24"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13018, 1, 24, 66, 16, 1, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 200 DORSO - 25 metri:  3'00"24
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13019, 3, 0, 24, 17, 1, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 50 RANA - 25 metri:  0'38"04
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13020, 0, 38, 4, 19, 1, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 100 RANA - 25 metri:  1'25"83
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13021, 1, 25, 83, 20, 1, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 200 RANA - 25 metri:  3'04"85
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13022, 3, 4, 85, 21, 1, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 100 MISTI - 25 metri:  1'17"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13023, 1, 17, 20, 22, 1, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 200 MISTI - 25 metri:  2'51"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13024, 2, 51, 90, 23, 1, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 100 STILE LIBERO - 50 metri:  1'11"41
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13025, 1, 11, 41, 3, 2, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 400 STILE LIBERO - 50 metri:  6'01"22
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13026, 6, 1, 22, 5, 2, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 1500 STILE LIBERO - 50 metri: 25'26"97
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13027, 25, 26, 97, 7, 2, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 50 FARFALLA - 50 metri:  0'33"53
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13028, 0, 33, 53, 11, 2, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 50 DORSO - 50 metri:  0'41"64
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13029, 0, 41, 64, 15, 2, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 100 DORSO - 50 metri:  1'30"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13030, 1, 30, 10, 16, 2, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 50 RANA - 50 metri:  0'39"37
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13031, 0, 39, 37, 19, 2, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 100 RANA - 50 metri:  1'29"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13032, 1, 29, 40, 20, 2, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 200 RANA - 50 metri:  3'07"93
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13033, 3, 7, 93, 21, 2, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 200 MISTI - 50 metri:  3'00"28
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13034, 3, 0, 28, 23, 2, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- 400 MISTI - 50 metri:  6'37"01
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13035, 6, 37, 1, 24, 2, '2018-11-20 07:03:55', '2018-11-20 07:03:55', 0.0, 13, 1409);
-- End swimmer DEL RIO SIMONE. Inserted: 27

-- Creating time standards for GIANSOLDATI MATTEO
-- 50 STILE LIBERO - 25 metri:  0'27"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13036, 0, 27, 10, 2, 1, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 100 STILE LIBERO - 25 metri:  0'58"74
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13037, 0, 58, 74, 3, 1, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 200 STILE LIBERO - 25 metri:  2'13"82
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13038, 2, 13, 82, 4, 1, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 400 STILE LIBERO - 25 metri:  4'34"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13039, 4, 34, 20, 5, 1, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 50 FARFALLA - 25 metri:  0'30"53
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13040, 0, 30, 53, 11, 1, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 100 FARFALLA - 25 metri:  1'12"36
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13041, 1, 12, 36, 12, 1, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 50 DORSO - 25 metri:  0'31"03
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13042, 0, 31, 3, 15, 1, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 100 DORSO - 25 metri:  1'10"31
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13043, 1, 10, 31, 16, 1, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 100 MISTI - 25 metri:  1'10"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13044, 1, 10, 90, 22, 1, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 100 STILE LIBERO - 50 metri:  0'59"92
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13045, 0, 59, 92, 3, 2, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 400 STILE LIBERO - 50 metri:  4'48"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13046, 4, 48, 50, 5, 2, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 800 STILE LIBERO - 50 metri: 10'16"72
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13047, 10, 16, 72, 6, 2, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 50 FARFALLA - 50 metri:  0'30"41
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13048, 0, 30, 41, 11, 2, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 50 DORSO - 50 metri:  0'32"69
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13049, 0, 32, 69, 15, 2, '2018-11-20 07:03:56', '2018-11-20 07:03:56', 0.0, 13, 1452);
-- 100 DORSO - 50 metri:  1'14"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13050, 1, 14, 40, 16, 2, '2018-11-20 07:03:57', '2018-11-20 07:03:57', 0.0, 13, 1452);
-- End swimmer GIANSOLDATI MATTEO. Inserted: 15

-- Creating time standards for NOVELLI MICHELE
-- 50 STILE LIBERO - 25 metri:  0'36"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13051, 0, 36, 40, 2, 1, '2018-11-20 07:03:57', '2018-11-20 07:03:57', 0.0, 13, 27445);
-- 100 STILE LIBERO - 25 metri:  1'24"89
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13052, 1, 24, 89, 3, 1, '2018-11-20 07:03:57', '2018-11-20 07:03:57', 0.0, 13, 27445);
-- 200 STILE LIBERO - 25 metri:  3'00"02
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13053, 3, 0, 2, 4, 1, '2018-11-20 07:03:57', '2018-11-20 07:03:57', 0.0, 13, 27445);
-- 400 STILE LIBERO - 25 metri:  6'19"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13054, 6, 19, 80, 5, 1, '2018-11-20 07:03:57', '2018-11-20 07:03:57', 0.0, 13, 27445);
-- 800 STILE LIBERO - 25 metri: 12'53"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13055, 12, 53, 30, 6, 1, '2018-11-20 07:03:57', '2018-11-20 07:03:57', 0.0, 13, 27445);
-- 50 RANA - 25 metri:  0'47"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13056, 0, 47, 80, 19, 1, '2018-11-20 07:03:57', '2018-11-20 07:03:57', 0.0, 13, 27445);
-- 50 STILE LIBERO - 50 metri:  0'36"02
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13057, 0, 36, 2, 2, 2, '2018-11-20 07:03:57', '2018-11-20 07:03:57', 0.0, 13, 27445);
-- 100 STILE LIBERO - 50 metri:  1'25"32
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13058, 1, 25, 32, 3, 2, '2018-11-20 07:03:57', '2018-11-20 07:03:57', 0.0, 13, 27445);
-- 200 STILE LIBERO - 50 metri:  3'08"83
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13059, 3, 8, 83, 4, 2, '2018-11-20 07:03:57', '2018-11-20 07:03:57', 0.0, 13, 27445);
-- 400 STILE LIBERO - 50 metri:  6'34"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13060, 6, 34, 80, 5, 2, '2018-11-20 07:03:57', '2018-11-20 07:03:57', 0.0, 13, 27445);
-- End swimmer NOVELLI MICHELE. Inserted: 10

-- Creating time standards for BERTOZZI ORLANDO
-- 50 STILE LIBERO - 25 metri:  0'28"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13061, 0, 28, 20, 2, 1, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 100 STILE LIBERO - 25 metri:  1'04"39
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13062, 1, 4, 39, 3, 1, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 200 STILE LIBERO - 25 metri:  2'20"07
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13063, 2, 20, 7, 4, 1, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 400 STILE LIBERO - 25 metri:  5'09"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13064, 5, 9, 40, 5, 1, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 800 STILE LIBERO - 25 metri: 10'57"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13065, 10, 57, 80, 6, 1, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 50 FARFALLA - 25 metri:  0'33"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13066, 0, 33, 80, 11, 1, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 50 DORSO - 25 metri:  0'37"34
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13067, 0, 37, 34, 15, 1, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 100 DORSO - 25 metri:  1'21"72
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13068, 1, 21, 72, 16, 1, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 50 RANA - 25 metri:  0'38"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13069, 0, 38, 60, 19, 1, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 100 MISTI - 25 metri:  1'14"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13070, 1, 14, 50, 22, 1, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 50 STILE LIBERO - 50 metri:  0'29"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13071, 0, 29, 50, 2, 2, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 100 STILE LIBERO - 50 metri:  1'05"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13072, 1, 5, 0, 3, 2, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 200 STILE LIBERO - 50 metri:  2'26"56
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13073, 2, 26, 56, 4, 2, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- 400 STILE LIBERO - 50 metri:  5'24"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13074, 5, 24, 70, 5, 2, '2018-11-20 07:03:59', '2018-11-20 07:03:59', 0.0, 13, 1227);
-- End swimmer BERTOZZI ORLANDO. Inserted: 14

-- Creating time standards for BERTANI STEFANO
-- 50 STILE LIBERO - 25 metri:  0'30"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13075, 0, 30, 10, 2, 1, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 100 STILE LIBERO - 25 metri:  1'07"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13076, 1, 7, 80, 3, 1, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 200 STILE LIBERO - 25 metri:  2'34"71
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13077, 2, 34, 71, 4, 1, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 400 STILE LIBERO - 25 metri:  5'31"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13078, 5, 31, 20, 5, 1, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 800 STILE LIBERO - 25 metri: 11'23"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13079, 11, 23, 60, 6, 1, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 50 FARFALLA - 25 metri:  0'35"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13080, 0, 35, 30, 11, 1, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 50 DORSO - 25 metri:  0'38"15
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13081, 0, 38, 15, 15, 1, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 100 DORSO - 25 metri:  1'19"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13082, 1, 19, 30, 16, 1, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 200 DORSO - 25 metri:  2'54"34
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13083, 2, 54, 34, 17, 1, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 50 RANA - 25 metri:  0'42"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13084, 0, 42, 70, 19, 1, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 100 MISTI - 25 metri:  1'22"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13085, 1, 22, 40, 22, 1, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 200 MISTI - 25 metri:  2'57"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13086, 2, 57, 70, 23, 1, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 50 STILE LIBERO - 50 metri:  0'30"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13087, 0, 30, 20, 2, 2, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 100 STILE LIBERO - 50 metri:  1'03"82
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13088, 1, 3, 82, 3, 2, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 200 STILE LIBERO - 50 metri:  2'30"74
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13089, 2, 30, 74, 4, 2, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 400 STILE LIBERO - 50 metri:  5'37"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13090, 5, 37, 10, 5, 2, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 800 STILE LIBERO - 50 metri: 12'16"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13091, 12, 16, 60, 6, 2, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 50 FARFALLA - 50 metri:  0'33"89
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13092, 0, 33, 89, 11, 2, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 50 DORSO - 50 metri:  0'36"47
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13093, 0, 36, 47, 15, 2, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 100 DORSO - 50 metri:  1'28"71
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13094, 1, 28, 71, 16, 2, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 200 DORSO - 50 metri:  3'03"59
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13095, 3, 3, 59, 17, 2, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 50 RANA - 50 metri:  0'43"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13096, 0, 43, 60, 19, 2, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- 200 MISTI - 50 metri:  3'02"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13097, 3, 2, 80, 23, 2, '2018-11-20 07:04:02', '2018-11-20 07:04:02', 0.0, 13, 97);
-- End swimmer BERTANI STEFANO. Inserted: 23

-- Creating time standards for BERNARDELLI NICLA
-- 50 STILE LIBERO - 25 metri:  0'37"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13135, 0, 37, 70, 2, 1, '2018-11-20 07:04:13', '2018-11-20 07:04:13', 0.0, 13, 28150);
-- 100 STILE LIBERO - 25 metri:  1'24"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13136, 1, 24, 20, 3, 1, '2018-11-20 07:04:13', '2018-11-20 07:04:13', 0.0, 13, 28150);
-- 200 STILE LIBERO - 25 metri:  3'17"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13137, 3, 17, 26, 4, 1, '2018-11-20 07:04:13', '2018-11-20 07:04:13', 0.0, 13, 28150);
-- 50 DORSO - 25 metri:  0'51"32
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13138, 0, 51, 32, 15, 1, '2018-11-20 07:04:13', '2018-11-20 07:04:13', 0.0, 13, 28150);
-- 100 DORSO - 25 metri:  1'45"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13139, 1, 45, 70, 16, 1, '2018-11-20 07:04:14', '2018-11-20 07:04:14', 0.0, 13, 28150);
-- 50 STILE LIBERO - 50 metri:  0'37"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13140, 0, 37, 80, 2, 2, '2018-11-20 07:04:14', '2018-11-20 07:04:14', 0.0, 13, 28150);
-- End swimmer BERNARDELLI NICLA. Inserted: 6

-- Creating time standards for ZULIANI MATTEO
-- 50 STILE LIBERO - 25 metri:  0'27"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13141, 0, 27, 40, 2, 1, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 200 STILE LIBERO - 25 metri:  2'11"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13142, 2, 11, 40, 4, 1, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 400 STILE LIBERO - 25 metri:  4'36"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13143, 4, 36, 90, 5, 1, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 50 FARFALLA - 25 metri:  0'28"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13144, 0, 28, 26, 11, 1, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 100 FARFALLA - 25 metri:  1'02"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13145, 1, 2, 80, 12, 1, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 200 FARFALLA - 25 metri:  2'13"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13146, 2, 13, 26, 13, 1, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 50 DORSO - 25 metri:  0'31"61
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13147, 0, 31, 61, 15, 1, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 100 DORSO - 25 metri:  1'09"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13148, 1, 9, 10, 16, 1, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 50 RANA - 25 metri:  0'39"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13149, 0, 39, 80, 19, 1, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 100 MISTI - 25 metri:  1'10"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13150, 1, 10, 10, 22, 1, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 200 MISTI - 25 metri:  2'26"88
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13151, 2, 26, 88, 23, 1, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 50 STILE LIBERO - 50 metri:  0'28"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13152, 0, 28, 80, 2, 2, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 200 STILE LIBERO - 50 metri:  2'20"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13153, 2, 20, 50, 4, 2, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 800 STILE LIBERO - 50 metri: 10'22"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13154, 10, 22, 30, 6, 2, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 50 FARFALLA - 50 metri:  0'28"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13155, 0, 28, 10, 11, 2, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 100 FARFALLA - 50 metri:  1'01"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13156, 1, 1, 90, 12, 2, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 200 FARFALLA - 50 metri:  2'21"23
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13157, 2, 21, 23, 13, 2, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 100 DORSO - 50 metri:  1'11"10
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13158, 1, 11, 10, 16, 2, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- 200 DORSO - 50 metri:  2'30"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13159, 2, 30, 20, 17, 2, '2018-11-20 07:04:15', '2018-11-20 07:04:15', 0.0, 13, 1496);
-- End swimmer ZULIANI MATTEO. Inserted: 19

-- Creating time standards for CANOVI GABRIELE
-- 50 STILE LIBERO - 25 metri:  0'32"36
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13179, 0, 32, 36, 2, 1, '2018-11-20 07:04:23', '2018-11-20 07:04:23', 0.0, 13, 1463);
-- 100 STILE LIBERO - 25 metri:  1'13"15
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13180, 1, 13, 15, 3, 1, '2018-11-20 07:04:23', '2018-11-20 07:04:23', 0.0, 13, 1463);
-- 200 STILE LIBERO - 25 metri:  2'39"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13181, 2, 39, 80, 4, 1, '2018-11-20 07:04:23', '2018-11-20 07:04:23', 0.0, 13, 1463);
-- 50 RANA - 25 metri:  0'42"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13182, 0, 42, 40, 19, 1, '2018-11-20 07:04:23', '2018-11-20 07:04:23', 0.0, 13, 1463);
-- 100 MISTI - 25 metri:  1'30"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13183, 1, 30, 90, 22, 1, '2018-11-20 07:04:23', '2018-11-20 07:04:23', 0.0, 13, 1463);
-- 50 STILE LIBERO - 50 metri:  0'32"62
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13184, 0, 32, 62, 2, 2, '2018-11-20 07:04:23', '2018-11-20 07:04:23', 0.0, 13, 1463);
-- 100 STILE LIBERO - 50 metri:  1'14"74
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13185, 1, 14, 74, 3, 2, '2018-11-20 07:04:23', '2018-11-20 07:04:23', 0.0, 13, 1463);
-- 200 STILE LIBERO - 50 metri:  2'48"72
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13186, 2, 48, 72, 4, 2, '2018-11-20 07:04:23', '2018-11-20 07:04:23', 0.0, 13, 1463);
-- 100 RANA - 50 metri:  1'34"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13187, 1, 34, 20, 20, 2, '2018-11-20 07:04:23', '2018-11-20 07:04:23', 0.0, 13, 1463);
-- End swimmer CANOVI GABRIELE. Inserted: 9

-- Creating time standards for MATTIOLI ALESSANDRO
-- 1500 STILE LIBERO - 25 metri: 22'44"13
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13188, 22, 44, 13, 7, 1, '2018-11-20 07:04:24', '2018-11-20 07:04:24', 0.0, 13, 27570);
-- 800 STILE LIBERO - 50 metri: 12'02"02
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13189, 12, 2, 2, 6, 2, '2018-11-20 07:04:24', '2018-11-20 07:04:24', 0.0, 13, 27570);
-- 1500 STILE LIBERO - 50 metri: 22'54"08
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13190, 22, 54, 8, 7, 2, '2018-11-20 07:04:24', '2018-11-20 07:04:24', 0.0, 13, 27570);
-- End swimmer MATTIOLI ALESSANDRO. Inserted: 3

-- Creating time standards for TOSI VALENTINA
-- 50 STILE LIBERO - 25 metri:  0'31"97
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13191, 0, 31, 97, 2, 1, '2018-11-20 07:04:25', '2018-11-20 07:04:25', 0.0, 13, 1532);
-- 100 STILE LIBERO - 25 metri:  1'10"85
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13192, 1, 10, 85, 3, 1, '2018-11-20 07:04:25', '2018-11-20 07:04:25', 0.0, 13, 1532);
-- 200 STILE LIBERO - 25 metri:  2'44"21
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13193, 2, 44, 21, 4, 1, '2018-11-20 07:04:25', '2018-11-20 07:04:25', 0.0, 13, 1532);
-- 50 FARFALLA - 25 metri:  0'36"76
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13194, 0, 36, 76, 11, 1, '2018-11-20 07:04:25', '2018-11-20 07:04:25', 0.0, 13, 1532);
-- 50 RANA - 25 metri:  0'48"72
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13195, 0, 48, 72, 19, 1, '2018-11-20 07:04:25', '2018-11-20 07:04:25', 0.0, 13, 1532);
-- 100 MISTI - 25 metri:  1'24"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13196, 1, 24, 0, 22, 1, '2018-11-20 07:04:25', '2018-11-20 07:04:25', 0.0, 13, 1532);
-- End swimmer TOSI VALENTINA. Inserted: 6

-- Creating time standards for VALCAVI LUCA
-- 50 STILE LIBERO - 25 metri:  0'26"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13197, 0, 26, 40, 2, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 100 STILE LIBERO - 25 metri:  0'58"63
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13198, 0, 58, 63, 3, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 200 STILE LIBERO - 25 metri:  2'09"32
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13199, 2, 9, 32, 4, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 400 STILE LIBERO - 25 metri:  4'41"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13200, 4, 41, 90, 5, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 800 STILE LIBERO - 25 metri:  9'58"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13201, 9, 58, 70, 6, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 50 FARFALLA - 25 metri:  0'29"54
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13202, 0, 29, 54, 11, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 100 FARFALLA - 25 metri:  1'04"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13203, 1, 4, 66, 12, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 200 FARFALLA - 25 metri:  2'25"81
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13204, 2, 25, 81, 13, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 50 DORSO - 25 metri:  0'34"13
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13205, 0, 34, 13, 15, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 100 DORSO - 25 metri:  1'13"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13206, 1, 13, 30, 16, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 200 DORSO - 25 metri:  2'36"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13207, 2, 36, 0, 17, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 50 RANA - 25 metri:  0'36"38
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13208, 0, 36, 38, 19, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 100 RANA - 25 metri:  1'20"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13209, 1, 20, 90, 20, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 200 RANA - 25 metri:  2'55"03
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13210, 2, 55, 3, 21, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 100 MISTI - 25 metri:  1'09"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13211, 1, 9, 40, 22, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 200 MISTI - 25 metri:  2'38"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13212, 2, 38, 70, 23, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 400 MISTI - 25 metri:  5'12"01
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13213, 5, 12, 1, 24, 1, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 50 STILE LIBERO - 50 metri:  0'27"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13214, 0, 27, 70, 2, 2, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 100 STILE LIBERO - 50 metri:  1'02"09
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13215, 1, 2, 9, 3, 2, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 200 STILE LIBERO - 50 metri:  2'15"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13216, 2, 15, 50, 4, 2, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 400 STILE LIBERO - 50 metri:  5'00"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13217, 5, 0, 20, 5, 2, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 800 STILE LIBERO - 50 metri: 10'40"63
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13218, 10, 40, 63, 6, 2, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 1500 STILE LIBERO - 50 metri: 21'28"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13219, 21, 28, 70, 7, 2, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 50 FARFALLA - 50 metri:  0'29"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13220, 0, 29, 60, 11, 2, '2018-11-20 07:04:27', '2018-11-20 07:04:27', 0.0, 13, 1025);
-- 100 FARFALLA - 50 metri:  1'06"04
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13221, 1, 6, 4, 12, 2, '2018-11-20 07:04:28', '2018-11-20 07:04:28', 0.0, 13, 1025);
-- 200 FARFALLA - 50 metri:  2'27"59
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13222, 2, 27, 59, 13, 2, '2018-11-20 07:04:28', '2018-11-20 07:04:28', 0.0, 13, 1025);
-- 50 DORSO - 50 metri:  0'34"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13223, 0, 34, 0, 15, 2, '2018-11-20 07:04:28', '2018-11-20 07:04:28', 0.0, 13, 1025);
-- 100 DORSO - 50 metri:  1'19"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13224, 1, 19, 40, 16, 2, '2018-11-20 07:04:28', '2018-11-20 07:04:28', 0.0, 13, 1025);
-- 200 DORSO - 50 metri:  2'39"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13225, 2, 39, 50, 17, 2, '2018-11-20 07:04:28', '2018-11-20 07:04:28', 0.0, 13, 1025);
-- 100 RANA - 50 metri:  1'26"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13226, 1, 26, 50, 20, 2, '2018-11-20 07:04:28', '2018-11-20 07:04:28', 0.0, 13, 1025);
-- 200 MISTI - 50 metri:  2'30"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13227, 2, 30, 30, 23, 2, '2018-11-20 07:04:28', '2018-11-20 07:04:28', 0.0, 13, 1025);
-- 400 MISTI - 50 metri:  5'26"87
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13228, 5, 26, 87, 24, 2, '2018-11-20 07:04:28', '2018-11-20 07:04:28', 0.0, 13, 1025);
-- End swimmer VALCAVI LUCA. Inserted: 32


--
COMMIT;
