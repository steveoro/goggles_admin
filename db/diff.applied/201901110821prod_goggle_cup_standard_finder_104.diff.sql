-- Leega
-- 10/01/2019
-- Lavagna Cup 2019 definition
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

INSERT INTO goggle_cups (id,description,max_points,season_year,max_performance,user_id,team_id,end_date,lock_version,created_at,updated_at) VALUES 
(104,'Lavagna cup 2019',1000,2019,5,2,560,'2019-07-31',0,CURDATE(),CURDATE());
INSERT INTO goggle_cup_definitions (id,goggle_cup_id,season_id,lock_version,created_at,updated_at) VALUES 
(37,(select t.id from goggle_cups t where t.season_year = 2019  AND t.team_id = 560),182,0,CURDATE(),CURDATE());

--
--
-- Creating time standards for Lavagna cup 2019 (2019) - LAVAGNA 90
--
--
-- Deleting time standards for Lavagna cup 2019 (2019) - LAVAGNA 90
--
-- Deletion complete. Remaining: 0

-- Found 17 swimmers

-- Creating time standards for RIGONI ALESSANDRO
-- End swimmer RIGONI ALESSANDRO. Inserted: 0

-- Creating time standards for MONTAGNA RICCARDO
-- 50 STILE LIBERO - 25 metri:  0'33"97
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13954, 0, 33, 97, 2, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 100 STILE LIBERO - 25 metri:  1'15"67
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13955, 1, 15, 67, 3, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 200 STILE LIBERO - 25 metri:  2'51"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13956, 2, 51, 66, 4, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 400 STILE LIBERO - 25 metri:  6'01"19
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13957, 6, 1, 19, 5, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 800 STILE LIBERO - 25 metri: 12'11"65
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13958, 12, 11, 65, 6, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 50 FARFALLA - 25 metri:  0'43"25
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13959, 0, 43, 25, 11, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 100 FARFALLA - 25 metri:  1'42"84
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13960, 1, 42, 84, 12, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 200 FARFALLA - 25 metri:  3'52"49
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13961, 3, 52, 49, 13, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 50 DORSO - 25 metri:  0'47"90
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13962, 0, 47, 90, 15, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 100 DORSO - 25 metri:  1'45"77
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13963, 1, 45, 77, 16, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 200 DORSO - 25 metri:  3'44"44
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13964, 3, 44, 44, 17, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 50 RANA - 25 metri:  0'47"23
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13965, 0, 47, 23, 19, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 100 RANA - 25 metri:  1'44"58
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13966, 1, 44, 58, 20, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 100 MISTI - 25 metri:  1'35"14
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13967, 1, 35, 14, 22, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 200 MISTI - 25 metri:  3'25"07
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13968, 3, 25, 7, 23, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 400 MISTI - 25 metri:  7'19"15
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13969, 7, 19, 15, 24, 1, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 100 STILE LIBERO - 50 metri:  1'16"21
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13970, 1, 16, 21, 3, 2, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 200 STILE LIBERO - 50 metri:  2'51"87
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13971, 2, 51, 87, 4, 2, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 400 STILE LIBERO - 50 metri:  6'03"63
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13972, 6, 3, 63, 5, 2, '2019-01-11 07:21:42', '2019-01-11 07:21:42', 0.0, 104, 15965);
-- 800 STILE LIBERO - 50 metri: 12'59"72
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13973, 12, 59, 72, 6, 2, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 15965);
-- 1500 STILE LIBERO - 50 metri: 24'54"08
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13974, 24, 54, 8, 7, 2, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 15965);
-- 50 FARFALLA - 50 metri:  0'47"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13975, 0, 47, 0, 11, 2, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 15965);
-- 100 RANA - 50 metri:  1'46"38
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13976, 1, 46, 38, 20, 2, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 15965);
-- 200 RANA - 50 metri:  4'00"27
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13977, 4, 0, 27, 21, 2, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 15965);
-- 200 MISTI - 50 metri:  3'36"64
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13978, 3, 36, 64, 23, 2, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 15965);
-- End swimmer MONTAGNA RICCARDO. Inserted: 25

-- Creating time standards for ARBUSCHI ALBERTO
-- 50 STILE LIBERO - 25 metri:  0'32"50
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13979, 0, 32, 50, 2, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 100 STILE LIBERO - 25 metri:  1'19"21
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13980, 1, 19, 21, 3, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 200 STILE LIBERO - 25 metri:  2'57"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13981, 2, 57, 0, 4, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 400 STILE LIBERO - 25 metri:  6'27"39
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13982, 6, 27, 39, 5, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 800 STILE LIBERO - 25 metri: 13'20"06
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13983, 13, 20, 6, 6, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 50 FARFALLA - 25 metri:  0'41"04
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13984, 0, 41, 4, 11, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 100 FARFALLA - 25 metri:  1'45"06
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13985, 1, 45, 6, 12, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 200 FARFALLA - 25 metri:  4'18"13
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13986, 4, 18, 13, 13, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 50 DORSO - 25 metri:  0'48"80
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13987, 0, 48, 80, 15, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 100 DORSO - 25 metri:  1'48"78
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13988, 1, 48, 78, 16, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 50 RANA - 25 metri:  0'41"67
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13989, 0, 41, 67, 19, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 100 RANA - 25 metri:  1'33"85
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13990, 1, 33, 85, 20, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 200 RANA - 25 metri:  3'41"72
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13991, 3, 41, 72, 21, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 100 MISTI - 25 metri:  1'32"20
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13992, 1, 32, 20, 22, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 200 MISTI - 25 metri:  3'33"33
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13993, 3, 33, 33, 23, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 400 MISTI - 25 metri:  7'38"01
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13994, 7, 38, 1, 24, 1, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 50 STILE LIBERO - 50 metri:  0'34"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13995, 0, 34, 30, 2, 2, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 100 STILE LIBERO - 50 metri:  1'21"67
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13996, 1, 21, 67, 3, 2, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 200 STILE LIBERO - 50 metri:  3'13"99
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13997, 3, 13, 99, 4, 2, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 1500 STILE LIBERO - 50 metri: 27'37"03
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13998, 27, 37, 3, 7, 2, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 100 FARFALLA - 50 metri:  2'05"21
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (13999, 2, 5, 21, 12, 2, '2019-01-11 07:21:43', '2019-01-11 07:21:43', 0.0, 104, 19641);
-- 100 DORSO - 50 metri:  1'56"89
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14000, 1, 56, 89, 16, 2, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 19641);
-- 200 DORSO - 50 metri:  3'59"97
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14001, 3, 59, 97, 17, 2, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 19641);
-- 50 RANA - 50 metri:  0'42"52
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14002, 0, 42, 52, 19, 2, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 19641);
-- 100 RANA - 50 metri:  1'37"16
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14003, 1, 37, 16, 20, 2, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 19641);
-- 200 RANA - 50 metri:  3'39"64
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14004, 3, 39, 64, 21, 2, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 19641);
-- 200 MISTI - 50 metri:  3'44"28
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14005, 3, 44, 28, 23, 2, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 19641);
-- End swimmer ARBUSCHI ALBERTO. Inserted: 27

-- Creating time standards for SOLDINI SARA
-- 50 STILE LIBERO - 25 metri:  0'30"19
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14006, 0, 30, 19, 2, 1, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 21860);
-- 100 STILE LIBERO - 25 metri:  1'04"40
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14007, 1, 4, 40, 3, 1, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 21860);
-- 50 FARFALLA - 25 metri:  0'31"55
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14008, 0, 31, 55, 11, 1, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 21860);
-- 100 FARFALLA - 25 metri:  1'12"52
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14009, 1, 12, 52, 12, 1, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 21860);
-- 50 DORSO - 25 metri:  0'34"68
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14010, 0, 34, 68, 15, 1, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 21860);
-- 200 MISTI - 25 metri:  2'54"17
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14011, 2, 54, 17, 23, 1, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 21860);
-- 100 FARFALLA - 50 metri:  1'16"39
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14012, 1, 16, 39, 12, 2, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 21860);
-- 100 DORSO - 50 metri:  1'19"65
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14013, 1, 19, 65, 16, 2, '2019-01-11 07:21:44', '2019-01-11 07:21:44', 0.0, 104, 21860);
-- End swimmer SOLDINI SARA. Inserted: 8

-- Creating time standards for VACCARI FEDERICA
-- 50 FARFALLA - 25 metri:  0'39"92
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14014, 0, 39, 92, 11, 1, '2019-01-11 07:21:45', '2019-01-11 07:21:45', 0.0, 104, 35896);
-- 50 DORSO - 25 metri:  0'41"57
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14015, 0, 41, 57, 15, 1, '2019-01-11 07:21:45', '2019-01-11 07:21:45', 0.0, 104, 35896);
-- 100 DORSO - 25 metri:  1'22"97
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14016, 1, 22, 97, 16, 1, '2019-01-11 07:21:45', '2019-01-11 07:21:45', 0.0, 104, 35896);
-- 200 DORSO - 25 metri:  3'09"97
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14017, 3, 9, 97, 17, 1, '2019-01-11 07:21:45', '2019-01-11 07:21:45', 0.0, 104, 35896);
-- 50 FARFALLA - 50 metri:  0'38"79
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14019, 0, 38, 79, 11, 2, '2019-01-11 07:21:45', '2019-01-11 07:21:45', 0.0, 104, 35896);
-- 100 DORSO - 50 metri:  1'29"69
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14020, 1, 29, 69, 16, 2, '2019-01-11 07:21:45', '2019-01-11 07:21:45', 0.0, 104, 35896);
-- End swimmer VACCARI FEDERICA. Inserted: 7

-- Creating time standards for FELLEGARA MATTEO
-- 50 STILE LIBERO - 25 metri:  0'33"65
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14021, 0, 33, 65, 2, 1, '2019-01-11 07:21:45', '2019-01-11 07:21:45', 0.0, 104, 35864);
-- 50 RANA - 25 metri:  0'41"70
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14022, 0, 41, 70, 19, 1, '2019-01-11 07:21:45', '2019-01-11 07:21:45', 0.0, 104, 35864);
-- End swimmer FELLEGARA MATTEO. Inserted: 2

-- Creating time standards for TACCONI CRISTIANO
-- 50 STILE LIBERO - 25 metri:  0'34"42
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14023, 0, 34, 42, 2, 1, '2019-01-11 07:21:46', '2019-01-11 07:21:46', 0.0, 104, 15999);
-- 100 STILE LIBERO - 25 metri:  1'15"67
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14024, 1, 15, 67, 3, 1, '2019-01-11 07:21:46', '2019-01-11 07:21:46', 0.0, 104, 15999);
-- 50 FARFALLA - 25 metri:  0'36"97
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14025, 0, 36, 97, 11, 1, '2019-01-11 07:21:46', '2019-01-11 07:21:46', 0.0, 104, 15999);
-- 100 FARFALLA - 25 metri:  1'28"96
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14026, 1, 28, 96, 12, 1, '2019-01-11 07:21:46', '2019-01-11 07:21:46', 0.0, 104, 15999);
-- 200 FARFALLA - 25 metri:  3'32"56
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14027, 3, 32, 56, 13, 1, '2019-01-11 07:21:46', '2019-01-11 07:21:46', 0.0, 104, 15999);
-- 200 MISTI - 25 metri:  3'25"88
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14028, 3, 25, 88, 23, 1, '2019-01-11 07:21:46', '2019-01-11 07:21:46', 0.0, 104, 15999);
-- 50 STILE LIBERO - 50 metri:  0'35"65
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14029, 0, 35, 65, 2, 2, '2019-01-11 07:21:46', '2019-01-11 07:21:46', 0.0, 104, 15999);
-- 100 STILE LIBERO - 50 metri:  1'18"45
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14030, 1, 18, 45, 3, 2, '2019-01-11 07:21:46', '2019-01-11 07:21:46', 0.0, 104, 15999);
-- 200 STILE LIBERO - 50 metri:  3'04"66
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14031, 3, 4, 66, 4, 2, '2019-01-11 07:21:46', '2019-01-11 07:21:46', 0.0, 104, 15999);
-- 50 FARFALLA - 50 metri:  0'36"92
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14032, 0, 36, 92, 11, 2, '2019-01-11 07:21:46', '2019-01-11 07:21:46', 0.0, 104, 15999);
-- 100 FARFALLA - 50 metri:  1'37"91
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14033, 1, 37, 91, 12, 2, '2019-01-11 07:21:46', '2019-01-11 07:21:46', 0.0, 104, 15999);
-- End swimmer TACCONI CRISTIANO. Inserted: 11

-- Creating time standards for MARTINOTTI MATTEO
-- End swimmer MARTINOTTI MATTEO. Inserted: 0

-- Creating time standards for VALLERIO EMANUELA
-- End swimmer VALLERIO EMANUELA. Inserted: 0

-- Creating time standards for GEROLDI PAOLO
-- 50 STILE LIBERO - 25 metri:  0'30"57
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14034, 0, 30, 57, 2, 1, '2019-01-11 07:21:47', '2019-01-11 07:21:47', 0.0, 104, 22446);
-- 50 FARFALLA - 25 metri:  0'35"89
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14035, 0, 35, 89, 11, 1, '2019-01-11 07:21:47', '2019-01-11 07:21:47', 0.0, 104, 22446);
-- 100 MISTI - 25 metri:  1'25"98
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14036, 1, 25, 98, 22, 1, '2019-01-11 07:21:47', '2019-01-11 07:21:47', 0.0, 104, 22446);
-- 50 STILE LIBERO - 50 metri:  0'32"05
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14037, 0, 32, 5, 2, 2, '2019-01-11 07:21:47', '2019-01-11 07:21:47', 0.0, 104, 22446);
-- 50 FARFALLA - 50 metri:  0'40"18
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14038, 0, 40, 18, 11, 2, '2019-01-11 07:21:47', '2019-01-11 07:21:47', 0.0, 104, 22446);
-- End swimmer GEROLDI PAOLO. Inserted: 5

-- Creating time standards for GUIDI GIORGIO
-- 50 STILE LIBERO - 25 metri:  0'30"67
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14039, 0, 30, 67, 2, 1, '2019-01-11 07:21:48', '2019-01-11 07:21:48', 0.0, 104, 15950);
-- 100 STILE LIBERO - 25 metri:  1'11"00
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14040, 1, 11, 0, 3, 1, '2019-01-11 07:21:48', '2019-01-11 07:21:48', 0.0, 104, 15950);
-- 200 STILE LIBERO - 25 metri:  2'44"18
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14041, 2, 44, 18, 4, 1, '2019-01-11 07:21:48', '2019-01-11 07:21:48', 0.0, 104, 15950);
-- 100 MISTI - 25 metri:  1'26"07
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14042, 1, 26, 7, 22, 1, '2019-01-11 07:21:48', '2019-01-11 07:21:48', 0.0, 104, 15950);
-- 50 FARFALLA - 50 metri:  0'42"30
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14043, 0, 42, 30, 11, 2, '2019-01-11 07:21:48', '2019-01-11 07:21:48', 0.0, 104, 15950);
-- 50 RANA - 50 metri:  0'45"97
INSERT INTO `goggle_cup_standards` (`id`, `minutes`, `seconds`, `hundreds`, `event_type_id`, `pool_type_id`, `created_at`, `updated_at`, `reaction_time`, `goggle_cup_id`, `swimmer_id`)
  VALUES (14044, 0, 45, 97, 19, 2, '2019-01-11 07:21:48', '2019-01-11 07:21:48', 0.0, 104, 15950);
-- End swimmer GUIDI GIORGIO. Inserted: 6

-- Creating time standards for PRISCO JESSICA
-- End swimmer PRISCO JESSICA. Inserted: 0

-- Creating time standards for SIGNORINI CRISTINA
-- End swimmer SIGNORINI CRISTINA. Inserted: 0

-- Creating time standards for ROSSI SIMONA
-- End swimmer ROSSI SIMONA. Inserted: 0

-- Creating time standards for FAVALLI MATTEO
-- End swimmer FAVALLI MATTEO. Inserted: 0

-- Creating time standards for CINQUE ENRICO
-- End swimmer CINQUE ENRICO. Inserted: 0

-- Creating time standards for GRANDE SIMONE
-- End swimmer GRANDE SIMONE. Inserted: 0

--
COMMIT;
