-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18264 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18264;

-- Meeting 18264
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18264;

-- --- BeginTimeCalculator: compute_for_all( 18264 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #63, M.Prg: 153594, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10492] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 153594;

-- Event #64, M.Prg: 153595, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11138] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:33:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 153595;

-- Event #65, M.Prg: 153596, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10835] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:35:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 153596;

-- Event #66, M.Prg: 153597, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11102] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:37:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 153597;

-- Event #67, M.Prg: 153598, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10661] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:39:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 153598;

-- Event #68, M.Prg: 153599, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11264] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:41:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 153599;

-- Event #69, M.Prg: 153600, tot. athletes: 2
-- Tot. progr. duration: 121 (sec), Heat durations: [12140] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:42:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 153600;

-- Event #70, M.Prg: 153601, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14334] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:44:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 153601;

-- Event #71, M.Prg: 153602, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10536] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:47:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 153602;

-- Event #72, M.Prg: 153603, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10133] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:49:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 153603;

-- Event #73, M.Prg: 153604, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10263] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:50:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 153604;

-- Event #74, M.Prg: 153605, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10471] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:52:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 153605;

-- Event #75, M.Prg: 153606, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10543] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:54:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 153606;

-- Event #76, M.Prg: 153607, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12493] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:55:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 153607;

-- Event #77, M.Prg: 153608, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13158] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 16:57:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 153608;

-- Event #78, M.Prg: 153609, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9314] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:00:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 153609;

-- Event #79, M.Prg: 153610, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10147] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:01:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 153610;

-- Event #80, M.Prg: 153611, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10516] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:03:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 153611;

-- Event #81, M.Prg: 153612, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10401] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:05:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 153612;

-- Event #82, M.Prg: 153613, tot. athletes: 9
-- Tot. progr. duration: 204 (sec), Heat durations: [11229, 9268] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:06:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 153613;

-- Event #83, M.Prg: 153614, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11738] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:10:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 153614;

-- Event #84, M.Prg: 153615, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10623] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:12:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 153615;

-- Event #85, M.Prg: 153616, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9990] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:13:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 153616;

-- Event #86, M.Prg: 153617, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9631] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:15:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 153617;

-- Event #87, M.Prg: 153618, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11494] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:17:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 153618;

-- Event #88, M.Prg: 153619, tot. athletes: 9
-- Tot. progr. duration: 179 (sec), Heat durations: [9386, 8522] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:19:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 153619;

-- Event #89, M.Prg: 153620, tot. athletes: 8
-- Tot. progr. duration: 94 (sec), Heat durations: [9442] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:22:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 153620;

-- Event #90, M.Prg: 153621, tot. athletes: 15
-- Tot. progr. duration: 185 (sec), Heat durations: [9636, 8935] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:23:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 153621;

-- Event #91, M.Prg: 153622, tot. athletes: 11
-- Tot. progr. duration: 186 (sec), Heat durations: [9630, 8977] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:26:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 153622;

-- Event #92, M.Prg: 153623, tot. athletes: 12
-- Tot. progr. duration: 197 (sec), Heat durations: [10698, 9015] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:29:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 153623;

-- Event #93, M.Prg: 153624, tot. athletes: 10
-- Tot. progr. duration: 187 (sec), Heat durations: [9784, 8929] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:33:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 153624;

-- Event #94, M.Prg: 153625, tot. athletes: 12
-- Tot. progr. duration: 214 (sec), Heat durations: [11898, 9519] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:36:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 153625;

-- Event #95, M.Prg: 153626, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10756] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:39:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 153626;

-- Event #96, M.Prg: 153627, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10692] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:41:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 153627;

-- Event #97, M.Prg: 153628, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10476] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:43:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 153628;

-- Event #98, M.Prg: 153629, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11807] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:45:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 153629;

-- Event #1, M.Prg: 153532, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17469] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:47:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 153532;

-- Event #2, M.Prg: 153533, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12093] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:49:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 153533;

-- Event #3, M.Prg: 153534, tot. athletes: 3
-- Tot. progr. duration: 157 (sec), Heat durations: [15754] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:51:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 153534;

-- Event #4, M.Prg: 153535, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12163] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:54:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 153535;

-- Event #5, M.Prg: 153536, tot. athletes: 2
-- Tot. progr. duration: 128 (sec), Heat durations: [12888] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:56:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 153536;

-- Event #6, M.Prg: 153537, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17478] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 17:58:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 153537;

-- Event #49, M.Prg: 153580, tot. athletes: 2
-- Tot. progr. duration: 287 (sec), Heat durations: [28710] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:01:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 153580;

-- Event #50, M.Prg: 153581, tot. athletes: 2
-- Tot. progr. duration: 287 (sec), Heat durations: [28702] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:06:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 153581;

-- Event #51, M.Prg: 153582, tot. athletes: 2
-- Tot. progr. duration: 325 (sec), Heat durations: [32522] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 153582;

-- Event #52, M.Prg: 153583, tot. athletes: 1
-- Tot. progr. duration: 278 (sec), Heat durations: [27851] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:16:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 153583;

-- Event #53, M.Prg: 153584, tot. athletes: 1
-- Tot. progr. duration: 315 (sec), Heat durations: [31513] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:21:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 153584;

-- Event #54, M.Prg: 153585, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22600] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:26:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 153585;

-- Event #55, M.Prg: 153586, tot. athletes: 3
-- Tot. progr. duration: 263 (sec), Heat durations: [26389] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:30:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 153586;

-- Event #56, M.Prg: 153587, tot. athletes: 2
-- Tot. progr. duration: 258 (sec), Heat durations: [25841] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:34:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 153587;

-- Event #57, M.Prg: 153588, tot. athletes: 5
-- Tot. progr. duration: 286 (sec), Heat durations: [28693] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:38:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 153588;

-- Event #58, M.Prg: 153589, tot. athletes: 3
-- Tot. progr. duration: 298 (sec), Heat durations: [29874] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:43:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 153589;

-- Event #59, M.Prg: 153590, tot. athletes: 4
-- Tot. progr. duration: 282 (sec), Heat durations: [28298] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:48:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 153590;

-- Event #60, M.Prg: 153591, tot. athletes: 3
-- Tot. progr. duration: 296 (sec), Heat durations: [29650] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:53:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 153591;

-- Event #61, M.Prg: 153592, tot. athletes: 1
-- Tot. progr. duration: 277 (sec), Heat durations: [27749] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 18:58:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 153592;

-- Event #62, M.Prg: 153593, tot. athletes: 1
-- Tot. progr. duration: 396 (sec), Heat durations: [39617] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:02:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 153593;

-- Event #7, M.Prg: 153538, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14234] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:09:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 153538;

-- Event #8, M.Prg: 153539, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15388] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:11:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 153539;

-- Event #9, M.Prg: 153540, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16761] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:14' WHERE id = 153540;

-- Event #10, M.Prg: 153541, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16037] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:17:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 153541;

-- Event #11, M.Prg: 153542, tot. athletes: 6
-- Tot. progr. duration: 189 (sec), Heat durations: [18960] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:19:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 153542;

-- Event #12, M.Prg: 153543, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16615] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:23:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 153543;

-- Event #13, M.Prg: 153544, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17728] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:25:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 153544;

-- Event #14, M.Prg: 153545, tot. athletes: 10
-- Tot. progr. duration: 274 (sec), Heat durations: [14948, 12489] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:28:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 153545;

-- Event #15, M.Prg: 153546, tot. athletes: 3
-- Tot. progr. duration: 143 (sec), Heat durations: [14378] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:33:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 153546;

-- Event #16, M.Prg: 153547, tot. athletes: 6
-- Tot. progr. duration: 149 (sec), Heat durations: [14912] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:35:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 153547;

-- Event #17, M.Prg: 153548, tot. athletes: 7
-- Tot. progr. duration: 150 (sec), Heat durations: [15002] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:38:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 153548;

-- Event #18, M.Prg: 153549, tot. athletes: 4
-- Tot. progr. duration: 152 (sec), Heat durations: [15298] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:40:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 153549;

-- Event #19, M.Prg: 153550, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15730] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:43:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 153550;

-- Event #20, M.Prg: 153551, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13615] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:45:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 153551;

-- Event #21, M.Prg: 153552, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16935] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:48:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 153552;

-- Event #22, M.Prg: 153553, tot. athletes: 1
-- Tot. progr. duration: 183 (sec), Heat durations: [18359] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:50:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 153553;

-- Event #23, M.Prg: 153554, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17246] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:53:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 153554;

-- Event #45, M.Prg: 153576, tot. athletes: 2
-- Tot. progr. duration: 238 (sec), Heat durations: [23885] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 19:56:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:56' WHERE id = 153576;

-- Event #46, M.Prg: 153577, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24529] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:00:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 153577;

-- Event #47, M.Prg: 153578, tot. athletes: 1
-- Tot. progr. duration: 192 (sec), Heat durations: [19277] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:04:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:04' WHERE id = 153578;

-- Event #48, M.Prg: 153579, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26098] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:08:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 153579;

-- Event #24, M.Prg: 153555, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13760] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:12:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 153555;

-- Event #25, M.Prg: 153556, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14669] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:14:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 153556;

-- Event #26, M.Prg: 153557, tot. athletes: 5
-- Tot. progr. duration: 152 (sec), Heat durations: [15297] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:17:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 153557;

-- Event #27, M.Prg: 153558, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15854] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:19:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:19' WHERE id = 153558;

-- Event #28, M.Prg: 153559, tot. athletes: 5
-- Tot. progr. duration: 147 (sec), Heat durations: [14773] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:22:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 153559;

-- Event #29, M.Prg: 153560, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15216] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:24:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:24' WHERE id = 153560;

-- Event #30, M.Prg: 153561, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15636] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:27:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 153561;

-- Event #31, M.Prg: 153562, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15265] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:29:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 153562;

-- Event #32, M.Prg: 153563, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17193] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:32:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:32' WHERE id = 153563;

-- Event #33, M.Prg: 153564, tot. athletes: 1
-- Tot. progr. duration: 192 (sec), Heat durations: [19223] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:35:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 153564;

-- Event #34, M.Prg: 153565, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12948] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:38:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 153565;

-- Event #35, M.Prg: 153566, tot. athletes: 11
-- Tot. progr. duration: 260 (sec), Heat durations: [13737, 12282] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:40:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 153566;

-- Event #36, M.Prg: 153567, tot. athletes: 9
-- Tot. progr. duration: 264 (sec), Heat durations: [14243, 12205] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:44:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:44' WHERE id = 153567;

-- Event #37, M.Prg: 153568, tot. athletes: 7
-- Tot. progr. duration: 152 (sec), Heat durations: [15212] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:49:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:49' WHERE id = 153568;

-- Event #38, M.Prg: 153569, tot. athletes: 6
-- Tot. progr. duration: 167 (sec), Heat durations: [16760] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:51:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:51' WHERE id = 153569;

-- Event #39, M.Prg: 153570, tot. athletes: 7
-- Tot. progr. duration: 148 (sec), Heat durations: [14844] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:54:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:54' WHERE id = 153570;

-- Event #40, M.Prg: 153571, tot. athletes: 11
-- Tot. progr. duration: 330 (sec), Heat durations: [19139, 13949] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 20:57:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 153571;

-- Event #41, M.Prg: 153572, tot. athletes: 4
-- Tot. progr. duration: 169 (sec), Heat durations: [16925] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 21:02:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:02' WHERE id = 153572;

-- Event #42, M.Prg: 153573, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16105] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 21:05:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 153573;

-- Event #43, M.Prg: 153574, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16348] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 21:08:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:08' WHERE id = 153574;

-- Event #44, M.Prg: 153575, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:30:00 UTC, Computed begin time: 2000-01-01 21:10:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:10' WHERE id = 153575;


--
COMMIT;

