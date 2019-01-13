-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18243 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18243;

-- Meeting 18243
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18243;

-- --- BeginTimeCalculator: compute_for_all( 18243 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #105, M.Prg: 154473, tot. athletes: 2
-- Tot. progr. duration: 390 (sec), Heat durations: [39091] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:17:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 154473;

-- Event #106, M.Prg: 154474, tot. athletes: 7
-- Tot. progr. duration: 444 (sec), Heat durations: [44433] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:23:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 154474;

-- Event #107, M.Prg: 154475, tot. athletes: 6
-- Tot. progr. duration: 448 (sec), Heat durations: [44873] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:30:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 154475;

-- Event #108, M.Prg: 154476, tot. athletes: 3
-- Tot. progr. duration: 444 (sec), Heat durations: [44418] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:38:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 154476;

-- Event #109, M.Prg: 154477, tot. athletes: 7
-- Tot. progr. duration: 483 (sec), Heat durations: [48365] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:45:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 154477;

-- Event #110, M.Prg: 154478, tot. athletes: 8
-- Tot. progr. duration: 560 (sec), Heat durations: [56030] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:53:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 154478;

-- Event #111, M.Prg: 154479, tot. athletes: 3
-- Tot. progr. duration: 540 (sec), Heat durations: [54035] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:03:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 154479;

-- Event #112, M.Prg: 154480, tot. athletes: 1
-- Tot. progr. duration: 456 (sec), Heat durations: [45644] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:12:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 154480;

-- Event #113, M.Prg: 154481, tot. athletes: 2
-- Tot. progr. duration: 609 (sec), Heat durations: [60995] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:19:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 154481;

-- Event #114, M.Prg: 154482, tot. athletes: 1
-- Tot. progr. duration: 352 (sec), Heat durations: [35284] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:29:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 154482;

-- Event #115, M.Prg: 154483, tot. athletes: 6
-- Tot. progr. duration: 424 (sec), Heat durations: [42466] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:35:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 154483;

-- Event #116, M.Prg: 154484, tot. athletes: 4
-- Tot. progr. duration: 430 (sec), Heat durations: [43089] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:42:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 154484;

-- Event #117, M.Prg: 154485, tot. athletes: 6
-- Tot. progr. duration: 535 (sec), Heat durations: [53541] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:50:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 154485;

-- Event #118, M.Prg: 154486, tot. athletes: 10
-- Tot. progr. duration: 872 (sec), Heat durations: [47713, 39489] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:58:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 154486;

-- Event #119, M.Prg: 154487, tot. athletes: 14
-- Tot. progr. duration: 937 (sec), Heat durations: [51256, 42458] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:13:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 154487;

-- Event #120, M.Prg: 154488, tot. athletes: 14
-- Tot. progr. duration: 943 (sec), Heat durations: [52441, 41929] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:29:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 154488;

-- Event #121, M.Prg: 154489, tot. athletes: 1
-- Tot. progr. duration: 355 (sec), Heat durations: [35582] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:44:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 154489;

-- Event #122, M.Prg: 154490, tot. athletes: 2
-- Tot. progr. duration: 590 (sec), Heat durations: [59046] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:50:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 154490;

-- Event #123, M.Prg: 154491, tot. athletes: 1
-- Tot. progr. duration: 506 (sec), Heat durations: [50697] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:00:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 154491;

-- Event #1, M.Prg: 154369, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14230] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:08:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 154369;

-- Event #2, M.Prg: 154370, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14814] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:11:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 154370;

-- Event #3, M.Prg: 154371, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16555] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:13:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 154371;

-- Event #4, M.Prg: 154372, tot. athletes: 6
-- Tot. progr. duration: 169 (sec), Heat durations: [16994] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:16:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 154372;

-- Event #5, M.Prg: 154373, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16007] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:19:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 154373;

-- Event #6, M.Prg: 154374, tot. athletes: 4
-- Tot. progr. duration: 173 (sec), Heat durations: [17342] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:22:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 154374;

-- Event #7, M.Prg: 154375, tot. athletes: 4
-- Tot. progr. duration: 180 (sec), Heat durations: [18033] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:24:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 154375;

-- Event #8, M.Prg: 154376, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16686] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:27:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 154376;

-- Event #9, M.Prg: 154377, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19906] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:30:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 154377;

-- Event #10, M.Prg: 154378, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22185] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:34:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 154378;

-- Event #11, M.Prg: 154379, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23539] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:37:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 154379;

-- Event #12, M.Prg: 154380, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13400] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:41:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 154380;

-- Event #13, M.Prg: 154381, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14931] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:43:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 154381;

-- Event #14, M.Prg: 154382, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15959] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:46:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 154382;

-- Event #15, M.Prg: 154383, tot. athletes: 4
-- Tot. progr. duration: 175 (sec), Heat durations: [17525] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:48:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 154383;

-- Event #16, M.Prg: 154384, tot. athletes: 4
-- Tot. progr. duration: 156 (sec), Heat durations: [15619] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:51:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 154384;

-- Event #17, M.Prg: 154385, tot. athletes: 8
-- Tot. progr. duration: 185 (sec), Heat durations: [18588] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:54:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 154385;

-- Event #18, M.Prg: 154386, tot. athletes: 6
-- Tot. progr. duration: 172 (sec), Heat durations: [17233] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:57:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 154386;

-- Event #19, M.Prg: 154387, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16793] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:00:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 154387;

-- Event #20, M.Prg: 154388, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14269] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:03:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 154388;

-- Event #21, M.Prg: 154389, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15728] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:05:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 154389;

-- Event #22, M.Prg: 154390, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13947] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:08:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 154390;

-- Event #23, M.Prg: 154391, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14411] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:10:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 154391;

-- Event #24, M.Prg: 154392, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18057] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:12:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 154392;

-- Event #25, M.Prg: 154393, tot. athletes: 2
-- Tot. progr. duration: 213 (sec), Heat durations: [21394] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:15:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 154393;

-- Event #26, M.Prg: 154394, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15809] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:19:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 154394;

-- Event #27, M.Prg: 154395, tot. athletes: 3
-- Tot. progr. duration: 130 (sec), Heat durations: [13084] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:22:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 154395;

-- Event #28, M.Prg: 154396, tot. athletes: 3
-- Tot. progr. duration: 129 (sec), Heat durations: [12996] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:24:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 154396;

-- Event #29, M.Prg: 154397, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13068] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:26:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 154397;

-- Event #30, M.Prg: 154398, tot. athletes: 6
-- Tot. progr. duration: 149 (sec), Heat durations: [14965] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:28:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 154398;

-- Event #31, M.Prg: 154399, tot. athletes: 6
-- Tot. progr. duration: 188 (sec), Heat durations: [18833] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:31:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 154399;

-- Event #32, M.Prg: 154400, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13881] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:34:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 154400;

-- Event #33, M.Prg: 154401, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16712] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:36:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 154401;

-- Event #34, M.Prg: 154402, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12915] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:39:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 154402;

-- Event #183, M.Prg: 154551, tot. athletes: 9
-- Tot. progr. duration: 183 (sec), Heat durations: [9540, 8784] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:41:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 154551;

-- Event #184, M.Prg: 154552, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9696] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:44:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 154552;

-- Event #185, M.Prg: 154553, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10037] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:46:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 154553;

-- Event #186, M.Prg: 154554, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10413] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:47:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 154554;

-- Event #187, M.Prg: 154555, tot. athletes: 12
-- Tot. progr. duration: 203 (sec), Heat durations: [10800, 9519] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:49:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 154555;

-- Event #188, M.Prg: 154556, tot. athletes: 12
-- Tot. progr. duration: 202 (sec), Heat durations: [10896, 9321] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:52:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 154556;

-- Event #189, M.Prg: 154557, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10165] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:56:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 154557;

-- Event #190, M.Prg: 154558, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10914] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:57:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 154558;

-- Event #191, M.Prg: 154559, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11130] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:59:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 154559;

-- Event #192, M.Prg: 154560, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12646] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:01:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 154560;

-- Event #193, M.Prg: 154561, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13530] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:03:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 154561;

-- Event #194, M.Prg: 154562, tot. athletes: 5
-- Tot. progr. duration: 93 (sec), Heat durations: [9395] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:05:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 154562;

-- Event #195, M.Prg: 154563, tot. athletes: 14
-- Tot. progr. duration: 179 (sec), Heat durations: [9094, 8866] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:07:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 154563;

-- Event #196, M.Prg: 154564, tot. athletes: 18
-- Tot. progr. duration: 273 (sec), Heat durations: [9743, 9003, 8634] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:10:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 154564;

-- Event #197, M.Prg: 154565, tot. athletes: 15
-- Tot. progr. duration: 185 (sec), Heat durations: [9531, 9050] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:15:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 154565;

-- Event #198, M.Prg: 154566, tot. athletes: 24
-- Tot. progr. duration: 286 (sec), Heat durations: [10202, 9398, 9071] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:18:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 154566;

-- Event #199, M.Prg: 154567, tot. athletes: 21
-- Tot. progr. duration: 283 (sec), Heat durations: [9879, 9385, 9086] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:22:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 154567;

-- Event #200, M.Prg: 154568, tot. athletes: 31
-- Tot. progr. duration: 380 (sec), Heat durations: [10119, 9545, 9316, 9078] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:27:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 154568;

-- Event #201, M.Prg: 154569, tot. athletes: 14
-- Tot. progr. duration: 197 (sec), Heat durations: [10353, 9439] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:33:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 154569;

-- Event #202, M.Prg: 154570, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9969] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:37:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 154570;

-- Event #203, M.Prg: 154571, tot. athletes: 7
-- Tot. progr. duration: 122 (sec), Heat durations: [12204] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:38:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 154571;

-- Event #204, M.Prg: 154572, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11272] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:40:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 154572;

-- Event #205, M.Prg: 154573, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10787] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:42:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 154573;

-- Event #206, M.Prg: 154574, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12261] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:44:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 154574;

-- Event #207, M.Prg: 154575, tot. athletes: 4
-- Tot. progr. duration: 89 (sec), Heat durations: [8972] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:46:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 154575;

-- Event #162, M.Prg: 154530, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10547] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:48:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 154530;

-- Event #163, M.Prg: 154531, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10871] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:49:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 154531;

-- Event #164, M.Prg: 154532, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11345] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:51:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 154532;

-- Event #165, M.Prg: 154533, tot. athletes: 8
-- Tot. progr. duration: 111 (sec), Heat durations: [11171] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:53:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 154533;

-- Event #166, M.Prg: 154534, tot. athletes: 7
-- Tot. progr. duration: 123 (sec), Heat durations: [12356] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:55:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 154534;

-- Event #167, M.Prg: 154535, tot. athletes: 12
-- Tot. progr. duration: 232 (sec), Heat durations: [12547, 10680] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:57:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 154535;

-- Event #168, M.Prg: 154536, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12189] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:01:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:01' WHERE id = 154536;

-- Event #169, M.Prg: 154537, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11663] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:03:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 154537;

-- Event #170, M.Prg: 154538, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10316] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:05:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 154538;

-- Event #171, M.Prg: 154539, tot. athletes: 9
-- Tot. progr. duration: 197 (sec), Heat durations: [10242, 9465] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:06:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:06' WHERE id = 154539;

-- Event #172, M.Prg: 154540, tot. athletes: 14
-- Tot. progr. duration: 205 (sec), Heat durations: [10662, 9863] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:10:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 154540;

-- Event #173, M.Prg: 154541, tot. athletes: 11
-- Tot. progr. duration: 205 (sec), Heat durations: [10878, 9707] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:13:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 154541;

-- Event #174, M.Prg: 154542, tot. athletes: 19
-- Tot. progr. duration: 314 (sec), Heat durations: [11090, 10507, 9855] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:17:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 154542;

-- Event #175, M.Prg: 154543, tot. athletes: 21
-- Tot. progr. duration: 312 (sec), Heat durations: [10993, 10396, 9882] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:22:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 154543;

-- Event #176, M.Prg: 154544, tot. athletes: 19
-- Tot. progr. duration: 311 (sec), Heat durations: [11325, 10302, 9477] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:27:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 154544;

-- Event #177, M.Prg: 154545, tot. athletes: 12
-- Tot. progr. duration: 210 (sec), Heat durations: [10809, 10193] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:32:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:32' WHERE id = 154545;

-- Event #178, M.Prg: 154546, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11521] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:36:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 154546;

-- Event #179, M.Prg: 154547, tot. athletes: 7
-- Tot. progr. duration: 128 (sec), Heat durations: [12822] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:38:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 154547;

-- Event #180, M.Prg: 154548, tot. athletes: 3
-- Tot. progr. duration: 123 (sec), Heat durations: [12353] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:40:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 154548;

-- Event #181, M.Prg: 154549, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16167] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:42:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 154549;

-- Event #182, M.Prg: 154550, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10103] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:44:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:44' WHERE id = 154550;

-- Event #1, M.Prg: 154576, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:46:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 154576;

-- Event #2, M.Prg: 154577, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:46:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 154577;

-- Event #3, M.Prg: 154578, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:46:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 154578;

-- Event #4, M.Prg: 154579, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:46:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 154579;

-- Event #5, M.Prg: 154580, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:46:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 154580;

-- Event #74, M.Prg: 154442, tot. athletes: 2
-- Tot. progr. duration: 270 (sec), Heat durations: [27068] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:46:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 154442;

-- Event #75, M.Prg: 154443, tot. athletes: 1
-- Tot. progr. duration: 374 (sec), Heat durations: [37439] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:51:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:51' WHERE id = 154443;

-- Event #76, M.Prg: 154444, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25569] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:57:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 154444;

-- Event #77, M.Prg: 154445, tot. athletes: 1
-- Tot. progr. duration: 301 (sec), Heat durations: [30124] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:01:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:01' WHERE id = 154445;

-- Event #78, M.Prg: 154446, tot. athletes: 1
-- Tot. progr. duration: 286 (sec), Heat durations: [28685] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:06:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:06' WHERE id = 154446;

-- Event #79, M.Prg: 154447, tot. athletes: 2
-- Tot. progr. duration: 217 (sec), Heat durations: [21763] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:11:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:11' WHERE id = 154447;

-- Event #80, M.Prg: 154448, tot. athletes: 4
-- Tot. progr. duration: 220 (sec), Heat durations: [22017] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:15:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:15' WHERE id = 154448;

-- Event #81, M.Prg: 154449, tot. athletes: 3
-- Tot. progr. duration: 239 (sec), Heat durations: [23965] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:18:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:18' WHERE id = 154449;

-- Event #82, M.Prg: 154450, tot. athletes: 1
-- Tot. progr. duration: 233 (sec), Heat durations: [23325] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:22:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:22' WHERE id = 154450;

-- Event #83, M.Prg: 154451, tot. athletes: 6
-- Tot. progr. duration: 274 (sec), Heat durations: [27499] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:26:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:26' WHERE id = 154451;

-- Event #84, M.Prg: 154452, tot. athletes: 4
-- Tot. progr. duration: 247 (sec), Heat durations: [24713] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:31:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:31' WHERE id = 154452;

-- Event #85, M.Prg: 154453, tot. athletes: 2
-- Tot. progr. duration: 320 (sec), Heat durations: [32039] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:35:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:35' WHERE id = 154453;

-- Event #86, M.Prg: 154454, tot. athletes: 3
-- Tot. progr. duration: 314 (sec), Heat durations: [31417] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:40:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 154454;

-- Event #87, M.Prg: 154455, tot. athletes: 2
-- Tot. progr. duration: 253 (sec), Heat durations: [25312] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:45:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:45' WHERE id = 154455;

-- Event #52, M.Prg: 154420, tot. athletes: 5
-- Tot. progr. duration: 136 (sec), Heat durations: [13604] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:50:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:50' WHERE id = 154420;

-- Event #53, M.Prg: 154421, tot. athletes: 5
-- Tot. progr. duration: 141 (sec), Heat durations: [14183] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:52:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:52' WHERE id = 154421;

-- Event #54, M.Prg: 154422, tot. athletes: 5
-- Tot. progr. duration: 194 (sec), Heat durations: [19440] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:54:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:54' WHERE id = 154422;

-- Event #55, M.Prg: 154423, tot. athletes: 6
-- Tot. progr. duration: 168 (sec), Heat durations: [16883] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:57:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:57' WHERE id = 154423;

-- Event #56, M.Prg: 154424, tot. athletes: 5
-- Tot. progr. duration: 166 (sec), Heat durations: [16678] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:00:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:00' WHERE id = 154424;

-- Event #57, M.Prg: 154425, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14924] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:03:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 154425;

-- Event #58, M.Prg: 154426, tot. athletes: 4
-- Tot. progr. duration: 199 (sec), Heat durations: [19992] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:05:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:05' WHERE id = 154426;

-- Event #59, M.Prg: 154427, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18017] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:09:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 154427;

-- Event #60, M.Prg: 154428, tot. athletes: 2
-- Tot. progr. duration: 183 (sec), Heat durations: [18324] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:12:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 154428;

-- Event #61, M.Prg: 154429, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17694] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:15:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:15' WHERE id = 154429;

-- Event #62, M.Prg: 154430, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17895] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:18:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:18' WHERE id = 154430;

-- Event #63, M.Prg: 154431, tot. athletes: 9
-- Tot. progr. duration: 260 (sec), Heat durations: [14309, 11766] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:21:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:21' WHERE id = 154431;

-- Event #64, M.Prg: 154432, tot. athletes: 11
-- Tot. progr. duration: 245 (sec), Heat durations: [12552, 11991] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:25:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:25' WHERE id = 154432;

-- Event #65, M.Prg: 154433, tot. athletes: 14
-- Tot. progr. duration: 272 (sec), Heat durations: [14372, 12830] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:29:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:29' WHERE id = 154433;

-- Event #66, M.Prg: 154434, tot. athletes: 13
-- Tot. progr. duration: 267 (sec), Heat durations: [13864, 12904] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:34:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:34' WHERE id = 154434;

-- Event #67, M.Prg: 154435, tot. athletes: 9
-- Tot. progr. duration: 266 (sec), Heat durations: [14215, 12436] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:38:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:38' WHERE id = 154435;

-- Event #68, M.Prg: 154436, tot. athletes: 7
-- Tot. progr. duration: 164 (sec), Heat durations: [16475] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:43:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 154436;

-- Event #69, M.Prg: 154437, tot. athletes: 6
-- Tot. progr. duration: 155 (sec), Heat durations: [15589] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:45:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:45' WHERE id = 154437;

-- Event #70, M.Prg: 154438, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15295] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:48:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:48' WHERE id = 154438;

-- Event #71, M.Prg: 154439, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13838] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:50:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:50' WHERE id = 154439;

-- Event #72, M.Prg: 154440, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16394] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:53:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:53' WHERE id = 154440;

-- Event #73, M.Prg: 154441, tot. athletes: 9
-- Tot. progr. duration: 257 (sec), Heat durations: [13807, 11914] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:55:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:55' WHERE id = 154441;

-- Event #35, M.Prg: 154403, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16870] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:00:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:00' WHERE id = 154403;

-- Event #36, M.Prg: 154404, tot. athletes: 6
-- Tot. progr. duration: 167 (sec), Heat durations: [16796] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:02:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:02' WHERE id = 154404;

-- Event #37, M.Prg: 154405, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17481] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:05:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:05' WHERE id = 154405;

-- Event #38, M.Prg: 154406, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17936] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:08:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:08' WHERE id = 154406;

-- Event #39, M.Prg: 154407, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16755] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:11:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:11' WHERE id = 154407;

-- Event #40, M.Prg: 154408, tot. athletes: 2
-- Tot. progr. duration: 178 (sec), Heat durations: [17872] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:14:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:14' WHERE id = 154408;

-- Event #41, M.Prg: 154409, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13474] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:17:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:17' WHERE id = 154409;

-- Event #42, M.Prg: 154410, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14601] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:19:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:19' WHERE id = 154410;

-- Event #43, M.Prg: 154411, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14866] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:22:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:22' WHERE id = 154411;

-- Event #44, M.Prg: 154412, tot. athletes: 6
-- Tot. progr. duration: 156 (sec), Heat durations: [15679] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:24:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:24' WHERE id = 154412;

-- Event #45, M.Prg: 154413, tot. athletes: 5
-- Tot. progr. duration: 165 (sec), Heat durations: [16555] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:27:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:27' WHERE id = 154413;

-- Event #46, M.Prg: 154414, tot. athletes: 6
-- Tot. progr. duration: 182 (sec), Heat durations: [18251] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:29:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:29' WHERE id = 154414;

-- Event #47, M.Prg: 154415, tot. athletes: 7
-- Tot. progr. duration: 180 (sec), Heat durations: [18030] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:32:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:32' WHERE id = 154415;

-- Event #48, M.Prg: 154416, tot. athletes: 3
-- Tot. progr. duration: 177 (sec), Heat durations: [17771] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:35:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 154416;

-- Event #49, M.Prg: 154417, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16875] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:38:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:38' WHERE id = 154417;

-- Event #50, M.Prg: 154418, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18644] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:41:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:41' WHERE id = 154418;

-- Event #51, M.Prg: 154419, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16130] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:44:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:44' WHERE id = 154419;

-- Event #144, M.Prg: 154512, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10213] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:47:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:47' WHERE id = 154512;

-- Event #145, M.Prg: 154513, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9696] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:49:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:49' WHERE id = 154513;

-- Event #146, M.Prg: 154514, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9424] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:50:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:50' WHERE id = 154514;

-- Event #147, M.Prg: 154515, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11941] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:52:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:52' WHERE id = 154515;

-- Event #148, M.Prg: 154516, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10194] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:54:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:54' WHERE id = 154516;

-- Event #149, M.Prg: 154517, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9921] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:55:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:55' WHERE id = 154517;

-- Event #150, M.Prg: 154518, tot. athletes: 6
-- Tot. progr. duration: 96 (sec), Heat durations: [9675] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:57:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:57' WHERE id = 154518;

-- Event #151, M.Prg: 154519, tot. athletes: 10
-- Tot. progr. duration: 182 (sec), Heat durations: [9389, 8891] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:59:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:59' WHERE id = 154519;

-- Event #152, M.Prg: 154520, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9767] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:02' WHERE id = 154520;

-- Event #153, M.Prg: 154521, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10751] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:03:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:03' WHERE id = 154521;

-- Event #154, M.Prg: 154522, tot. athletes: 9
-- Tot. progr. duration: 195 (sec), Heat durations: [10564, 9034] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:05:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:05' WHERE id = 154522;

-- Event #155, M.Prg: 154523, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10246] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:08:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:08' WHERE id = 154523;

-- Event #156, M.Prg: 154524, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11689] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:10:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:10' WHERE id = 154524;

-- Event #157, M.Prg: 154525, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11626] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:12:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:12' WHERE id = 154525;

-- Event #158, M.Prg: 154526, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9962] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:14' WHERE id = 154526;

-- Event #159, M.Prg: 154527, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11945] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:16:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:16' WHERE id = 154527;

-- Event #160, M.Prg: 154528, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12802] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:18:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:18' WHERE id = 154528;

-- Event #161, M.Prg: 154529, tot. athletes: 6
-- Tot. progr. duration: 93 (sec), Heat durations: [9313] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:20:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:20' WHERE id = 154529;

-- Event #124, M.Prg: 154492, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10376] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:21:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:21' WHERE id = 154492;

-- Event #125, M.Prg: 154493, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10643] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:23:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:23' WHERE id = 154493;

-- Event #126, M.Prg: 154494, tot. athletes: 6
-- Tot. progr. duration: 119 (sec), Heat durations: [11980] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:25:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:25' WHERE id = 154494;

-- Event #127, M.Prg: 154495, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10546] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:27:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:27' WHERE id = 154495;

-- Event #128, M.Prg: 154496, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11502] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:28:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:28' WHERE id = 154496;

-- Event #129, M.Prg: 154497, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11374] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:30:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:30' WHERE id = 154497;

-- Event #130, M.Prg: 154498, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11698] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:32:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:32' WHERE id = 154498;

-- Event #131, M.Prg: 154499, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9696] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:34:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:34' WHERE id = 154499;

-- Event #132, M.Prg: 154500, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10182] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:36:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:36' WHERE id = 154500;

-- Event #133, M.Prg: 154501, tot. athletes: 9
-- Tot. progr. duration: 186 (sec), Heat durations: [9881, 8786] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:38:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 154501;

-- Event #134, M.Prg: 154502, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10621] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:41:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:41' WHERE id = 154502;

-- Event #135, M.Prg: 154503, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10521] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:42:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:42' WHERE id = 154503;

-- Event #136, M.Prg: 154504, tot. athletes: 8
-- Tot. progr. duration: 110 (sec), Heat durations: [11015] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:44:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:44' WHERE id = 154504;

-- Event #137, M.Prg: 154505, tot. athletes: 9
-- Tot. progr. duration: 205 (sec), Heat durations: [11146, 9358] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:46:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:46' WHERE id = 154505;

-- Event #138, M.Prg: 154506, tot. athletes: 7
-- Tot. progr. duration: 115 (sec), Heat durations: [11533] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:49:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:49' WHERE id = 154506;

-- Event #139, M.Prg: 154507, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11080] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:51:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:51' WHERE id = 154507;

-- Event #140, M.Prg: 154508, tot. athletes: 2
-- Tot. progr. duration: 121 (sec), Heat durations: [12158] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:53:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:53' WHERE id = 154508;

-- Event #141, M.Prg: 154509, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11899] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:55:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:55' WHERE id = 154509;

-- Event #142, M.Prg: 154510, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12457] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:57:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:57' WHERE id = 154510;

-- Event #143, M.Prg: 154511, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10517] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:59:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:59' WHERE id = 154511;

-- Event #88, M.Prg: 154456, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21333] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:01:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:01' WHERE id = 154456;

-- Event #89, M.Prg: 154457, tot. athletes: 2
-- Tot. progr. duration: 233 (sec), Heat durations: [23324] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:04:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:04' WHERE id = 154457;

-- Event #90, M.Prg: 154458, tot. athletes: 2
-- Tot. progr. duration: 256 (sec), Heat durations: [25642] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:08:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:08' WHERE id = 154458;

-- Event #91, M.Prg: 154459, tot. athletes: 2
-- Tot. progr. duration: 222 (sec), Heat durations: [22290] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:13:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:13' WHERE id = 154459;

-- Event #92, M.Prg: 154460, tot. athletes: 1
-- Tot. progr. duration: 320 (sec), Heat durations: [32053] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:16:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:16' WHERE id = 154460;

-- Event #93, M.Prg: 154461, tot. athletes: 1
-- Tot. progr. duration: 205 (sec), Heat durations: [20579] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:22:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:22' WHERE id = 154461;

-- Event #94, M.Prg: 154462, tot. athletes: 5
-- Tot. progr. duration: 225 (sec), Heat durations: [22517] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:25:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:25' WHERE id = 154462;

-- Event #95, M.Prg: 154463, tot. athletes: 2
-- Tot. progr. duration: 195 (sec), Heat durations: [19523] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:29:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:29' WHERE id = 154463;

-- Event #96, M.Prg: 154464, tot. athletes: 7
-- Tot. progr. duration: 254 (sec), Heat durations: [25499] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:32:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:32' WHERE id = 154464;

-- Event #97, M.Prg: 154465, tot. athletes: 2
-- Tot. progr. duration: 240 (sec), Heat durations: [24051] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:36:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:36' WHERE id = 154465;

-- Event #98, M.Prg: 154466, tot. athletes: 8
-- Tot. progr. duration: 265 (sec), Heat durations: [26543] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:40:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:40' WHERE id = 154466;

-- Event #99, M.Prg: 154467, tot. athletes: 7
-- Tot. progr. duration: 250 (sec), Heat durations: [25026] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:45:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:45' WHERE id = 154467;

-- Event #100, M.Prg: 154468, tot. athletes: 6
-- Tot. progr. duration: 263 (sec), Heat durations: [26309] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:49:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:49' WHERE id = 154468;

-- Event #101, M.Prg: 154469, tot. athletes: 1
-- Tot. progr. duration: 271 (sec), Heat durations: [27182] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:53:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:53' WHERE id = 154469;

-- Event #102, M.Prg: 154470, tot. athletes: 2
-- Tot. progr. duration: 251 (sec), Heat durations: [25132] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:58:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:58' WHERE id = 154470;

-- Event #103, M.Prg: 154471, tot. athletes: 1
-- Tot. progr. duration: 298 (sec), Heat durations: [29899] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:02:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:02' WHERE id = 154471;

-- Event #104, M.Prg: 154472, tot. athletes: 1
-- Tot. progr. duration: 297 (sec), Heat durations: [29737] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:07:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 154472;

-- Event #6, M.Prg: 154581, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 154581;

-- Event #7, M.Prg: 154582, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 154582;

-- Event #8, M.Prg: 154583, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 154583;

-- Event #9, M.Prg: 154584, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 154584;

-- Event #10, M.Prg: 154585, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 154585;

-- Event #11, M.Prg: 154586, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 154586;

-- Event #12, M.Prg: 154587, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 154587;


--
COMMIT;

