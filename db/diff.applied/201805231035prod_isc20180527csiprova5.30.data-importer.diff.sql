-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17105 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17105;

-- Meeting 17105
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 17105;

-- --- BeginTimeCalculator: compute_for_all( 17105 )
-- ----------------------------------------------------
-- Using ENTRIES to compute heat length.

-- Event #2, M.Prg: 145655, tot. athletes: 8
-- Tot. progr. duration: 1790 (sec), Heat durations: [108000, 71010] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 10:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 145655;

-- Event #2, M.Prg: 145673, tot. athletes: 3
-- Tot. progr. duration: 1073 (sec), Heat durations: [107330] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:01:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 145673;

-- Event #6, M.Prg: 145659, tot. athletes: 3
-- Tot. progr. duration: 641 (sec), Heat durations: [64180] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:19:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 145659;

-- Event #14, M.Prg: 145670, tot. athletes: 5
-- Tot. progr. duration: 840 (sec), Heat durations: [84000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:30:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 145670;

-- Event #14, M.Prg: 145726, tot. athletes: 1
-- Tot. progr. duration: 823 (sec), Heat durations: [82360] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:44:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 145726;

-- Event #16, M.Prg: 145681, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:58:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 145681;

-- Event #16, M.Prg: 145672, tot. athletes: 3
-- Tot. progr. duration: 1006 (sec), Heat durations: [100600] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 11:59:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 145672;

-- Event #18, M.Prg: 145675, tot. athletes: 1
-- Tot. progr. duration: 885 (sec), Heat durations: [88500] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:15:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 145675;

-- Event #18, M.Prg: 145687, tot. athletes: 1
-- Tot. progr. duration: 960 (sec), Heat durations: [96000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:30:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 145687;

-- Event #21, M.Prg: 145678, tot. athletes: 3
-- Tot. progr. duration: 1020 (sec), Heat durations: [102000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 12:46:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 145678;

-- Event #26, M.Prg: 145684, tot. athletes: 4
-- Tot. progr. duration: 1230 (sec), Heat durations: [123000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:03:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 145684;

-- Event #26, M.Prg: 145722, tot. athletes: 1
-- Tot. progr. duration: 765 (sec), Heat durations: [76500] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:24:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 145722;

-- Event #28, M.Prg: 145686, tot. athletes: 2
-- Tot. progr. duration: 654 (sec), Heat durations: [65400] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:36:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 145686;

-- Event #31, M.Prg: 145691, tot. athletes: 3
-- Tot. progr. duration: 860 (sec), Heat durations: [86000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 13:47:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 145691;

-- Event #31, M.Prg: 145720, tot. athletes: 1
-- Tot. progr. duration: 810 (sec), Heat durations: [81000] (hds)
-- Session begin time: 2000-01-01 10:30:00 UTC, Computed begin time: 2000-01-01 14:02:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 145720;

-- Event #7, M.Prg: 145660, tot. athletes: 5
-- Tot. progr. duration: 180 (sec), Heat durations: [18000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:15:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 145660;

-- Event #7, M.Prg: 145662, tot. athletes: 9
-- Tot. progr. duration: 280 (sec), Heat durations: [15000, 13000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:18:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 145662;

-- Event #10, M.Prg: 145688, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:23:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 145688;

-- Event #10, M.Prg: 145664, tot. athletes: 6
-- Tot. progr. duration: 140 (sec), Heat durations: [14000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:25:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 145664;

-- Event #12, M.Prg: 145667, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:28:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 145667;

-- Event #12, M.Prg: 145669, tot. athletes: 10
-- Tot. progr. duration: 292 (sec), Heat durations: [16000, 13200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:31:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 145669;

-- Event #15, M.Prg: 145694, tot. athletes: 3
-- Tot. progr. duration: 144 (sec), Heat durations: [14400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:35:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 145694;

-- Event #15, M.Prg: 145671, tot. athletes: 7
-- Tot. progr. duration: 253 (sec), Heat durations: [19340, 6000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:38:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 145671;

-- Event #17, M.Prg: 145692, tot. athletes: 6
-- Tot. progr. duration: 155 (sec), Heat durations: [15500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:42:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 145692;

-- Event #17, M.Prg: 145674, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:45:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 145674;

-- Event #19, M.Prg: 145676, tot. athletes: 7
-- Tot. progr. duration: 313 (sec), Heat durations: [17560, 13800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:47:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 145676;

-- Event #19, M.Prg: 145705, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:52:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 145705;

-- Event #34, M.Prg: 145731, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:55:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 145731;

-- Event #34, M.Prg: 145699, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15720] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:58:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 145699;

-- Event #37, M.Prg: 145727, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18230] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:00:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 145727;

-- Event #37, M.Prg: 145702, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:04:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 145702;

-- Event #41, M.Prg: 145711, tot. athletes: 4
-- Tot. progr. duration: 145 (sec), Heat durations: [14500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:06:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 145711;

-- Event #41, M.Prg: 145721, tot. athletes: 3
-- Tot. progr. duration: 163 (sec), Heat durations: [16340] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:09:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 145721;

-- Event #44, M.Prg: 145724, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15019] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:11:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 145724;

-- Event #4, M.Prg: 145657, tot. athletes: 6
-- Tot. progr. duration: 115 (sec), Heat durations: [11550] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 145657;

-- Event #4, M.Prg: 145695, tot. athletes: 7
-- Tot. progr. duration: 198 (sec), Heat durations: [10580, 9300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:16:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 145695;

-- Event #13, M.Prg: 145697, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:19:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 145697;

-- Event #13, M.Prg: 145668, tot. athletes: 7
-- Tot. progr. duration: 198 (sec), Heat durations: [10500, 9300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:21:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 145668;

-- Event #20, M.Prg: 145677, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11450] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:24:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 145677;

-- Event #20, M.Prg: 145693, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10220] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:26:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 145693;

-- Event #23, M.Prg: 145680, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:28:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 145680;

-- Event #25, M.Prg: 145683, tot. athletes: 3
-- Tot. progr. duration: 126 (sec), Heat durations: [12600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 145683;

-- Event #25, M.Prg: 145718, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10263] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:33:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 145718;

-- Event #27, M.Prg: 145685, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:34:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 145685;

-- Event #27, M.Prg: 145728, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:36:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 145728;

-- Event #30, M.Prg: 145710, tot. athletes: 4
-- Tot. progr. duration: 168 (sec), Heat durations: [16800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:38:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 145710;

-- Event #30, M.Prg: 145690, tot. athletes: 10
-- Tot. progr. duration: 200 (sec), Heat durations: [10620, 9430] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:41:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 145690;

-- Event #33, M.Prg: 145698, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:44:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 145698;

-- Event #33, M.Prg: 145714, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 145714;

-- Event #35, M.Prg: 145719, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10620] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:48:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 145719;

-- Event #35, M.Prg: 145700, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10510] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:49:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 145700;

-- Event #39, M.Prg: 145723, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:51:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 145723;

-- Event #39, M.Prg: 145706, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10810] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:53:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 145706;

-- Event #1, M.Prg: 145654, tot. athletes: 3
-- Tot. progr. duration: 126 (sec), Heat durations: [12690] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:55:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 145654;

-- Event #8, M.Prg: 145661, tot. athletes: 7
-- Tot. progr. duration: 262 (sec), Heat durations: [13800, 12400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:57:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 145661;

-- Event #11, M.Prg: 145665, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:01:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 145665;

-- Event #22, M.Prg: 145709, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:04:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 145709;

-- Event #22, M.Prg: 145679, tot. athletes: 5
-- Tot. progr. duration: 131 (sec), Heat durations: [13162] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:06:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 145679;

-- Event #29, M.Prg: 145689, tot. athletes: 3
-- Tot. progr. duration: 210 (sec), Heat durations: [21000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:08:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 145689;

-- Event #29, M.Prg: 145713, tot. athletes: 1
-- Tot. progr. duration: 72 (sec), Heat durations: [7200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:12:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 145713;

-- Event #45, M.Prg: 145725, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14546] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:13:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 145725;

-- Event #46, M.Prg: 145729, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12498] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:16:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 145729;

-- Event #47, M.Prg: 145730, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:18:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 145730;

-- Event #48, M.Prg: 145733, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:20:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 145733;

-- Event #49, M.Prg: 145734, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:22:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 145734;

-- Event #3, M.Prg: 145703, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:25:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 145703;

-- Event #3, M.Prg: 145656, tot. athletes: 13
-- Tot. progr. duration: 269 (sec), Heat durations: [9600, 8900, 8470] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:26:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 145656;

-- Event #5, M.Prg: 145717, tot. athletes: 4
-- Tot. progr. duration: 94 (sec), Heat durations: [9480] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:31:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 145717;

-- Event #5, M.Prg: 145658, tot. athletes: 7
-- Tot. progr. duration: 176 (sec), Heat durations: [9220, 8470] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:32:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 145658;

-- Event #9, M.Prg: 145666, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:35:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 145666;

-- Event #9, M.Prg: 145663, tot. athletes: 7
-- Tot. progr. duration: 181 (sec), Heat durations: [9500, 8610] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:37:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 145663;

-- Event #24, M.Prg: 145682, tot. athletes: 10
-- Tot. progr. duration: 197 (sec), Heat durations: [10680, 9020] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 145682;

-- Event #32, M.Prg: 145696, tot. athletes: 3
-- Tot. progr. duration: 92 (sec), Heat durations: [9250] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:43:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 145696;

-- Event #32, M.Prg: 145707, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:45:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 145707;

-- Event #36, M.Prg: 145701, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10250] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:47:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 145701;

-- Event #36, M.Prg: 145712, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:48:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 145712;

-- Event #38, M.Prg: 145704, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14100] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:50:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 145704;

-- Event #40, M.Prg: 145708, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:52:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 145708;

-- Event #42, M.Prg: 145715, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9510] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:54:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 145715;

-- Event #43, M.Prg: 145732, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9750] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:55:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 145732;

-- Event #43, M.Prg: 145716, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:57:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 145716;


--
COMMIT;

