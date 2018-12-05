-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18219 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18219;

-- Meeting 18219
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18219;

-- --- BeginTimeCalculator: compute_for_all( 18219 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #58, M.Prg: 151627, tot. athletes: 1
-- Tot. progr. duration: 366 (sec), Heat durations: [36639] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 151627;

-- Event #59, M.Prg: 151628, tot. athletes: 1
-- Tot. progr. duration: 462 (sec), Heat durations: [46272] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:38:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 151628;

-- Event #60, M.Prg: 151629, tot. athletes: 2
-- Tot. progr. duration: 584 (sec), Heat durations: [58416] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:45:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:45' WHERE id = 151629;

-- Event #61, M.Prg: 151630, tot. athletes: 2
-- Tot. progr. duration: 513 (sec), Heat durations: [51321] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:55:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 151630;

-- Event #62, M.Prg: 151631, tot. athletes: 1
-- Tot. progr. duration: 496 (sec), Heat durations: [49656] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:04:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 151631;

-- Event #63, M.Prg: 151632, tot. athletes: 2
-- Tot. progr. duration: 386 (sec), Heat durations: [38663] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:12:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 151632;

-- Event #64, M.Prg: 151633, tot. athletes: 2
-- Tot. progr. duration: 349 (sec), Heat durations: [34908] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:18:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 151633;

-- Event #65, M.Prg: 151634, tot. athletes: 2
-- Tot. progr. duration: 431 (sec), Heat durations: [43134] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:24:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 151634;

-- Event #66, M.Prg: 151635, tot. athletes: 7
-- Tot. progr. duration: 952 (sec), Heat durations: [54559, 40673] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:31:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 151635;

-- Event #67, M.Prg: 151636, tot. athletes: 6
-- Tot. progr. duration: 514 (sec), Heat durations: [51418] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:47:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 151636;

-- Event #68, M.Prg: 151637, tot. athletes: 2
-- Tot. progr. duration: 484 (sec), Heat durations: [48490] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:56:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:56' WHERE id = 151637;

-- Event #69, M.Prg: 151638, tot. athletes: 1
-- Tot. progr. duration: 422 (sec), Heat durations: [42221] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:04:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 151638;

-- Event #70, M.Prg: 151639, tot. athletes: 6
-- Tot. progr. duration: 596 (sec), Heat durations: [59679] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:11:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 151639;

-- Event #88, M.Prg: 151657, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11648] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:21:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 151657;

-- Event #89, M.Prg: 151658, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:23:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 151658;

-- Event #90, M.Prg: 151659, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10391] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:23:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 151659;

-- Event #91, M.Prg: 151660, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11368] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:24:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 151660;

-- Event #92, M.Prg: 151661, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11150] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:26:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 151661;

-- Event #93, M.Prg: 151662, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14082] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 151662;

-- Event #94, M.Prg: 151663, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10538] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:30:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 151663;

-- Event #95, M.Prg: 151664, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10063] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:32:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 151664;

-- Event #96, M.Prg: 151665, tot. athletes: 9
-- Tot. progr. duration: 223 (sec), Heat durations: [11627, 10759] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:34:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 151665;

-- Event #97, M.Prg: 151666, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10079] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:38:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 151666;

-- Event #98, M.Prg: 151667, tot. athletes: 5
-- Tot. progr. duration: 142 (sec), Heat durations: [14266] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:39:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 151667;

-- Event #99, M.Prg: 151668, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11311] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 151668;

-- Event #100, M.Prg: 151669, tot. athletes: 5
-- Tot. progr. duration: 118 (sec), Heat durations: [11838] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:44:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 151669;

-- Event #101, M.Prg: 151670, tot. athletes: 4
-- Tot. progr. duration: 120 (sec), Heat durations: [12075] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 151670;

-- Event #102, M.Prg: 151671, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10565] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:47:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 151671;

-- Event #81, M.Prg: 151650, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10407] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:49:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 151650;

-- Event #82, M.Prg: 151651, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9163] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:51:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 151651;

-- Event #83, M.Prg: 151652, tot. athletes: 2
-- Tot. progr. duration: 91 (sec), Heat durations: [9104] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:52:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 151652;

-- Event #84, M.Prg: 151653, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11159] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:54:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 151653;

-- Event #85, M.Prg: 151654, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10107] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:56:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 151654;

-- Event #86, M.Prg: 151655, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12245] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:58:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 151655;

-- Event #87, M.Prg: 151656, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13368] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 151656;

-- Event #7, M.Prg: 151576, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16327] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:02:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 151576;

-- Event #8, M.Prg: 151577, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16400] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:05:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 151577;

-- Event #9, M.Prg: 151578, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17091] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:07:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 151578;

-- Event #10, M.Prg: 151579, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18075] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:10:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 151579;

-- Event #11, M.Prg: 151580, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12250] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:13:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 151580;

-- Event #12, M.Prg: 151581, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15485] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:15:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 151581;

-- Event #13, M.Prg: 151582, tot. athletes: 4
-- Tot. progr. duration: 159 (sec), Heat durations: [15997] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:18:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 151582;

-- Event #14, M.Prg: 151583, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15456] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:20:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 151583;

-- Event #15, M.Prg: 151584, tot. athletes: 7
-- Tot. progr. duration: 314 (sec), Heat durations: [17016, 14422] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:23:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 151584;

-- Event #16, M.Prg: 151585, tot. athletes: 4
-- Tot. progr. duration: 164 (sec), Heat durations: [16486] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:28:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 151585;

-- Event #17, M.Prg: 151586, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16483] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:31:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 151586;

-- Event #18, M.Prg: 151587, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16919] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:34:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 151587;

-- Event #26, M.Prg: 151595, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15363] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:36:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 151595;

-- Event #27, M.Prg: 151596, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13190] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:39:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 151596;

-- Event #28, M.Prg: 151597, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16640] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:41:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 151597;

-- Event #29, M.Prg: 151598, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15130] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:44:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 151598;

-- Event #30, M.Prg: 151599, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16988] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:46:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 151599;

-- Event #31, M.Prg: 151600, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17097] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:49:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 151600;

-- Event #32, M.Prg: 151601, tot. athletes: 2
-- Tot. progr. duration: 197 (sec), Heat durations: [19754] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:52:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 151601;

-- Event #33, M.Prg: 151602, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14932] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:55:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 151602;

-- Event #34, M.Prg: 151603, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22944] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:58:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 151603;

-- Event #35, M.Prg: 151604, tot. athletes: 5
-- Tot. progr. duration: 138 (sec), Heat durations: [13840] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:02:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 151604;

-- Event #36, M.Prg: 151605, tot. athletes: 4
-- Tot. progr. duration: 136 (sec), Heat durations: [13631] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:04:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 151605;

-- Event #37, M.Prg: 151606, tot. athletes: 8
-- Tot. progr. duration: 298 (sec), Heat durations: [16343, 13510] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:06:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 151606;

-- Event #38, M.Prg: 151607, tot. athletes: 14
-- Tot. progr. duration: 417 (sec), Heat durations: [15879, 13568, 12325] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:11:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 151607;

-- Event #39, M.Prg: 151608, tot. athletes: 7
-- Tot. progr. duration: 296 (sec), Heat durations: [16034, 13629] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:18:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 151608;

-- Event #40, M.Prg: 151609, tot. athletes: 6
-- Tot. progr. duration: 155 (sec), Heat durations: [15599] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:23:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 151609;

-- Event #41, M.Prg: 151610, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16621] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:26:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 151610;

-- Event #42, M.Prg: 151611, tot. athletes: 8
-- Tot. progr. duration: 316 (sec), Heat durations: [17453, 14225] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:28:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 151611;

-- Event #43, M.Prg: 151612, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15490] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:34:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 151612;

-- Event #7, M.Prg: 151695, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 151695;

-- Event #8, M.Prg: 151696, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 151696;

-- Event #9, M.Prg: 151697, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 151697;

-- Event #10, M.Prg: 151698, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 151698;

-- Event #11, M.Prg: 151699, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 151699;

-- Event #12, M.Prg: 151700, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 151700;

-- Event #13, M.Prg: 151701, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 151701;

-- Event #14, M.Prg: 151702, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 151702;

-- Event #44, M.Prg: 151613, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22150] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 151613;

-- Event #45, M.Prg: 151614, tot. athletes: 1
-- Tot. progr. duration: 309 (sec), Heat durations: [30966] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:40:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 151614;

-- Event #46, M.Prg: 151615, tot. athletes: 1
-- Tot. progr. duration: 298 (sec), Heat durations: [29818] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:45:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 151615;

-- Event #47, M.Prg: 151616, tot. athletes: 1
-- Tot. progr. duration: 246 (sec), Heat durations: [24644] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:50:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 151616;

-- Event #48, M.Prg: 151617, tot. athletes: 1
-- Tot. progr. duration: 274 (sec), Heat durations: [27480] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:54:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 151617;

-- Event #49, M.Prg: 151618, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26220] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:59:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 151618;

-- Event #50, M.Prg: 151619, tot. athletes: 1
-- Tot. progr. duration: 288 (sec), Heat durations: [28824] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:03:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 151619;

-- Event #51, M.Prg: 151620, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25011] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:08:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 151620;

-- Event #52, M.Prg: 151621, tot. athletes: 3
-- Tot. progr. duration: 198 (sec), Heat durations: [19870] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:12:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 151621;

-- Event #53, M.Prg: 151622, tot. athletes: 10
-- Tot. progr. duration: 511 (sec), Heat durations: [28012, 23150] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:15:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 151622;

-- Event #54, M.Prg: 151623, tot. athletes: 6
-- Tot. progr. duration: 239 (sec), Heat durations: [23980] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:24:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 151623;

-- Event #55, M.Prg: 151624, tot. athletes: 3
-- Tot. progr. duration: 241 (sec), Heat durations: [24196] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:28:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 151624;

-- Event #56, M.Prg: 151625, tot. athletes: 3
-- Tot. progr. duration: 231 (sec), Heat durations: [23155] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:32:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 151625;

-- Event #57, M.Prg: 151626, tot. athletes: 3
-- Tot. progr. duration: 306 (sec), Heat durations: [30696] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:36:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 151626;

-- Event #71, M.Prg: 151640, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12193] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:41:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 151640;

-- Event #72, M.Prg: 151641, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10402] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:43:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 151641;

-- Event #73, M.Prg: 151642, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11733] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:45:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 151642;

-- Event #74, M.Prg: 151643, tot. athletes: 3
-- Tot. progr. duration: 130 (sec), Heat durations: [13081] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:47:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 151643;

-- Event #75, M.Prg: 151644, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13628] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:49:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 151644;

-- Event #76, M.Prg: 151645, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10877] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:51:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 151645;

-- Event #77, M.Prg: 151646, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10545] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:53:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 151646;

-- Event #78, M.Prg: 151647, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11449] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:55:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 151647;

-- Event #79, M.Prg: 151648, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10183] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:56:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 151648;

-- Event #80, M.Prg: 151649, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10893] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:58:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 151649;

-- Event #19, M.Prg: 151588, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18067] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:00:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 151588;

-- Event #20, M.Prg: 151589, tot. athletes: 2
-- Tot. progr. duration: 193 (sec), Heat durations: [19363] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 151589;

-- Event #21, M.Prg: 151590, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21335] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:06:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 151590;

-- Event #22, M.Prg: 151591, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16596] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:10:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 151591;

-- Event #23, M.Prg: 151592, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16747] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:12:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 151592;

-- Event #24, M.Prg: 151593, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14886] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:15:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 151593;

-- Event #25, M.Prg: 151594, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18067] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:18:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 151594;

-- Event #103, M.Prg: 151672, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10309] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:21:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 151672;

-- Event #104, M.Prg: 151673, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10713] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:22:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 151673;

-- Event #105, M.Prg: 151674, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10670] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:24:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 151674;

-- Event #106, M.Prg: 151675, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10813] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:26:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 151675;

-- Event #107, M.Prg: 151676, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11650] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:28:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 151676;

-- Event #108, M.Prg: 151677, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11801] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:30:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 151677;

-- Event #109, M.Prg: 151678, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12950] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:32:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 151678;

-- Event #110, M.Prg: 151679, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10920] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:34:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 151679;

-- Event #111, M.Prg: 151680, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13848] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:36:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 151680;

-- Event #112, M.Prg: 151681, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9737] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:38:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 151681;

-- Event #113, M.Prg: 151682, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10452] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:40:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 151682;

-- Event #114, M.Prg: 151683, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9696] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:41:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 151683;

-- Event #115, M.Prg: 151684, tot. athletes: 9
-- Tot. progr. duration: 190 (sec), Heat durations: [9994, 9029] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:43:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 151684;

-- Event #116, M.Prg: 151685, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9803] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:46:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 151685;

-- Event #117, M.Prg: 151686, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9509] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:48:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 151686;

-- Event #118, M.Prg: 151687, tot. athletes: 8
-- Tot. progr. duration: 193 (sec), Heat durations: [10092, 9270] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:49:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 151687;

-- Event #119, M.Prg: 151688, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10794] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:52:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 151688;

-- Event #1, M.Prg: 151570, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16711] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:54:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 151570;

-- Event #2, M.Prg: 151571, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12434] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:57:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 151571;

-- Event #3, M.Prg: 151572, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12404] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:59:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 151572;

-- Event #4, M.Prg: 151573, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14804] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:01:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 151573;

-- Event #5, M.Prg: 151574, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14948] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:04:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 151574;

-- Event #6, M.Prg: 151575, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:06:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 151575;

-- Event #1, M.Prg: 151689, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:06:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 151689;

-- Event #2, M.Prg: 151690, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:06:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 151690;

-- Event #3, M.Prg: 151691, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:06:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 151691;

-- Event #4, M.Prg: 151692, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:06:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 151692;

-- Event #5, M.Prg: 151693, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:06:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 151693;

-- Event #6, M.Prg: 151694, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:06:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 151694;


--
COMMIT;

