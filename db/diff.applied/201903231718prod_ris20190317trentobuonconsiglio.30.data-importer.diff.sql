-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18228 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18228;

-- Meeting 18228
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18228;

-- --- BeginTimeCalculator: compute_for_all( 18228 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #41, M.Prg: 162577, tot. athletes: 2
-- Tot. progr. duration: 228 (sec), Heat durations: [22817] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 162577;

-- Event #42, M.Prg: 162578, tot. athletes: 3
-- Tot. progr. duration: 247 (sec), Heat durations: [24779] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:35:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:35' WHERE id = 162578;

-- Event #43, M.Prg: 162579, tot. athletes: 3
-- Tot. progr. duration: 246 (sec), Heat durations: [24666] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:39:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 162579;

-- Event #44, M.Prg: 162580, tot. athletes: 1
-- Tot. progr. duration: 215 (sec), Heat durations: [21591] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:44:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 162580;

-- Event #45, M.Prg: 162581, tot. athletes: 2
-- Tot. progr. duration: 256 (sec), Heat durations: [25681] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:47:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 162581;

-- Event #46, M.Prg: 162582, tot. athletes: 1
-- Tot. progr. duration: 328 (sec), Heat durations: [32849] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:51:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:51' WHERE id = 162582;

-- Event #47, M.Prg: 162583, tot. athletes: 3
-- Tot. progr. duration: 280 (sec), Heat durations: [28001] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:57:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 162583;

-- Event #48, M.Prg: 162584, tot. athletes: 1
-- Tot. progr. duration: 319 (sec), Heat durations: [31934] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 162584;

-- Event #49, M.Prg: 162585, tot. athletes: 2
-- Tot. progr. duration: 230 (sec), Heat durations: [23093] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:07:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 162585;

-- Event #50, M.Prg: 162586, tot. athletes: 2
-- Tot. progr. duration: 208 (sec), Heat durations: [20886] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:11:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 162586;

-- Event #51, M.Prg: 162587, tot. athletes: 3
-- Tot. progr. duration: 218 (sec), Heat durations: [21895] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:14:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 162587;

-- Event #52, M.Prg: 162588, tot. athletes: 4
-- Tot. progr. duration: 257 (sec), Heat durations: [25706] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:18:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 162588;

-- Event #53, M.Prg: 162589, tot. athletes: 11
-- Tot. progr. duration: 452 (sec), Heat durations: [24138, 21130] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:22:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:22' WHERE id = 162589;

-- Event #54, M.Prg: 162590, tot. athletes: 6
-- Tot. progr. duration: 240 (sec), Heat durations: [24054] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 162590;

-- Event #55, M.Prg: 162591, tot. athletes: 9
-- Tot. progr. duration: 443 (sec), Heat durations: [24357, 19951] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:34:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:34' WHERE id = 162591;

-- Event #56, M.Prg: 162592, tot. athletes: 5
-- Tot. progr. duration: 267 (sec), Heat durations: [26771] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:41:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 162592;

-- Event #57, M.Prg: 162593, tot. athletes: 1
-- Tot. progr. duration: 211 (sec), Heat durations: [21181] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:45:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 162593;

-- Event #58, M.Prg: 162594, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25070] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:49:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 162594;

-- Event #59, M.Prg: 162595, tot. athletes: 1
-- Tot. progr. duration: 193 (sec), Heat durations: [19385] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:53:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 162595;

-- Event #102, M.Prg: 162638, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11068] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:56:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:56' WHERE id = 162638;

-- Event #103, M.Prg: 162639, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11206] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:58:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 162639;

-- Event #104, M.Prg: 162640, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10452] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:00:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 162640;

-- Event #105, M.Prg: 162641, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10938] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 162641;

-- Event #106, M.Prg: 162642, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11056] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:04:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 162642;

-- Event #107, M.Prg: 162643, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10448] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:05:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 162643;

-- Event #108, M.Prg: 162644, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11215] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:07:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 162644;

-- Event #109, M.Prg: 162645, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9629] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:09:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 162645;

-- Event #110, M.Prg: 162646, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10377] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:11:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 162646;

-- Event #111, M.Prg: 162647, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10444] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:12:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 162647;

-- Event #112, M.Prg: 162648, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10599] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:14:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 162648;

-- Event #113, M.Prg: 162649, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10730] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:16:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 162649;

-- Event #114, M.Prg: 162650, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10921] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:18:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 162650;

-- Event #115, M.Prg: 162651, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10094] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:19:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 162651;

-- Event #116, M.Prg: 162652, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11042] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:21:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 162652;

-- Event #117, M.Prg: 162653, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10530] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:23:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 162653;

-- Event #118, M.Prg: 162654, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12130] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:25:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 162654;

-- Event #119, M.Prg: 162655, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12472] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:27:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 162655;

-- Event #120, M.Prg: 162656, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9510] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:29:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 162656;

-- Event #66, M.Prg: 162602, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10124] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:30:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 162602;

-- Event #67, M.Prg: 162603, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10183] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:32:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 162603;

-- Event #68, M.Prg: 162604, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9555] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:34:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 162604;

-- Event #69, M.Prg: 162605, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10679] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:35:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 162605;

-- Event #70, M.Prg: 162606, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9543] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:37:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 162606;

-- Event #71, M.Prg: 162607, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11791] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:39:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 162607;

-- Event #72, M.Prg: 162608, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13587] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:41:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 162608;

-- Event #73, M.Prg: 162609, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10509] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:43:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 162609;

-- Event #74, M.Prg: 162610, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9612] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:45:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 162610;

-- Event #75, M.Prg: 162611, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9370] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:46:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 162611;

-- Event #76, M.Prg: 162612, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9914] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:48:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 162612;

-- Event #77, M.Prg: 162613, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10004] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:49:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 162613;

-- Event #78, M.Prg: 162614, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10729] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:51:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 162614;

-- Event #79, M.Prg: 162615, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10667] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:53:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 162615;

-- Event #80, M.Prg: 162616, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11466] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:55:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 162616;

-- Event #81, M.Prg: 162617, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10343] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:56:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 162617;

-- Event #82, M.Prg: 162618, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11653] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:58:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 162618;

-- Event #83, M.Prg: 162619, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10759] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:00:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 162619;

-- Event #84, M.Prg: 162620, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9258] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:02:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 162620;

-- Event #85, M.Prg: 162621, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10828] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:03:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 162621;

-- Event #86, M.Prg: 162622, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11332] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:05:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 162622;

-- Event #87, M.Prg: 162623, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11044] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:07:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 162623;

-- Event #88, M.Prg: 162624, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10075] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:09:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 162624;

-- Event #89, M.Prg: 162625, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14450] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:11:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 162625;

-- Event #90, M.Prg: 162626, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9598] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:13:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 162626;

-- Event #91, M.Prg: 162627, tot. athletes: 6
-- Tot. progr. duration: 94 (sec), Heat durations: [9451] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:15:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 162627;

-- Event #92, M.Prg: 162628, tot. athletes: 4
-- Tot. progr. duration: 91 (sec), Heat durations: [9127] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:16:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 162628;

-- Event #93, M.Prg: 162629, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9452] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:18:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 162629;

-- Event #94, M.Prg: 162630, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9881] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:19:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 162630;

-- Event #95, M.Prg: 162631, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9650] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:21:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 162631;

-- Event #96, M.Prg: 162632, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10516] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:22:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 162632;

-- Event #97, M.Prg: 162633, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10048] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:24:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 162633;

-- Event #98, M.Prg: 162634, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9884] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:26:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 162634;

-- Event #99, M.Prg: 162635, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9605] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:28:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 162635;

-- Event #100, M.Prg: 162636, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9559] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:29:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 162636;

-- Event #101, M.Prg: 162637, tot. athletes: 1
-- Tot. progr. duration: 88 (sec), Heat durations: [8818] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:31:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 162637;

-- Event #121, M.Prg: 162657, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9903] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:32:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 162657;

-- Event #122, M.Prg: 162658, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9906] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:34:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 162658;

-- Event #123, M.Prg: 162659, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9835] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:35:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 162659;

-- Event #124, M.Prg: 162660, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10220] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:37:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 162660;

-- Event #125, M.Prg: 162661, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9810] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:39:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 162661;

-- Event #126, M.Prg: 162662, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10442] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:40:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 162662;

-- Event #127, M.Prg: 162663, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10285] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:42:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 162663;

-- Event #128, M.Prg: 162664, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11577] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:44:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 162664;

-- Event #129, M.Prg: 162665, tot. athletes: 4
-- Tot. progr. duration: 133 (sec), Heat durations: [13384] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:46:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 162665;

-- Event #130, M.Prg: 162666, tot. athletes: 1
-- Tot. progr. duration: 88 (sec), Heat durations: [8880] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:48:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 162666;

-- Event #131, M.Prg: 162667, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9879] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:49:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 162667;

-- Event #132, M.Prg: 162668, tot. athletes: 11
-- Tot. progr. duration: 183 (sec), Heat durations: [9683, 8702] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:51:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 162668;

-- Event #133, M.Prg: 162669, tot. athletes: 7
-- Tot. progr. duration: 95 (sec), Heat durations: [9516] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:54:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 162669;

-- Event #134, M.Prg: 162670, tot. athletes: 9
-- Tot. progr. duration: 187 (sec), Heat durations: [9828, 8906] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:56:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 162670;

-- Event #135, M.Prg: 162671, tot. athletes: 9
-- Tot. progr. duration: 183 (sec), Heat durations: [9640, 8748] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:59:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 162671;

-- Event #136, M.Prg: 162672, tot. athletes: 11
-- Tot. progr. duration: 201 (sec), Heat durations: [11090, 9095] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:02:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 162672;

-- Event #137, M.Prg: 162673, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10041] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:05:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 162673;

-- Event #138, M.Prg: 162674, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10053] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:07:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 162674;

-- Event #139, M.Prg: 162675, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11442] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:09:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 162675;

-- Event #140, M.Prg: 162676, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10657] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:11:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 162676;

-- Event #141, M.Prg: 162677, tot. athletes: 2
-- Tot. progr. duration: 90 (sec), Heat durations: [9084] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:12:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 162677;

-- Event #142, M.Prg: 162678, tot. athletes: 2
-- Tot. progr. duration: 894 (sec), Heat durations: [89452] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:14:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 162678;

-- Event #143, M.Prg: 162679, tot. athletes: 2
-- Tot. progr. duration: 746 (sec), Heat durations: [74627] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:29:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 162679;

-- Event #144, M.Prg: 162680, tot. athletes: 1
-- Tot. progr. duration: 698 (sec), Heat durations: [69817] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:41:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 162680;

-- Event #145, M.Prg: 162681, tot. athletes: 1
-- Tot. progr. duration: 711 (sec), Heat durations: [71132] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:53:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 162681;

-- Event #146, M.Prg: 162682, tot. athletes: 1
-- Tot. progr. duration: 786 (sec), Heat durations: [78686] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:05:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 162682;

-- Event #147, M.Prg: 162683, tot. athletes: 7
-- Tot. progr. duration: 757 (sec), Heat durations: [75792] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:18:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 162683;

-- Event #148, M.Prg: 162684, tot. athletes: 2
-- Tot. progr. duration: 783 (sec), Heat durations: [78389] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:30:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 162684;

-- Event #149, M.Prg: 162685, tot. athletes: 2
-- Tot. progr. duration: 808 (sec), Heat durations: [80838] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:43:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 162685;

-- Event #150, M.Prg: 162686, tot. athletes: 4
-- Tot. progr. duration: 786 (sec), Heat durations: [78685] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:57:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 162686;

-- Event #151, M.Prg: 162687, tot. athletes: 5
-- Tot. progr. duration: 914 (sec), Heat durations: [91428] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:10:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 162687;

-- Event #152, M.Prg: 162688, tot. athletes: 6
-- Tot. progr. duration: 832 (sec), Heat durations: [83266] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:25:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 162688;

-- Event #153, M.Prg: 162689, tot. athletes: 3
-- Tot. progr. duration: 881 (sec), Heat durations: [88117] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:39:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 162689;

-- Event #154, M.Prg: 162690, tot. athletes: 2
-- Tot. progr. duration: 852 (sec), Heat durations: [85222] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:54:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 162690;

-- Event #1, M.Prg: 162537, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16588] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:08:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 162537;

-- Event #2, M.Prg: 162538, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14994] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:11:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 162538;

-- Event #3, M.Prg: 162539, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14883] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:13:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 162539;

-- Event #4, M.Prg: 162540, tot. athletes: 2
-- Tot. progr. duration: 185 (sec), Heat durations: [18552] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:16:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 162540;

-- Event #5, M.Prg: 162541, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15474] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:19:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 162541;

-- Event #6, M.Prg: 162542, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13539] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:21:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 162542;

-- Event #7, M.Prg: 162543, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13684] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:24:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 162543;

-- Event #8, M.Prg: 162544, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14352] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:26:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 162544;

-- Event #9, M.Prg: 162545, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14605] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:28:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 162545;

-- Event #10, M.Prg: 162546, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15813] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:31:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 162546;

-- Event #18, M.Prg: 162554, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14640] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:33:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 162554;

-- Event #19, M.Prg: 162555, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14381] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:36:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 162555;

-- Event #20, M.Prg: 162556, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15811] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 162556;

-- Event #21, M.Prg: 162557, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15031] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:41:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 162557;

-- Event #22, M.Prg: 162558, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15696] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:43:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 162558;

-- Event #23, M.Prg: 162559, tot. athletes: 5
-- Tot. progr. duration: 157 (sec), Heat durations: [15722] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:46:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 162559;

-- Event #24, M.Prg: 162560, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14464] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:48:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 162560;

-- Event #25, M.Prg: 162561, tot. athletes: 3
-- Tot. progr. duration: 174 (sec), Heat durations: [17434] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:51:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 162561;

-- Event #26, M.Prg: 162562, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18094] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:54:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 162562;

-- Event #27, M.Prg: 162563, tot. athletes: 2
-- Tot. progr. duration: 203 (sec), Heat durations: [20353] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:57:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 162563;

-- Event #28, M.Prg: 162564, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15323] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:00:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 162564;

-- Event #29, M.Prg: 162565, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21487] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:03:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 162565;

-- Event #30, M.Prg: 162566, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13664] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:06:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 162566;

-- Event #11, M.Prg: 162547, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14586] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:08:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 162547;

-- Event #12, M.Prg: 162548, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14518] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:11:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 162548;

-- Event #13, M.Prg: 162549, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13799] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:13:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 162549;

-- Event #14, M.Prg: 162550, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13966] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:16:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 162550;

-- Event #15, M.Prg: 162551, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13869] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:18:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 162551;

-- Event #16, M.Prg: 162552, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14583] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:20:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 162552;

-- Event #17, M.Prg: 162553, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13758] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:23:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 162553;

-- Event #31, M.Prg: 162567, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15596] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:25:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 162567;

-- Event #32, M.Prg: 162568, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14692] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:27:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 162568;

-- Event #33, M.Prg: 162569, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13034] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:30:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 162569;

-- Event #34, M.Prg: 162570, tot. athletes: 7
-- Tot. progr. duration: 144 (sec), Heat durations: [14416] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:32:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 162570;

-- Event #35, M.Prg: 162571, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13876] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:34:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 162571;

-- Event #36, M.Prg: 162572, tot. athletes: 5
-- Tot. progr. duration: 147 (sec), Heat durations: [14791] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:37:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 162572;

-- Event #37, M.Prg: 162573, tot. athletes: 7
-- Tot. progr. duration: 135 (sec), Heat durations: [13554] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:39:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 162573;

-- Event #38, M.Prg: 162574, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13866] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:41:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 162574;

-- Event #39, M.Prg: 162575, tot. athletes: 3
-- Tot. progr. duration: 173 (sec), Heat durations: [17308] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:44:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 162575;

-- Event #40, M.Prg: 162576, tot. athletes: 3
-- Tot. progr. duration: 139 (sec), Heat durations: [13925] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:47:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 162576;

-- Event #60, M.Prg: 162596, tot. athletes: 2
-- Tot. progr. duration: 420 (sec), Heat durations: [42039] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:49:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 162596;

-- Event #61, M.Prg: 162597, tot. athletes: 1
-- Tot. progr. duration: 385 (sec), Heat durations: [38539] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 17:56:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 162597;

-- Event #62, M.Prg: 162598, tot. athletes: 2
-- Tot. progr. duration: 371 (sec), Heat durations: [37162] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:02:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 162598;

-- Event #63, M.Prg: 162599, tot. athletes: 1
-- Tot. progr. duration: 377 (sec), Heat durations: [37787] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 162599;

-- Event #64, M.Prg: 162600, tot. athletes: 1
-- Tot. progr. duration: 407 (sec), Heat durations: [40770] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:15:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 162600;

-- Event #65, M.Prg: 162601, tot. athletes: 3
-- Tot. progr. duration: 385 (sec), Heat durations: [38596] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:22:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 162601;

-- Event #1, M.Prg: 162691, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:28:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 162691;

-- Event #2, M.Prg: 162692, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:28:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 162692;

-- Event #3, M.Prg: 162693, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:28:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 162693;


--
COMMIT;

