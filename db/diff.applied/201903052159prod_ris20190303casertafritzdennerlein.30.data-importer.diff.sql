-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18214 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18214;

-- Meeting 18214
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18214;

-- --- BeginTimeCalculator: compute_for_all( 18214 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #104, M.Prg: 160360, tot. athletes: 3
-- Tot. progr. duration: 477 (sec), Heat durations: [47796] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:32' WHERE id = 160360;

-- Event #105, M.Prg: 160361, tot. athletes: 1
-- Tot. progr. duration: 368 (sec), Heat durations: [36865] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:39:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:39' WHERE id = 160361;

-- Event #106, M.Prg: 160362, tot. athletes: 2
-- Tot. progr. duration: 484 (sec), Heat durations: [48442] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:46:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:46' WHERE id = 160362;

-- Event #107, M.Prg: 160363, tot. athletes: 4
-- Tot. progr. duration: 527 (sec), Heat durations: [52759] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:54:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:54' WHERE id = 160363;

-- Event #108, M.Prg: 160364, tot. athletes: 2
-- Tot. progr. duration: 472 (sec), Heat durations: [47283] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:02:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 160364;

-- Event #109, M.Prg: 160365, tot. athletes: 3
-- Tot. progr. duration: 459 (sec), Heat durations: [45923] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:10:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:10' WHERE id = 160365;

-- Event #110, M.Prg: 160366, tot. athletes: 6
-- Tot. progr. duration: 409 (sec), Heat durations: [40907] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:18:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:18' WHERE id = 160366;

-- Event #111, M.Prg: 160367, tot. athletes: 7
-- Tot. progr. duration: 414 (sec), Heat durations: [41461] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:25:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 160367;

-- Event #112, M.Prg: 160368, tot. athletes: 4
-- Tot. progr. duration: 433 (sec), Heat durations: [43316] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:32:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 160368;

-- Event #113, M.Prg: 160369, tot. athletes: 6
-- Tot. progr. duration: 441 (sec), Heat durations: [44197] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:39:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 160369;

-- Event #114, M.Prg: 160370, tot. athletes: 7
-- Tot. progr. duration: 508 (sec), Heat durations: [50865] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:46:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 160370;

-- Event #115, M.Prg: 160371, tot. athletes: 8
-- Tot. progr. duration: 524 (sec), Heat durations: [52430] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:55:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 160371;

-- Event #116, M.Prg: 160372, tot. athletes: 7
-- Tot. progr. duration: 517 (sec), Heat durations: [51711] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:03:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:03' WHERE id = 160372;

-- Event #117, M.Prg: 160373, tot. athletes: 3
-- Tot. progr. duration: 609 (sec), Heat durations: [60908] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:12:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 160373;

-- Event #118, M.Prg: 160374, tot. athletes: 5
-- Tot. progr. duration: 558 (sec), Heat durations: [55897] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:22:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:22' WHERE id = 160374;

-- Event #119, M.Prg: 160375, tot. athletes: 1
-- Tot. progr. duration: 536 (sec), Heat durations: [53624] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 160375;

-- Event #120, M.Prg: 160376, tot. athletes: 1
-- Tot. progr. duration: 580 (sec), Heat durations: [58019] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:40:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 160376;

-- Event #121, M.Prg: 160377, tot. athletes: 3
-- Tot. progr. duration: 455 (sec), Heat durations: [45594] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:50:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 160377;

-- Event #64, M.Prg: 160320, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29163] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:58:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 160320;

-- Event #65, M.Prg: 160321, tot. athletes: 1
-- Tot. progr. duration: 300 (sec), Heat durations: [30095] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:03:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 160321;

-- Event #66, M.Prg: 160322, tot. athletes: 1
-- Tot. progr. duration: 264 (sec), Heat durations: [26448] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:08:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 160322;

-- Event #67, M.Prg: 160323, tot. athletes: 2
-- Tot. progr. duration: 306 (sec), Heat durations: [30632] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:12:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 160323;

-- Event #68, M.Prg: 160324, tot. athletes: 2
-- Tot. progr. duration: 307 (sec), Heat durations: [30724] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:17:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 160324;

-- Event #69, M.Prg: 160325, tot. athletes: 1
-- Tot. progr. duration: 298 (sec), Heat durations: [29851] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:22:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 160325;

-- Event #70, M.Prg: 160326, tot. athletes: 1
-- Tot. progr. duration: 263 (sec), Heat durations: [26321] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:27:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 160326;

-- Event #71, M.Prg: 160327, tot. athletes: 1
-- Tot. progr. duration: 315 (sec), Heat durations: [31588] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 160327;

-- Event #72, M.Prg: 160328, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22774] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:37:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 160328;

-- Event #73, M.Prg: 160329, tot. athletes: 8
-- Tot. progr. duration: 278 (sec), Heat durations: [27866] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:41:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 160329;

-- Event #74, M.Prg: 160330, tot. athletes: 8
-- Tot. progr. duration: 267 (sec), Heat durations: [26772] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:45:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 160330;

-- Event #75, M.Prg: 160331, tot. athletes: 5
-- Tot. progr. duration: 279 (sec), Heat durations: [27940] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:50:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 160331;

-- Event #76, M.Prg: 160332, tot. athletes: 2
-- Tot. progr. duration: 298 (sec), Heat durations: [29870] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:54:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 160332;

-- Event #77, M.Prg: 160333, tot. athletes: 1
-- Tot. progr. duration: 265 (sec), Heat durations: [26559] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:59:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 160333;

-- Event #78, M.Prg: 160334, tot. athletes: 4
-- Tot. progr. duration: 309 (sec), Heat durations: [30918] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:04:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 160334;

-- Event #79, M.Prg: 160335, tot. athletes: 3
-- Tot. progr. duration: 307 (sec), Heat durations: [30738] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:09:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 160335;

-- Event #80, M.Prg: 160336, tot. athletes: 2
-- Tot. progr. duration: 263 (sec), Heat durations: [26396] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:14:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 160336;

-- Event #81, M.Prg: 160337, tot. athletes: 3
-- Tot. progr. duration: 360 (sec), Heat durations: [36090] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:18:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 160337;

-- Event #82, M.Prg: 160338, tot. athletes: 4
-- Tot. progr. duration: 229 (sec), Heat durations: [22944] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:24:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 160338;

-- Event #4, M.Prg: 160458, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:28:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 160458;

-- Event #5, M.Prg: 160459, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:28:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 160459;

-- Event #6, M.Prg: 160460, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:28:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 160460;

-- Event #7, M.Prg: 160461, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:28:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 160461;

-- Event #8, M.Prg: 160462, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:28:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 160462;

-- Event #122, M.Prg: 160378, tot. athletes: 7
-- Tot. progr. duration: 114 (sec), Heat durations: [11481] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:28:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 160378;

-- Event #123, M.Prg: 160379, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11658] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:30:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 160379;

-- Event #124, M.Prg: 160380, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11728] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:32:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 160380;

-- Event #125, M.Prg: 160381, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11783] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:34:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 160381;

-- Event #126, M.Prg: 160382, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11312] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:36:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 160382;

-- Event #127, M.Prg: 160383, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12166] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:38:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 160383;

-- Event #128, M.Prg: 160384, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11545] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:40:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 160384;

-- Event #129, M.Prg: 160385, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12906] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:42:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 160385;

-- Event #130, M.Prg: 160386, tot. athletes: 7
-- Tot. progr. duration: 122 (sec), Heat durations: [12243] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:44:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 160386;

-- Event #131, M.Prg: 160387, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10326] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:46:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 160387;

-- Event #132, M.Prg: 160388, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10847] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:48:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 160388;

-- Event #133, M.Prg: 160389, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10626] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:49:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 160389;

-- Event #134, M.Prg: 160390, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10727] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:51:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 160390;

-- Event #135, M.Prg: 160391, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12255] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:53:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 160391;

-- Event #136, M.Prg: 160392, tot. athletes: 9
-- Tot. progr. duration: 242 (sec), Heat durations: [14466, 9738] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:55:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 160392;

-- Event #137, M.Prg: 160393, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11185] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 160393;

-- Event #138, M.Prg: 160394, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11617] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:01:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 160394;

-- Event #139, M.Prg: 160395, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11719] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:03:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 160395;

-- Event #140, M.Prg: 160396, tot. athletes: 5
-- Tot. progr. duration: 128 (sec), Heat durations: [12811] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:05:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 160396;

-- Event #141, M.Prg: 160397, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11549] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:07:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 160397;

-- Event #142, M.Prg: 160398, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11363] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:09:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 160398;

-- Event #143, M.Prg: 160399, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10067] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:11:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 160399;

-- Event #34, M.Prg: 160290, tot. athletes: 9
-- Tot. progr. duration: 287 (sec), Heat durations: [15425, 13364] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:12:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 160290;

-- Event #35, M.Prg: 160291, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16049] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:17:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 160291;

-- Event #36, M.Prg: 160292, tot. athletes: 5
-- Tot. progr. duration: 192 (sec), Heat durations: [19271] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:20:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 160292;

-- Event #37, M.Prg: 160293, tot. athletes: 7
-- Tot. progr. duration: 167 (sec), Heat durations: [16708] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:23:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 160293;

-- Event #38, M.Prg: 160294, tot. athletes: 3
-- Tot. progr. duration: 164 (sec), Heat durations: [16421] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:26:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 160294;

-- Event #39, M.Prg: 160295, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15905] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:28:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 160295;

-- Event #40, M.Prg: 160296, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16919] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:31:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 160296;

-- Event #41, M.Prg: 160297, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17417] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:34:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 160297;

-- Event #42, M.Prg: 160298, tot. athletes: 7
-- Tot. progr. duration: 152 (sec), Heat durations: [15279] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:37:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 160298;

-- Event #43, M.Prg: 160299, tot. athletes: 12
-- Tot. progr. duration: 276 (sec), Heat durations: [15219, 12435] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:39:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 160299;

-- Event #44, M.Prg: 160300, tot. athletes: 17
-- Tot. progr. duration: 398 (sec), Heat durations: [14625, 13276, 11977] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:44:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 160300;

-- Event #45, M.Prg: 160301, tot. athletes: 14
-- Tot. progr. duration: 299 (sec), Heat durations: [16873, 13106] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:51:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 160301;

-- Event #46, M.Prg: 160302, tot. athletes: 14
-- Tot. progr. duration: 281 (sec), Heat durations: [15204, 12973] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:56:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 160302;

-- Event #47, M.Prg: 160303, tot. athletes: 8
-- Tot. progr. duration: 156 (sec), Heat durations: [15603] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:00:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 160303;

-- Event #48, M.Prg: 160304, tot. athletes: 17
-- Tot. progr. duration: 435 (sec), Heat durations: [16708, 14244, 12607] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 160304;

-- Event #49, M.Prg: 160305, tot. athletes: 12
-- Tot. progr. duration: 299 (sec), Heat durations: [16514, 13398] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:10:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 160305;

-- Event #50, M.Prg: 160306, tot. athletes: 8
-- Tot. progr. duration: 182 (sec), Heat durations: [18219] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:15:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 160306;

-- Event #51, M.Prg: 160307, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14847] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:18:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 160307;

-- Event #52, M.Prg: 160308, tot. athletes: 4
-- Tot. progr. duration: 173 (sec), Heat durations: [17301] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:21:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 160308;

-- Event #53, M.Prg: 160309, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17373] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:24:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 160309;

-- Event #54, M.Prg: 160310, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16302] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:26:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 160310;

-- Event #55, M.Prg: 160311, tot. athletes: 11
-- Tot. progr. duration: 264 (sec), Heat durations: [14112, 12332] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:29:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 160311;

-- Event #157, M.Prg: 160413, tot. athletes: 7
-- Tot. progr. duration: 107 (sec), Heat durations: [10768] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:34:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 160413;

-- Event #158, M.Prg: 160414, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11548] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:35:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 160414;

-- Event #159, M.Prg: 160415, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11143] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:37:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 160415;

-- Event #160, M.Prg: 160416, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11632] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:39:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 160416;

-- Event #161, M.Prg: 160417, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13070] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:41:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 160417;

-- Event #162, M.Prg: 160418, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10637] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:43:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 160418;

-- Event #163, M.Prg: 160419, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10646] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:45:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 160419;

-- Event #164, M.Prg: 160420, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14355] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:47:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 160420;

-- Event #165, M.Prg: 160421, tot. athletes: 6
-- Tot. progr. duration: 128 (sec), Heat durations: [12809] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:49:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 160421;

-- Event #166, M.Prg: 160422, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10867] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:51:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 160422;

-- Event #167, M.Prg: 160423, tot. athletes: 14
-- Tot. progr. duration: 212 (sec), Heat durations: [10946, 10302] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:53:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 160423;

-- Event #168, M.Prg: 160424, tot. athletes: 7
-- Tot. progr. duration: 122 (sec), Heat durations: [12236] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:57:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 160424;

-- Event #169, M.Prg: 160425, tot. athletes: 11
-- Tot. progr. duration: 208 (sec), Heat durations: [10798, 10069] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:59:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 160425;

-- Event #170, M.Prg: 160426, tot. athletes: 7
-- Tot. progr. duration: 115 (sec), Heat durations: [11514] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:02:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 160426;

-- Event #171, M.Prg: 160427, tot. athletes: 11
-- Tot. progr. duration: 222 (sec), Heat durations: [12153, 10146] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:04:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 160427;

-- Event #172, M.Prg: 160428, tot. athletes: 9
-- Tot. progr. duration: 222 (sec), Heat durations: [12399, 9822] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:08:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 160428;

-- Event #173, M.Prg: 160429, tot. athletes: 8
-- Tot. progr. duration: 110 (sec), Heat durations: [11099] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:11:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 160429;

-- Event #174, M.Prg: 160430, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10779] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:13:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 160430;

-- Event #175, M.Prg: 160431, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13958] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:15:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 160431;

-- Event #176, M.Prg: 160432, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13089] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 160432;

-- Event #177, M.Prg: 160433, tot. athletes: 10
-- Tot. progr. duration: 197 (sec), Heat durations: [10312, 9462] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:19:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 160433;

-- Event #15, M.Prg: 160469, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:23:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 160469;

-- Event #16, M.Prg: 160470, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:23:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 160470;

-- Event #17, M.Prg: 160471, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:23:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 160471;

-- Event #18, M.Prg: 160472, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:23:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 160472;

-- Event #19, M.Prg: 160473, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:23:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 160473;

-- Event #20, M.Prg: 160474, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:23:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 160474;

-- Event #21, M.Prg: 160475, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:23:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 160475;

-- Event #83, M.Prg: 160339, tot. athletes: 2
-- Tot. progr. duration: 275 (sec), Heat durations: [27568] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:23:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 160339;

-- Event #84, M.Prg: 160340, tot. athletes: 2
-- Tot. progr. duration: 253 (sec), Heat durations: [25387] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:27:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 160340;

-- Event #85, M.Prg: 160341, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25749] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:32:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 160341;

-- Event #86, M.Prg: 160342, tot. athletes: 1
-- Tot. progr. duration: 277 (sec), Heat durations: [27739] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:36:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 160342;

-- Event #87, M.Prg: 160343, tot. athletes: 1
-- Tot. progr. duration: 318 (sec), Heat durations: [31821] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:40:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 160343;

-- Event #88, M.Prg: 160344, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25594] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 160344;

-- Event #89, M.Prg: 160345, tot. athletes: 1
-- Tot. progr. duration: 264 (sec), Heat durations: [26446] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:50:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 160345;

-- Event #90, M.Prg: 160346, tot. athletes: 1
-- Tot. progr. duration: 292 (sec), Heat durations: [29228] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:54:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 160346;

-- Event #91, M.Prg: 160347, tot. athletes: 2
-- Tot. progr. duration: 270 (sec), Heat durations: [27076] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:59:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 160347;

-- Event #92, M.Prg: 160348, tot. athletes: 6
-- Tot. progr. duration: 250 (sec), Heat durations: [25035] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:04:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 160348;

-- Event #93, M.Prg: 160349, tot. athletes: 5
-- Tot. progr. duration: 263 (sec), Heat durations: [26306] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:08:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 160349;

-- Event #94, M.Prg: 160350, tot. athletes: 5
-- Tot. progr. duration: 243 (sec), Heat durations: [24317] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:12:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 160350;

-- Event #95, M.Prg: 160351, tot. athletes: 3
-- Tot. progr. duration: 222 (sec), Heat durations: [22230] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:16:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 160351;

-- Event #96, M.Prg: 160352, tot. athletes: 3
-- Tot. progr. duration: 257 (sec), Heat durations: [25781] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:20:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 160352;

-- Event #97, M.Prg: 160353, tot. athletes: 5
-- Tot. progr. duration: 267 (sec), Heat durations: [26776] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:24:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 160353;

-- Event #98, M.Prg: 160354, tot. athletes: 2
-- Tot. progr. duration: 256 (sec), Heat durations: [25649] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:29:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 160354;

-- Event #99, M.Prg: 160355, tot. athletes: 1
-- Tot. progr. duration: 273 (sec), Heat durations: [27325] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:33:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 160355;

-- Event #100, M.Prg: 160356, tot. athletes: 1
-- Tot. progr. duration: 285 (sec), Heat durations: [28532] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:38:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 160356;

-- Event #101, M.Prg: 160357, tot. athletes: 1
-- Tot. progr. duration: 310 (sec), Heat durations: [31070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:42:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 160357;

-- Event #102, M.Prg: 160358, tot. athletes: 2
-- Tot. progr. duration: 342 (sec), Heat durations: [34290] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:48:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 160358;

-- Event #103, M.Prg: 160359, tot. athletes: 3
-- Tot. progr. duration: 215 (sec), Heat durations: [21534] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:53:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 160359;

-- Event #56, M.Prg: 160312, tot. athletes: 2
-- Tot. progr. duration: 290 (sec), Heat durations: [29097] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 160312;

-- Event #57, M.Prg: 160313, tot. athletes: 2
-- Tot. progr. duration: 360 (sec), Heat durations: [36021] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:02:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 160313;

-- Event #58, M.Prg: 160314, tot. athletes: 1
-- Tot. progr. duration: 333 (sec), Heat durations: [33365] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:08:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 160314;

-- Event #59, M.Prg: 160315, tot. athletes: 3
-- Tot. progr. duration: 273 (sec), Heat durations: [27337] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:13:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 160315;

-- Event #60, M.Prg: 160316, tot. athletes: 1
-- Tot. progr. duration: 217 (sec), Heat durations: [21703] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:18:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 160316;

-- Event #61, M.Prg: 160317, tot. athletes: 1
-- Tot. progr. duration: 251 (sec), Heat durations: [25166] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:21:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 160317;

-- Event #62, M.Prg: 160318, tot. athletes: 1
-- Tot. progr. duration: 305 (sec), Heat durations: [30587] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:26:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 160318;

-- Event #63, M.Prg: 160319, tot. athletes: 2
-- Tot. progr. duration: 263 (sec), Heat durations: [26357] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:31:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 160319;

-- Event #1, M.Prg: 160455, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:35:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 160455;

-- Event #2, M.Prg: 160456, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:35:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 160456;

-- Event #3, M.Prg: 160457, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:35:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 160457;

-- Event #17, M.Prg: 160273, tot. athletes: 2
-- Tot. progr. duration: 176 (sec), Heat durations: [17683] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:35:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 160273;

-- Event #18, M.Prg: 160274, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17457] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:38:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 160274;

-- Event #19, M.Prg: 160275, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16622] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:41:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 160275;

-- Event #20, M.Prg: 160276, tot. athletes: 2
-- Tot. progr. duration: 201 (sec), Heat durations: [20157] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:44:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 160276;

-- Event #21, M.Prg: 160277, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17944] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:47:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 160277;

-- Event #22, M.Prg: 160278, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18608] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 160278;

-- Event #23, M.Prg: 160279, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16894] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:53:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 160279;

-- Event #24, M.Prg: 160280, tot. athletes: 5
-- Tot. progr. duration: 169 (sec), Heat durations: [16930] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:56:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 160280;

-- Event #25, M.Prg: 160281, tot. athletes: 5
-- Tot. progr. duration: 166 (sec), Heat durations: [16690] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:59:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 160281;

-- Event #26, M.Prg: 160282, tot. athletes: 5
-- Tot. progr. duration: 160 (sec), Heat durations: [16008] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:01:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 160282;

-- Event #27, M.Prg: 160283, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16918] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:04:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 160283;

-- Event #28, M.Prg: 160284, tot. athletes: 4
-- Tot. progr. duration: 178 (sec), Heat durations: [17881] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:07:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 160284;

-- Event #29, M.Prg: 160285, tot. athletes: 5
-- Tot. progr. duration: 177 (sec), Heat durations: [17759] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:10:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 160285;

-- Event #30, M.Prg: 160286, tot. athletes: 3
-- Tot. progr. duration: 193 (sec), Heat durations: [19393] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:13:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:13' WHERE id = 160286;

-- Event #31, M.Prg: 160287, tot. athletes: 3
-- Tot. progr. duration: 242 (sec), Heat durations: [24264] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:16:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 160287;

-- Event #32, M.Prg: 160288, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16540] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:20:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 160288;

-- Event #33, M.Prg: 160289, tot. athletes: 4
-- Tot. progr. duration: 147 (sec), Heat durations: [14746] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:23:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 160289;

-- Event #178, M.Prg: 160434, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10287] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:25:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 160434;

-- Event #179, M.Prg: 160435, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10725] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:27:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 160435;

-- Event #180, M.Prg: 160436, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10907] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:29:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 160436;

-- Event #181, M.Prg: 160437, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10398] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:31:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 160437;

-- Event #182, M.Prg: 160438, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10553] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:32:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 160438;

-- Event #183, M.Prg: 160439, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14891] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:34:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 160439;

-- Event #184, M.Prg: 160440, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10709] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:37:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 160440;

-- Event #185, M.Prg: 160441, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11766] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:38:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 160441;

-- Event #186, M.Prg: 160442, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10704] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 160442;

-- Event #187, M.Prg: 160443, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9577] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:42:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 160443;

-- Event #188, M.Prg: 160444, tot. athletes: 10
-- Tot. progr. duration: 186 (sec), Heat durations: [9848, 8772] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:44:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 160444;

-- Event #189, M.Prg: 160445, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9989] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:47:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 160445;

-- Event #190, M.Prg: 160446, tot. athletes: 5
-- Tot. progr. duration: 94 (sec), Heat durations: [9410] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:48:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 160446;

-- Event #191, M.Prg: 160447, tot. athletes: 3
-- Tot. progr. duration: 92 (sec), Heat durations: [9287] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:50:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:50' WHERE id = 160447;

-- Event #192, M.Prg: 160448, tot. athletes: 8
-- Tot. progr. duration: 96 (sec), Heat durations: [9600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:51:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 160448;

-- Event #193, M.Prg: 160449, tot. athletes: 4
-- Tot. progr. duration: 92 (sec), Heat durations: [9284] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:53:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 160449;

-- Event #194, M.Prg: 160450, tot. athletes: 5
-- Tot. progr. duration: 124 (sec), Heat durations: [12486] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:55:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 160450;

-- Event #195, M.Prg: 160451, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9941] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:57:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 160451;

-- Event #196, M.Prg: 160452, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10171] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:58:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 160452;

-- Event #197, M.Prg: 160453, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11352] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:00:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 160453;

-- Event #198, M.Prg: 160454, tot. athletes: 6
-- Tot. progr. duration: 91 (sec), Heat durations: [9112] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:02:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 160454;

-- Event #1, M.Prg: 160257, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16201] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:03:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 160257;

-- Event #2, M.Prg: 160258, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16023] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:06:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 160258;

-- Event #3, M.Prg: 160259, tot. athletes: 4
-- Tot. progr. duration: 208 (sec), Heat durations: [20842] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:09:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 160259;

-- Event #4, M.Prg: 160260, tot. athletes: 1
-- Tot. progr. duration: 192 (sec), Heat durations: [19268] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:12:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 160260;

-- Event #5, M.Prg: 160261, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16324] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:15:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 160261;

-- Event #6, M.Prg: 160262, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25223] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:18:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 160262;

-- Event #7, M.Prg: 160263, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15803] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:22:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 160263;

-- Event #8, M.Prg: 160264, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16772] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:25:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 160264;

-- Event #9, M.Prg: 160265, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14631] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:28:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 160265;

-- Event #10, M.Prg: 160266, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15534] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:30:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 160266;

-- Event #11, M.Prg: 160267, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16888] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:33:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 160267;

-- Event #12, M.Prg: 160268, tot. athletes: 2
-- Tot. progr. duration: 231 (sec), Heat durations: [23170] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:36:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 160268;

-- Event #13, M.Prg: 160269, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18283] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:39:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 160269;

-- Event #14, M.Prg: 160270, tot. athletes: 2
-- Tot. progr. duration: 246 (sec), Heat durations: [24687] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:42:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 160270;

-- Event #15, M.Prg: 160271, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17343] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:47:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 160271;

-- Event #16, M.Prg: 160272, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:49:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 160272;

-- Event #144, M.Prg: 160400, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10796] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:52:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 160400;

-- Event #145, M.Prg: 160401, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9369] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:53:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 160401;

-- Event #146, M.Prg: 160402, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9426] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:55:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 160402;

-- Event #147, M.Prg: 160403, tot. athletes: 6
-- Tot. progr. duration: 92 (sec), Heat durations: [9229] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:57:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 160403;

-- Event #148, M.Prg: 160404, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10219] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:58:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 160404;

-- Event #149, M.Prg: 160405, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9904] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:00:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 160405;

-- Event #150, M.Prg: 160406, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10047] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:01:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:01' WHERE id = 160406;

-- Event #151, M.Prg: 160407, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10003] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 160407;

-- Event #152, M.Prg: 160408, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10777] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:05:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 160408;

-- Event #153, M.Prg: 160409, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10667] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:07:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 160409;

-- Event #154, M.Prg: 160410, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11162] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:08:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 160410;

-- Event #155, M.Prg: 160411, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10327] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:10:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 160411;

-- Event #156, M.Prg: 160412, tot. athletes: 5
-- Tot. progr. duration: 95 (sec), Heat durations: [9577] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:12:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 160412;

-- Event #9, M.Prg: 160463, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:14:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 160463;

-- Event #10, M.Prg: 160464, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:14:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 160464;

-- Event #11, M.Prg: 160465, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:14:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 160465;

-- Event #12, M.Prg: 160466, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:14:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 160466;

-- Event #13, M.Prg: 160467, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:14:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 160467;

-- Event #14, M.Prg: 160468, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:14:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 160468;


--
COMMIT;

