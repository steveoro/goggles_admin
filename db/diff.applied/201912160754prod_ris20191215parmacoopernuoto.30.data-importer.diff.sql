-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 19234 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 19234;

-- Meeting 19234
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 19234;

-- --- BeginTimeCalculator: compute_for_all( 19234 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #1, M.Prg: 163904, tot. athletes: 5
-- Tot. progr. duration: 457 (sec), Heat durations: [45713] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 08:37:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:37' WHERE id = 163904;

-- Event #1, M.Prg: 163905, tot. athletes: 10
-- Tot. progr. duration: 903 (sec), Heat durations: [54659, 35643] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 08:44:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:44' WHERE id = 163905;

-- Event #1, M.Prg: 163902, tot. athletes: 6
-- Tot. progr. duration: 432 (sec), Heat durations: [43211] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 08:59:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:59' WHERE id = 163902;

-- Event #1, M.Prg: 163906, tot. athletes: 5
-- Tot. progr. duration: 498 (sec), Heat durations: [49800] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 09:06:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 163906;

-- Event #1, M.Prg: 163903, tot. athletes: 6
-- Tot. progr. duration: 443 (sec), Heat durations: [44388] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 09:15:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:15' WHERE id = 163903;

-- Event #98, M.Prg: 164019, tot. athletes: 4
-- Tot. progr. duration: 436 (sec), Heat durations: [43627] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 09:22:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 164019;

-- Event #100, M.Prg: 164020, tot. athletes: 3
-- Tot. progr. duration: 417 (sec), Heat durations: [41705] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 09:29:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:29' WHERE id = 164020;

-- Event #102, M.Prg: 164021, tot. athletes: 4
-- Tot. progr. duration: 476 (sec), Heat durations: [47648] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 09:36:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 164021;

-- Event #103, M.Prg: 164022, tot. athletes: 2
-- Tot. progr. duration: 532 (sec), Heat durations: [53222] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 09:44:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 164022;

-- Event #104, M.Prg: 164023, tot. athletes: 1
-- Tot. progr. duration: 510 (sec), Heat durations: [51020] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 09:53:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 164023;

-- Event #105, M.Prg: 164024, tot. athletes: 2
-- Tot. progr. duration: 481 (sec), Heat durations: [48101] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 10:02:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 164024;

-- Event #106, M.Prg: 164025, tot. athletes: 1
-- Tot. progr. duration: 355 (sec), Heat durations: [35519] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 10:10:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:10' WHERE id = 164025;

-- Event #107, M.Prg: 164026, tot. athletes: 9
-- Tot. progr. duration: 758 (sec), Heat durations: [42688, 33197] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 10:16:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 164026;

-- Event #109, M.Prg: 164027, tot. athletes: 14
-- Tot. progr. duration: 798 (sec), Heat durations: [42814, 37034] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 10:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 164027;

-- Event #110, M.Prg: 164028, tot. athletes: 12
-- Tot. progr. duration: 831 (sec), Heat durations: [46202, 36904] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 10:41:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 164028;

-- Event #112, M.Prg: 164029, tot. athletes: 8
-- Tot. progr. duration: 541 (sec), Heat durations: [54185] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 10:55:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 164029;

-- Event #113, M.Prg: 164030, tot. athletes: 6
-- Tot. progr. duration: 551 (sec), Heat durations: [55105] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:04:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 164030;

-- Event #115, M.Prg: 164031, tot. athletes: 1
-- Tot. progr. duration: 450 (sec), Heat durations: [45008] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:13:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 164031;

-- Event #116, M.Prg: 164032, tot. athletes: 2
-- Tot. progr. duration: 548 (sec), Heat durations: [54889] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:21:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 164032;

-- Event #2, M.Prg: 163907, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9524] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:30:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 163907;

-- Event #2, M.Prg: 163911, tot. athletes: 14
-- Tot. progr. duration: 201 (sec), Heat durations: [10911, 9216] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:32:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 163911;

-- Event #2, M.Prg: 163908, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10592] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:35:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 163908;

-- Event #2, M.Prg: 163912, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10143] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:37:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 163912;

-- Event #2, M.Prg: 163909, tot. athletes: 16
-- Tot. progr. duration: 187 (sec), Heat durations: [9652, 9081] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:38:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 163909;

-- Event #2, M.Prg: 163910, tot. athletes: 12
-- Tot. progr. duration: 193 (sec), Heat durations: [10467, 8925] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:42:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 163910;

-- Event #137, M.Prg: 164051, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10524] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:45:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 164051;

-- Event #138, M.Prg: 164052, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10607] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:47:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 164052;

-- Event #140, M.Prg: 164053, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11305] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:48:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 164053;

-- Event #141, M.Prg: 164054, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10812] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:50:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 164054;

-- Event #142, M.Prg: 164055, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12114] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:52:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 164055;

-- Event #143, M.Prg: 164056, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11229] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:54:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 164056;

-- Event #144, M.Prg: 164057, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10528] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:56:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 164057;

-- Event #147, M.Prg: 164058, tot. athletes: 12
-- Tot. progr. duration: 193 (sec), Heat durations: [10338, 9031] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 11:58:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 164058;

-- Event #149, M.Prg: 164059, tot. athletes: 21
-- Tot. progr. duration: 294 (sec), Heat durations: [10645, 9590, 9213] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:01:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 164059;

-- Event #150, M.Prg: 164060, tot. athletes: 12
-- Tot. progr. duration: 195 (sec), Heat durations: [10205, 9306] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:06:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 164060;

-- Event #151, M.Prg: 164061, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10239] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 164061;

-- Event #153, M.Prg: 164062, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10886] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:11:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 164062;

-- Event #154, M.Prg: 164063, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9839] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:13:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 164063;

-- Event #1, M.Prg: 163941, tot. athletes: 3
-- Tot. progr. duration: 133 (sec), Heat durations: [13366] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:14:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 163941;

-- Event #3, M.Prg: 163913, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14289] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:16:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 163913;

-- Event #3, M.Prg: 163942, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16351] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:19:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 163942;

-- Event #3, M.Prg: 163914, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:21:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 163914;

-- Event #3, M.Prg: 163915, tot. athletes: 8
-- Tot. progr. duration: 156 (sec), Heat durations: [15642] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:21:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 163915;

-- Event #4, M.Prg: 163943, tot. athletes: 4
-- Tot. progr. duration: 148 (sec), Heat durations: [14874] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 163943;

-- Event #5, M.Prg: 163944, tot. athletes: 3
-- Tot. progr. duration: 179 (sec), Heat durations: [17926] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:27:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 163944;

-- Event #6, M.Prg: 163945, tot. athletes: 2
-- Tot. progr. duration: 186 (sec), Heat durations: [18640] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:30:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 163945;

-- Event #7, M.Prg: 163946, tot. athletes: 1
-- Tot. progr. duration: 189 (sec), Heat durations: [18939] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:33:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 163946;

-- Event #8, M.Prg: 163947, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16423] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:36:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 163947;

-- Event #9, M.Prg: 163948, tot. athletes: 5
-- Tot. progr. duration: 143 (sec), Heat durations: [14350] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:38:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 163948;

-- Event #10, M.Prg: 163949, tot. athletes: 8
-- Tot. progr. duration: 153 (sec), Heat durations: [15348] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:41:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 163949;

-- Event #11, M.Prg: 163950, tot. athletes: 8
-- Tot. progr. duration: 165 (sec), Heat durations: [16591] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:43:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 163950;

-- Event #13, M.Prg: 163951, tot. athletes: 5
-- Tot. progr. duration: 169 (sec), Heat durations: [16984] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:46:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 163951;

-- Event #14, M.Prg: 163952, tot. athletes: 4
-- Tot. progr. duration: 179 (sec), Heat durations: [17924] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:49:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 163952;

-- Event #15, M.Prg: 163953, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16514] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:52:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 163953;

-- Event #16, M.Prg: 163954, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14593] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:55:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 163954;

-- Event #4, M.Prg: 163916, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11330] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:57:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 163916;

-- Event #4, M.Prg: 163917, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11418] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 12:59:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 163917;

-- Event #4, M.Prg: 163918, tot. athletes: 18
-- Tot. progr. duration: 307 (sec), Heat durations: [11163, 9989, 9579] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:01:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 163918;

-- Event #155, M.Prg: 164064, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10924] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:06:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 164064;

-- Event #156, M.Prg: 164065, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10605] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:08:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 164065;

-- Event #157, M.Prg: 164066, tot. athletes: 7
-- Tot. progr. duration: 113 (sec), Heat durations: [11373] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:10:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 164066;

-- Event #160, M.Prg: 164067, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11383] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:12:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 164067;

-- Event #161, M.Prg: 164068, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12328] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 164068;

-- Event #162, M.Prg: 164069, tot. athletes: 3
-- Tot. progr. duration: 123 (sec), Heat durations: [12319] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:15:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 164069;

-- Event #163, M.Prg: 164070, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13878] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:17:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 164070;

-- Event #164, M.Prg: 164071, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10632] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:20:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 164071;

-- Event #165, M.Prg: 164072, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10592] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:22:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 164072;

-- Event #166, M.Prg: 164073, tot. athletes: 8
-- Tot. progr. duration: 111 (sec), Heat durations: [11184] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:23:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 164073;

-- Event #167, M.Prg: 164074, tot. athletes: 14
-- Tot. progr. duration: 203 (sec), Heat durations: [10620, 9766] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:25:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 164074;

-- Event #168, M.Prg: 164075, tot. athletes: 13
-- Tot. progr. duration: 205 (sec), Heat durations: [10739, 9834] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:29:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 164075;

-- Event #169, M.Prg: 164076, tot. athletes: 17
-- Tot. progr. duration: 305 (sec), Heat durations: [10991, 10103, 9433] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:32:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 164076;

-- Event #171, M.Prg: 164077, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10776] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:37:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 164077;

-- Event #172, M.Prg: 164078, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11385] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:39:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 164078;

-- Event #173, M.Prg: 164079, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10742] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:41:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 164079;

-- Event #174, M.Prg: 164080, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12753] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:42:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 164080;

-- Event #175, M.Prg: 164081, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13190] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:45:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 164081;

-- Event #176, M.Prg: 164082, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13185] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:47:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 164082;

-- Event #177, M.Prg: 164083, tot. athletes: 10
-- Tot. progr. duration: 196 (sec), Heat durations: [10219, 9414] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:49:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 164083;

-- Event #5, M.Prg: 163922, tot. athletes: 6
-- Tot. progr. duration: 165 (sec), Heat durations: [16546] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:52:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 163922;

-- Event #5, M.Prg: 163926, tot. athletes: 19
-- Tot. progr. duration: 398 (sec), Heat durations: [14998, 12772, 12120] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 13:55:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 163926;

-- Event #5, M.Prg: 163919, tot. athletes: 5
-- Tot. progr. duration: 141 (sec), Heat durations: [14149] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:02:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 163919;

-- Event #5, M.Prg: 163923, tot. athletes: 9
-- Tot. progr. duration: 316 (sec), Heat durations: [18824, 12830] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:04:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 163923;

-- Event #5, M.Prg: 163927, tot. athletes: 23
-- Tot. progr. duration: 405 (sec), Heat durations: [14737, 13130, 12657] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:09:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 163927;

-- Event #5, M.Prg: 163920, tot. athletes: 12
-- Tot. progr. duration: 268 (sec), Heat durations: [13935, 12899] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:16:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 163920;

-- Event #5, M.Prg: 163924, tot. athletes: 20
-- Tot. progr. duration: 404 (sec), Heat durations: [15862, 12744, 11832] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:20:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 163924;

-- Event #5, M.Prg: 163928, tot. athletes: 19
-- Tot. progr. duration: 426 (sec), Heat durations: [16755, 13496, 12408] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:27:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 163928;

-- Event #5, M.Prg: 163921, tot. athletes: 8
-- Tot. progr. duration: 164 (sec), Heat durations: [16486] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:34:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 163921;

-- Event #5, M.Prg: 163925, tot. athletes: 17
-- Tot. progr. duration: 392 (sec), Heat durations: [14698, 12808, 11782] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:37:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 163925;

-- Event #62, M.Prg: 163989, tot. athletes: 6
-- Tot. progr. duration: 177 (sec), Heat durations: [17799] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:44:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 163989;

-- Event #63, M.Prg: 163990, tot. athletes: 5
-- Tot. progr. duration: 225 (sec), Heat durations: [22532] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 163990;

-- Event #64, M.Prg: 163991, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18061] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:50:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 163991;

-- Event #65, M.Prg: 163992, tot. athletes: 4
-- Tot. progr. duration: 148 (sec), Heat durations: [14860] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:53:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 163992;

-- Event #66, M.Prg: 163993, tot. athletes: 13
-- Tot. progr. duration: 259 (sec), Heat durations: [13991, 11994] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 14:56:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 163993;

-- Event #72, M.Prg: 163994, tot. athletes: 9
-- Tot. progr. duration: 274 (sec), Heat durations: [15615, 11810] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 15:00:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 163994;

-- Event #73, M.Prg: 163995, tot. athletes: 5
-- Tot. progr. duration: 152 (sec), Heat durations: [15292] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 15:05:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 163995;

-- Event #74, M.Prg: 163996, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14371] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 15:07:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 163996;

-- Event #75, M.Prg: 163997, tot. athletes: 4
-- Tot. progr. duration: 168 (sec), Heat durations: [16848] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 15:10:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 163997;

-- Event #76, M.Prg: 163998, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18853] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 15:12:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 163998;

-- Event #77, M.Prg: 163999, tot. athletes: 7
-- Tot. progr. duration: 134 (sec), Heat durations: [13425] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 15:15:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 163999;

-- Event #1, M.Prg: 164099, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 15:18:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 164099;

-- Event #2, M.Prg: 164100, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:35:00 UTC, Computed begin time: 2000-01-01 15:18:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 164100;

-- Event #7, M.Prg: 163930, tot. athletes: 20
-- Tot. progr. duration: 272 (sec), Heat durations: [9570, 9003, 8683] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:18:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 163930;

-- Event #7, M.Prg: 163931, tot. athletes: 10
-- Tot. progr. duration: 182 (sec), Heat durations: [9454, 8784] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:22:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 163931;

-- Event #7, M.Prg: 163932, tot. athletes: 19
-- Tot. progr. duration: 297 (sec), Heat durations: [11377, 9398, 8996] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:25:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 163932;

-- Event #7, M.Prg: 163929, tot. athletes: 20
-- Tot. progr. duration: 269 (sec), Heat durations: [9465, 8956, 8554] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:30:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 163929;

-- Event #178, M.Prg: 164084, tot. athletes: 14
-- Tot. progr. duration: 196 (sec), Heat durations: [10651, 9047] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:35:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 164084;

-- Event #179, M.Prg: 164085, tot. athletes: 8
-- Tot. progr. duration: 106 (sec), Heat durations: [10675] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:38:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 164085;

-- Event #180, M.Prg: 164086, tot. athletes: 9
-- Tot. progr. duration: 192 (sec), Heat durations: [10262, 8975] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:40:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 164086;

-- Event #181, M.Prg: 164087, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10491] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:43:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 164087;

-- Event #182, M.Prg: 164088, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9291] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:45:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 164088;

-- Event #183, M.Prg: 164089, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10177] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:46:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 164089;

-- Event #184, M.Prg: 164090, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10107] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:48:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 164090;

-- Event #185, M.Prg: 164091, tot. athletes: 8
-- Tot. progr. duration: 97 (sec), Heat durations: [9748] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:50:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 164091;

-- Event #189, M.Prg: 164092, tot. athletes: 16
-- Tot. progr. duration: 193 (sec), Heat durations: [10458, 8927] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:51:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 164092;

-- Event #190, M.Prg: 164093, tot. athletes: 15
-- Tot. progr. duration: 188 (sec), Heat durations: [9961, 8918] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:54:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 164093;

-- Event #192, M.Prg: 164094, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10115] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:58:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 164094;

-- Event #193, M.Prg: 164095, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10178] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 164095;

-- Event #194, M.Prg: 164096, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10307] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:01:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 164096;

-- Event #195, M.Prg: 164097, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10794] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:03:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 164097;

-- Event #196, M.Prg: 164098, tot. athletes: 4
-- Tot. progr. duration: 92 (sec), Heat durations: [9291] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:04:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 164098;

-- Event #8, M.Prg: 163935, tot. athletes: 9
-- Tot. progr. duration: 315 (sec), Heat durations: [17514, 14043] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:06:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 163935;

-- Event #8, M.Prg: 163933, tot. athletes: 4
-- Tot. progr. duration: 177 (sec), Heat durations: [17712] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:11:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 163933;

-- Event #8, M.Prg: 163934, tot. athletes: 9
-- Tot. progr. duration: 285 (sec), Heat durations: [15138, 13374] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:14:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 163934;

-- Event #36, M.Prg: 163971, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15729] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:19:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 163971;

-- Event #38, M.Prg: 163972, tot. athletes: 3
-- Tot. progr. duration: 177 (sec), Heat durations: [17712] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:21:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 163972;

-- Event #39, M.Prg: 163973, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18297] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:24:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 163973;

-- Event #40, M.Prg: 163974, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16261] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:27:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 163974;

-- Event #41, M.Prg: 163975, tot. athletes: 4
-- Tot. progr. duration: 185 (sec), Heat durations: [18599] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:30:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:30' WHERE id = 163975;

-- Event #42, M.Prg: 163976, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15063] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:33:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 163976;

-- Event #43, M.Prg: 163977, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19593] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:36:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 163977;

-- Event #44, M.Prg: 163978, tot. athletes: 4
-- Tot. progr. duration: 152 (sec), Heat durations: [15284] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:39:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 163978;

-- Event #45, M.Prg: 163979, tot. athletes: 7
-- Tot. progr. duration: 152 (sec), Heat durations: [15257] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:42:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 163979;

-- Event #47, M.Prg: 163980, tot. athletes: 5
-- Tot. progr. duration: 153 (sec), Heat durations: [15391] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:44:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 163980;

-- Event #48, M.Prg: 163981, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15341] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:47:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 163981;

-- Event #49, M.Prg: 163982, tot. athletes: 8
-- Tot. progr. duration: 171 (sec), Heat durations: [17194] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:49:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 163982;

-- Event #51, M.Prg: 163983, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16732] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:52:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 163983;

-- Event #52, M.Prg: 163984, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15695] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:55:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 163984;

-- Event #53, M.Prg: 163985, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17333] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:57:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 163985;

-- Event #54, M.Prg: 163986, tot. athletes: 3
-- Tot. progr. duration: 185 (sec), Heat durations: [18599] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:00:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 163986;

-- Event #55, M.Prg: 163987, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21385] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:03:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 163987;

-- Event #56, M.Prg: 163988, tot. athletes: 5
-- Tot. progr. duration: 156 (sec), Heat durations: [15615] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:07:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 163988;

-- Event #9, M.Prg: 163936, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10060] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:10:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 163936;

-- Event #117, M.Prg: 164033, tot. athletes: 7
-- Tot. progr. duration: 115 (sec), Heat durations: [11550] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:11:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 164033;

-- Event #118, M.Prg: 164034, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10379] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:13:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 164034;

-- Event #119, M.Prg: 164035, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11364] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:15:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 164035;

-- Event #120, M.Prg: 164036, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10332] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:17:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 164036;

-- Event #122, M.Prg: 164037, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10921] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:18:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 164037;

-- Event #123, M.Prg: 164038, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14177] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:20:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 164038;

-- Event #124, M.Prg: 164039, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10394] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:23:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 164039;

-- Event #125, M.Prg: 164040, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10782] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:24:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 164040;

-- Event #126, M.Prg: 164041, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9714] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:26:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 164041;

-- Event #127, M.Prg: 164042, tot. athletes: 5
-- Tot. progr. duration: 94 (sec), Heat durations: [9437] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:28:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 164042;

-- Event #128, M.Prg: 164043, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10401] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:29:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 164043;

-- Event #129, M.Prg: 164044, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12296] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:31:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 164044;

-- Event #130, M.Prg: 164045, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9626] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:33:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 164045;

-- Event #131, M.Prg: 164046, tot. athletes: 6
-- Tot. progr. duration: 132 (sec), Heat durations: [13228] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:35:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 164046;

-- Event #132, M.Prg: 164047, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9927] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:37:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 164047;

-- Event #133, M.Prg: 164048, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10318] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:38:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 164048;

-- Event #134, M.Prg: 164049, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11335] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:40:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 164049;

-- Event #135, M.Prg: 164050, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9744] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:42:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 164050;

-- Event #10, M.Prg: 163937, tot. athletes: 7
-- Tot. progr. duration: 228 (sec), Heat durations: [22852] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:44:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 163937;

-- Event #78, M.Prg: 164000, tot. athletes: 1
-- Tot. progr. duration: 202 (sec), Heat durations: [20250] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:48:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 164000;

-- Event #79, M.Prg: 164001, tot. athletes: 5
-- Tot. progr. duration: 275 (sec), Heat durations: [27536] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:51:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 164001;

-- Event #80, M.Prg: 164002, tot. athletes: 2
-- Tot. progr. duration: 235 (sec), Heat durations: [23597] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:55:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 164002;

-- Event #81, M.Prg: 164003, tot. athletes: 3
-- Tot. progr. duration: 242 (sec), Heat durations: [24221] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:59:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 164003;

-- Event #82, M.Prg: 164004, tot. athletes: 3
-- Tot. progr. duration: 250 (sec), Heat durations: [25099] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:03:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 164004;

-- Event #83, M.Prg: 164005, tot. athletes: 3
-- Tot. progr. duration: 268 (sec), Heat durations: [26835] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:08:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 164005;

-- Event #84, M.Prg: 164006, tot. athletes: 1
-- Tot. progr. duration: 273 (sec), Heat durations: [27344] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:12:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 164006;

-- Event #85, M.Prg: 164007, tot. athletes: 1
-- Tot. progr. duration: 263 (sec), Heat durations: [26331] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:17:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 164007;

-- Event #86, M.Prg: 164008, tot. athletes: 2
-- Tot. progr. duration: 209 (sec), Heat durations: [20950] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:21:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 164008;

-- Event #87, M.Prg: 164009, tot. athletes: 11
-- Tot. progr. duration: 416 (sec), Heat durations: [22769, 18917] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:24:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 164009;

-- Event #88, M.Prg: 164010, tot. athletes: 12
-- Tot. progr. duration: 450 (sec), Heat durations: [25749, 19346] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:31:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 164010;

-- Event #90, M.Prg: 164011, tot. athletes: 8
-- Tot. progr. duration: 226 (sec), Heat durations: [22677] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:39:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 164011;

-- Event #91, M.Prg: 164012, tot. athletes: 10
-- Tot. progr. duration: 474 (sec), Heat durations: [26973, 20506] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:43:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 164012;

-- Event #92, M.Prg: 164013, tot. athletes: 6
-- Tot. progr. duration: 255 (sec), Heat durations: [25588] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:51:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 164013;

-- Event #93, M.Prg: 164014, tot. athletes: 4
-- Tot. progr. duration: 245 (sec), Heat durations: [24532] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:55:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 164014;

-- Event #94, M.Prg: 164015, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25071] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:59:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 164015;

-- Event #95, M.Prg: 164016, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25097] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:03:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 164016;

-- Event #96, M.Prg: 164017, tot. athletes: 1
-- Tot. progr. duration: 342 (sec), Heat durations: [34236] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:07:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 164017;

-- Event #97, M.Prg: 164018, tot. athletes: 4
-- Tot. progr. duration: 210 (sec), Heat durations: [21027] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:13:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 164018;

-- Event #11, M.Prg: 163940, tot. athletes: 5
-- Tot. progr. duration: 153 (sec), Heat durations: [15397] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:16:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 163940;

-- Event #11, M.Prg: 163938, tot. athletes: 4
-- Tot. progr. duration: 168 (sec), Heat durations: [16877] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:19:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 163938;

-- Event #11, M.Prg: 163939, tot. athletes: 8
-- Tot. progr. duration: 144 (sec), Heat durations: [14450] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:22:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 163939;

-- Event #17, M.Prg: 163955, tot. athletes: 10
-- Tot. progr. duration: 288 (sec), Heat durations: [15546, 13276] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:24:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:24' WHERE id = 163955;

-- Event #18, M.Prg: 163956, tot. athletes: 6
-- Tot. progr. duration: 152 (sec), Heat durations: [15297] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:29:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 163956;

-- Event #20, M.Prg: 163957, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14506] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 163957;

-- Event #21, M.Prg: 163958, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15278] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:34:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 163958;

-- Event #22, M.Prg: 163959, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16017] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:36:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 163959;

-- Event #23, M.Prg: 163960, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15368] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:39:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 163960;

-- Event #24, M.Prg: 163961, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19501] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:42:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 163961;

-- Event #25, M.Prg: 163962, tot. athletes: 6
-- Tot. progr. duration: 143 (sec), Heat durations: [14349] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:45:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 163962;

-- Event #26, M.Prg: 163963, tot. athletes: 10
-- Tot. progr. duration: 264 (sec), Heat durations: [14354, 12120] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:47:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 163963;

-- Event #28, M.Prg: 163964, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13820] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:52:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 163964;

-- Event #29, M.Prg: 163965, tot. athletes: 5
-- Tot. progr. duration: 141 (sec), Heat durations: [14118] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:54:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:54' WHERE id = 163965;

-- Event #31, M.Prg: 163966, tot. athletes: 5
-- Tot. progr. duration: 159 (sec), Heat durations: [15958] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:56:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:56' WHERE id = 163966;

-- Event #32, M.Prg: 163967, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16689] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:59:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 163967;

-- Event #33, M.Prg: 163968, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17003] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:02:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 163968;

-- Event #34, M.Prg: 163969, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15188] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:05:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 163969;

-- Event #35, M.Prg: 163970, tot. athletes: 4
-- Tot. progr. duration: 134 (sec), Heat durations: [13465] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:07:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 163970;

-- Event #3, M.Prg: 164101, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 164101;

-- Event #4, M.Prg: 164102, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 164102;

-- Event #5, M.Prg: 164103, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 164103;

-- Event #6, M.Prg: 164104, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 164104;

-- Event #7, M.Prg: 164105, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 164105;

-- Event #8, M.Prg: 164106, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 164106;

-- Event #9, M.Prg: 164107, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 164107;

-- Event #10, M.Prg: 164108, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 164108;


--
COMMIT;

