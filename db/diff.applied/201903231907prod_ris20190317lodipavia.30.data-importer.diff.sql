-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18293 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18293;

-- Meeting 18293
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18293;

-- --- BeginTimeCalculator: compute_for_all( 18293 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #126, M.Prg: 163375, tot. athletes: 9
-- Tot. progr. duration: 256 (sec), Heat durations: [25623] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 163375;

-- Event #127, M.Prg: 163376, tot. athletes: 4
-- Tot. progr. duration: 247 (sec), Heat durations: [24779] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:06:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 163376;

-- Event #128, M.Prg: 163377, tot. athletes: 5
-- Tot. progr. duration: 261 (sec), Heat durations: [26130] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:10:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:10' WHERE id = 163377;

-- Event #129, M.Prg: 163378, tot. athletes: 4
-- Tot. progr. duration: 254 (sec), Heat durations: [25428] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:14:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:14' WHERE id = 163378;

-- Event #130, M.Prg: 163379, tot. athletes: 8
-- Tot. progr. duration: 260 (sec), Heat durations: [26057] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:18:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:18' WHERE id = 163379;

-- Event #131, M.Prg: 163380, tot. athletes: 7
-- Tot. progr. duration: 306 (sec), Heat durations: [30637] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:23:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:23' WHERE id = 163380;

-- Event #132, M.Prg: 163381, tot. athletes: 8
-- Tot. progr. duration: 303 (sec), Heat durations: [30395] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:28:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:28' WHERE id = 163381;

-- Event #133, M.Prg: 163382, tot. athletes: 1
-- Tot. progr. duration: 316 (sec), Heat durations: [31677] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:33:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 163382;

-- Event #134, M.Prg: 163383, tot. athletes: 2
-- Tot. progr. duration: 220 (sec), Heat durations: [22018] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:38:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 163383;

-- Event #135, M.Prg: 163384, tot. athletes: 10
-- Tot. progr. duration: 248 (sec), Heat durations: [24805] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:42:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 163384;

-- Event #136, M.Prg: 163385, tot. athletes: 14
-- Tot. progr. duration: 412 (sec), Heat durations: [22232, 19017] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:46:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 163385;

-- Event #137, M.Prg: 163386, tot. athletes: 6
-- Tot. progr. duration: 247 (sec), Heat durations: [24747] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:53:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 163386;

-- Event #138, M.Prg: 163387, tot. athletes: 8
-- Tot. progr. duration: 246 (sec), Heat durations: [24621] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:57:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 163387;

-- Event #139, M.Prg: 163388, tot. athletes: 12
-- Tot. progr. duration: 459 (sec), Heat durations: [26941, 19053] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:01:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 163388;

-- Event #140, M.Prg: 163389, tot. athletes: 18
-- Tot. progr. duration: 466 (sec), Heat durations: [25935, 20703] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:09:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 163389;

-- Event #141, M.Prg: 163390, tot. athletes: 13
-- Tot. progr. duration: 470 (sec), Heat durations: [25117, 21883] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:17' WHERE id = 163390;

-- Event #142, M.Prg: 163391, tot. athletes: 11
-- Tot. progr. duration: 492 (sec), Heat durations: [27439, 21792] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:24:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 163391;

-- Event #143, M.Prg: 163392, tot. athletes: 4
-- Tot. progr. duration: 289 (sec), Heat durations: [28924] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:33:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 163392;

-- Event #144, M.Prg: 163393, tot. athletes: 2
-- Tot. progr. duration: 297 (sec), Heat durations: [29768] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:37:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:37' WHERE id = 163393;

-- Event #145, M.Prg: 163394, tot. athletes: 1
-- Tot. progr. duration: 187 (sec), Heat durations: [18795] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:42:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 163394;

-- Event #42, M.Prg: 163291, tot. athletes: 7
-- Tot. progr. duration: 153 (sec), Heat durations: [15364] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:45:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 163291;

-- Event #43, M.Prg: 163292, tot. athletes: 5
-- Tot. progr. duration: 155 (sec), Heat durations: [15570] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:48:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 163292;

-- Event #44, M.Prg: 163293, tot. athletes: 7
-- Tot. progr. duration: 158 (sec), Heat durations: [15885] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:51:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:51' WHERE id = 163293;

-- Event #45, M.Prg: 163294, tot. athletes: 9
-- Tot. progr. duration: 165 (sec), Heat durations: [16507] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:53:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 163294;

-- Event #46, M.Prg: 163295, tot. athletes: 7
-- Tot. progr. duration: 168 (sec), Heat durations: [16822] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:56:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:56' WHERE id = 163295;

-- Event #47, M.Prg: 163296, tot. athletes: 9
-- Tot. progr. duration: 191 (sec), Heat durations: [19190] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:59:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 163296;

-- Event #48, M.Prg: 163297, tot. athletes: 5
-- Tot. progr. duration: 188 (sec), Heat durations: [18857] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:02:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 163297;

-- Event #49, M.Prg: 163298, tot. athletes: 4
-- Tot. progr. duration: 194 (sec), Heat durations: [19474] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:05:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 163298;

-- Event #50, M.Prg: 163299, tot. athletes: 1
-- Tot. progr. duration: 190 (sec), Heat durations: [19071] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:08:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 163299;

-- Event #51, M.Prg: 163300, tot. athletes: 8
-- Tot. progr. duration: 146 (sec), Heat durations: [14615] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:11:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 163300;

-- Event #52, M.Prg: 163301, tot. athletes: 4
-- Tot. progr. duration: 137 (sec), Heat durations: [13798] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:14:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 163301;

-- Event #53, M.Prg: 163302, tot. athletes: 15
-- Tot. progr. duration: 289 (sec), Heat durations: [15580, 13355] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:16:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 163302;

-- Event #54, M.Prg: 163303, tot. athletes: 10
-- Tot. progr. duration: 147 (sec), Heat durations: [14792] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:21:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 163303;

-- Event #55, M.Prg: 163304, tot. athletes: 8
-- Tot. progr. duration: 161 (sec), Heat durations: [16189] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:23:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 163304;

-- Event #56, M.Prg: 163305, tot. athletes: 13
-- Tot. progr. duration: 294 (sec), Heat durations: [16331, 13127] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:26:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 163305;

-- Event #57, M.Prg: 163306, tot. athletes: 10
-- Tot. progr. duration: 160 (sec), Heat durations: [16041] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:31:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 163306;

-- Event #58, M.Prg: 163307, tot. athletes: 8
-- Tot. progr. duration: 187 (sec), Heat durations: [18760] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:34:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 163307;

-- Event #59, M.Prg: 163308, tot. athletes: 5
-- Tot. progr. duration: 174 (sec), Heat durations: [17477] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:37:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 163308;

-- Event #60, M.Prg: 163309, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17272] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:40:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 163309;

-- Event #61, M.Prg: 163310, tot. athletes: 1
-- Tot. progr. duration: 206 (sec), Heat durations: [20615] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:43:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 163310;

-- Event #62, M.Prg: 163311, tot. athletes: 8
-- Tot. progr. duration: 148 (sec), Heat durations: [14861] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:46:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 163311;

-- Event #186, M.Prg: 163435, tot. athletes: 7
-- Tot. progr. duration: 108 (sec), Heat durations: [10898] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:48:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 163435;

-- Event #187, M.Prg: 163436, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10279] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:50:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 163436;

-- Event #188, M.Prg: 163437, tot. athletes: 6
-- Tot. progr. duration: 115 (sec), Heat durations: [11547] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:52:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 163437;

-- Event #189, M.Prg: 163438, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10714] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:54:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 163438;

-- Event #190, M.Prg: 163439, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11050] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:56:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 163439;

-- Event #191, M.Prg: 163440, tot. athletes: 6
-- Tot. progr. duration: 153 (sec), Heat durations: [15334] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:58:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 163440;

-- Event #192, M.Prg: 163441, tot. athletes: 5
-- Tot. progr. duration: 140 (sec), Heat durations: [14013] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:00:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 163441;

-- Event #193, M.Prg: 163442, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11974] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:02:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 163442;

-- Event #194, M.Prg: 163443, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12039] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:04:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 163443;

-- Event #195, M.Prg: 163444, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12655] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:06:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 163444;

-- Event #196, M.Prg: 163445, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11646] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:08:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 163445;

-- Event #197, M.Prg: 163446, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13200] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:10:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 163446;

-- Event #198, M.Prg: 163447, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10471] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:13:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 163447;

-- Event #199, M.Prg: 163448, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10033] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:14:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 163448;

-- Event #200, M.Prg: 163449, tot. athletes: 9
-- Tot. progr. duration: 109 (sec), Heat durations: [10978] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:16:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 163449;

-- Event #201, M.Prg: 163450, tot. athletes: 9
-- Tot. progr. duration: 105 (sec), Heat durations: [10504] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:18:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 163450;

-- Event #202, M.Prg: 163451, tot. athletes: 14
-- Tot. progr. duration: 209 (sec), Heat durations: [10869, 10070] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:20:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 163451;

-- Event #203, M.Prg: 163452, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10533] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:23:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 163452;

-- Event #204, M.Prg: 163453, tot. athletes: 12
-- Tot. progr. duration: 218 (sec), Heat durations: [12379, 9430] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:25:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 163453;

-- Event #205, M.Prg: 163454, tot. athletes: 7
-- Tot. progr. duration: 108 (sec), Heat durations: [10851] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:28:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 163454;

-- Event #206, M.Prg: 163455, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10783] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:30:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 163455;

-- Event #207, M.Prg: 163456, tot. athletes: 6
-- Tot. progr. duration: 116 (sec), Heat durations: [11634] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:32:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 163456;

-- Event #208, M.Prg: 163457, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11892] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:34:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 163457;

-- Event #209, M.Prg: 163458, tot. athletes: 10
-- Tot. progr. duration: 112 (sec), Heat durations: [11201] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:36:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 163458;

-- Event #1, M.Prg: 163250, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13913] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:38:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 163250;

-- Event #2, M.Prg: 163251, tot. athletes: 6
-- Tot. progr. duration: 159 (sec), Heat durations: [15915] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:40:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 163251;

-- Event #3, M.Prg: 163252, tot. athletes: 3
-- Tot. progr. duration: 176 (sec), Heat durations: [17664] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:43:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 163252;

-- Event #4, M.Prg: 163253, tot. athletes: 4
-- Tot. progr. duration: 173 (sec), Heat durations: [17362] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:46:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 163253;

-- Event #5, M.Prg: 163254, tot. athletes: 5
-- Tot. progr. duration: 213 (sec), Heat durations: [21342] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:49:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 163254;

-- Event #6, M.Prg: 163255, tot. athletes: 2
-- Tot. progr. duration: 198 (sec), Heat durations: [19867] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:52:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 163255;

-- Event #7, M.Prg: 163256, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15284] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:55:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 163256;

-- Event #8, M.Prg: 163257, tot. athletes: 2
-- Tot. progr. duration: 202 (sec), Heat durations: [20292] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:58:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 163257;

-- Event #9, M.Prg: 163258, tot. athletes: 1
-- Tot. progr. duration: 184 (sec), Heat durations: [18465] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:01:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 163258;

-- Event #10, M.Prg: 163259, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23070] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:04:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 163259;

-- Event #11, M.Prg: 163260, tot. athletes: 5
-- Tot. progr. duration: 147 (sec), Heat durations: [14735] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:08:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 163260;

-- Event #12, M.Prg: 163261, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12945] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:11:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 163261;

-- Event #13, M.Prg: 163262, tot. athletes: 7
-- Tot. progr. duration: 150 (sec), Heat durations: [15032] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:13:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 163262;

-- Event #14, M.Prg: 163263, tot. athletes: 3
-- Tot. progr. duration: 161 (sec), Heat durations: [16193] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:15:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 163263;

-- Event #15, M.Prg: 163264, tot. athletes: 3
-- Tot. progr. duration: 164 (sec), Heat durations: [16448] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:18:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 163264;

-- Event #16, M.Prg: 163265, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15012] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:21:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 163265;

-- Event #17, M.Prg: 163266, tot. athletes: 6
-- Tot. progr. duration: 153 (sec), Heat durations: [15370] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:23:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 163266;

-- Event #18, M.Prg: 163267, tot. athletes: 6
-- Tot. progr. duration: 164 (sec), Heat durations: [16445] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 163267;

-- Event #19, M.Prg: 163268, tot. athletes: 3
-- Tot. progr. duration: 239 (sec), Heat durations: [23929] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 163268;

-- Event #20, M.Prg: 163269, tot. athletes: 1
-- Tot. progr. duration: 190 (sec), Heat durations: [19072] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:33:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 163269;

-- Event #21, M.Prg: 163270, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20772] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:36:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 163270;

-- Event #22, M.Prg: 163271, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24535] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:39:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 163271;

-- Event #23, M.Prg: 163272, tot. athletes: 6
-- Tot. progr. duration: 138 (sec), Heat durations: [13898] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:43:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 163272;

-- Event #210, M.Prg: 163459, tot. athletes: 14
-- Tot. progr. duration: 188 (sec), Heat durations: [9806, 8995] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:46:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 163459;

-- Event #211, M.Prg: 163460, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10024] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:49:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 163460;

-- Event #212, M.Prg: 163461, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10134] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:50:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 163461;

-- Event #213, M.Prg: 163462, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10533] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:52:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 163462;

-- Event #214, M.Prg: 163463, tot. athletes: 10
-- Tot. progr. duration: 105 (sec), Heat durations: [10510] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:54:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 163463;

-- Event #215, M.Prg: 163464, tot. athletes: 16
-- Tot. progr. duration: 230 (sec), Heat durations: [13481, 9610] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:56:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 163464;

-- Event #216, M.Prg: 163465, tot. athletes: 8
-- Tot. progr. duration: 121 (sec), Heat durations: [12137] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:59:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 163465;

-- Event #217, M.Prg: 163466, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10424] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:01:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 163466;

-- Event #218, M.Prg: 163467, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11040] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:03:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 163467;

-- Event #219, M.Prg: 163468, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13549] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:05:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 163468;

-- Event #220, M.Prg: 163469, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14868] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:07:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 163469;

-- Event #221, M.Prg: 163470, tot. athletes: 11
-- Tot. progr. duration: 186 (sec), Heat durations: [9698, 8943] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:10:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 163470;

-- Event #222, M.Prg: 163471, tot. athletes: 16
-- Tot. progr. duration: 180 (sec), Heat durations: [9281, 8732] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:13:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 163471;

-- Event #223, M.Prg: 163472, tot. athletes: 12
-- Tot. progr. duration: 185 (sec), Heat durations: [9894, 8698] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:16:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 163472;

-- Event #224, M.Prg: 163473, tot. athletes: 13
-- Tot. progr. duration: 185 (sec), Heat durations: [9792, 8775] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:19:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 163473;

-- Event #225, M.Prg: 163474, tot. athletes: 15
-- Tot. progr. duration: 190 (sec), Heat durations: [9957, 9096] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:22:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 163474;

-- Event #226, M.Prg: 163475, tot. athletes: 19
-- Tot. progr. duration: 188 (sec), Heat durations: [9785, 9062] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:25:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 163475;

-- Event #227, M.Prg: 163476, tot. athletes: 28
-- Tot. progr. duration: 291 (sec), Heat durations: [10686, 9459, 9011] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:28:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 163476;

-- Event #228, M.Prg: 163477, tot. athletes: 17
-- Tot. progr. duration: 189 (sec), Heat durations: [9828, 9102] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:33:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 163477;

-- Event #229, M.Prg: 163478, tot. athletes: 11
-- Tot. progr. duration: 207 (sec), Heat durations: [11817, 8937] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:36:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 163478;

-- Event #230, M.Prg: 163479, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10840] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:40:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 163479;

-- Event #231, M.Prg: 163480, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9868] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:41:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 163480;

-- Event #232, M.Prg: 163481, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11865] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:43:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 163481;

-- Event #233, M.Prg: 163482, tot. athletes: 12
-- Tot. progr. duration: 187 (sec), Heat durations: [10104, 8604] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:45:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 163482;

-- Event #24, M.Prg: 163273, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15183] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:48:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 163273;

-- Event #25, M.Prg: 163274, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14242] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:51:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 163274;

-- Event #26, M.Prg: 163275, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16361] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:53:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 163275;

-- Event #27, M.Prg: 163276, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12761] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:56:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 163276;

-- Event #28, M.Prg: 163277, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14707] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:58:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 163277;

-- Event #29, M.Prg: 163278, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17906] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:00:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 163278;

-- Event #30, M.Prg: 163279, tot. athletes: 3
-- Tot. progr. duration: 178 (sec), Heat durations: [17867] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:03:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 163279;

-- Event #31, M.Prg: 163280, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13079] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:06:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 163280;

-- Event #32, M.Prg: 163281, tot. athletes: 5
-- Tot. progr. duration: 148 (sec), Heat durations: [14855] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:08:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 163281;

-- Event #33, M.Prg: 163282, tot. athletes: 9
-- Tot. progr. duration: 142 (sec), Heat durations: [14276] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:11:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 163282;

-- Event #34, M.Prg: 163283, tot. athletes: 4
-- Tot. progr. duration: 151 (sec), Heat durations: [15109] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:13:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 163283;

-- Event #35, M.Prg: 163284, tot. athletes: 4
-- Tot. progr. duration: 155 (sec), Heat durations: [15553] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:16:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 163284;

-- Event #36, M.Prg: 163285, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12421] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:18:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 163285;

-- Event #37, M.Prg: 163286, tot. athletes: 6
-- Tot. progr. duration: 182 (sec), Heat durations: [18240] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:20:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 163286;

-- Event #38, M.Prg: 163287, tot. athletes: 3
-- Tot. progr. duration: 180 (sec), Heat durations: [18091] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:23:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 163287;

-- Event #39, M.Prg: 163288, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16380] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 163288;

-- Event #40, M.Prg: 163289, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17720] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:29:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 163289;

-- Event #41, M.Prg: 163290, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13844] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:32:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 163290;

-- Event #1, M.Prg: 163483, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:34:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 163483;

-- Event #2, M.Prg: 163484, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:34:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 163484;

-- Event #3, M.Prg: 163485, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:34:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 163485;

-- Event #4, M.Prg: 163486, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:34:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 163486;

-- Event #5, M.Prg: 163487, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:34:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 163487;

-- Event #87, M.Prg: 163336, tot. athletes: 5
-- Tot. progr. duration: 247 (sec), Heat durations: [24782] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:34:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 163336;

-- Event #88, M.Prg: 163337, tot. athletes: 7
-- Tot. progr. duration: 263 (sec), Heat durations: [26324] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:39:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 163337;

-- Event #89, M.Prg: 163338, tot. athletes: 1
-- Tot. progr. duration: 237 (sec), Heat durations: [23734] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:43:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 163338;

-- Event #90, M.Prg: 163339, tot. athletes: 4
-- Tot. progr. duration: 237 (sec), Heat durations: [23735] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:47:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 163339;

-- Event #91, M.Prg: 163340, tot. athletes: 3
-- Tot. progr. duration: 295 (sec), Heat durations: [29522] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:51:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 163340;

-- Event #92, M.Prg: 163341, tot. athletes: 7
-- Tot. progr. duration: 311 (sec), Heat durations: [31107] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:56:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 163341;

-- Event #93, M.Prg: 163342, tot. athletes: 1
-- Tot. progr. duration: 237 (sec), Heat durations: [23704] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:01:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 163342;

-- Event #94, M.Prg: 163343, tot. athletes: 1
-- Tot. progr. duration: 264 (sec), Heat durations: [26420] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:05:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 163343;

-- Event #95, M.Prg: 163344, tot. athletes: 1
-- Tot. progr. duration: 247 (sec), Heat durations: [24726] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:09:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 163344;

-- Event #96, M.Prg: 163345, tot. athletes: 5
-- Tot. progr. duration: 231 (sec), Heat durations: [23135] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:13:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 163345;

-- Event #97, M.Prg: 163346, tot. athletes: 3
-- Tot. progr. duration: 217 (sec), Heat durations: [21725] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:17:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 163346;

-- Event #98, M.Prg: 163347, tot. athletes: 5
-- Tot. progr. duration: 248 (sec), Heat durations: [24849] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:21:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 163347;

-- Event #99, M.Prg: 163348, tot. athletes: 3
-- Tot. progr. duration: 251 (sec), Heat durations: [25112] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:25:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 163348;

-- Event #100, M.Prg: 163349, tot. athletes: 2
-- Tot. progr. duration: 223 (sec), Heat durations: [22375] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:29:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 163349;

-- Event #101, M.Prg: 163350, tot. athletes: 2
-- Tot. progr. duration: 233 (sec), Heat durations: [23360] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:33:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 163350;

-- Event #102, M.Prg: 163351, tot. athletes: 7
-- Tot. progr. duration: 286 (sec), Heat durations: [28694] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:37:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 163351;

-- Event #103, M.Prg: 163352, tot. athletes: 1
-- Tot. progr. duration: 292 (sec), Heat durations: [29244] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:42:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 163352;

-- Event #104, M.Prg: 163353, tot. athletes: 4
-- Tot. progr. duration: 337 (sec), Heat durations: [33745] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:46:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 163353;

-- Event #105, M.Prg: 163354, tot. athletes: 1
-- Tot. progr. duration: 284 (sec), Heat durations: [28432] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:52:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 163354;

-- Event #106, M.Prg: 163355, tot. athletes: 1
-- Tot. progr. duration: 393 (sec), Heat durations: [39330] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:57:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 163355;

-- Event #146, M.Prg: 163395, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10039] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 163395;

-- Event #147, M.Prg: 163396, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10331] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:05:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 163396;

-- Event #148, M.Prg: 163397, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11012] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:07:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 163397;

-- Event #149, M.Prg: 163398, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11354] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:09:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 163398;

-- Event #150, M.Prg: 163399, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10733] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:10:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 163399;

-- Event #151, M.Prg: 163400, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11608] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:12:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 163400;

-- Event #152, M.Prg: 163401, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10857] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:14:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 163401;

-- Event #153, M.Prg: 163402, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12652] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:16:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 163402;

-- Event #154, M.Prg: 163403, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10039] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:18:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 163403;

-- Event #155, M.Prg: 163404, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9292] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:20:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 163404;

-- Event #156, M.Prg: 163405, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9654] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:21:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 163405;

-- Event #157, M.Prg: 163406, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10577] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:23:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 163406;

-- Event #158, M.Prg: 163407, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9930] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:25:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 163407;

-- Event #159, M.Prg: 163408, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11204] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:26:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 163408;

-- Event #160, M.Prg: 163409, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11122] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:28:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 163409;

-- Event #161, M.Prg: 163410, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11163] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:30:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 163410;

-- Event #162, M.Prg: 163411, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13805] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:32:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 163411;

-- Event #163, M.Prg: 163412, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11566] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:34:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 163412;

-- Event #164, M.Prg: 163413, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12185] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:36:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 163413;

-- Event #165, M.Prg: 163414, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12923] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:38:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 163414;

-- Event #166, M.Prg: 163415, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14017] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:40:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 163415;

-- Event #167, M.Prg: 163416, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9304] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:43:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 163416;

-- Event #63, M.Prg: 163312, tot. athletes: 6
-- Tot. progr. duration: 144 (sec), Heat durations: [14434] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:44:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 163312;

-- Event #64, M.Prg: 163313, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15362] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:46:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 163313;

-- Event #65, M.Prg: 163314, tot. athletes: 4
-- Tot. progr. duration: 141 (sec), Heat durations: [14188] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:49:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 163314;

-- Event #66, M.Prg: 163315, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14584] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:51:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 163315;

-- Event #67, M.Prg: 163316, tot. athletes: 5
-- Tot. progr. duration: 160 (sec), Heat durations: [16088] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:54:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 163316;

-- Event #68, M.Prg: 163317, tot. athletes: 7
-- Tot. progr. duration: 172 (sec), Heat durations: [17228] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:56:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 163317;

-- Event #69, M.Prg: 163318, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15983] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:59:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 163318;

-- Event #70, M.Prg: 163319, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14612] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:02:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 163319;

-- Event #71, M.Prg: 163320, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16253] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:04:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 163320;

-- Event #72, M.Prg: 163321, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25478] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:07:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 163321;

-- Event #73, M.Prg: 163322, tot. athletes: 4
-- Tot. progr. duration: 143 (sec), Heat durations: [14334] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:11:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 163322;

-- Event #74, M.Prg: 163323, tot. athletes: 10
-- Tot. progr. duration: 131 (sec), Heat durations: [13115] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:14:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 163323;

-- Event #75, M.Prg: 163324, tot. athletes: 10
-- Tot. progr. duration: 137 (sec), Heat durations: [13721] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:16:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 163324;

-- Event #76, M.Prg: 163325, tot. athletes: 9
-- Tot. progr. duration: 143 (sec), Heat durations: [14324] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:18:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 163325;

-- Event #77, M.Prg: 163326, tot. athletes: 10
-- Tot. progr. duration: 150 (sec), Heat durations: [15022] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:21:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 163326;

-- Event #78, M.Prg: 163327, tot. athletes: 9
-- Tot. progr. duration: 152 (sec), Heat durations: [15250] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:23:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 163327;

-- Event #79, M.Prg: 163328, tot. athletes: 13
-- Tot. progr. duration: 269 (sec), Heat durations: [14415, 12529] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:26:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 163328;

-- Event #80, M.Prg: 163329, tot. athletes: 6
-- Tot. progr. duration: 159 (sec), Heat durations: [15944] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:30:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 163329;

-- Event #81, M.Prg: 163330, tot. athletes: 2
-- Tot. progr. duration: 137 (sec), Heat durations: [13710] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:33:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 163330;

-- Event #82, M.Prg: 163331, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15094] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:35:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 163331;

-- Event #83, M.Prg: 163332, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14892] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:38:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 163332;

-- Event #84, M.Prg: 163333, tot. athletes: 2
-- Tot. progr. duration: 181 (sec), Heat durations: [18177] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:40:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 163333;

-- Event #85, M.Prg: 163334, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16804] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:43:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 163334;

-- Event #86, M.Prg: 163335, tot. athletes: 8
-- Tot. progr. duration: 132 (sec), Heat durations: [13282] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:46:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 163335;

-- Event #168, M.Prg: 163417, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9811] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:48:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 163417;

-- Event #169, M.Prg: 163418, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10833] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:50:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:50' WHERE id = 163418;

-- Event #170, M.Prg: 163419, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10671] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:51:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 163419;

-- Event #171, M.Prg: 163420, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11068] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:53:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 163420;

-- Event #172, M.Prg: 163421, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11434] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 163421;

-- Event #173, M.Prg: 163422, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11193] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:57:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 163422;

-- Event #174, M.Prg: 163423, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10487] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:59:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 163423;

-- Event #175, M.Prg: 163424, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10099] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:01:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 163424;

-- Event #176, M.Prg: 163425, tot. athletes: 7
-- Tot. progr. duration: 97 (sec), Heat durations: [9742] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:02:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 163425;

-- Event #177, M.Prg: 163426, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10321] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:04:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 163426;

-- Event #178, M.Prg: 163427, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10016] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:06:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 163427;

-- Event #179, M.Prg: 163428, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10203] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:07:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 163428;

-- Event #180, M.Prg: 163429, tot. athletes: 11
-- Tot. progr. duration: 200 (sec), Heat durations: [11013, 9046] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:09:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 163429;

-- Event #181, M.Prg: 163430, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9869] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:12:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 163430;

-- Event #182, M.Prg: 163431, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11334] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:14:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:14' WHERE id = 163431;

-- Event #183, M.Prg: 163432, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10127] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 163432;

-- Event #184, M.Prg: 163433, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10598] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:17:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 163433;

-- Event #185, M.Prg: 163434, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9883] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:19:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 163434;

-- Event #107, M.Prg: 163356, tot. athletes: 5
-- Tot. progr. duration: 273 (sec), Heat durations: [27304] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:21:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 163356;

-- Event #108, M.Prg: 163357, tot. athletes: 4
-- Tot. progr. duration: 262 (sec), Heat durations: [26276] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:25:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 163357;

-- Event #109, M.Prg: 163358, tot. athletes: 2
-- Tot. progr. duration: 289 (sec), Heat durations: [28970] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:30:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 163358;

-- Event #110, M.Prg: 163359, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24882] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 163359;

-- Event #111, M.Prg: 163360, tot. athletes: 3
-- Tot. progr. duration: 282 (sec), Heat durations: [28293] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:39:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 163360;

-- Event #112, M.Prg: 163361, tot. athletes: 2
-- Tot. progr. duration: 275 (sec), Heat durations: [27580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:43:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 163361;

-- Event #113, M.Prg: 163362, tot. athletes: 1
-- Tot. progr. duration: 320 (sec), Heat durations: [32000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:48:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 163362;

-- Event #114, M.Prg: 163363, tot. athletes: 2
-- Tot. progr. duration: 301 (sec), Heat durations: [30119] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:53:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 163363;

-- Event #115, M.Prg: 163364, tot. athletes: 3
-- Tot. progr. duration: 269 (sec), Heat durations: [26916] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:58:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 163364;

-- Event #116, M.Prg: 163365, tot. athletes: 7
-- Tot. progr. duration: 276 (sec), Heat durations: [27608] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:03:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 163365;

-- Event #117, M.Prg: 163366, tot. athletes: 3
-- Tot. progr. duration: 283 (sec), Heat durations: [28332] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:07:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 163366;

-- Event #118, M.Prg: 163367, tot. athletes: 5
-- Tot. progr. duration: 295 (sec), Heat durations: [29548] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:12:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 163367;

-- Event #119, M.Prg: 163368, tot. athletes: 5
-- Tot. progr. duration: 274 (sec), Heat durations: [27413] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:17:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 163368;

-- Event #120, M.Prg: 163369, tot. athletes: 2
-- Tot. progr. duration: 259 (sec), Heat durations: [25968] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:22:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 163369;

-- Event #121, M.Prg: 163370, tot. athletes: 2
-- Tot. progr. duration: 295 (sec), Heat durations: [29571] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:26:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:26' WHERE id = 163370;

-- Event #122, M.Prg: 163371, tot. athletes: 6
-- Tot. progr. duration: 349 (sec), Heat durations: [34987] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:31:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:31' WHERE id = 163371;

-- Event #123, M.Prg: 163372, tot. athletes: 1
-- Tot. progr. duration: 307 (sec), Heat durations: [30750] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:37:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:37' WHERE id = 163372;

-- Event #124, M.Prg: 163373, tot. athletes: 2
-- Tot. progr. duration: 349 (sec), Heat durations: [34991] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:42:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 163373;

-- Event #125, M.Prg: 163374, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26983] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:48:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:48' WHERE id = 163374;

-- Event #6, M.Prg: 163488, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:52:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 163488;

-- Event #7, M.Prg: 163489, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:52:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 163489;

-- Event #8, M.Prg: 163490, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:52:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 163490;

-- Event #9, M.Prg: 163491, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:52:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 163491;

-- Event #10, M.Prg: 163492, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:52:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 163492;


--
COMMIT;

