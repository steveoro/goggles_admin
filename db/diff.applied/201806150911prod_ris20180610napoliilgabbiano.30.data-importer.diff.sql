-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17340 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17340;

-- Meeting 17340
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17340;

-- --- BeginTimeCalculator: compute_for_all( 17340 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #11, M.Prg: 147944, tot. athletes: 3
-- Tot. progr. duration: 1993 (sec), Heat durations: [199340] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:32' WHERE id = 147944;

-- Event #12, M.Prg: 147945, tot. athletes: 4
-- Tot. progr. duration: 1912 (sec), Heat durations: [191250] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:05:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:05' WHERE id = 147945;

-- Event #13, M.Prg: 147946, tot. athletes: 3
-- Tot. progr. duration: 1771 (sec), Heat durations: [177190] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:37:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 147946;

-- Event #14, M.Prg: 147947, tot. athletes: 2
-- Tot. progr. duration: 1626 (sec), Heat durations: [162650] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:06:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:06' WHERE id = 147947;

-- Event #15, M.Prg: 147948, tot. athletes: 7
-- Tot. progr. duration: 1748 (sec), Heat durations: [174830] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:33:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 147948;

-- Event #16, M.Prg: 147949, tot. athletes: 3
-- Tot. progr. duration: 1714 (sec), Heat durations: [171400] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:02:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 147949;

-- Event #17, M.Prg: 147950, tot. athletes: 5
-- Tot. progr. duration: 1735 (sec), Heat durations: [173590] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:31:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 147950;

-- Event #18, M.Prg: 147951, tot. athletes: 6
-- Tot. progr. duration: 1679 (sec), Heat durations: [167980] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:00:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 147951;

-- Event #19, M.Prg: 147952, tot. athletes: 2
-- Tot. progr. duration: 1651 (sec), Heat durations: [165140] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:28:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 147952;

-- Event #20, M.Prg: 147953, tot. athletes: 4
-- Tot. progr. duration: 2316 (sec), Heat durations: [231670] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:55:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 147953;

-- Event #21, M.Prg: 147954, tot. athletes: 3
-- Tot. progr. duration: 1990 (sec), Heat durations: [199080] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:34:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 147954;

-- Event #22, M.Prg: 147955, tot. athletes: 5
-- Tot. progr. duration: 1881 (sec), Heat durations: [188140] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:07:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 147955;

-- Event #23, M.Prg: 147956, tot. athletes: 2
-- Tot. progr. duration: 1839 (sec), Heat durations: [183960] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:38:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 147956;

-- Event #24, M.Prg: 147957, tot. athletes: 1
-- Tot. progr. duration: 2396 (sec), Heat durations: [239650] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:09:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 147957;

-- Event #40, M.Prg: 147973, tot. athletes: 2
-- Tot. progr. duration: 215 (sec), Heat durations: [21520] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:49:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 147973;

-- Event #41, M.Prg: 147974, tot. athletes: 1
-- Tot. progr. duration: 321 (sec), Heat durations: [32137] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:53:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 147974;

-- Event #42, M.Prg: 147975, tot. athletes: 2
-- Tot. progr. duration: 273 (sec), Heat durations: [27347] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:58:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 147975;

-- Event #43, M.Prg: 147976, tot. athletes: 1
-- Tot. progr. duration: 259 (sec), Heat durations: [25925] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:03:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 147976;

-- Event #44, M.Prg: 147977, tot. athletes: 2
-- Tot. progr. duration: 262 (sec), Heat durations: [26246] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:07:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 147977;

-- Event #45, M.Prg: 147978, tot. athletes: 1
-- Tot. progr. duration: 508 (sec), Heat durations: [50889] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:11:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 147978;

-- Event #25, M.Prg: 147958, tot. athletes: 1
-- Tot. progr. duration: 326 (sec), Heat durations: [32623] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:20:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 147958;

-- Event #26, M.Prg: 147959, tot. athletes: 3
-- Tot. progr. duration: 376 (sec), Heat durations: [37691] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:25:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 147959;

-- Event #27, M.Prg: 147960, tot. athletes: 1
-- Tot. progr. duration: 293 (sec), Heat durations: [29339] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:31:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 147960;

-- Event #28, M.Prg: 147961, tot. athletes: 1
-- Tot. progr. duration: 344 (sec), Heat durations: [34419] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:36:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 147961;

-- Event #29, M.Prg: 147962, tot. athletes: 1
-- Tot. progr. duration: 264 (sec), Heat durations: [26412] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:42:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 147962;

-- Event #30, M.Prg: 147963, tot. athletes: 4
-- Tot. progr. duration: 264 (sec), Heat durations: [26465] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 147963;

-- Event #31, M.Prg: 147964, tot. athletes: 3
-- Tot. progr. duration: 253 (sec), Heat durations: [25347] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:51:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 147964;

-- Event #32, M.Prg: 147965, tot. athletes: 2
-- Tot. progr. duration: 306 (sec), Heat durations: [30620] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 16:55:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 147965;

-- Event #33, M.Prg: 147966, tot. athletes: 2
-- Tot. progr. duration: 277 (sec), Heat durations: [27712] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:00:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 147966;

-- Event #34, M.Prg: 147967, tot. athletes: 2
-- Tot. progr. duration: 306 (sec), Heat durations: [30605] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:05:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 147967;

-- Event #35, M.Prg: 147968, tot. athletes: 1
-- Tot. progr. duration: 271 (sec), Heat durations: [27154] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:10:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 147968;

-- Event #36, M.Prg: 147969, tot. athletes: 2
-- Tot. progr. duration: 423 (sec), Heat durations: [42343] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:14:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 147969;

-- Event #37, M.Prg: 147970, tot. athletes: 1
-- Tot. progr. duration: 286 (sec), Heat durations: [28693] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:21:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 147970;

-- Event #38, M.Prg: 147971, tot. athletes: 1
-- Tot. progr. duration: 296 (sec), Heat durations: [29687] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:26:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 147971;

-- Event #39, M.Prg: 147972, tot. athletes: 1
-- Tot. progr. duration: 197 (sec), Heat durations: [19786] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:31:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 147972;

-- Event #83, M.Prg: 148016, tot. athletes: 2
-- Tot. progr. duration: 392 (sec), Heat durations: [39266] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:34:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 148016;

-- Event #84, M.Prg: 148017, tot. athletes: 1
-- Tot. progr. duration: 467 (sec), Heat durations: [46719] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:41:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 148017;

-- Event #85, M.Prg: 148018, tot. athletes: 1
-- Tot. progr. duration: 460 (sec), Heat durations: [46026] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:49:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 148018;

-- Event #86, M.Prg: 148019, tot. athletes: 2
-- Tot. progr. duration: 516 (sec), Heat durations: [51696] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 17:56:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 148019;

-- Event #87, M.Prg: 148020, tot. athletes: 1
-- Tot. progr. duration: 597 (sec), Heat durations: [59756] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:05:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 148020;

-- Event #88, M.Prg: 148021, tot. athletes: 1
-- Tot. progr. duration: 617 (sec), Heat durations: [61776] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:15:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 148021;

-- Event #89, M.Prg: 148022, tot. athletes: 1
-- Tot. progr. duration: 500 (sec), Heat durations: [50030] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:25:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 148022;

-- Event #90, M.Prg: 148023, tot. athletes: 1
-- Tot. progr. duration: 433 (sec), Heat durations: [43382] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:34:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 148023;

-- Event #91, M.Prg: 148024, tot. athletes: 1
-- Tot. progr. duration: 439 (sec), Heat durations: [43923] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:41:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 148024;

-- Event #92, M.Prg: 148025, tot. athletes: 1
-- Tot. progr. duration: 434 (sec), Heat durations: [43486] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:48:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 148025;

-- Event #93, M.Prg: 148026, tot. athletes: 1
-- Tot. progr. duration: 454 (sec), Heat durations: [45492] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 18:55:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 148026;

-- Event #94, M.Prg: 148027, tot. athletes: 3
-- Tot. progr. duration: 511 (sec), Heat durations: [51179] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:03:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 148027;

-- Event #95, M.Prg: 148028, tot. athletes: 1
-- Tot. progr. duration: 490 (sec), Heat durations: [49050] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:11:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 148028;

-- Event #136, M.Prg: 148069, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11370] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:20:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 148069;

-- Event #137, M.Prg: 148070, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11471] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:21:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 148070;

-- Event #138, M.Prg: 148071, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11197] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:23:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 148071;

-- Event #139, M.Prg: 148072, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10251] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:25:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 148072;

-- Event #140, M.Prg: 148073, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10772] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:27:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 148073;

-- Event #141, M.Prg: 148074, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11089] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:29:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 148074;

-- Event #142, M.Prg: 148075, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10810] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:30:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 148075;

-- Event #143, M.Prg: 148076, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13684] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:32:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 148076;

-- Event #144, M.Prg: 148077, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13997] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:35:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 148077;

-- Event #145, M.Prg: 148078, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11734] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:37:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 148078;

-- Event #146, M.Prg: 148079, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10185] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:39:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 148079;

-- Event #147, M.Prg: 148080, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10153] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 148080;

-- Event #148, M.Prg: 148081, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10849] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:42:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 148081;

-- Event #149, M.Prg: 148082, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10969] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:44:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 148082;

-- Event #150, M.Prg: 148083, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10849] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:46:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 148083;

-- Event #151, M.Prg: 148084, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10545] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:48:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 148084;

-- Event #152, M.Prg: 148085, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11303] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:49:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 148085;

-- Event #153, M.Prg: 148086, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10776] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:51:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 148086;

-- Event #154, M.Prg: 148087, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14099] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:53:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 148087;

-- Event #155, M.Prg: 148088, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13375] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:55:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 148088;

-- Event #156, M.Prg: 148089, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14911] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 19:58:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 148089;

-- Event #157, M.Prg: 148090, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10245] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:00:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 148090;

-- Event #119, M.Prg: 148052, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9368] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 148052;

-- Event #120, M.Prg: 148053, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9326] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:03:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 148053;

-- Event #121, M.Prg: 148054, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9516] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:05:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 148054;

-- Event #122, M.Prg: 148055, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10547] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:06:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:06' WHERE id = 148055;

-- Event #123, M.Prg: 148056, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10275] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:08:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 148056;

-- Event #124, M.Prg: 148057, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10027] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:10:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 148057;

-- Event #125, M.Prg: 148058, tot. athletes: 9
-- Tot. progr. duration: 186 (sec), Heat durations: [9942, 8669] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 148058;

-- Event #126, M.Prg: 148059, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9916] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:15:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:15' WHERE id = 148059;

-- Event #127, M.Prg: 148060, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10588] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:16:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:16' WHERE id = 148060;

-- Event #128, M.Prg: 148061, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10286] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:18:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:18' WHERE id = 148061;

-- Event #129, M.Prg: 148062, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10296] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:20:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:20' WHERE id = 148062;

-- Event #130, M.Prg: 148063, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10409] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:21:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 148063;

-- Event #131, M.Prg: 148064, tot. athletes: 5
-- Tot. progr. duration: 118 (sec), Heat durations: [11805] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:23:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:23' WHERE id = 148064;

-- Event #132, M.Prg: 148065, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11083] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:25:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 148065;

-- Event #133, M.Prg: 148066, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10078] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:27:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 148066;

-- Event #134, M.Prg: 148067, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13861] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:29:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 148067;

-- Event #135, M.Prg: 148068, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9430] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:31:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:31' WHERE id = 148068;

-- Event #158, M.Prg: 148091, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10398] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:33:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:33' WHERE id = 148091;

-- Event #159, M.Prg: 148092, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12048] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:34:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:34' WHERE id = 148092;

-- Event #160, M.Prg: 148093, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10467] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 148093;

-- Event #161, M.Prg: 148094, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9433] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:38:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 148094;

-- Event #162, M.Prg: 148095, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9865] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:40:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 148095;

-- Event #163, M.Prg: 148096, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10128] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:41:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:41' WHERE id = 148096;

-- Event #164, M.Prg: 148097, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9951] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:43:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 148097;

-- Event #165, M.Prg: 148098, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12321] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:44:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:44' WHERE id = 148098;

-- Event #166, M.Prg: 148099, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10778] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:47:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:47' WHERE id = 148099;

-- Event #167, M.Prg: 148100, tot. athletes: 11
-- Tot. progr. duration: 191 (sec), Heat durations: [10401, 8791] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:48:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:48' WHERE id = 148100;

-- Event #168, M.Prg: 148101, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9526] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:52:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 148101;

-- Event #169, M.Prg: 148102, tot. athletes: 12
-- Tot. progr. duration: 188 (sec), Heat durations: [9700, 9121] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:53:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:53' WHERE id = 148102;

-- Event #170, M.Prg: 148103, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9702] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:56:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 148103;

-- Event #171, M.Prg: 148104, tot. athletes: 8
-- Tot. progr. duration: 103 (sec), Heat durations: [10391] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:58:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:58' WHERE id = 148104;

-- Event #172, M.Prg: 148105, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11297] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:00:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:00' WHERE id = 148105;

-- Event #173, M.Prg: 148106, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10399] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:01:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:01' WHERE id = 148106;

-- Event #174, M.Prg: 148107, tot. athletes: 6
-- Tot. progr. duration: 112 (sec), Heat durations: [11273] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:03:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:03' WHERE id = 148107;

-- Event #175, M.Prg: 148108, tot. athletes: 4
-- Tot. progr. duration: 119 (sec), Heat durations: [11955] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:05:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 148108;

-- Event #176, M.Prg: 148109, tot. athletes: 4
-- Tot. progr. duration: 119 (sec), Heat durations: [11983] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:07:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:07' WHERE id = 148109;

-- Event #177, M.Prg: 148110, tot. athletes: 3
-- Tot. progr. duration: 173 (sec), Heat durations: [17303] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 148110;

-- Event #178, M.Prg: 148111, tot. athletes: 5
-- Tot. progr. duration: 92 (sec), Heat durations: [9296] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:12:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:12' WHERE id = 148111;

-- Event #96, M.Prg: 148029, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10319] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:13' WHERE id = 148029;

-- Event #97, M.Prg: 148030, tot. athletes: 3
-- Tot. progr. duration: 142 (sec), Heat durations: [14240] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:15:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:15' WHERE id = 148030;

-- Event #98, M.Prg: 148031, tot. athletes: 3
-- Tot. progr. duration: 133 (sec), Heat durations: [13359] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:17:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:17' WHERE id = 148031;

-- Event #99, M.Prg: 148032, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9836] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:20:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 148032;

-- Event #100, M.Prg: 148033, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12366] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 148033;

-- Event #101, M.Prg: 148034, tot. athletes: 2
-- Tot. progr. duration: 121 (sec), Heat durations: [12162] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:23:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 148034;

-- Event #102, M.Prg: 148035, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10621] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:25:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:25' WHERE id = 148035;

-- Event #103, M.Prg: 148036, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13645] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:27:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 148036;

-- Event #104, M.Prg: 148037, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12999] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:29:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:29' WHERE id = 148037;

-- Event #105, M.Prg: 148038, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14647] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:32:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:32' WHERE id = 148038;

-- Event #106, M.Prg: 148039, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13756] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:34:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:34' WHERE id = 148039;

-- Event #107, M.Prg: 148040, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10264] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:36:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:36' WHERE id = 148040;

-- Event #108, M.Prg: 148041, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10998] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:38:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:38' WHERE id = 148041;

-- Event #109, M.Prg: 148042, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10679] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:40:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 148042;

-- Event #110, M.Prg: 148043, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10850] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:42:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148043;

-- Event #111, M.Prg: 148044, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10532] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:43:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:43' WHERE id = 148044;

-- Event #112, M.Prg: 148045, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10789] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:45:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:45' WHERE id = 148045;

-- Event #113, M.Prg: 148046, tot. athletes: 8
-- Tot. progr. duration: 130 (sec), Heat durations: [13029] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:47:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:47' WHERE id = 148046;

-- Event #114, M.Prg: 148047, tot. athletes: 5
-- Tot. progr. duration: 114 (sec), Heat durations: [11488] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:49:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:49' WHERE id = 148047;

-- Event #115, M.Prg: 148048, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10286] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:51:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:51' WHERE id = 148048;

-- Event #116, M.Prg: 148049, tot. athletes: 3
-- Tot. progr. duration: 134 (sec), Heat durations: [13477] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:53:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:53' WHERE id = 148049;

-- Event #117, M.Prg: 148050, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17348] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:55:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:55' WHERE id = 148050;

-- Event #118, M.Prg: 148051, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10205] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:58:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:58' WHERE id = 148051;

-- Event #66, M.Prg: 147999, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25058] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:59:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:59' WHERE id = 147999;

-- Event #67, M.Prg: 148000, tot. athletes: 1
-- Tot. progr. duration: 274 (sec), Heat durations: [27481] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:04:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:04' WHERE id = 148000;

-- Event #68, M.Prg: 148001, tot. athletes: 1
-- Tot. progr. duration: 301 (sec), Heat durations: [30162] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:08:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:08' WHERE id = 148001;

-- Event #69, M.Prg: 148002, tot. athletes: 4
-- Tot. progr. duration: 370 (sec), Heat durations: [37055] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:13:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:13' WHERE id = 148002;

-- Event #70, M.Prg: 148003, tot. athletes: 1
-- Tot. progr. duration: 280 (sec), Heat durations: [28094] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:19:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:19' WHERE id = 148003;

-- Event #71, M.Prg: 148004, tot. athletes: 1
-- Tot. progr. duration: 302 (sec), Heat durations: [30225] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:24:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:24' WHERE id = 148004;

-- Event #72, M.Prg: 148005, tot. athletes: 4
-- Tot. progr. duration: 273 (sec), Heat durations: [27393] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:29:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:29' WHERE id = 148005;

-- Event #73, M.Prg: 148006, tot. athletes: 3
-- Tot. progr. duration: 256 (sec), Heat durations: [25692] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:34:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:34' WHERE id = 148006;

-- Event #74, M.Prg: 148007, tot. athletes: 3
-- Tot. progr. duration: 278 (sec), Heat durations: [27885] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:38:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:38' WHERE id = 148007;

-- Event #75, M.Prg: 148008, tot. athletes: 2
-- Tot. progr. duration: 299 (sec), Heat durations: [29937] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:43:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 148008;

-- Event #76, M.Prg: 148009, tot. athletes: 2
-- Tot. progr. duration: 260 (sec), Heat durations: [26036] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:48:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:48' WHERE id = 148009;

-- Event #77, M.Prg: 148010, tot. athletes: 3
-- Tot. progr. duration: 290 (sec), Heat durations: [29097] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:52:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:52' WHERE id = 148010;

-- Event #78, M.Prg: 148011, tot. athletes: 3
-- Tot. progr. duration: 314 (sec), Heat durations: [31434] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:57:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 148011;

-- Event #79, M.Prg: 148012, tot. athletes: 2
-- Tot. progr. duration: 268 (sec), Heat durations: [26893] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:02:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:02' WHERE id = 148012;

-- Event #80, M.Prg: 148013, tot. athletes: 1
-- Tot. progr. duration: 398 (sec), Heat durations: [39819] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:06:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:06' WHERE id = 148013;

-- Event #81, M.Prg: 148014, tot. athletes: 1
-- Tot. progr. duration: 466 (sec), Heat durations: [46664] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:13:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:13' WHERE id = 148014;

-- Event #82, M.Prg: 148015, tot. athletes: 2
-- Tot. progr. duration: 275 (sec), Heat durations: [27578] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:21:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:21' WHERE id = 148015;

-- Event #46, M.Prg: 147979, tot. athletes: 1
-- Tot. progr. duration: 241 (sec), Heat durations: [24174] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:25:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 147979;

-- Event #47, M.Prg: 147980, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21622] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:29:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:29' WHERE id = 147980;

-- Event #48, M.Prg: 147981, tot. athletes: 3
-- Tot. progr. duration: 302 (sec), Heat durations: [30252] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:33:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:33' WHERE id = 147981;

-- Event #49, M.Prg: 147982, tot. athletes: 2
-- Tot. progr. duration: 296 (sec), Heat durations: [29669] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:38' WHERE id = 147982;

-- Event #50, M.Prg: 147983, tot. athletes: 2
-- Tot. progr. duration: 311 (sec), Heat durations: [31115] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:43:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:43' WHERE id = 147983;

-- Event #51, M.Prg: 147984, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23582] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:48:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:48' WHERE id = 147984;

-- Event #52, M.Prg: 147985, tot. athletes: 1
-- Tot. progr. duration: 266 (sec), Heat durations: [26641] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:52:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:52' WHERE id = 147985;

-- Event #53, M.Prg: 147986, tot. athletes: 1
-- Tot. progr. duration: 313 (sec), Heat durations: [31359] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:57:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:57' WHERE id = 147986;

-- Event #54, M.Prg: 147987, tot. athletes: 1
-- Tot. progr. duration: 488 (sec), Heat durations: [48846] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:02:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:02' WHERE id = 147987;

-- Event #55, M.Prg: 147988, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29159] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:10:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:10' WHERE id = 147988;

-- Event #56, M.Prg: 147989, tot. athletes: 5
-- Tot. progr. duration: 273 (sec), Heat durations: [27359] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:15:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:15' WHERE id = 147989;

-- Event #57, M.Prg: 147990, tot. athletes: 2
-- Tot. progr. duration: 232 (sec), Heat durations: [23298] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:19:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:19' WHERE id = 147990;

-- Event #58, M.Prg: 147991, tot. athletes: 3
-- Tot. progr. duration: 290 (sec), Heat durations: [29070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:23:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:23' WHERE id = 147991;

-- Event #59, M.Prg: 147992, tot. athletes: 2
-- Tot. progr. duration: 287 (sec), Heat durations: [28707] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:28:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:28' WHERE id = 147992;

-- Event #60, M.Prg: 147993, tot. athletes: 2
-- Tot. progr. duration: 270 (sec), Heat durations: [27002] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:33:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:33' WHERE id = 147993;

-- Event #61, M.Prg: 147994, tot. athletes: 4
-- Tot. progr. duration: 317 (sec), Heat durations: [31789] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:37:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:37' WHERE id = 147994;

-- Event #62, M.Prg: 147995, tot. athletes: 3
-- Tot. progr. duration: 286 (sec), Heat durations: [28674] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:43:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:43' WHERE id = 147995;

-- Event #63, M.Prg: 147996, tot. athletes: 2
-- Tot. progr. duration: 281 (sec), Heat durations: [28129] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:47:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:47' WHERE id = 147996;

-- Event #64, M.Prg: 147997, tot. athletes: 1
-- Tot. progr. duration: 278 (sec), Heat durations: [27897] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:52:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:52' WHERE id = 147997;

-- Event #65, M.Prg: 147998, tot. athletes: 2
-- Tot. progr. duration: 263 (sec), Heat durations: [26346] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:57:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:57' WHERE id = 147998;

-- Event #1, M.Prg: 147934, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12778] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:01:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:01' WHERE id = 147934;

-- Event #2, M.Prg: 147935, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16749] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:03:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:03' WHERE id = 147935;

-- Event #3, M.Prg: 147936, tot. athletes: 2
-- Tot. progr. duration: 137 (sec), Heat durations: [13726] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:06:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:06' WHERE id = 147936;

-- Event #4, M.Prg: 147937, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14967] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:08:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:08' WHERE id = 147937;

-- Event #5, M.Prg: 147938, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16652] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:11:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:11' WHERE id = 147938;

-- Event #6, M.Prg: 147939, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13302] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:13:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:13' WHERE id = 147939;

-- Event #7, M.Prg: 147940, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16250] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:16:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:16' WHERE id = 147940;

-- Event #8, M.Prg: 147941, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17936] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:18:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:18' WHERE id = 147941;

-- Event #9, M.Prg: 147942, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17661] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:21' WHERE id = 147942;

-- Event #10, M.Prg: 147943, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13468] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:24:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:24' WHERE id = 147943;

-- Event #1, M.Prg: 148112, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:26' WHERE id = 148112;

-- Event #2, M.Prg: 148113, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:26' WHERE id = 148113;

-- Event #3, M.Prg: 148114, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:26' WHERE id = 148114;

-- Event #4, M.Prg: 148115, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:26' WHERE id = 148115;

-- Event #5, M.Prg: 148116, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:26' WHERE id = 148116;

-- Event #6, M.Prg: 148117, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:26' WHERE id = 148117;


--
COMMIT;

