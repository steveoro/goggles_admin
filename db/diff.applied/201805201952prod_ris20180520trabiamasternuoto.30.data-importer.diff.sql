-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17333 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17333;

-- Meeting 17333
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17333;

-- --- BeginTimeCalculator: compute_for_all( 17333 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #47, M.Prg: 144913, tot. athletes: 1
-- Tot. progr. duration: 1343 (sec), Heat durations: [134364] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 144913;

-- Event #48, M.Prg: 144914, tot. athletes: 2
-- Tot. progr. duration: 1452 (sec), Heat durations: [145270] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:54:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 144914;

-- Event #49, M.Prg: 144915, tot. athletes: 3
-- Tot. progr. duration: 1741 (sec), Heat durations: [174168] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:18:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 144915;

-- Event #50, M.Prg: 144916, tot. athletes: 1
-- Tot. progr. duration: 1253 (sec), Heat durations: [125315] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:47:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 144916;

-- Event #51, M.Prg: 144917, tot. athletes: 3
-- Tot. progr. duration: 1796 (sec), Heat durations: [179661] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:08:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 144917;

-- Event #52, M.Prg: 144918, tot. athletes: 1
-- Tot. progr. duration: 1375 (sec), Heat durations: [137508] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:38:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 144918;

-- Event #53, M.Prg: 144919, tot. athletes: 2
-- Tot. progr. duration: 1252 (sec), Heat durations: [125290] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:01:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 144919;

-- Event #54, M.Prg: 144920, tot. athletes: 3
-- Tot. progr. duration: 1483 (sec), Heat durations: [148350] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:22:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 144920;

-- Event #55, M.Prg: 144921, tot. athletes: 3
-- Tot. progr. duration: 1492 (sec), Heat durations: [149266] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:46:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 144921;

-- Event #56, M.Prg: 144922, tot. athletes: 5
-- Tot. progr. duration: 1532 (sec), Heat durations: [153229] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:11:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 144922;

-- Event #57, M.Prg: 144923, tot. athletes: 11
-- Tot. progr. duration: 2940 (sec), Heat durations: [154825, 139230] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:37:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 144923;

-- Event #58, M.Prg: 144924, tot. athletes: 12
-- Tot. progr. duration: 3254 (sec), Heat durations: [188945, 136542] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:26:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 144924;

-- Event #59, M.Prg: 144925, tot. athletes: 5
-- Tot. progr. duration: 2183 (sec), Heat durations: [218317] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:20:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 144925;

-- Event #60, M.Prg: 144926, tot. athletes: 1
-- Tot. progr. duration: 1443 (sec), Heat durations: [144307] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:56:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 144926;

-- Event #61, M.Prg: 144927, tot. athletes: 1
-- Tot. progr. duration: 1744 (sec), Heat durations: [174412] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:20:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 144927;

-- Event #62, M.Prg: 144928, tot. athletes: 2
-- Tot. progr. duration: 2288 (sec), Heat durations: [228881] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:50:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 144928;

-- Event #63, M.Prg: 144929, tot. athletes: 1
-- Tot. progr. duration: 1218 (sec), Heat durations: [121835] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:28:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 144929;

-- Event #1, M.Prg: 144867, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14665] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:48:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 144867;

-- Event #2, M.Prg: 144868, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13684] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:50:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 144868;

-- Event #3, M.Prg: 144869, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14935] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:53:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 144869;

-- Event #4, M.Prg: 144870, tot. athletes: 2
-- Tot. progr. duration: 189 (sec), Heat durations: [18999] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:55:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 144870;

-- Event #5, M.Prg: 144871, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15430] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:58:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 144871;

-- Event #6, M.Prg: 144872, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14689] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:01:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 144872;

-- Event #7, M.Prg: 144873, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15708] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:03:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 144873;

-- Event #8, M.Prg: 144874, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15072] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:06:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 144874;

-- Event #9, M.Prg: 144875, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18804] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:08:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 144875;

-- Event #10, M.Prg: 144876, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15059] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:12:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 144876;

-- Event #11, M.Prg: 144877, tot. athletes: 3
-- Tot. progr. duration: 188 (sec), Heat durations: [18808] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:14:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 144877;

-- Event #12, M.Prg: 144878, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16525] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:17:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 144878;

-- Event #13, M.Prg: 144879, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18831] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:20:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 144879;

-- Event #14, M.Prg: 144880, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15798] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:23:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 144880;

-- Event #15, M.Prg: 144881, tot. athletes: 3
-- Tot. progr. duration: 194 (sec), Heat durations: [19471] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:26:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 144881;

-- Event #16, M.Prg: 144882, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15859] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:29:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 144882;

-- Event #17, M.Prg: 144883, tot. athletes: 3
-- Tot. progr. duration: 179 (sec), Heat durations: [17977] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:32:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 144883;

-- Event #18, M.Prg: 144884, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16193] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 144884;

-- Event #19, M.Prg: 144885, tot. athletes: 2
-- Tot. progr. duration: 183 (sec), Heat durations: [18397] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:37:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 144885;

-- Event #20, M.Prg: 144886, tot. athletes: 5
-- Tot. progr. duration: 167 (sec), Heat durations: [16772] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:40:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 144886;

-- Event #21, M.Prg: 144887, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15998] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:43:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 144887;

-- Event #22, M.Prg: 144888, tot. athletes: 5
-- Tot. progr. duration: 164 (sec), Heat durations: [16491] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:46:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 144888;

-- Event #23, M.Prg: 144889, tot. athletes: 4
-- Tot. progr. duration: 170 (sec), Heat durations: [17082] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:48:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 144889;

-- Event #24, M.Prg: 144890, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16746] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:51:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 144890;

-- Event #25, M.Prg: 144891, tot. athletes: 7
-- Tot. progr. duration: 195 (sec), Heat durations: [19559] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:54:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 144891;

-- Event #26, M.Prg: 144892, tot. athletes: 6
-- Tot. progr. duration: 183 (sec), Heat durations: [18344] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:57:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 144892;

-- Event #27, M.Prg: 144893, tot. athletes: 2
-- Tot. progr. duration: 199 (sec), Heat durations: [19938] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:00:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 144893;

-- Event #28, M.Prg: 144894, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18294] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:04:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 144894;

-- Event #66, M.Prg: 144932, tot. athletes: 1
-- Tot. progr. duration: 402 (sec), Heat durations: [40238] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:07:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 144932;

-- Event #67, M.Prg: 144933, tot. athletes: 2
-- Tot. progr. duration: 475 (sec), Heat durations: [47571] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:13:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 144933;

-- Event #68, M.Prg: 144934, tot. athletes: 2
-- Tot. progr. duration: 449 (sec), Heat durations: [44958] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:21:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 144934;

-- Event #69, M.Prg: 144935, tot. athletes: 2
-- Tot. progr. duration: 512 (sec), Heat durations: [51215] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:29:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 144935;

-- Event #70, M.Prg: 144936, tot. athletes: 2
-- Tot. progr. duration: 480 (sec), Heat durations: [48023] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:37:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 144936;

-- Event #71, M.Prg: 144937, tot. athletes: 2
-- Tot. progr. duration: 635 (sec), Heat durations: [63527] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:45:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 144937;

-- Event #72, M.Prg: 144938, tot. athletes: 1
-- Tot. progr. duration: 397 (sec), Heat durations: [39787] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:56:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:56' WHERE id = 144938;

-- Event #73, M.Prg: 144939, tot. athletes: 1
-- Tot. progr. duration: 442 (sec), Heat durations: [44253] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:03:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 144939;

-- Event #74, M.Prg: 144940, tot. athletes: 2
-- Tot. progr. duration: 499 (sec), Heat durations: [49954] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:10:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 144940;

-- Event #75, M.Prg: 144941, tot. athletes: 3
-- Tot. progr. duration: 622 (sec), Heat durations: [62218] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:18:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:18' WHERE id = 144941;

-- Event #76, M.Prg: 144942, tot. athletes: 1
-- Tot. progr. duration: 367 (sec), Heat durations: [36712] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:29:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 144942;

-- Event #77, M.Prg: 144943, tot. athletes: 3
-- Tot. progr. duration: 621 (sec), Heat durations: [62104] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:35:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 144943;

-- Event #78, M.Prg: 144944, tot. athletes: 1
-- Tot. progr. duration: 497 (sec), Heat durations: [49765] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:45:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:45' WHERE id = 144944;

-- Event #79, M.Prg: 144945, tot. athletes: 1
-- Tot. progr. duration: 337 (sec), Heat durations: [33765] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:53:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:53' WHERE id = 144945;

-- Event #80, M.Prg: 144946, tot. athletes: 2
-- Tot. progr. duration: 431 (sec), Heat durations: [43160] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:59:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 144946;

-- Event #81, M.Prg: 144947, tot. athletes: 4
-- Tot. progr. duration: 435 (sec), Heat durations: [43540] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:06:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:06' WHERE id = 144947;

-- Event #82, M.Prg: 144948, tot. athletes: 6
-- Tot. progr. duration: 435 (sec), Heat durations: [43571] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:13:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:13' WHERE id = 144948;

-- Event #83, M.Prg: 144949, tot. athletes: 8
-- Tot. progr. duration: 446 (sec), Heat durations: [44619] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 144949;

-- Event #84, M.Prg: 144950, tot. athletes: 5
-- Tot. progr. duration: 482 (sec), Heat durations: [48211] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:28:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:28' WHERE id = 144950;

-- Event #85, M.Prg: 144951, tot. athletes: 2
-- Tot. progr. duration: 427 (sec), Heat durations: [42735] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:36:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:36' WHERE id = 144951;

-- Event #86, M.Prg: 144952, tot. athletes: 2
-- Tot. progr. duration: 478 (sec), Heat durations: [47843] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:43:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:43' WHERE id = 144952;

-- Event #87, M.Prg: 144953, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10674] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:51:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:51' WHERE id = 144953;

-- Event #88, M.Prg: 144954, tot. athletes: 3
-- Tot. progr. duration: 123 (sec), Heat durations: [12389] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:53:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:53' WHERE id = 144954;

-- Event #89, M.Prg: 144955, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11531] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:55:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:55' WHERE id = 144955;

-- Event #90, M.Prg: 144956, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11464] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:57' WHERE id = 144956;

-- Event #91, M.Prg: 144957, tot. athletes: 4
-- Tot. progr. duration: 118 (sec), Heat durations: [11800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:59:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:59' WHERE id = 144957;

-- Event #92, M.Prg: 144958, tot. athletes: 3
-- Tot. progr. duration: 131 (sec), Heat durations: [13155] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:01:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:01' WHERE id = 144958;

-- Event #93, M.Prg: 144959, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12790] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:03:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 144959;

-- Event #94, M.Prg: 144960, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11573] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:05:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:05' WHERE id = 144960;

-- Event #95, M.Prg: 144961, tot. athletes: 8
-- Tot. progr. duration: 110 (sec), Heat durations: [11081] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:07:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:07' WHERE id = 144961;

-- Event #96, M.Prg: 144962, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10629] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:09:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 144962;

-- Event #97, M.Prg: 144963, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10657] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:11:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:11' WHERE id = 144963;

-- Event #98, M.Prg: 144964, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11137] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:12:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 144964;

-- Event #99, M.Prg: 144965, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10425] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:14:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:14' WHERE id = 144965;

-- Event #100, M.Prg: 144966, tot. athletes: 7
-- Tot. progr. duration: 118 (sec), Heat durations: [11878] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:16:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:16' WHERE id = 144966;

-- Event #101, M.Prg: 144967, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11677] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:18:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:18' WHERE id = 144967;

-- Event #102, M.Prg: 144968, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10461] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:20' WHERE id = 144968;

-- Event #103, M.Prg: 144969, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12403] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:22:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:22' WHERE id = 144969;

-- Event #104, M.Prg: 144970, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12170] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:24:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:24' WHERE id = 144970;

-- Event #64, M.Prg: 144930, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20716] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:26:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:26' WHERE id = 144930;

-- Event #65, M.Prg: 144931, tot. athletes: 2
-- Tot. progr. duration: 295 (sec), Heat durations: [29524] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:29:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:29' WHERE id = 144931;

-- Event #29, M.Prg: 144895, tot. athletes: 5
-- Tot. progr. duration: 154 (sec), Heat durations: [15495] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:34:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:34' WHERE id = 144895;

-- Event #30, M.Prg: 144896, tot. athletes: 6
-- Tot. progr. duration: 189 (sec), Heat durations: [18954] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:37:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:37' WHERE id = 144896;

-- Event #31, M.Prg: 144897, tot. athletes: 7
-- Tot. progr. duration: 162 (sec), Heat durations: [16285] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:40' WHERE id = 144897;

-- Event #32, M.Prg: 144898, tot. athletes: 3
-- Tot. progr. duration: 181 (sec), Heat durations: [18124] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:42:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:42' WHERE id = 144898;

-- Event #33, M.Prg: 144899, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17390] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:45' WHERE id = 144899;

-- Event #34, M.Prg: 144900, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15934] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:48:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:48' WHERE id = 144900;

-- Event #35, M.Prg: 144901, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14863] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:51:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:51' WHERE id = 144901;

-- Event #36, M.Prg: 144902, tot. athletes: 5
-- Tot. progr. duration: 151 (sec), Heat durations: [15197] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:53:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:53' WHERE id = 144902;

-- Event #37, M.Prg: 144903, tot. athletes: 10
-- Tot. progr. duration: 265 (sec), Heat durations: [14498, 12084] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:56:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:56' WHERE id = 144903;

-- Event #38, M.Prg: 144904, tot. athletes: 9
-- Tot. progr. duration: 262 (sec), Heat durations: [14158, 12080] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:00:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:00' WHERE id = 144904;

-- Event #39, M.Prg: 144905, tot. athletes: 5
-- Tot. progr. duration: 151 (sec), Heat durations: [15174] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:05:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:05' WHERE id = 144905;

-- Event #40, M.Prg: 144906, tot. athletes: 6
-- Tot. progr. duration: 172 (sec), Heat durations: [17232] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:07:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:07' WHERE id = 144906;

-- Event #41, M.Prg: 144907, tot. athletes: 9
-- Tot. progr. duration: 286 (sec), Heat durations: [15675, 12977] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:10:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:10' WHERE id = 144907;

-- Event #42, M.Prg: 144908, tot. athletes: 10
-- Tot. progr. duration: 300 (sec), Heat durations: [16978, 13087] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:15:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:15' WHERE id = 144908;

-- Event #43, M.Prg: 144909, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13641] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:20:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:20' WHERE id = 144909;

-- Event #44, M.Prg: 144910, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19523] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:22:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:22' WHERE id = 144910;

-- Event #45, M.Prg: 144911, tot. athletes: 3
-- Tot. progr. duration: 179 (sec), Heat durations: [17951] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:25:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 144911;

-- Event #46, M.Prg: 144912, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12330] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:28:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 144912;

-- Event #1, M.Prg: 144971, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 144971;

-- Event #2, M.Prg: 144972, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 144972;

-- Event #3, M.Prg: 144973, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 144973;

-- Event #4, M.Prg: 144974, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 144974;

-- Event #5, M.Prg: 144975, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 144975;

-- Event #6, M.Prg: 144976, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 144976;

-- Event #7, M.Prg: 144977, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 144977;

-- Event #8, M.Prg: 144978, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 144978;

-- Event #9, M.Prg: 144979, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 144979;

-- Event #10, M.Prg: 144980, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 144980;


--
COMMIT;

