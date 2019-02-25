-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18271 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18271;

-- Meeting 18271
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18271;

-- --- BeginTimeCalculator: compute_for_all( 18271 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #83, M.Prg: 158392, tot. athletes: 1
-- Tot. progr. duration: 427 (sec), Heat durations: [42744] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 158392;

-- Event #84, M.Prg: 158393, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:39:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 158393;

-- Event #72, M.Prg: 158381, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24957] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:39:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 158381;

-- Event #73, M.Prg: 158382, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23149] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:43:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 158382;

-- Event #74, M.Prg: 158383, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21379] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:47:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 158383;

-- Event #75, M.Prg: 158384, tot. athletes: 1
-- Tot. progr. duration: 204 (sec), Heat durations: [20498] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:50:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 158384;

-- Event #76, M.Prg: 158385, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:54:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 158385;

-- Event #77, M.Prg: 158386, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21363] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:54:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 158386;

-- Event #78, M.Prg: 158387, tot. athletes: 3
-- Tot. progr. duration: 237 (sec), Heat durations: [23722] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:57:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 158387;

-- Event #79, M.Prg: 158388, tot. athletes: 1
-- Tot. progr. duration: 242 (sec), Heat durations: [24297] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:01:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 158388;

-- Event #80, M.Prg: 158389, tot. athletes: 5
-- Tot. progr. duration: 246 (sec), Heat durations: [24638] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:05:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:05' WHERE id = 158389;

-- Event #81, M.Prg: 158390, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25757] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:09:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 158390;

-- Event #82, M.Prg: 158391, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22895] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:13:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:13' WHERE id = 158391;

-- Event #48, M.Prg: 158357, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29164] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:17' WHERE id = 158357;

-- Event #49, M.Prg: 158358, tot. athletes: 1
-- Tot. progr. duration: 284 (sec), Heat durations: [28495] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:22:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:22' WHERE id = 158358;

-- Event #50, M.Prg: 158359, tot. athletes: 2
-- Tot. progr. duration: 309 (sec), Heat durations: [30901] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:27:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 158359;

-- Event #51, M.Prg: 158360, tot. athletes: 2
-- Tot. progr. duration: 202 (sec), Heat durations: [20271] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:32:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 158360;

-- Event #52, M.Prg: 158361, tot. athletes: 2
-- Tot. progr. duration: 255 (sec), Heat durations: [25597] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:35:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 158361;

-- Event #53, M.Prg: 158362, tot. athletes: 1
-- Tot. progr. duration: 317 (sec), Heat durations: [31793] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:40:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 158362;

-- Event #54, M.Prg: 158363, tot. athletes: 1
-- Tot. progr. duration: 283 (sec), Heat durations: [28359] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:45:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 158363;

-- Event #55, M.Prg: 158364, tot. athletes: 1
-- Tot. progr. duration: 266 (sec), Heat durations: [26677] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:50:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 158364;

-- Event #61, M.Prg: 158370, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23480] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:54:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 158370;

-- Event #62, M.Prg: 158371, tot. athletes: 1
-- Tot. progr. duration: 288 (sec), Heat durations: [28829] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:58:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 158371;

-- Event #63, M.Prg: 158372, tot. athletes: 1
-- Tot. progr. duration: 286 (sec), Heat durations: [28690] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:03:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 158372;

-- Event #64, M.Prg: 158373, tot. athletes: 1
-- Tot. progr. duration: 299 (sec), Heat durations: [29931] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:08:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 158373;

-- Event #65, M.Prg: 158374, tot. athletes: 1
-- Tot. progr. duration: 218 (sec), Heat durations: [21858] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:13:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 158374;

-- Event #66, M.Prg: 158375, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23575] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:16:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 158375;

-- Event #67, M.Prg: 158376, tot. athletes: 1
-- Tot. progr. duration: 267 (sec), Heat durations: [26787] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:20:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 158376;

-- Event #68, M.Prg: 158377, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29191] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:25:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 158377;

-- Event #69, M.Prg: 158378, tot. athletes: 3
-- Tot. progr. duration: 277 (sec), Heat durations: [27787] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:29:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 158378;

-- Event #70, M.Prg: 158379, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25805] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:34:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 158379;

-- Event #71, M.Prg: 158380, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24428] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:38:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 158380;

-- Event #130, M.Prg: 158439, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9660] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:42:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 158439;

-- Event #131, M.Prg: 158440, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9403] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:44:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 158440;

-- Event #132, M.Prg: 158441, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10248] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:46:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 158441;

-- Event #133, M.Prg: 158442, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9887] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:47:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 158442;

-- Event #134, M.Prg: 158443, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10244] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:49:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 158443;

-- Event #135, M.Prg: 158444, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9632] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:51:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 158444;

-- Event #136, M.Prg: 158445, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10362] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:52:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 158445;

-- Event #137, M.Prg: 158446, tot. athletes: 1
-- Tot. progr. duration: 87 (sec), Heat durations: [8700] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:54:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 158446;

-- Event #138, M.Prg: 158447, tot. athletes: 4
-- Tot. progr. duration: 92 (sec), Heat durations: [9231] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:55:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 158447;

-- Event #139, M.Prg: 158448, tot. athletes: 10
-- Tot. progr. duration: 186 (sec), Heat durations: [9892, 8733] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:57:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 158448;

-- Event #140, M.Prg: 158449, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9556] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:00:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 158449;

-- Event #141, M.Prg: 158450, tot. athletes: 4
-- Tot. progr. duration: 94 (sec), Heat durations: [9434] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:02:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 158450;

-- Event #142, M.Prg: 158451, tot. athletes: 9
-- Tot. progr. duration: 198 (sec), Heat durations: [11241, 8578] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:03:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 158451;

-- Event #143, M.Prg: 158452, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9843] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:06:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 158452;

-- Event #144, M.Prg: 158453, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10088] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:08:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 158453;

-- Event #145, M.Prg: 158454, tot. athletes: 3
-- Tot. progr. duration: 121 (sec), Heat durations: [12184] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:10:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 158454;

-- Event #146, M.Prg: 158455, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9522] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:12:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 158455;

-- Event #3, M.Prg: 158312, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13248] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:13:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 158312;

-- Event #94, M.Prg: 158403, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10885] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:16:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 158403;

-- Event #95, M.Prg: 158404, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10910] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:17:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 158404;

-- Event #96, M.Prg: 158405, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11045] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:19:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 158405;

-- Event #97, M.Prg: 158406, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10412] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:21:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 158406;

-- Event #98, M.Prg: 158407, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10916] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:23:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 158407;

-- Event #99, M.Prg: 158408, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11351] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:25:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 158408;

-- Event #100, M.Prg: 158409, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9985] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:26:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 158409;

-- Event #101, M.Prg: 158410, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10336] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:28:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 158410;

-- Event #102, M.Prg: 158411, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10889] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:30:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 158411;

-- Event #103, M.Prg: 158412, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11105] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:32:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 158412;

-- Event #104, M.Prg: 158413, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10664] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:33:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 158413;

-- Event #105, M.Prg: 158414, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9944] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:35:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 158414;

-- Event #4, M.Prg: 158313, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15198] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:37:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 158313;

-- Event #5, M.Prg: 158314, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16540] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 158314;

-- Event #6, M.Prg: 158315, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17475] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:42:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 158315;

-- Event #7, M.Prg: 158316, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15626] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:45:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 158316;

-- Event #8, M.Prg: 158317, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12934] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:48:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 158317;

-- Event #9, M.Prg: 158318, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13187] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:50:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 158318;

-- Event #10, M.Prg: 158319, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15366] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:52:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 158319;

-- Event #11, M.Prg: 158320, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13612] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:54:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 158320;

-- Event #12, M.Prg: 158321, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13578] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:57:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 158321;

-- Event #13, M.Prg: 158322, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15827] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 158322;

-- Event #14, M.Prg: 158323, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14301] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:02:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 158323;

-- Event #15, M.Prg: 158324, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15398] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:04:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 158324;

-- Event #16, M.Prg: 158325, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16356] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:07:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 158325;

-- Event #17, M.Prg: 158326, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12707] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:09:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 158326;

-- Event #1, M.Prg: 158462, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 158462;

-- Event #2, M.Prg: 158463, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 158463;

-- Event #3, M.Prg: 158464, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 158464;

-- Event #4, M.Prg: 158465, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 158465;

-- Event #5, M.Prg: 158466, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 158466;

-- Event #147, M.Prg: 158456, tot. athletes: 1
-- Tot. progr. duration: 807 (sec), Heat durations: [80737] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 158456;

-- Event #148, M.Prg: 158457, tot. athletes: 1
-- Tot. progr. duration: 1084 (sec), Heat durations: [108426] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:25:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 158457;

-- Event #149, M.Prg: 158458, tot. athletes: 1
-- Tot. progr. duration: 756 (sec), Heat durations: [75662] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:43:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 158458;

-- Event #150, M.Prg: 158459, tot. athletes: 1
-- Tot. progr. duration: 807 (sec), Heat durations: [80703] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:56:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 158459;

-- Event #151, M.Prg: 158460, tot. athletes: 1
-- Tot. progr. duration: 883 (sec), Heat durations: [88339] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:09:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 158460;

-- Event #152, M.Prg: 158461, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:24:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 158461;

-- Event #42, M.Prg: 158351, tot. athletes: 1
-- Tot. progr. duration: 1550 (sec), Heat durations: [155059] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:24:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 158351;

-- Event #43, M.Prg: 158352, tot. athletes: 2
-- Tot. progr. duration: 1167 (sec), Heat durations: [116784] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:50:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 158352;

-- Event #44, M.Prg: 158353, tot. athletes: 1
-- Tot. progr. duration: 1495 (sec), Heat durations: [149509] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:09:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 158353;

-- Event #45, M.Prg: 158354, tot. athletes: 1
-- Tot. progr. duration: 1331 (sec), Heat durations: [133180] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:34:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 158354;

-- Event #46, M.Prg: 158355, tot. athletes: 2
-- Tot. progr. duration: 1550 (sec), Heat durations: [155045] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:56:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 158355;

-- Event #47, M.Prg: 158356, tot. athletes: 1
-- Tot. progr. duration: 1444 (sec), Heat durations: [144430] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:22:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 158356;

-- Event #59, M.Prg: 158368, tot. athletes: 1
-- Tot. progr. duration: 220 (sec), Heat durations: [22097] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:46:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 158368;

-- Event #60, M.Prg: 158369, tot. athletes: 1
-- Tot. progr. duration: 220 (sec), Heat durations: [22032] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:50:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 158369;

-- Event #85, M.Prg: 158394, tot. athletes: 1
-- Tot. progr. duration: 431 (sec), Heat durations: [43126] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:53:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 158394;

-- Event #86, M.Prg: 158395, tot. athletes: 1
-- Tot. progr. duration: 396 (sec), Heat durations: [39689] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:00:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 158395;

-- Event #87, M.Prg: 158396, tot. athletes: 1
-- Tot. progr. duration: 417 (sec), Heat durations: [41768] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:07:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 158396;

-- Event #88, M.Prg: 158397, tot. athletes: 1
-- Tot. progr. duration: 349 (sec), Heat durations: [34989] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:14:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 158397;

-- Event #89, M.Prg: 158398, tot. athletes: 1
-- Tot. progr. duration: 358 (sec), Heat durations: [35808] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:20:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 158398;

-- Event #90, M.Prg: 158399, tot. athletes: 3
-- Tot. progr. duration: 471 (sec), Heat durations: [47169] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:26:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 158399;

-- Event #91, M.Prg: 158400, tot. athletes: 4
-- Tot. progr. duration: 446 (sec), Heat durations: [44658] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:34:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 158400;

-- Event #92, M.Prg: 158401, tot. athletes: 1
-- Tot. progr. duration: 467 (sec), Heat durations: [46724] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:41:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 158401;

-- Event #93, M.Prg: 158402, tot. athletes: 1
-- Tot. progr. duration: 519 (sec), Heat durations: [51904] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:49:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 158402;

-- Event #114, M.Prg: 158423, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11272] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:58:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 158423;

-- Event #115, M.Prg: 158424, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10947] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:59:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 158424;

-- Event #116, M.Prg: 158425, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10407] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:01:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 158425;

-- Event #117, M.Prg: 158426, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10485] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:03:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 158426;

-- Event #118, M.Prg: 158427, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10936] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:05:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 158427;

-- Event #119, M.Prg: 158428, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11324] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:06:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 158428;

-- Event #120, M.Prg: 158429, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10643] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:08:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 158429;

-- Event #121, M.Prg: 158430, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10620] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:10:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 158430;

-- Event #122, M.Prg: 158431, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10481] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:12:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 158431;

-- Event #123, M.Prg: 158432, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11354] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:14:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 158432;

-- Event #124, M.Prg: 158433, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9940] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:16:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 158433;

-- Event #125, M.Prg: 158434, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11604] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:17:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158434;

-- Event #126, M.Prg: 158435, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12125] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:19:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 158435;

-- Event #127, M.Prg: 158436, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10562] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:21:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 158436;

-- Event #128, M.Prg: 158437, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12502] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:23:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 158437;

-- Event #129, M.Prg: 158438, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9236] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:25:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 158438;

-- Event #30, M.Prg: 158339, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15320] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 158339;

-- Event #31, M.Prg: 158340, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14724] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:29:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 158340;

-- Event #32, M.Prg: 158341, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13388] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:31:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 158341;

-- Event #33, M.Prg: 158342, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16698] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:34:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 158342;

-- Event #34, M.Prg: 158343, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14389] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:36:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 158343;

-- Event #35, M.Prg: 158344, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14515] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:39:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 158344;

-- Event #36, M.Prg: 158345, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14042] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:41:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 158345;

-- Event #37, M.Prg: 158346, tot. athletes: 3
-- Tot. progr. duration: 130 (sec), Heat durations: [13087] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:44:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 158346;

-- Event #38, M.Prg: 158347, tot. athletes: 3
-- Tot. progr. duration: 133 (sec), Heat durations: [13314] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:46:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 158347;

-- Event #39, M.Prg: 158348, tot. athletes: 5
-- Tot. progr. duration: 175 (sec), Heat durations: [17572] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:48:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 158348;

-- Event #40, M.Prg: 158349, tot. athletes: 5
-- Tot. progr. duration: 148 (sec), Heat durations: [14837] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:51:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 158349;

-- Event #41, M.Prg: 158350, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11861] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:53:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 158350;

-- Event #106, M.Prg: 158415, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9884] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:55:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 158415;

-- Event #107, M.Prg: 158416, tot. athletes: 2
-- Tot. progr. duration: 91 (sec), Heat durations: [9115] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:57:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 158416;

-- Event #108, M.Prg: 158417, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9848] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:58:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 158417;

-- Event #109, M.Prg: 158418, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10004] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:00:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 158418;

-- Event #110, M.Prg: 158419, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9269] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:02:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 158419;

-- Event #111, M.Prg: 158420, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10611] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:03:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 158420;

-- Event #112, M.Prg: 158421, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10177] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:05:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 158421;

-- Event #113, M.Prg: 158422, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9703] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:07:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 158422;

-- Event #1, M.Prg: 158310, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13669] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:08:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 158310;

-- Event #2, M.Prg: 158311, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15922] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:11:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 158311;

-- Event #18, M.Prg: 158327, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16044] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:13:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 158327;

-- Event #19, M.Prg: 158328, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15906] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:16:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 158328;

-- Event #20, M.Prg: 158329, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17218] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:19:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 158329;

-- Event #21, M.Prg: 158330, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17557] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:21:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 158330;

-- Event #22, M.Prg: 158331, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15945] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:24:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:24' WHERE id = 158331;

-- Event #23, M.Prg: 158332, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16749] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:27:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 158332;

-- Event #24, M.Prg: 158333, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14333] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:30:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 158333;

-- Event #25, M.Prg: 158334, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16115] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:32:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 158334;

-- Event #26, M.Prg: 158335, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18032] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:35:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 158335;

-- Event #27, M.Prg: 158336, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16702] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:38:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 158336;

-- Event #28, M.Prg: 158337, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21410] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:41:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 158337;

-- Event #29, M.Prg: 158338, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14286] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:44:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 158338;

-- Event #56, M.Prg: 158365, tot. athletes: 1
-- Tot. progr. duration: 232 (sec), Heat durations: [23230] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:47:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 158365;

-- Event #57, M.Prg: 158366, tot. athletes: 1
-- Tot. progr. duration: 274 (sec), Heat durations: [27468] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:50:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 158366;

-- Event #58, M.Prg: 158367, tot. athletes: 1
-- Tot. progr. duration: 259 (sec), Heat durations: [25959] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 158367;

-- Event #6, M.Prg: 158467, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:59:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 158467;

-- Event #7, M.Prg: 158468, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:59:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 158468;

-- Event #8, M.Prg: 158469, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:59:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 158469;

-- Event #9, M.Prg: 158470, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:59:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 158470;

-- Event #10, M.Prg: 158471, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:59:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 158471;

-- Event #11, M.Prg: 158472, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:59:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 158472;


--
COMMIT;

