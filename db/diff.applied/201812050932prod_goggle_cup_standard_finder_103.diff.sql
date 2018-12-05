-- /home/leega/Sites/goggles_admin/log/201812050932prod_goggle_cup_standard_finder_103.diff.sql
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
DELETE FROM `goggle_cup_standards` WHERE (`id`=13703);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13704);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13630);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13631);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13632);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13633);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13634);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13635);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13636);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13637);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13638);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13639);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13640);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13641);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13642);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13643);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13644);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13645);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13646);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13647);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13648);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13649);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13650);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13651);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13652);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13653);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13654);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13655);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13656);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13657);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13658);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13659);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13660);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13661);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13662);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13663);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13664);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13665);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13666);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13667);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13668);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13669);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13670);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13671);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13672);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13673);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13674);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13675);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13700);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13702);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13676);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13677);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13678);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13679);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13680);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13681);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13682);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13683);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13684);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13685);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13686);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13687);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13688);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13689);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13690);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13691);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13692);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13693);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13694);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13695);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13696);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13698);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13701);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13699);
DELETE FROM `goggle_cup_standards` WHERE (`id`=13697);
-- Deletion complete. Remaining: 0

-- Found 7 swimmers

-- Creating time standards for ACERBI THOMAS
-- 50 STILE LIBERO - 25 metri:  0'31"09
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13705, 0, 31, 9, 2, 1, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 100 STILE LIBERO - 25 metri:  1'12"02
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13706, 1, 12, 2, 3, 1, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 400 STILE LIBERO - 25 metri:  5'57"02
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13707, 5, 57, 2, 5, 1, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 1500 STILE LIBERO - 25 metri: 25'24"57
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13708, 25, 24, 57, 7, 1, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 50 FARFALLA - 25 metri:  0'38"96
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13709, 0, 38, 96, 11, 1, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 50 DORSO - 25 metri:  0'40"54
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13710, 0, 40, 54, 15, 1, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 50 RANA - 25 metri:  0'40"96
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13711, 0, 40, 96, 19, 1, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 100 RANA - 25 metri:  1'30"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13712, 1, 30, 0, 20, 1, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 200 RANA - 25 metri:  3'24"31
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13713, 3, 24, 31, 21, 1, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 100 MISTI - 25 metri:  1'23"29
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13714, 1, 23, 29, 22, 1, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 200 MISTI - 25 metri:  3'09"76
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13715, 3, 9, 76, 23, 1, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 400 MISTI - 25 metri:  7'03"83
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13716, 7, 3, 83, 24, 1, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 50 STILE LIBERO - 50 metri:  0'32"28
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13717, 0, 32, 28, 2, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 100 STILE LIBERO - 50 metri:  1'13"56
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13718, 1, 13, 56, 3, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 200 STILE LIBERO - 50 metri:  2'45"37
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13719, 2, 45, 37, 4, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 800 STILE LIBERO - 50 metri: 13'19"09
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13720, 13, 19, 9, 6, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 50 FARFALLA - 50 metri:  0'40"17
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13721, 0, 40, 17, 11, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 100 FARFALLA - 50 metri:  1'33"91
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13722, 1, 33, 91, 12, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 50 DORSO - 50 metri:  0'39"51
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13723, 0, 39, 51, 15, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 100 DORSO - 50 metri:  1'34"92
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13724, 1, 34, 92, 16, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 50 RANA - 50 metri:  0'41"34
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13725, 0, 41, 34, 19, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 100 RANA - 50 metri:  1'35"25
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13726, 1, 35, 25, 20, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 200 RANA - 50 metri:  3'27"01
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13727, 3, 27, 1, 21, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 200 MISTI - 50 metri:  3'14"96
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13728, 3, 14, 96, 23, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- 400 MISTI - 50 metri:  7'08"91
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13729, 7, 8, 91, 24, 2, '2018-12-05 08:32:52', '2018-12-05 08:32:52', 0.0, 103, 32608);
-- End swimmer ACERBI THOMAS. Inserted: 25

-- Creating time standards for MORO BENEDETTA
-- 50 STILE LIBERO - 25 metri:  0'35"73
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13730, 0, 35, 73, 2, 1, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 100 STILE LIBERO - 25 metri:  1'22"36
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13731, 1, 22, 36, 3, 1, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 200 STILE LIBERO - 25 metri:  2'54"19
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13732, 2, 54, 19, 4, 1, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 400 STILE LIBERO - 25 metri:  6'12"02
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13733, 6, 12, 2, 5, 1, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 50 FARFALLA - 25 metri:  0'46"26
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13734, 0, 46, 26, 11, 1, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 100 FARFALLA - 25 metri:  1'46"11
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13735, 1, 46, 11, 12, 1, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 50 DORSO - 25 metri:  0'44"37
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13736, 0, 44, 37, 15, 1, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 100 DORSO - 25 metri:  1'32"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13737, 1, 32, 60, 16, 1, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 200 DORSO - 25 metri:  3'17"69
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13738, 3, 17, 69, 17, 1, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 100 MISTI - 25 metri:  1'35"36
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13739, 1, 35, 36, 22, 1, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 200 MISTI - 25 metri:  3'22"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13740, 3, 22, 90, 23, 1, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 50 STILE LIBERO - 50 metri:  0'39"08
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13741, 0, 39, 8, 2, 2, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 100 STILE LIBERO - 50 metri:  1'19"51
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13742, 1, 19, 51, 3, 2, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 200 STILE LIBERO - 50 metri:  2'57"63
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13743, 2, 57, 63, 4, 2, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 400 STILE LIBERO - 50 metri:  6'27"48
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13744, 6, 27, 48, 5, 2, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 800 STILE LIBERO - 50 metri: 13'09"52
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13745, 13, 9, 52, 6, 2, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 1500 STILE LIBERO - 50 metri: 25'44"03
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13746, 25, 44, 3, 7, 2, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 50 FARFALLA - 50 metri:  0'50"47
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13747, 0, 50, 47, 11, 2, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 50 DORSO - 50 metri:  0'44"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13748, 0, 44, 66, 15, 2, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 100 DORSO - 50 metri:  1'34"69
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13749, 1, 34, 69, 16, 2, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- 200 MISTI - 50 metri:  3'44"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13750, 3, 44, 90, 23, 2, '2018-12-05 08:32:53', '2018-12-05 08:32:53', 0.0, 103, 32653);
-- End swimmer MORO BENEDETTA. Inserted: 21

-- Creating time standards for BONAVITA ALESSIO
-- 50 STILE LIBERO - 25 metri:  0'28"16
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13751, 0, 28, 16, 2, 1, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 100 STILE LIBERO - 25 metri:  1'00"49
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13752, 1, 0, 49, 3, 1, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 200 STILE LIBERO - 25 metri:  2'11"93
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13753, 2, 11, 93, 4, 1, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 400 STILE LIBERO - 25 metri:  4'41"11
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13754, 4, 41, 11, 5, 1, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 800 STILE LIBERO - 25 metri: 10'00"09
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13755, 10, 0, 9, 6, 1, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 1500 STILE LIBERO - 25 metri: 18'54"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13756, 18, 54, 90, 7, 1, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 50 FARFALLA - 25 metri:  0'31"52
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13757, 0, 31, 52, 11, 1, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 100 FARFALLA - 25 metri:  1'10"38
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13758, 1, 10, 38, 12, 1, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 50 RANA - 25 metri:  0'36"45
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13759, 0, 36, 45, 19, 1, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 100 RANA - 25 metri:  1'21"31
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13760, 1, 21, 31, 20, 1, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 200 RANA - 25 metri:  3'00"33
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13761, 3, 0, 33, 21, 1, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 100 MISTI - 25 metri:  1'11"08
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13762, 1, 11, 8, 22, 1, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 50 STILE LIBERO - 50 metri:  0'30"45
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13763, 0, 30, 45, 2, 2, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 100 STILE LIBERO - 50 metri:  1'05"49
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13764, 1, 5, 49, 3, 2, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 200 STILE LIBERO - 50 metri:  2'14"06
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13765, 2, 14, 6, 4, 2, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 400 STILE LIBERO - 50 metri:  4'47"71
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13766, 4, 47, 71, 5, 2, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 800 STILE LIBERO - 50 metri: 10'06"32
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13767, 10, 6, 32, 6, 2, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 1500 STILE LIBERO - 50 metri: 19'14"16
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13768, 19, 14, 16, 7, 2, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 50 DORSO - 50 metri:  0'36"15
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13769, 0, 36, 15, 15, 2, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 100 RANA - 50 metri:  1'23"84
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13770, 1, 23, 84, 20, 2, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- 200 MISTI - 50 metri:  2'51"21
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13771, 2, 51, 21, 23, 2, '2018-12-05 08:32:54', '2018-12-05 08:32:54', 0.0, 103, 33831);
-- End swimmer BONAVITA ALESSIO. Inserted: 21

-- Creating time standards for BERETTA SARA
-- 50 STILE LIBERO - 25 metri:  0'33"45
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13772, 0, 33, 45, 2, 1, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 100 STILE LIBERO - 25 metri:  1'17"02
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13773, 1, 17, 2, 3, 1, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 400 STILE LIBERO - 25 metri:  5'55"19
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13774, 5, 55, 19, 5, 1, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 50 DORSO - 25 metri:  0'40"58
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13775, 0, 40, 58, 15, 1, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 100 DORSO - 25 metri:  1'24"59
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13776, 1, 24, 59, 16, 1, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 200 DORSO - 25 metri:  3'01"71
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13777, 3, 1, 71, 17, 1, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 50 RANA - 25 metri:  0'41"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13778, 0, 41, 90, 19, 1, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 100 RANA - 25 metri:  1'33"43
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13779, 1, 33, 43, 20, 1, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 200 RANA - 25 metri:  3'24"39
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13780, 3, 24, 39, 21, 1, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 100 MISTI - 25 metri:  1'24"36
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13781, 1, 24, 36, 22, 1, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 50 STILE LIBERO - 50 metri:  0'33"43
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13782, 0, 33, 43, 2, 2, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 50 DORSO - 50 metri:  0'40"29
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13783, 0, 40, 29, 15, 2, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 100 DORSO - 50 metri:  1'26"13
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13784, 1, 26, 13, 16, 2, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- 100 RANA - 50 metri:  1'35"13
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13785, 1, 35, 13, 20, 2, '2018-12-05 08:32:55', '2018-12-05 08:32:55', 0.0, 103, 34951);
-- End swimmer BERETTA SARA. Inserted: 14

-- Creating time standards for BONIZZONI GRETA
-- 100 STILE LIBERO - 25 metri:  1'07"44
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13786, 1, 7, 44, 3, 1, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 200 STILE LIBERO - 25 metri:  2'28"83
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13787, 2, 28, 83, 4, 1, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 400 STILE LIBERO - 25 metri:  5'25"01
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13788, 5, 25, 1, 5, 1, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 800 STILE LIBERO - 25 metri: 10'34"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13789, 10, 34, 80, 6, 1, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 50 FARFALLA - 25 metri:  0'33"98
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13790, 0, 33, 98, 11, 1, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 100 FARFALLA - 25 metri:  1'14"47
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13791, 1, 14, 47, 12, 1, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 50 DORSO - 25 metri:  0'36"85
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13792, 0, 36, 85, 15, 1, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 100 DORSO - 25 metri:  1'17"63
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13793, 1, 17, 63, 16, 1, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 100 MISTI - 25 metri:  1'17"94
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13794, 1, 17, 94, 22, 1, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 200 MISTI - 25 metri:  2'47"57
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13795, 2, 47, 57, 23, 1, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 400 MISTI - 25 metri:  5'48"04
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13796, 5, 48, 4, 24, 1, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 50 STILE LIBERO - 50 metri:  0'32"79
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13797, 0, 32, 79, 2, 2, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 400 STILE LIBERO - 50 metri:  5'31"73
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13798, 5, 31, 73, 5, 2, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 50 FARFALLA - 50 metri:  0'34"01
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13799, 0, 34, 1, 11, 2, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 100 FARFALLA - 50 metri:  1'16"95
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13800, 1, 16, 95, 12, 2, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 200 FARFALLA - 50 metri:  2'49"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13801, 2, 49, 20, 13, 2, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 200 DORSO - 50 metri:  2'52"91
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13802, 2, 52, 91, 17, 2, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- 200 MISTI - 50 metri:  2'51"86
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13803, 2, 51, 86, 23, 2, '2018-12-05 08:32:56', '2018-12-05 08:32:56', 0.0, 103, 22284);
-- End swimmer BONIZZONI GRETA. Inserted: 18

-- Creating time standards for VERCESI DARIO
-- 50 STILE LIBERO - 25 metri:  0'44"57
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13804, 0, 44, 57, 2, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 32669);
-- 100 STILE LIBERO - 25 metri:  1'39"27
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13805, 1, 39, 27, 3, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 32669);
-- 50 RANA - 25 metri:  1'05"44
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13806, 1, 5, 44, 19, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 32669);
-- 100 MISTI - 25 metri:  2'10"99
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13807, 2, 10, 99, 22, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 32669);
-- 50 STILE LIBERO - 50 metri:  0'44"55
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13808, 0, 44, 55, 2, 2, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 32669);
-- 100 STILE LIBERO - 50 metri:  1'41"47
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13809, 1, 41, 47, 3, 2, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 32669);
-- 200 STILE LIBERO - 50 metri:  3'42"07
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13810, 3, 42, 7, 4, 2, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 32669);
-- 50 DORSO - 50 metri:  1'07"21
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13811, 1, 7, 21, 15, 2, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 32669);
-- End swimmer VERCESI DARIO. Inserted: 8

-- Creating time standards for GALMOZZI STEFANO
-- 50 STILE LIBERO - 25 metri:  0'32"14
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13812, 0, 32, 14, 2, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 34966);
-- 100 STILE LIBERO - 25 metri:  1'10"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13813, 1, 10, 90, 3, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 34966);
-- 200 STILE LIBERO - 25 metri:  2'34"17
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13814, 2, 34, 17, 4, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 34966);
-- 400 STILE LIBERO - 25 metri:  5'48"24
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13815, 5, 48, 24, 5, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 34966);
-- 800 STILE LIBERO - 25 metri: 12'18"04
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13816, 12, 18, 4, 6, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 34966);
-- 1500 STILE LIBERO - 25 metri: 22'32"60
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13817, 22, 32, 60, 7, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 34966);
-- 50 FARFALLA - 25 metri:  0'39"05
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13818, 0, 39, 5, 11, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 34966);
-- 50 DORSO - 25 metri:  0'43"58
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13819, 0, 43, 58, 15, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 34966);
-- 100 MISTI - 25 metri:  1'24"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13820, 1, 24, 70, 22, 1, '2018-12-05 08:32:57', '2018-12-05 08:32:57', 0.0, 103, 34966);
-- 100 STILE LIBERO - 50 metri:  1'11"33
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13821, 1, 11, 33, 3, 2, '2018-12-05 08:32:58', '2018-12-05 08:32:58', 0.0, 103, 34966);
-- 400 STILE LIBERO - 50 metri:  5'48"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13822, 5, 48, 20, 5, 2, '2018-12-05 08:32:58', '2018-12-05 08:32:58', 0.0, 103, 34966);
-- 800 STILE LIBERO - 50 metri: 12'11"18
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13823, 12, 11, 18, 6, 2, '2018-12-05 08:32:58', '2018-12-05 08:32:58', 0.0, 103, 34966);
-- 50 FARFALLA - 50 metri:  0'38"02
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13824, 0, 38, 2, 11, 2, '2018-12-05 08:32:58', '2018-12-05 08:32:58', 0.0, 103, 34966);
-- 50 RANA - 50 metri:  0'45"45
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13825, 0, 45, 45, 19, 2, '2018-12-05 08:32:58', '2018-12-05 08:32:58', 0.0, 103, 34966);
-- End swimmer GALMOZZI STEFANO. Inserted: 14

--
COMMIT;
