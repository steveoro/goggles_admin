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
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 18104;

-- --- BeginTimeCalculator: compute_for_all( 18104 )
-- ----------------------------------------------------
-- Using ENTRIES to compute heat length.

-- Event #1, M.Prg: 160501, tot. athletes: 6
-- Tot. progr. duration: 230 (sec), Heat durations: [23000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 14:42:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 160501;

-- Event #1, M.Prg: 160476, tot. athletes: 6
-- Tot. progr. duration: 285 (sec), Heat durations: [28500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 14:45:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 160476;

-- Event #1, M.Prg: 160512, tot. athletes: 4
-- Tot. progr. duration: 215 (sec), Heat durations: [21500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 14:50:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 160512;

-- Event #1, M.Prg: 160495, tot. athletes: 4
-- Tot. progr. duration: 280 (sec), Heat durations: [28000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 14:54:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 160495;

-- Event #1, M.Prg: 160533, tot. athletes: 2
-- Tot. progr. duration: 240 (sec), Heat durations: [24000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 14:58:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 160533;

-- Event #1, M.Prg: 160502, tot. athletes: 9
-- Tot. progr. duration: 432 (sec), Heat durations: [24000, 19200] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:02:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 160502;

-- Event #1, M.Prg: 160478, tot. athletes: 11
-- Tot. progr. duration: 461 (sec), Heat durations: [26500, 19600] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:10:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 160478;

-- Event #1, M.Prg: 160515, tot. athletes: 4
-- Tot. progr. duration: 275 (sec), Heat durations: [27500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:17:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 160515;

-- Event #1, M.Prg: 160496, tot. athletes: 5
-- Tot. progr. duration: 245 (sec), Heat durations: [24500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:22:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 160496;

-- Event #1, M.Prg: 160534, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26900] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:26:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 160534;

-- Event #1, M.Prg: 160508, tot. athletes: 4
-- Tot. progr. duration: 240 (sec), Heat durations: [24000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:30:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 160508;

-- Event #1, M.Prg: 160485, tot. athletes: 3
-- Tot. progr. duration: 269 (sec), Heat durations: [26900] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:34:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 160485;

-- Event #1, M.Prg: 160522, tot. athletes: 7
-- Tot. progr. duration: 245 (sec), Heat durations: [24500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:39:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 160522;

-- Event #1, M.Prg: 160498, tot. athletes: 5
-- Tot. progr. duration: 275 (sec), Heat durations: [27500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:43:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 160498;

-- Event #1, M.Prg: 160539, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25855] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:48:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 160539;

-- Event #1, M.Prg: 160510, tot. athletes: 4
-- Tot. progr. duration: 225 (sec), Heat durations: [22575] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:52:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 160510;

-- Event #1, M.Prg: 160492, tot. athletes: 7
-- Tot. progr. duration: 248 (sec), Heat durations: [24883] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 15:56:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 160492;

-- Event #1, M.Prg: 160524, tot. athletes: 4
-- Tot. progr. duration: 269 (sec), Heat durations: [26924] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:00:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 160524;

-- Event #3, M.Prg: 160538, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15400] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:04:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 160538;

-- Event #3, M.Prg: 160516, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14900] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:07:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 160516;

-- Event #3, M.Prg: 160479, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14870] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:09:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 160479;

-- Event #3, M.Prg: 160526, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14600] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:12:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 160526;

-- Event #3, M.Prg: 160497, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:14:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 160497;

-- Event #3, M.Prg: 160540, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:17:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 160540;

-- Event #3, M.Prg: 160519, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:18:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 160519;

-- Event #3, M.Prg: 160483, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:20:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 160483;

-- Event #3, M.Prg: 160530, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:23:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 160530;

-- Event #3, M.Prg: 160499, tot. athletes: 2
-- Tot. progr. duration: 200 (sec), Heat durations: [20000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:25:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 160499;

-- Event #3, M.Prg: 160542, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13200] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:29:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 160542;

-- Event #3, M.Prg: 160520, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16200] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:31:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 160520;

-- Event #3, M.Prg: 160487, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16160] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:33:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 160487;

-- Event #3, M.Prg: 160536, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:36:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 160536;

-- Event #3, M.Prg: 160513, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:39:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 160513;

-- Event #3, M.Prg: 160525, tot. athletes: 4
-- Tot. progr. duration: 147 (sec), Heat durations: [14700] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:41:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 160525;

-- Event #3, M.Prg: 160491, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:44:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 160491;

-- Event #2, M.Prg: 160486, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10200] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:46:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 160486;

-- Event #2, M.Prg: 160518, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9900] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:48:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 160518;

-- Event #2, M.Prg: 160494, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10100] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:50:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 160494;

-- Event #2, M.Prg: 160480, tot. athletes: 9
-- Tot. progr. duration: 186 (sec), Heat durations: [9750, 8900] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:51:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 160480;

-- Event #2, M.Prg: 160541, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:54:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 160541;

-- Event #2, M.Prg: 160506, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9537] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:55:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 160506;

-- Event #2, M.Prg: 160488, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9900] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:57:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 160488;

-- Event #2, M.Prg: 160523, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10040] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 16:59:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 160523;

-- Event #2, M.Prg: 160500, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:00:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 160500;

-- Event #2, M.Prg: 160481, tot. athletes: 10
-- Tot. progr. duration: 186 (sec), Heat durations: [9590, 9070] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:02:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 160481;

-- Event #2, M.Prg: 160509, tot. athletes: 4
-- Tot. progr. duration: 94 (sec), Heat durations: [9494] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:05:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 160509;

-- Event #2, M.Prg: 160489, tot. athletes: 5
-- Tot. progr. duration: 95 (sec), Heat durations: [9500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:07:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 160489;

-- Event #2, M.Prg: 160528, tot. athletes: 5
-- Tot. progr. duration: 119 (sec), Heat durations: [11900] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:08:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 160528;

-- Event #2, M.Prg: 160503, tot. athletes: 12
-- Tot. progr. duration: 182 (sec), Heat durations: [9500, 8700] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:10:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 160503;

-- Event #2, M.Prg: 160484, tot. athletes: 10
-- Tot. progr. duration: 192 (sec), Heat durations: [10500, 8780] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:13:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 160484;

-- Event #2, M.Prg: 160514, tot. athletes: 6
-- Tot. progr. duration: 90 (sec), Heat durations: [9030] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:17:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 160514;

-- Event #2, M.Prg: 160493, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9700] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:18:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 160493;

-- Event #2, M.Prg: 160477, tot. athletes: 15
-- Tot. progr. duration: 193 (sec), Heat durations: [9900, 9400] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:20:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 160477;

-- Event #2, M.Prg: 160535, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9620] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:23:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 160535;

-- Event #2, M.Prg: 160504, tot. athletes: 17
-- Tot. progr. duration: 266 (sec), Heat durations: [9500, 8700, 8450] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:25:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 160504;

-- Event #4, M.Prg: 160531, tot. athletes: 2
-- Tot. progr. duration: 253 (sec), Heat durations: [25350] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:29:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 160531;

-- Event #4, M.Prg: 160505, tot. athletes: 2
-- Tot. progr. duration: 258 (sec), Heat durations: [25835] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:33:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 160505;

-- Event #4, M.Prg: 160521, tot. athletes: 3
-- Tot. progr. duration: 295 (sec), Heat durations: [29500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:38:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 160521;

-- Event #4, M.Prg: 160532, tot. athletes: 2
-- Tot. progr. duration: 260 (sec), Heat durations: [26000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:42:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 160532;

-- Event #4, M.Prg: 160507, tot. athletes: 5
-- Tot. progr. duration: 255 (sec), Heat durations: [25500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:47:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 160507;

-- Event #4, M.Prg: 160527, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:51:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 160527;

-- Event #4, M.Prg: 160482, tot. athletes: 5
-- Tot. progr. duration: 252 (sec), Heat durations: [25200] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:52:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 160482;

-- Event #4, M.Prg: 160537, tot. athletes: 1
-- Tot. progr. duration: 256 (sec), Heat durations: [25600] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 17:56:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 160537;

-- Event #4, M.Prg: 160511, tot. athletes: 6
-- Tot. progr. duration: 235 (sec), Heat durations: [23500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 18:01:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 160511;

-- Event #4, M.Prg: 160529, tot. athletes: 2
-- Tot. progr. duration: 227 (sec), Heat durations: [22700] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 18:04:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 160529;

-- Event #4, M.Prg: 160490, tot. athletes: 3
-- Tot. progr. duration: 255 (sec), Heat durations: [25500] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 18:08:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 160490;

-- Event #4, M.Prg: 160517, tot. athletes: 4
-- Tot. progr. duration: 250 (sec), Heat durations: [25000] (hds)
-- Session begin time: 2000-01-01 14:40:00 UTC, Computed begin time: 2000-01-01 18:12:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 160517;


--
COMMIT;

