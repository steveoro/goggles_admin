-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18104 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18104;

-- Meeting 18104
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18104;


-- Meeting 18104
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 18104;

-- --- BeginTimeCalculator: compute_for_all( 18104 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #1, M.Prg: 160501, tot. athletes: 6
-- Tot. progr. duration: 231 (sec), Heat durations: [23120] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 14:42:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 160501;

-- Event #1, M.Prg: 160476, tot. athletes: 5
-- Tot. progr. duration: 260 (sec), Heat durations: [26060] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 14:45:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 160476;

-- Event #1, M.Prg: 160512, tot. athletes: 5
-- Tot. progr. duration: 259 (sec), Heat durations: [25900] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 14:50:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 160512;

-- Event #1, M.Prg: 160495, tot. athletes: 4
-- Tot. progr. duration: 281 (sec), Heat durations: [28160] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 14:54:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 160495;

-- Event #1, M.Prg: 160533, tot. athletes: 3
-- Tot. progr. duration: 229 (sec), Heat durations: [22930] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 14:59:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 160533;

-- Event #1, M.Prg: 160502, tot. athletes: 9
-- Tot. progr. duration: 433 (sec), Heat durations: [23790, 19550] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:03:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 160502;

-- Event #1, M.Prg: 160478, tot. athletes: 9
-- Tot. progr. duration: 428 (sec), Heat durations: [23440, 19400] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:10:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 160478;

-- Event #1, M.Prg: 160515, tot. athletes: 4
-- Tot. progr. duration: 275 (sec), Heat durations: [27550] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:17:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 160515;

-- Event #1, M.Prg: 160496, tot. athletes: 4
-- Tot. progr. duration: 242 (sec), Heat durations: [24220] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:21:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 160496;

-- Event #1, M.Prg: 160534, tot. athletes: 2
-- Tot. progr. duration: 241 (sec), Heat durations: [24120] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:25:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 160534;

-- Event #1, M.Prg: 160508, tot. athletes: 4
-- Tot. progr. duration: 233 (sec), Heat durations: [23370] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:29:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 160508;

-- Event #1, M.Prg: 160485, tot. athletes: 2
-- Tot. progr. duration: 262 (sec), Heat durations: [26270] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:33:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 160485;

-- Event #1, M.Prg: 160522, tot. athletes: 6
-- Tot. progr. duration: 238 (sec), Heat durations: [23870] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:38:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 160522;

-- Event #1, M.Prg: 160498, tot. athletes: 5
-- Tot. progr. duration: 223 (sec), Heat durations: [22390] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:42:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 160498;

-- Event #1, M.Prg: 160539, tot. athletes: 1
-- Tot. progr. duration: 264 (sec), Heat durations: [26460] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:45:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 160539;

-- Event #1, M.Prg: 160510, tot. athletes: 5
-- Tot. progr. duration: 226 (sec), Heat durations: [22650] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:50:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 160510;

-- Event #1, M.Prg: 160492, tot. athletes: 7
-- Tot. progr. duration: 261 (sec), Heat durations: [26180] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:54:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 160492;

-- Event #1, M.Prg: 160524, tot. athletes: 4
-- Tot. progr. duration: 262 (sec), Heat durations: [26270] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:58:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 160524;

-- Event #3, M.Prg: 160538, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15420] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:02:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 160538;

-- Event #3, M.Prg: 160516, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14530] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:05:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 160516;

-- Event #3, M.Prg: 160479, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14890] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:07:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 160479;

-- Event #3, M.Prg: 160526, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14440] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:10:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 160526;

-- Event #3, M.Prg: 160497, tot. athletes: 3
-- Tot. progr. duration: 157 (sec), Heat durations: [15760] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:12:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 160497;

-- Event #3, M.Prg: 160540, tot. athletes: 1
-- Tot. progr. duration: 253 (sec), Heat durations: [25380] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:15:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 160540;

-- Event #3, M.Prg: 160519, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13760] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:19:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 160519;

-- Event #3, M.Prg: 160483, tot. athletes: 3
-- Tot. progr. duration: 224 (sec), Heat durations: [22430] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:21:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 160483;

-- Event #3, M.Prg: 160530, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15660] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:25:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 160530;

-- Event #3, M.Prg: 160499, tot. athletes: 2
-- Tot. progr. duration: 187 (sec), Heat durations: [18710] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:28:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 160499;

-- Event #3, M.Prg: 160542, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13590] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:31:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 160542;

-- Event #3, M.Prg: 160520, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16800] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:33:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 160520;

-- Event #3, M.Prg: 160487, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16650] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:36:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 160487;

-- Event #3, M.Prg: 160536, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15340] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:39:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 160536;

-- Event #3, M.Prg: 160513, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14630] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:41:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 160513;

-- Event #3, M.Prg: 160525, tot. athletes: 4
-- Tot. progr. duration: 138 (sec), Heat durations: [13840] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:44:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 160525;

-- Event #3, M.Prg: 160491, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15800] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:46:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 160491;

-- Event #2, M.Prg: 160486, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10260] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:48:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 160486;

-- Event #2, M.Prg: 160518, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9680] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:50:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 160518;

-- Event #2, M.Prg: 160494, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9890] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:52:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 160494;

-- Event #2, M.Prg: 160480, tot. athletes: 9
-- Tot. progr. duration: 156 (sec), Heat durations: [9640, 6000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:53:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 160480;

-- Event #2, M.Prg: 160541, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13830] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:56:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 160541;

-- Event #2, M.Prg: 160506, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9590] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:58:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 160506;

-- Event #2, M.Prg: 160488, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9960] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:00:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 160488;

-- Event #2, M.Prg: 160523, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9890] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:02:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 160523;

-- Event #2, M.Prg: 160500, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11060] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 160500;

-- Event #2, M.Prg: 160481, tot. athletes: 9
-- Tot. progr. duration: 191 (sec), Heat durations: [10150, 9010] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:05:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 160481;

-- Event #2, M.Prg: 160509, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9300] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:08:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 160509;

-- Event #2, M.Prg: 160489, tot. athletes: 7
-- Tot. progr. duration: 92 (sec), Heat durations: [9210] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:10:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 160489;

-- Event #2, M.Prg: 160528, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10330] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:11:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 160528;

-- Event #2, M.Prg: 160503, tot. athletes: 11
-- Tot. progr. duration: 179 (sec), Heat durations: [9230, 8680] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:13:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 160503;

-- Event #2, M.Prg: 160484, tot. athletes: 8
-- Tot. progr. duration: 110 (sec), Heat durations: [11040] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:16:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 160484;

-- Event #2, M.Prg: 160514, tot. athletes: 5
-- Tot. progr. duration: 94 (sec), Heat durations: [9490] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:18:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 160514;

-- Event #2, M.Prg: 160493, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9310] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:19:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 160493;

-- Event #2, M.Prg: 160477, tot. athletes: 14
-- Tot. progr. duration: 194 (sec), Heat durations: [10130, 9340] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:21:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 160477;

-- Event #2, M.Prg: 160535, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9630] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:24:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 160535;

-- Event #2, M.Prg: 160504, tot. athletes: 16
-- Tot. progr. duration: 177 (sec), Heat durations: [9110, 8640] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:26:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 160504;

-- Event #4, M.Prg: 160531, tot. athletes: 2
-- Tot. progr. duration: 227 (sec), Heat durations: [22720] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:29:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 160531;

-- Event #4, M.Prg: 160505, tot. athletes: 2
-- Tot. progr. duration: 257 (sec), Heat durations: [25770] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:32:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 160505;

-- Event #4, M.Prg: 160521, tot. athletes: 3
-- Tot. progr. duration: 283 (sec), Heat durations: [28350] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:37:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 160521;

-- Event #4, M.Prg: 160532, tot. athletes: 2
-- Tot. progr. duration: 252 (sec), Heat durations: [25290] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:41:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 160532;

-- Event #4, M.Prg: 160507, tot. athletes: 5
-- Tot. progr. duration: 259 (sec), Heat durations: [25950] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:46:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 160507;

-- Event #4, M.Prg: 160527, tot. athletes: 2
-- Tot. progr. duration: 290 (sec), Heat durations: [29000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:50:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 160527;

-- Event #4, M.Prg: 160482, tot. athletes: 5
-- Tot. progr. duration: 270 (sec), Heat durations: [27080] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:55:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 160482;

-- Event #4, M.Prg: 160537, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25570] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:59:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 160537;

-- Event #4, M.Prg: 160511, tot. athletes: 6
-- Tot. progr. duration: 240 (sec), Heat durations: [24060] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 18:04:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 160511;

-- Event #4, M.Prg: 160529, tot. athletes: 2
-- Tot. progr. duration: 251 (sec), Heat durations: [25130] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 18:08:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 160529;

-- Event #4, M.Prg: 160490, tot. athletes: 4
-- Tot. progr. duration: 400 (sec), Heat durations: [40050] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 18:12:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 160490;

-- Event #4, M.Prg: 160517, tot. athletes: 3
-- Tot. progr. duration: 251 (sec), Heat durations: [25170] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 18:18:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 160517;


--
COMMIT;

