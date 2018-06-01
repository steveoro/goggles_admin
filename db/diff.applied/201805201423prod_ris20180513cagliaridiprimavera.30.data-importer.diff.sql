-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17328 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17328;

-- Meeting 17328
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17328;

-- --- BeginTimeCalculator: compute_for_all( 17328 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #92, M.Prg: 144663, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10442] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 144663;

-- Event #93, M.Prg: 144664, tot. athletes: 6
-- Tot. progr. duration: 116 (sec), Heat durations: [11623] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:33:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 144664;

-- Event #94, M.Prg: 144665, tot. athletes: 4
-- Tot. progr. duration: 118 (sec), Heat durations: [11835] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:35:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:35' WHERE id = 144665;

-- Event #95, M.Prg: 144666, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10053] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:37:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 144666;

-- Event #96, M.Prg: 144667, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11351] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:39:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 144667;

-- Event #97, M.Prg: 144668, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11465] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:41:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:41' WHERE id = 144668;

-- Event #98, M.Prg: 144669, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13248] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:43:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 144669;

-- Event #99, M.Prg: 144670, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9811] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:45:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:45' WHERE id = 144670;

-- Event #100, M.Prg: 144671, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10505] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:46:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 144671;

-- Event #101, M.Prg: 144672, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11343] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:48:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 144672;

-- Event #102, M.Prg: 144673, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11190] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:50:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 144673;

-- Event #103, M.Prg: 144674, tot. athletes: 9
-- Tot. progr. duration: 207 (sec), Heat durations: [11064, 9686] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:52:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 144674;

-- Event #104, M.Prg: 144675, tot. athletes: 7
-- Tot. progr. duration: 118 (sec), Heat durations: [11851] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:55:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 144675;

-- Event #105, M.Prg: 144676, tot. athletes: 7
-- Tot. progr. duration: 127 (sec), Heat durations: [12749] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:57:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 144676;

-- Event #106, M.Prg: 144677, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10452] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:59:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 144677;

-- Event #107, M.Prg: 144678, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10717] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:01:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 144678;

-- Event #108, M.Prg: 144679, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13923] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:03:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:03' WHERE id = 144679;

-- Event #77, M.Prg: 144648, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9911] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:05:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:05' WHERE id = 144648;

-- Event #78, M.Prg: 144649, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10444] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:07:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 144649;

-- Event #79, M.Prg: 144650, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10015] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:09:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 144650;

-- Event #80, M.Prg: 144651, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10725] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:10:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:10' WHERE id = 144651;

-- Event #81, M.Prg: 144652, tot. athletes: 5
-- Tot. progr. duration: 127 (sec), Heat durations: [12734] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:12:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 144652;

-- Event #82, M.Prg: 144653, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10381] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:14:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 144653;

-- Event #83, M.Prg: 144654, tot. athletes: 7
-- Tot. progr. duration: 94 (sec), Heat durations: [9469] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:16:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 144654;

-- Event #84, M.Prg: 144655, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10129] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:18:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 144655;

-- Event #85, M.Prg: 144656, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10503] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:19:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:19' WHERE id = 144656;

-- Event #86, M.Prg: 144657, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10411] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:21:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 144657;

-- Event #87, M.Prg: 144658, tot. athletes: 4
-- Tot. progr. duration: 94 (sec), Heat durations: [9449] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:23:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 144658;

-- Event #88, M.Prg: 144659, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10180] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:24:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 144659;

-- Event #89, M.Prg: 144660, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10534] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:26:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 144660;

-- Event #90, M.Prg: 144661, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10260] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:28:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 144661;

-- Event #91, M.Prg: 144662, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9532] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:29:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 144662;

-- Event #34, M.Prg: 144605, tot. athletes: 5
-- Tot. progr. duration: 141 (sec), Heat durations: [14148] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:31:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 144605;

-- Event #35, M.Prg: 144606, tot. athletes: 3
-- Tot. progr. duration: 144 (sec), Heat durations: [14454] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:33:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 144606;

-- Event #36, M.Prg: 144607, tot. athletes: 4
-- Tot. progr. duration: 171 (sec), Heat durations: [17115] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:36:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 144607;

-- Event #37, M.Prg: 144608, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15744] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:39:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 144608;

-- Event #38, M.Prg: 144609, tot. athletes: 5
-- Tot. progr. duration: 175 (sec), Heat durations: [17573] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:41:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 144609;

-- Event #39, M.Prg: 144610, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14813] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:44:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 144610;

-- Event #40, M.Prg: 144611, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17219] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:47:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 144611;

-- Event #41, M.Prg: 144612, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15304] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:49:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 144612;

-- Event #42, M.Prg: 144613, tot. athletes: 5
-- Tot. progr. duration: 151 (sec), Heat durations: [15186] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:52:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 144613;

-- Event #43, M.Prg: 144614, tot. athletes: 6
-- Tot. progr. duration: 136 (sec), Heat durations: [13698] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:54:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 144614;

-- Event #44, M.Prg: 144615, tot. athletes: 5
-- Tot. progr. duration: 143 (sec), Heat durations: [14304] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:57:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 144615;

-- Event #45, M.Prg: 144616, tot. athletes: 12
-- Tot. progr. duration: 285 (sec), Heat durations: [15708, 12802] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:59:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 144616;

-- Event #46, M.Prg: 144617, tot. athletes: 17
-- Tot. progr. duration: 437 (sec), Heat durations: [17992, 13618, 12132] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:04:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 144617;

-- Event #47, M.Prg: 144618, tot. athletes: 9
-- Tot. progr. duration: 274 (sec), Heat durations: [15128, 12302] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:11:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 144618;

-- Event #48, M.Prg: 144619, tot. athletes: 10
-- Tot. progr. duration: 336 (sec), Heat durations: [19723, 13928] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:16:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 144619;

-- Event #49, M.Prg: 144620, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14037] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:21:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 144620;

-- Event #50, M.Prg: 144621, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16612] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:24:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 144621;

-- Event #51, M.Prg: 144622, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16551] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:26:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 144622;

-- Event #52, M.Prg: 144623, tot. athletes: 1
-- Tot. progr. duration: 223 (sec), Heat durations: [22322] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:29:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 144623;

-- Event #53, M.Prg: 144624, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13124] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:33:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 144624;

-- Event #1, M.Prg: 144572, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16218] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:35:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 144572;

-- Event #2, M.Prg: 144573, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16525] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:38:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 144573;

-- Event #3, M.Prg: 144574, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16580] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:41:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 144574;

-- Event #4, M.Prg: 144575, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16722] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:43:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 144575;

-- Event #5, M.Prg: 144576, tot. athletes: 1
-- Tot. progr. duration: 184 (sec), Heat durations: [18400] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:46:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 144576;

-- Event #6, M.Prg: 144577, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14416] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:49:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 144577;

-- Event #7, M.Prg: 144578, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12738] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:52:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 144578;

-- Event #8, M.Prg: 144579, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12462] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:54:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 144579;

-- Event #9, M.Prg: 144580, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15507] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:56:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 144580;

-- Event #10, M.Prg: 144581, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14928] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:58:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 144581;

-- Event #11, M.Prg: 144582, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16253] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:01:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 144582;

-- Event #12, M.Prg: 144583, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15803] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:03:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 144583;

-- Event #54, M.Prg: 144625, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22817] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:06:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 144625;

-- Event #55, M.Prg: 144626, tot. athletes: 1
-- Tot. progr. duration: 243 (sec), Heat durations: [24337] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:10:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 144626;

-- Event #56, M.Prg: 144627, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22928] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:14:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 144627;

-- Event #57, M.Prg: 144628, tot. athletes: 2
-- Tot. progr. duration: 266 (sec), Heat durations: [26649] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:18:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 144628;

-- Event #58, M.Prg: 144629, tot. athletes: 1
-- Tot. progr. duration: 265 (sec), Heat durations: [26505] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:22:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 144629;

-- Event #59, M.Prg: 144630, tot. athletes: 3
-- Tot. progr. duration: 327 (sec), Heat durations: [32727] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:27:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 144630;

-- Event #60, M.Prg: 144631, tot. athletes: 2
-- Tot. progr. duration: 284 (sec), Heat durations: [28442] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:32:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 144631;

-- Event #4, M.Prg: 144721, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:37:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 144721;

-- Event #5, M.Prg: 144722, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:37:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 144722;

-- Event #6, M.Prg: 144723, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:37:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 144723;

-- Event #7, M.Prg: 144724, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:37:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 144724;

-- Event #61, M.Prg: 144632, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11193] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:37:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 144632;

-- Event #62, M.Prg: 144633, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10776] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:39:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 144633;

-- Event #63, M.Prg: 144634, tot. athletes: 5
-- Tot. progr. duration: 112 (sec), Heat durations: [11271] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:40:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 144634;

-- Event #64, M.Prg: 144635, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11406] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:42:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 144635;

-- Event #65, M.Prg: 144636, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11014] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:44:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 144636;

-- Event #66, M.Prg: 144637, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11561] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:46:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 144637;

-- Event #67, M.Prg: 144638, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14675] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:48:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 144638;

-- Event #68, M.Prg: 144639, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12036] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:50:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 144639;

-- Event #69, M.Prg: 144640, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10315] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:52:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 144640;

-- Event #70, M.Prg: 144641, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10343] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:54:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 144641;

-- Event #71, M.Prg: 144642, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10890] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:56:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 144642;

-- Event #72, M.Prg: 144643, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10512] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:58:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 144643;

-- Event #73, M.Prg: 144644, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9925] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 12:59:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 144644;

-- Event #74, M.Prg: 144645, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11326] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:01:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 144645;

-- Event #75, M.Prg: 144646, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13276] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:03:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 144646;

-- Event #76, M.Prg: 144647, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12121] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:05:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 144647;

-- Event #109, M.Prg: 144680, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10594] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:07:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 144680;

-- Event #110, M.Prg: 144681, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10222] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:09:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 144681;

-- Event #111, M.Prg: 144682, tot. athletes: 11
-- Tot. progr. duration: 202 (sec), Heat durations: [10573, 9657] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:11:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 144682;

-- Event #112, M.Prg: 144683, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10440] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 144683;

-- Event #113, M.Prg: 144684, tot. athletes: 9
-- Tot. progr. duration: 202 (sec), Heat durations: [10907, 9297] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:16:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 144684;

-- Event #114, M.Prg: 144685, tot. athletes: 7
-- Tot. progr. duration: 108 (sec), Heat durations: [10822] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:19:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 144685;

-- Event #115, M.Prg: 144686, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14699] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:21:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 144686;

-- Event #116, M.Prg: 144687, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11089] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:23:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 144687;

-- Event #117, M.Prg: 144688, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10253] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:25:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 144688;

-- Event #118, M.Prg: 144689, tot. athletes: 8
-- Tot. progr. duration: 98 (sec), Heat durations: [9892] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:27:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 144689;

-- Event #119, M.Prg: 144690, tot. athletes: 12
-- Tot. progr. duration: 185 (sec), Heat durations: [9575, 8989] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:28:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 144690;

-- Event #120, M.Prg: 144691, tot. athletes: 14
-- Tot. progr. duration: 190 (sec), Heat durations: [9911, 9093] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:32:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 144691;

-- Event #121, M.Prg: 144692, tot. athletes: 10
-- Tot. progr. duration: 187 (sec), Heat durations: [9814, 8936] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:35:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 144692;

-- Event #122, M.Prg: 144693, tot. athletes: 20
-- Tot. progr. duration: 290 (sec), Heat durations: [10908, 9223, 8943] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:38:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 144693;

-- Event #123, M.Prg: 144694, tot. athletes: 9
-- Tot. progr. duration: 194 (sec), Heat durations: [10699, 8800] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:43:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 144694;

-- Event #124, M.Prg: 144695, tot. athletes: 9
-- Tot. progr. duration: 201 (sec), Heat durations: [11123, 9075] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:46:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 144695;

-- Event #125, M.Prg: 144696, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9519] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:49:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 144696;

-- Event #126, M.Prg: 144697, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9323] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:51:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 144697;

-- Event #127, M.Prg: 144698, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10658] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:52:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 144698;

-- Event #128, M.Prg: 144699, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9626] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:54:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 144699;

-- Event #19, M.Prg: 144590, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16043] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:56:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 144590;

-- Event #20, M.Prg: 144591, tot. athletes: 4
-- Tot. progr. duration: 184 (sec), Heat durations: [18469] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 13:58:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:58' WHERE id = 144591;

-- Event #21, M.Prg: 144592, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16931] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:01:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 144592;

-- Event #22, M.Prg: 144593, tot. athletes: 2
-- Tot. progr. duration: 183 (sec), Heat durations: [18365] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:04:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 144593;

-- Event #23, M.Prg: 144594, tot. athletes: 3
-- Tot. progr. duration: 188 (sec), Heat durations: [18870] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:07:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 144594;

-- Event #24, M.Prg: 144595, tot. athletes: 2
-- Tot. progr. duration: 191 (sec), Heat durations: [19136] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:10:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 144595;

-- Event #25, M.Prg: 144596, tot. athletes: 2
-- Tot. progr. duration: 244 (sec), Heat durations: [24440] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:14:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 144596;

-- Event #26, M.Prg: 144597, tot. athletes: 4
-- Tot. progr. duration: 158 (sec), Heat durations: [15887] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:18:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 144597;

-- Event #27, M.Prg: 144598, tot. athletes: 6
-- Tot. progr. duration: 173 (sec), Heat durations: [17333] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:20:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 144598;

-- Event #28, M.Prg: 144599, tot. athletes: 8
-- Tot. progr. duration: 167 (sec), Heat durations: [16753] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:23:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 144599;

-- Event #29, M.Prg: 144600, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16338] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:26:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 144600;

-- Event #30, M.Prg: 144601, tot. athletes: 4
-- Tot. progr. duration: 161 (sec), Heat durations: [16178] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:29:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 144601;

-- Event #31, M.Prg: 144602, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16135] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:31:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 144602;

-- Event #32, M.Prg: 144603, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15609] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:34:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 144603;

-- Event #33, M.Prg: 144604, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14773] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:37:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 144604;

-- Event #13, M.Prg: 144584, tot. athletes: 1
-- Tot. progr. duration: 189 (sec), Heat durations: [18917] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:39:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 144584;

-- Event #14, M.Prg: 144585, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12687] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:42:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 144585;

-- Event #15, M.Prg: 144586, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16489] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:44:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 144586;

-- Event #16, M.Prg: 144587, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12880] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:47:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 144587;

-- Event #17, M.Prg: 144588, tot. athletes: 3
-- Tot. progr. duration: 183 (sec), Heat durations: [18324] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:49:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 144588;

-- Event #18, M.Prg: 144589, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13470] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:52:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 144589;

-- Event #129, M.Prg: 144700, tot. athletes: 3
-- Tot. progr. duration: 843 (sec), Heat durations: [84350] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 14:55:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 144700;

-- Event #130, M.Prg: 144701, tot. athletes: 2
-- Tot. progr. duration: 887 (sec), Heat durations: [88770] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 15:09:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 144701;

-- Event #131, M.Prg: 144702, tot. athletes: 5
-- Tot. progr. duration: 1111 (sec), Heat durations: [111160] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 15:23:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 144702;

-- Event #132, M.Prg: 144703, tot. athletes: 5
-- Tot. progr. duration: 931 (sec), Heat durations: [93190] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 15:42:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 144703;

-- Event #133, M.Prg: 144704, tot. athletes: 6
-- Tot. progr. duration: 1009 (sec), Heat durations: [100970] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 15:57:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 144704;

-- Event #134, M.Prg: 144705, tot. athletes: 3
-- Tot. progr. duration: 996 (sec), Heat durations: [99630] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:14:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 144705;

-- Event #135, M.Prg: 144706, tot. athletes: 1
-- Tot. progr. duration: 874 (sec), Heat durations: [87430] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:31:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 144706;

-- Event #136, M.Prg: 144707, tot. athletes: 1
-- Tot. progr. duration: 852 (sec), Heat durations: [85290] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:45:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 144707;

-- Event #137, M.Prg: 144708, tot. athletes: 1
-- Tot. progr. duration: 762 (sec), Heat durations: [76230] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:00:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 144708;

-- Event #138, M.Prg: 144709, tot. athletes: 5
-- Tot. progr. duration: 912 (sec), Heat durations: [91260] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:12:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 144709;

-- Event #139, M.Prg: 144710, tot. athletes: 7
-- Tot. progr. duration: 926 (sec), Heat durations: [92690] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:28:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 144710;

-- Event #140, M.Prg: 144711, tot. athletes: 7
-- Tot. progr. duration: 839 (sec), Heat durations: [83910] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:43:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 144711;

-- Event #141, M.Prg: 144712, tot. athletes: 2
-- Tot. progr. duration: 1003 (sec), Heat durations: [100310] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:57:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 144712;

-- Event #142, M.Prg: 144713, tot. athletes: 5
-- Tot. progr. duration: 912 (sec), Heat durations: [91200] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:14:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 144713;

-- Event #143, M.Prg: 144714, tot. athletes: 3
-- Tot. progr. duration: 1116 (sec), Heat durations: [111690] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:29:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 144714;

-- Event #144, M.Prg: 144715, tot. athletes: 1
-- Tot. progr. duration: 964 (sec), Heat durations: [96480] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:47:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 144715;

-- Event #145, M.Prg: 144716, tot. athletes: 1
-- Tot. progr. duration: 981 (sec), Heat durations: [98110] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:04:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 144716;

-- Event #146, M.Prg: 144717, tot. athletes: 2
-- Tot. progr. duration: 961 (sec), Heat durations: [96140] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:20:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 144717;

-- Event #1, M.Prg: 144718, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:36:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 144718;

-- Event #2, M.Prg: 144719, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:36:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 144719;

-- Event #3, M.Prg: 144720, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:36:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 144720;


--
COMMIT;

