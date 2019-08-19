-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18106 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18106;

-- Meeting 18106
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18106;


-- Meeting 18106
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 18106;

-- --- BeginTimeCalculator: compute_for_all( 18106 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #4, M.Prg: 163513, tot. athletes: 2
-- Tot. progr. duration: 1000 (sec), Heat durations: [100050] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 10:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 163513;

-- Event #4, M.Prg: 163527, tot. athletes: 5
-- Tot. progr. duration: 746 (sec), Heat durations: [74670] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 10:48:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 163527;

-- Event #4, M.Prg: 163548, tot. athletes: 3
-- Tot. progr. duration: 834 (sec), Heat durations: [83400] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:01:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 163548;

-- Event #4, M.Prg: 163571, tot. athletes: 1
-- Tot. progr. duration: 870 (sec), Heat durations: [87090] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:15:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 163571;

-- Event #4, M.Prg: 163517, tot. athletes: 4
-- Tot. progr. duration: 863 (sec), Heat durations: [86360] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:29:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 163517;

-- Event #4, M.Prg: 163528, tot. athletes: 3
-- Tot. progr. duration: 900 (sec), Heat durations: [90000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:43:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 163528;

-- Event #4, M.Prg: 163551, tot. athletes: 3
-- Tot. progr. duration: 1002 (sec), Heat durations: [100240] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:58:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 163551;

-- Event #4, M.Prg: 163577, tot. athletes: 1
-- Tot. progr. duration: 791 (sec), Heat durations: [79150] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:15:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 163577;

-- Event #4, M.Prg: 163498, tot. athletes: 6
-- Tot. progr. duration: 1282 (sec), Heat durations: [128210] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:28:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 163498;

-- Event #4, M.Prg: 163520, tot. athletes: 2
-- Tot. progr. duration: 941 (sec), Heat durations: [94100] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:50:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 163520;

-- Event #4, M.Prg: 163529, tot. athletes: 3
-- Tot. progr. duration: 697 (sec), Heat durations: [69710] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:05:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 163529;

-- Event #4, M.Prg: 163552, tot. athletes: 4
-- Tot. progr. duration: 781 (sec), Heat durations: [78150] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:17:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 163552;

-- Event #4, M.Prg: 163502, tot. athletes: 2
-- Tot. progr. duration: 958 (sec), Heat durations: [95880] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:30:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 163502;

-- Event #4, M.Prg: 163526, tot. athletes: 1
-- Tot. progr. duration: 750 (sec), Heat durations: [75000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:46:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 163526;

-- Event #4, M.Prg: 163541, tot. athletes: 2
-- Tot. progr. duration: 781 (sec), Heat durations: [78150] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:58:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:58' WHERE id = 163541;

-- Event #4, M.Prg: 163563, tot. athletes: 2
-- Tot. progr. duration: 839 (sec), Heat durations: [83900] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 14:11:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 163563;

-- Event #17, M.Prg: 163595, tot. athletes: 1
-- Tot. progr. duration: 828 (sec), Heat durations: [82870] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 14:25:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 163595;

-- Event #1, M.Prg: 163495, tot. athletes: 7
-- Tot. progr. duration: 299 (sec), Heat durations: [16390, 13580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:39:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 163495;

-- Event #1, M.Prg: 163512, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:44:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 163512;

-- Event #1, M.Prg: 163538, tot. athletes: 6
-- Tot. progr. duration: 147 (sec), Heat durations: [14780] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:47:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 163538;

-- Event #1, M.Prg: 163574, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15290] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:49:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 163574;

-- Event #1, M.Prg: 163499, tot. athletes: 7
-- Tot. progr. duration: 348 (sec), Heat durations: [22200, 12620] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:52:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 163499;

-- Event #1, M.Prg: 163518, tot. athletes: 8
-- Tot. progr. duration: 269 (sec), Heat durations: [14200, 12700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:58:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 163518;

-- Event #1, M.Prg: 163543, tot. athletes: 5
-- Tot. progr. duration: 138 (sec), Heat durations: [13890] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 163543;

-- Event #1, M.Prg: 163589, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13460] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:04:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 163589;

-- Event #1, M.Prg: 163503, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16490] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:07:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 163503;

-- Event #1, M.Prg: 163534, tot. athletes: 2
-- Tot. progr. duration: 247 (sec), Heat durations: [24700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:09:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 163534;

-- Event #1, M.Prg: 163545, tot. athletes: 5
-- Tot. progr. duration: 136 (sec), Heat durations: [13630] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:13:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 163545;

-- Event #1, M.Prg: 163591, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:16:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 163591;

-- Event #1, M.Prg: 163493, tot. athletes: 4
-- Tot. progr. duration: 160 (sec), Heat durations: [16090] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:16:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 163493;

-- Event #1, M.Prg: 163504, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:18:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 163504;

-- Event #1, M.Prg: 163536, tot. athletes: 4
-- Tot. progr. duration: 145 (sec), Heat durations: [14590] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:21:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 163536;

-- Event #1, M.Prg: 163559, tot. athletes: 5
-- Tot. progr. duration: 161 (sec), Heat durations: [16140] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:23:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 163559;

-- Event #9, M.Prg: 163593, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:26:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 163593;

-- Event #3, M.Prg: 163496, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9380] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:29:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 163496;

-- Event #3, M.Prg: 163544, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9930] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 163544;

-- Event #3, M.Prg: 163564, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9510] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:32:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 163564;

-- Event #3, M.Prg: 163580, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9550] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:33:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 163580;

-- Event #3, M.Prg: 163508, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10110] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:35:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 163508;

-- Event #3, M.Prg: 163550, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9250] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:37:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 163550;

-- Event #3, M.Prg: 163565, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9810] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:38:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 163565;

-- Event #3, M.Prg: 163581, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9350] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:40:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 163581;

-- Event #3, M.Prg: 163530, tot. athletes: 5
-- Tot. progr. duration: 95 (sec), Heat durations: [9500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:41:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 163530;

-- Event #3, M.Prg: 163557, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10960] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:43:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 163557;

-- Event #3, M.Prg: 163576, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9140] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:45:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 163576;

-- Event #3, M.Prg: 163540, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9730] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 163540;

-- Event #3, M.Prg: 163561, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11240] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:48:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 163561;

-- Event #3, M.Prg: 163578, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9890] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:50:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 163578;

-- Event #16, M.Prg: 163594, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10280] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:51:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 163594;

-- Event #6, M.Prg: 163509, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10330] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:53:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 163509;

-- Event #6, M.Prg: 163547, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10110] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:55:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 163547;

-- Event #6, M.Prg: 163566, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:57:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 163566;

-- Event #6, M.Prg: 163583, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:58:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 163583;

-- Event #6, M.Prg: 163519, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9540] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:00:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 163519;

-- Event #6, M.Prg: 163549, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10370] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:02:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 163549;

-- Event #6, M.Prg: 163567, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10040] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:03:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 163567;

-- Event #6, M.Prg: 163590, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9920] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:05:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 163590;

-- Event #6, M.Prg: 163525, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11630] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:07:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 163525;

-- Event #6, M.Prg: 163554, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 163554;

-- Event #6, M.Prg: 163575, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:10:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 163575;

-- Event #6, M.Prg: 163501, tot. athletes: 4
-- Tot. progr. duration: 129 (sec), Heat durations: [12940] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:12:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 163501;

-- Event #6, M.Prg: 163542, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10470] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:14:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 163542;

-- Event #6, M.Prg: 163560, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10950] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:16:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 163560;

-- Event #6, M.Prg: 163582, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9660] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:18:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 163582;

-- Event #7, M.Prg: 163592, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11590] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:19:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 163592;

-- Event #2, M.Prg: 163497, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:21:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 163497;

-- Event #2, M.Prg: 163522, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10440] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:23:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 163522;

-- Event #2, M.Prg: 163555, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:25:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 163555;

-- Event #2, M.Prg: 163573, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10260] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:27:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 163573;

-- Event #2, M.Prg: 163587, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:28:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 163587;

-- Event #2, M.Prg: 163505, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10180] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:31:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 163505;

-- Event #2, M.Prg: 163532, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10720] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:33:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 163532;

-- Event #2, M.Prg: 163562, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11060] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:34:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 163562;

-- Event #2, M.Prg: 163584, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11530] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:36:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 163584;

-- Event #2, M.Prg: 163507, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10490] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:38:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 163507;

-- Event #2, M.Prg: 163537, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10960] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:40:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 163537;

-- Event #2, M.Prg: 163568, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9860] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:42:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 163568;

-- Event #2, M.Prg: 163585, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10360] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:43:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 163585;

-- Event #2, M.Prg: 163494, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11150] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:45:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 163494;

-- Event #2, M.Prg: 163516, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10050] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:47:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 163516;

-- Event #2, M.Prg: 163539, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10460] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:49:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 163539;

-- Event #2, M.Prg: 163569, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12280] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:50:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 163569;

-- Event #2, M.Prg: 163586, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11660] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:52:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 163586;

-- Event #5, M.Prg: 163511, tot. athletes: 3
-- Tot. progr. duration: 92 (sec), Heat durations: [9260] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:54:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 163511;

-- Event #5, M.Prg: 163523, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10180] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:56:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 163523;

-- Event #5, M.Prg: 163535, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11120] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:57:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 163535;

-- Event #5, M.Prg: 163558, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10110] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:59:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 163558;

-- Event #5, M.Prg: 163588, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13820] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 163588;

-- Event #5, M.Prg: 163500, tot. athletes: 7
-- Tot. progr. duration: 201 (sec), Heat durations: [11430, 8700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 163500;

-- Event #5, M.Prg: 163514, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:07:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 163514;

-- Event #5, M.Prg: 163524, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10990] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:08:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 163524;

-- Event #5, M.Prg: 163546, tot. athletes: 3
-- Tot. progr. duration: 88 (sec), Heat durations: [8870] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:10:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 163546;

-- Event #5, M.Prg: 163570, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11340] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:12:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 163570;

-- Event #5, M.Prg: 163506, tot. athletes: 7
-- Tot. progr. duration: 180 (sec), Heat durations: [9290, 8790] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:13:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 163506;

-- Event #5, M.Prg: 163515, tot. athletes: 7
-- Tot. progr. duration: 180 (sec), Heat durations: [9400, 8600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:16:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 163515;

-- Event #5, M.Prg: 163531, tot. athletes: 6
-- Tot. progr. duration: 90 (sec), Heat durations: [9060] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:19:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 163531;

-- Event #5, M.Prg: 163553, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10310] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:21:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 163553;

-- Event #5, M.Prg: 163572, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9690] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:23:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 163572;

-- Event #5, M.Prg: 163510, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9650] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:24:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 163510;

-- Event #5, M.Prg: 163521, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:26:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 163521;

-- Event #5, M.Prg: 163533, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9840] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:28:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 163533;

-- Event #5, M.Prg: 163556, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9770] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:29:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 163556;

-- Event #5, M.Prg: 163579, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9560] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:31:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 163579;


--
COMMIT;

