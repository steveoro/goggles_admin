-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18101 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18101;

-- Meeting 18101
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18101;


-- Meeting 18101
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 18101;

-- --- BeginTimeCalculator: compute_for_all( 18101 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #1, M.Prg: 149182, tot. athletes: 3
-- Tot. progr. duration: 222 (sec), Heat durations: [22200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 149182;

-- Event #1, M.Prg: 149157, tot. athletes: 10
-- Tot. progr. duration: 464 (sec), Heat durations: [26720, 19760] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:05:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 149157;

-- Event #1, M.Prg: 149220, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22840] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:13:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 149220;

-- Event #1, M.Prg: 149197, tot. athletes: 6
-- Tot. progr. duration: 222 (sec), Heat durations: [22200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:17:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 149197;

-- Event #1, M.Prg: 149175, tot. athletes: 21
-- Tot. progr. duration: 811 (sec), Heat durations: [40570, 21530, 19070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:20:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 149175;

-- Event #1, M.Prg: 149213, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25240] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:34:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 149213;

-- Event #1, M.Prg: 149187, tot. athletes: 12
-- Tot. progr. duration: 477 (sec), Heat durations: [27760, 19950] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:38:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 149187;

-- Event #1, M.Prg: 149163, tot. athletes: 5
-- Tot. progr. duration: 264 (sec), Heat durations: [26460] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 149163;

-- Event #1, M.Prg: 149200, tot. athletes: 3
-- Tot. progr. duration: 288 (sec), Heat durations: [28850] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:51:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 149200;

-- Event #1, M.Prg: 149177, tot. athletes: 14
-- Tot. progr. duration: 437 (sec), Heat durations: [23760, 20030] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:55:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 149177;

-- Event #1, M.Prg: 149215, tot. athletes: 4
-- Tot. progr. duration: 276 (sec), Heat durations: [27620] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:03:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 149215;

-- Event #1, M.Prg: 149188, tot. athletes: 5
-- Tot. progr. duration: 489 (sec), Heat durations: [48990] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:07:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 149188;

-- Event #1, M.Prg: 149167, tot. athletes: 13
-- Tot. progr. duration: 537 (sec), Heat durations: [32380, 21320] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:15:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 149167;

-- Event #1, M.Prg: 149203, tot. athletes: 2
-- Tot. progr. duration: 266 (sec), Heat durations: [26600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:24:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 149203;

-- Event #1, M.Prg: 149179, tot. athletes: 10
-- Tot. progr. duration: 453 (sec), Heat durations: [24670, 20670] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:29:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 149179;

-- Event #1, M.Prg: 149216, tot. athletes: 5
-- Tot. progr. duration: 314 (sec), Heat durations: [31440] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:36:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 149216;

-- Event #1, M.Prg: 149190, tot. athletes: 6
-- Tot. progr. duration: 245 (sec), Heat durations: [24560] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:42:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 149190;

-- Event #1, M.Prg: 149168, tot. athletes: 4
-- Tot. progr. duration: 318 (sec), Heat durations: [31880] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:46:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 149168;

-- Event #1, M.Prg: 149209, tot. athletes: 7
-- Tot. progr. duration: 316 (sec), Heat durations: [31680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 149209;

-- Event #3, M.Prg: 149202, tot. athletes: 5
-- Tot. progr. duration: 320 (sec), Heat durations: [32010] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:56:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 149202;

-- Event #3, M.Prg: 149178, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 149178;

-- Event #3, M.Prg: 149222, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 149222;

-- Event #3, M.Prg: 149194, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 149194;

-- Event #3, M.Prg: 149166, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9820] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:05:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 149166;

-- Event #3, M.Prg: 149206, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:06:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 149206;

-- Event #3, M.Prg: 149181, tot. athletes: 6
-- Tot. progr. duration: 142 (sec), Heat durations: [14280] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:08:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 149181;

-- Event #3, M.Prg: 149159, tot. athletes: 12
-- Tot. progr. duration: 217 (sec), Heat durations: [12610, 9101] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:11:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 149159;

-- Event #3, M.Prg: 149225, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:14:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 149225;

-- Event #3, M.Prg: 149198, tot. athletes: 11
-- Tot. progr. duration: 204 (sec), Heat durations: [11450, 8980] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:16:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 149198;

-- Event #3, M.Prg: 149170, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10990] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:20:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 149170;

-- Event #3, M.Prg: 149212, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10150] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:22:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 149212;

-- Event #3, M.Prg: 149184, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11710] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:23:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 149184;

-- Event #3, M.Prg: 149161, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10866] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:25:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 149161;

-- Event #3, M.Prg: 149201, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10540] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:27:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 149201;

-- Event #3, M.Prg: 149172, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10380] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:29:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 149172;

-- Event #3, M.Prg: 149219, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:31:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 149219;

-- Event #3, M.Prg: 149186, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10750] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:31:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 149186;

-- Event #3, M.Prg: 149164, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9930] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:32:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 149164;

-- Event #2, M.Prg: 149162, tot. athletes: 8
-- Tot. progr. duration: 111 (sec), Heat durations: [11130] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:34:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 149162;

-- Event #2, M.Prg: 149192, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10870] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:36:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 149192;

-- Event #2, M.Prg: 149173, tot. athletes: 9
-- Tot. progr. duration: 185 (sec), Heat durations: [12540, 6000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:38:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 149173;

-- Event #2, M.Prg: 149214, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11150] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:41:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 149214;

-- Event #2, M.Prg: 149185, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12450] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:43:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 149185;

-- Event #2, M.Prg: 149165, tot. athletes: 11
-- Tot. progr. duration: 203 (sec), Heat durations: [10670, 9660] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:45:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 149165;

-- Event #2, M.Prg: 149195, tot. athletes: 9
-- Tot. progr. duration: 202 (sec), Heat durations: [10820, 9400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:48:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 149195;

-- Event #2, M.Prg: 149174, tot. athletes: 13
-- Tot. progr. duration: 206 (sec), Heat durations: [10990, 9680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:51:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 149174;

-- Event #2, M.Prg: 149217, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11690] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:55:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 149217;

-- Event #2, M.Prg: 149189, tot. athletes: 6
-- Tot. progr. duration: 166 (sec), Heat durations: [16680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 149189;

-- Event #2, M.Prg: 149169, tot. athletes: 4
-- Tot. progr. duration: 118 (sec), Heat durations: [11880] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 149169;

-- Event #2, M.Prg: 149196, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10190] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:02:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 149196;

-- Event #2, M.Prg: 149176, tot. athletes: 13
-- Tot. progr. duration: 220 (sec), Heat durations: [12350, 9740] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:03:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 149176;

-- Event #2, M.Prg: 149158, tot. athletes: 13
-- Tot. progr. duration: 213 (sec), Heat durations: [11310, 10030] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:07:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 149158;

-- Event #2, M.Prg: 149191, tot. athletes: 14
-- Tot. progr. duration: 206 (sec), Heat durations: [11110, 9520] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:10:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 149191;

-- Event #2, M.Prg: 149171, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:14:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 149171;

-- Event #2, M.Prg: 149207, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10610] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:16:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 149207;

-- Event #2, M.Prg: 149180, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10890] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:18:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 149180;

-- Event #4, M.Prg: 149211, tot. athletes: 4
-- Tot. progr. duration: 134 (sec), Heat durations: [13450] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:19:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 149211;

-- Event #4, M.Prg: 149183, tot. athletes: 6
-- Tot. progr. duration: 191 (sec), Heat durations: [19170] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:22:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 149183;

-- Event #4, M.Prg: 149224, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14590] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:25:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 149224;

-- Event #4, M.Prg: 149205, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14290] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:27:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 149205;

-- Event #4, M.Prg: 149218, tot. athletes: 3
-- Tot. progr. duration: 161 (sec), Heat durations: [16170] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 149218;

-- Event #4, M.Prg: 149193, tot. athletes: 5
-- Tot. progr. duration: 224 (sec), Heat durations: [22470] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:32:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 149193;

-- Event #4, M.Prg: 149226, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13830] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:36:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 149226;

-- Event #4, M.Prg: 149208, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17350] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:38:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 149208;

-- Event #4, M.Prg: 149221, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15030] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:41:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 149221;

-- Event #4, M.Prg: 149199, tot. athletes: 8
-- Tot. progr. duration: 135 (sec), Heat durations: [13510] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:44:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 149199;

-- Event #4, M.Prg: 149227, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:46:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 149227;

-- Event #4, M.Prg: 149210, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13970] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:46:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 149210;

-- Event #4, M.Prg: 149160, tot. athletes: 5
-- Tot. progr. duration: 224 (sec), Heat durations: [22470] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:48:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 149160;

-- Event #4, M.Prg: 149223, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13820] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:52:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 149223;

-- Event #4, M.Prg: 149204, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15730] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:54:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 149204;


--
COMMIT;

