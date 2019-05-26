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
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 18106;

-- --- BeginTimeCalculator: compute_for_all( 18106 )
-- ----------------------------------------------------
-- Using ENTRIES to compute heat length.

-- Event #4, M.Prg: 163498, tot. athletes: 6
-- Tot. progr. duration: 1150 (sec), Heat durations: [115000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 10:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 163498;

-- Event #4, M.Prg: 163520, tot. athletes: 2
-- Tot. progr. duration: 956 (sec), Heat durations: [95600] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 10:51:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:51' WHERE id = 163520;

-- Event #4, M.Prg: 163529, tot. athletes: 3
-- Tot. progr. duration: 704 (sec), Heat durations: [70410] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:07:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 163529;

-- Event #4, M.Prg: 163552, tot. athletes: 4
-- Tot. progr. duration: 823 (sec), Heat durations: [82300] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:18:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 163552;

-- Event #4, M.Prg: 163502, tot. athletes: 2
-- Tot. progr. duration: 940 (sec), Heat durations: [94000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:32:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 163502;

-- Event #4, M.Prg: 163526, tot. athletes: 2
-- Tot. progr. duration: 772 (sec), Heat durations: [77230] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:48:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 163526;

-- Event #4, M.Prg: 163541, tot. athletes: 3
-- Tot. progr. duration: 840 (sec), Heat durations: [84000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:01:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 163541;

-- Event #4, M.Prg: 163563, tot. athletes: 2
-- Tot. progr. duration: 833 (sec), Heat durations: [83330] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:15:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 163563;

-- Event #4, M.Prg: 163513, tot. athletes: 2
-- Tot. progr. duration: 960 (sec), Heat durations: [96000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:28:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 163513;

-- Event #4, M.Prg: 163527, tot. athletes: 5
-- Tot. progr. duration: 720 (sec), Heat durations: [72000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:44:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 163527;

-- Event #4, M.Prg: 163548, tot. athletes: 3
-- Tot. progr. duration: 840 (sec), Heat durations: [84000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:56:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 163548;

-- Event #4, M.Prg: 163571, tot. athletes: 1
-- Tot. progr. duration: 858 (sec), Heat durations: [85890] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:10:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 163571;

-- Event #4, M.Prg: 163517, tot. athletes: 4
-- Tot. progr. duration: 900 (sec), Heat durations: [90000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:25:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 163517;

-- Event #4, M.Prg: 163528, tot. athletes: 3
-- Tot. progr. duration: 840 (sec), Heat durations: [84000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 163528;

-- Event #4, M.Prg: 163551, tot. athletes: 3
-- Tot. progr. duration: 990 (sec), Heat durations: [99000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:54:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 163551;

-- Event #4, M.Prg: 163577, tot. athletes: 1
-- Tot. progr. duration: 785 (sec), Heat durations: [78560] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 14:10:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 163577;

-- Event #17, M.Prg: 163595, tot. athletes: 1
-- Tot. progr. duration: 836 (sec), Heat durations: [83650] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 14:23:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 163595;

-- Event #1, M.Prg: 163503, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:37:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 163503;

-- Event #1, M.Prg: 163534, tot. athletes: 2
-- Tot. progr. duration: 240 (sec), Heat durations: [24000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:40:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 163534;

-- Event #1, M.Prg: 163545, tot. athletes: 7
-- Tot. progr. duration: 279 (sec), Heat durations: [14500, 13460] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:44:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 163545;

-- Event #1, M.Prg: 163591, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:49:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 163591;

-- Event #1, M.Prg: 163493, tot. athletes: 5
-- Tot. progr. duration: 166 (sec), Heat durations: [16600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:51:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 163493;

-- Event #1, M.Prg: 163504, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14430] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:54:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 163504;

-- Event #1, M.Prg: 163536, tot. athletes: 4
-- Tot. progr. duration: 148 (sec), Heat durations: [14800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:56:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 163536;

-- Event #1, M.Prg: 163559, tot. athletes: 5
-- Tot. progr. duration: 160 (sec), Heat durations: [16000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:59:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 163559;

-- Event #1, M.Prg: 163495, tot. athletes: 6
-- Tot. progr. duration: 162 (sec), Heat durations: [16200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 163495;

-- Event #1, M.Prg: 163512, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:04:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 163512;

-- Event #1, M.Prg: 163538, tot. athletes: 6
-- Tot. progr. duration: 165 (sec), Heat durations: [16500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:07:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 163538;

-- Event #1, M.Prg: 163574, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:10:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 163574;

-- Event #1, M.Prg: 163499, tot. athletes: 8
-- Tot. progr. duration: 328 (sec), Heat durations: [20000, 12800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:12:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 163499;

-- Event #1, M.Prg: 163518, tot. athletes: 9
-- Tot. progr. duration: 270 (sec), Heat durations: [14000, 13000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:18:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 163518;

-- Event #1, M.Prg: 163543, tot. athletes: 5
-- Tot. progr. duration: 144 (sec), Heat durations: [14400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:22:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 163543;

-- Event #1, M.Prg: 163589, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:25:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 163589;

-- Event #9, M.Prg: 163593, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16930] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:27:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 163593;

-- Event #3, M.Prg: 163530, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9550] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 163530;

-- Event #3, M.Prg: 163557, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:31:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 163557;

-- Event #3, M.Prg: 163576, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9250] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:33:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 163576;

-- Event #3, M.Prg: 163540, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:35:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 163540;

-- Event #3, M.Prg: 163561, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10463] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:36:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 163561;

-- Event #3, M.Prg: 163578, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:38:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 163578;

-- Event #3, M.Prg: 163496, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:40:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 163496;

-- Event #3, M.Prg: 163544, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:41:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 163544;

-- Event #3, M.Prg: 163564, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9290] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:43:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 163564;

-- Event #3, M.Prg: 163580, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9466] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:44:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 163580;

-- Event #3, M.Prg: 163508, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9820] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 163508;

-- Event #3, M.Prg: 163550, tot. athletes: 2
-- Tot. progr. duration: 91 (sec), Heat durations: [9100] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:48:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 163550;

-- Event #3, M.Prg: 163565, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:49:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 163565;

-- Event #3, M.Prg: 163581, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9350] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:51:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 163581;

-- Event #16, M.Prg: 163594, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:52:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 163594;

-- Event #6, M.Prg: 163525, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:54:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 163525;

-- Event #6, M.Prg: 163554, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:56:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 163554;

-- Event #6, M.Prg: 163575, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:57:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 163575;

-- Event #6, M.Prg: 163501, tot. athletes: 4
-- Tot. progr. duration: 126 (sec), Heat durations: [12600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:59:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 163501;

-- Event #6, M.Prg: 163542, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10750] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:01:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 163542;

-- Event #6, M.Prg: 163560, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:03:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 163560;

-- Event #6, M.Prg: 163582, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:05:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 163582;

-- Event #6, M.Prg: 163509, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:07:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 163509;

-- Event #6, M.Prg: 163547, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:08:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 163547;

-- Event #6, M.Prg: 163566, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:10:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 163566;

-- Event #6, M.Prg: 163583, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10360] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:12:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 163583;

-- Event #6, M.Prg: 163519, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:13:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 163519;

-- Event #6, M.Prg: 163549, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:15:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 163549;

-- Event #6, M.Prg: 163567, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10309] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:17:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 163567;

-- Event #6, M.Prg: 163590, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 163590;

-- Event #7, M.Prg: 163592, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11258] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:20:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 163592;

-- Event #2, M.Prg: 163507, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:22:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 163507;

-- Event #2, M.Prg: 163537, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10780] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:24:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 163537;

-- Event #2, M.Prg: 163568, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9787] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:25:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 163568;

-- Event #2, M.Prg: 163585, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:27:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 163585;

-- Event #2, M.Prg: 163494, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:29:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 163494;

-- Event #2, M.Prg: 163516, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:31:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 163516;

-- Event #2, M.Prg: 163539, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:32:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 163539;

-- Event #2, M.Prg: 163569, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:34:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 163569;

-- Event #2, M.Prg: 163586, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:35:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 163586;

-- Event #2, M.Prg: 163497, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:37:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 163497;

-- Event #2, M.Prg: 163522, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10520] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:39:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 163522;

-- Event #2, M.Prg: 163555, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10610] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:40:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 163555;

-- Event #2, M.Prg: 163573, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10100] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:42:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 163573;

-- Event #2, M.Prg: 163587, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:44:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 163587;

-- Event #2, M.Prg: 163505, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:45:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 163505;

-- Event #2, M.Prg: 163532, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9860] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:47:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 163532;

-- Event #2, M.Prg: 163562, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10870] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:48:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 163562;

-- Event #2, M.Prg: 163584, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:50:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 163584;

-- Event #5, M.Prg: 163506, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:52:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 163506;

-- Event #5, M.Prg: 163515, tot. athletes: 9
-- Tot. progr. duration: 179 (sec), Heat durations: [9300, 8650] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:53:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 163515;

-- Event #5, M.Prg: 163531, tot. athletes: 6
-- Tot. progr. duration: 90 (sec), Heat durations: [9000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:56:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 163531;

-- Event #5, M.Prg: 163553, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 163553;

-- Event #5, M.Prg: 163572, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9730] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:59:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 163572;

-- Event #5, M.Prg: 163510, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9630] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 163510;

-- Event #5, M.Prg: 163521, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 163521;

-- Event #5, M.Prg: 163533, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9810] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:04:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 163533;

-- Event #5, M.Prg: 163556, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:06:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 163556;

-- Event #5, M.Prg: 163579, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:08:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 163579;

-- Event #5, M.Prg: 163511, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:09:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 163511;

-- Event #5, M.Prg: 163523, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10150] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:11:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 163523;

-- Event #5, M.Prg: 163535, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:12:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 163535;

-- Event #5, M.Prg: 163558, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:14:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 163558;

-- Event #5, M.Prg: 163588, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:16:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 163588;

-- Event #5, M.Prg: 163500, tot. athletes: 9
-- Tot. progr. duration: 200 (sec), Heat durations: [11200, 8800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:17:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 163500;

-- Event #5, M.Prg: 163514, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10410] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:20:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 163514;

-- Event #5, M.Prg: 163524, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:22:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 163524;

-- Event #5, M.Prg: 163546, tot. athletes: 5
-- Tot. progr. duration: 90 (sec), Heat durations: [9000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:24:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 163546;

-- Event #5, M.Prg: 163570, tot. athletes: 3
-- Tot. progr. duration: 120 (sec), Heat durations: [12000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:25:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 163570;


--
COMMIT;

