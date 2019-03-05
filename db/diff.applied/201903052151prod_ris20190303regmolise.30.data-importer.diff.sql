-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18292 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18292;

-- Meeting 18292
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18292;

-- --- BeginTimeCalculator: compute_for_all( 18292 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #76, M.Prg: 160197, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9525] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:47' WHERE id = 160197;

-- Event #77, M.Prg: 160198, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9352] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:48:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:48' WHERE id = 160198;

-- Event #78, M.Prg: 160199, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9800] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:50:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:50' WHERE id = 160199;

-- Event #79, M.Prg: 160200, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9506] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:51:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:51' WHERE id = 160200;

-- Event #80, M.Prg: 160201, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9336] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:53:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:53' WHERE id = 160201;

-- Event #81, M.Prg: 160202, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9155] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:54:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:54' WHERE id = 160202;

-- Event #82, M.Prg: 160203, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11073] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:56:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:56' WHERE id = 160203;

-- Event #83, M.Prg: 160204, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9673] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:58:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:58' WHERE id = 160204;

-- Event #84, M.Prg: 160205, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10960] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:59:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:59' WHERE id = 160205;

-- Event #85, M.Prg: 160206, tot. athletes: 1
-- Tot. progr. duration: 88 (sec), Heat durations: [8827] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:01:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:01' WHERE id = 160206;

-- Event #54, M.Prg: 160175, tot. athletes: 1
-- Tot. progr. duration: 401 (sec), Heat durations: [40106] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:03:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:03' WHERE id = 160175;

-- Event #55, M.Prg: 160176, tot. athletes: 1
-- Tot. progr. duration: 381 (sec), Heat durations: [38112] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:09:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 160176;

-- Event #56, M.Prg: 160177, tot. athletes: 2
-- Tot. progr. duration: 436 (sec), Heat durations: [43663] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:16:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:16' WHERE id = 160177;

-- Event #57, M.Prg: 160178, tot. athletes: 4
-- Tot. progr. duration: 457 (sec), Heat durations: [45729] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:23:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:23' WHERE id = 160178;

-- Event #58, M.Prg: 160179, tot. athletes: 2
-- Tot. progr. duration: 499 (sec), Heat durations: [49995] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:31:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:31' WHERE id = 160179;

-- Event #59, M.Prg: 160180, tot. athletes: 1
-- Tot. progr. duration: 541 (sec), Heat durations: [54142] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:39:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 160180;

-- Event #60, M.Prg: 160181, tot. athletes: 1
-- Tot. progr. duration: 508 (sec), Heat durations: [50856] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:48:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 160181;

-- Event #61, M.Prg: 160182, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:56:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 160182;

-- Event #1, M.Prg: 160122, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16515] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:56:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 160122;

-- Event #2, M.Prg: 160123, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14281] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:59:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 160123;

-- Event #3, M.Prg: 160124, tot. athletes: 2
-- Tot. progr. duration: 194 (sec), Heat durations: [19484] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:01:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 160124;

-- Event #4, M.Prg: 160125, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15545] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:05:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:05' WHERE id = 160125;

-- Event #5, M.Prg: 160126, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13807] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:07:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 160126;

-- Event #86, M.Prg: 160207, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11980] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:10:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:10' WHERE id = 160207;

-- Event #87, M.Prg: 160208, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10945] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:12:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 160208;

-- Event #88, M.Prg: 160209, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10625] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:13' WHERE id = 160209;

-- Event #89, M.Prg: 160210, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10631] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:15:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:15' WHERE id = 160210;

-- Event #90, M.Prg: 160211, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12457] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:17:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:17' WHERE id = 160211;

-- Event #91, M.Prg: 160212, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11926] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:19:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:19' WHERE id = 160212;

-- Event #92, M.Prg: 160213, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10377] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:21:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 160213;

-- Event #93, M.Prg: 160214, tot. athletes: 5
-- Tot. progr. duration: 125 (sec), Heat durations: [12502] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:23:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 160214;

-- Event #94, M.Prg: 160215, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10379] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:25:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 160215;

-- Event #95, M.Prg: 160216, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10589] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 160216;

-- Event #96, M.Prg: 160217, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10798] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:28:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 160217;

-- Event #97, M.Prg: 160218, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11117] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:30:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 160218;

-- Event #98, M.Prg: 160219, tot. athletes: 3
-- Tot. progr. duration: 121 (sec), Heat durations: [12150] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:32:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 160219;

-- Event #99, M.Prg: 160220, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11856] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:34:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:34' WHERE id = 160220;

-- Event #100, M.Prg: 160221, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13407] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:36:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 160221;

-- Event #38, M.Prg: 160159, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22843] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:38:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 160159;

-- Event #39, M.Prg: 160160, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23016] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:42:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 160160;

-- Event #40, M.Prg: 160161, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24460] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:46:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 160161;

-- Event #41, M.Prg: 160162, tot. athletes: 2
-- Tot. progr. duration: 256 (sec), Heat durations: [25656] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:50:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 160162;

-- Event #42, M.Prg: 160163, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24911] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:54:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 160163;

-- Event #22, M.Prg: 160143, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13996] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:58:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 160143;

-- Event #23, M.Prg: 160144, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14326] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:01:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 160144;

-- Event #24, M.Prg: 160145, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13856] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:03:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 160145;

-- Event #25, M.Prg: 160146, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13977] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:05:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 160146;

-- Event #26, M.Prg: 160147, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16687] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:08:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 160147;

-- Event #27, M.Prg: 160148, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13325] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:10:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 160148;

-- Event #28, M.Prg: 160149, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14967] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:13:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 160149;

-- Event #29, M.Prg: 160150, tot. athletes: 10
-- Tot. progr. duration: 290 (sec), Heat durations: [16393, 12676] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:15:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 160150;

-- Event #30, M.Prg: 160151, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14135] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:20:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 160151;

-- Event #31, M.Prg: 160152, tot. athletes: 8
-- Tot. progr. duration: 270 (sec), Heat durations: [15210, 11849] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:22:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 160152;

-- Event #32, M.Prg: 160153, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15035] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:27:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 160153;

-- Event #33, M.Prg: 160154, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16289] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:29:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 160154;

-- Event #34, M.Prg: 160155, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19591] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:32:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 160155;

-- Event #35, M.Prg: 160156, tot. athletes: 1
-- Tot. progr. duration: 187 (sec), Heat durations: [18711] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:35:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 160156;

-- Event #36, M.Prg: 160157, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11862] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:38:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 160157;

-- Event #43, M.Prg: 160164, tot. athletes: 1
-- Tot. progr. duration: 267 (sec), Heat durations: [26745] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:40:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 160164;

-- Event #44, M.Prg: 160165, tot. athletes: 2
-- Tot. progr. duration: 275 (sec), Heat durations: [27522] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:45:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 160165;

-- Event #45, M.Prg: 160166, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26047] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:49:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 160166;

-- Event #46, M.Prg: 160167, tot. athletes: 2
-- Tot. progr. duration: 349 (sec), Heat durations: [34987] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:54:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 160167;

-- Event #117, M.Prg: 160238, tot. athletes: 1
-- Tot. progr. duration: 865 (sec), Heat durations: [86525] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:59:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 160238;

-- Event #118, M.Prg: 160239, tot. athletes: 1
-- Tot. progr. duration: 1032 (sec), Heat durations: [103216] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:14:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 160239;

-- Event #119, M.Prg: 160240, tot. athletes: 1
-- Tot. progr. duration: 856 (sec), Heat durations: [85608] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:31:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 160240;

-- Event #120, M.Prg: 160241, tot. athletes: 1
-- Tot. progr. duration: 839 (sec), Heat durations: [83903] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:45:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 160241;

-- Event #121, M.Prg: 160242, tot. athletes: 2
-- Tot. progr. duration: 864 (sec), Heat durations: [86473] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:59:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 160242;

-- Event #122, M.Prg: 160243, tot. athletes: 3
-- Tot. progr. duration: 930 (sec), Heat durations: [93081] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:14:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 160243;

-- Event #123, M.Prg: 160244, tot. athletes: 2
-- Tot. progr. duration: 1033 (sec), Heat durations: [103345] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:29:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 160244;

-- Event #9, M.Prg: 160253, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 160253;

-- Event #10, M.Prg: 160254, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 160254;

-- Event #11, M.Prg: 160255, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 160255;

-- Event #12, M.Prg: 160256, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 160256;

-- Event #1, M.Prg: 160245, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 160245;

-- Event #2, M.Prg: 160246, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 160246;

-- Event #6, M.Prg: 160127, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15851] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 160127;

-- Event #47, M.Prg: 160168, tot. athletes: 2
-- Tot. progr. duration: 286 (sec), Heat durations: [28620] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:49:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 160168;

-- Event #48, M.Prg: 160169, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18843] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:54:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 160169;

-- Event #49, M.Prg: 160170, tot. athletes: 1
-- Tot. progr. duration: 193 (sec), Heat durations: [19348] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:57:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 160170;

-- Event #50, M.Prg: 160171, tot. athletes: 1
-- Tot. progr. duration: 239 (sec), Heat durations: [23985] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:00:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 160171;

-- Event #51, M.Prg: 160172, tot. athletes: 1
-- Tot. progr. duration: 288 (sec), Heat durations: [28836] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:04:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 160172;

-- Event #7, M.Prg: 160128, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14826] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:09:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 160128;

-- Event #8, M.Prg: 160129, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13579] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:11:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 160129;

-- Event #9, M.Prg: 160130, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16952] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:14:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 160130;

-- Event #10, M.Prg: 160131, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13565] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:16:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 160131;

-- Event #11, M.Prg: 160132, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15826] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:19:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 160132;

-- Event #12, M.Prg: 160133, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15833] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 160133;

-- Event #13, M.Prg: 160134, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13486] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:24:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 160134;

-- Event #14, M.Prg: 160135, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15558] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:26:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 160135;

-- Event #15, M.Prg: 160136, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17518] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:29:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 160136;

-- Event #16, M.Prg: 160137, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16207] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:32:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 160137;

-- Event #17, M.Prg: 160138, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17413] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:34:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 160138;

-- Event #18, M.Prg: 160139, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17567] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:37:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 160139;

-- Event #19, M.Prg: 160140, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15943] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:40:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 160140;

-- Event #20, M.Prg: 160141, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15133] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:43:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 160141;

-- Event #21, M.Prg: 160142, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17965] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:45:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 160142;

-- Event #101, M.Prg: 160222, tot. athletes: 4
-- Tot. progr. duration: 119 (sec), Heat durations: [11948] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:48:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 160222;

-- Event #102, M.Prg: 160223, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12095] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:50:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 160223;

-- Event #103, M.Prg: 160224, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11252] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:52:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 160224;

-- Event #104, M.Prg: 160225, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12249] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:54:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 160225;

-- Event #105, M.Prg: 160226, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9423] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:56:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 160226;

-- Event #106, M.Prg: 160227, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11673] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:58:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 160227;

-- Event #107, M.Prg: 160228, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10455] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:00:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 160228;

-- Event #108, M.Prg: 160229, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12755] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:01:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 160229;

-- Event #109, M.Prg: 160230, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9983] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:04:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 160230;

-- Event #110, M.Prg: 160231, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11276] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:05:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 160231;

-- Event #111, M.Prg: 160232, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10035] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:07:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 160232;

-- Event #112, M.Prg: 160233, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10422] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:09:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 160233;

-- Event #113, M.Prg: 160234, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10523] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:11:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 160234;

-- Event #114, M.Prg: 160235, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10165] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:12:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 160235;

-- Event #115, M.Prg: 160236, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10659] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:14:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 160236;

-- Event #116, M.Prg: 160237, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10764] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:16:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 160237;

-- Event #52, M.Prg: 160173, tot. athletes: 1
-- Tot. progr. duration: 442 (sec), Heat durations: [44269] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:17:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 160173;

-- Event #53, M.Prg: 160174, tot. athletes: 1
-- Tot. progr. duration: 525 (sec), Heat durations: [52577] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:25:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 160174;

-- Event #62, M.Prg: 160183, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9588] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:34:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 160183;

-- Event #63, M.Prg: 160184, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12509] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:35:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 160184;

-- Event #64, M.Prg: 160185, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12288] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:37:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 160185;

-- Event #65, M.Prg: 160186, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12175] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:39:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 160186;

-- Event #66, M.Prg: 160187, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10471] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:41:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 160187;

-- Event #67, M.Prg: 160188, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11973] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:43:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 160188;

-- Event #68, M.Prg: 160189, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14158] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:45:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 160189;

-- Event #69, M.Prg: 160190, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9922] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:47:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 160190;

-- Event #70, M.Prg: 160191, tot. athletes: 1
-- Tot. progr. duration: 87 (sec), Heat durations: [8795] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:49:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 160191;

-- Event #71, M.Prg: 160192, tot. athletes: 1
-- Tot. progr. duration: 89 (sec), Heat durations: [8969] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:50:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 160192;

-- Event #72, M.Prg: 160193, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11079] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:52:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 160193;

-- Event #73, M.Prg: 160194, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10698] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:54:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 160194;

-- Event #74, M.Prg: 160195, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10220] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:56:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 160195;

-- Event #75, M.Prg: 160196, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12497] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:57:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 160196;

-- Event #37, M.Prg: 160158, tot. athletes: 1
-- Tot. progr. duration: 240 (sec), Heat durations: [24042] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:59:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 160158;

-- Event #3, M.Prg: 160247, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:03:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 160247;

-- Event #4, M.Prg: 160248, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:03:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 160248;

-- Event #5, M.Prg: 160249, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:03:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 160249;

-- Event #6, M.Prg: 160250, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:03:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 160250;

-- Event #7, M.Prg: 160251, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:03:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 160251;

-- Event #8, M.Prg: 160252, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:03:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 160252;


--
COMMIT;

