-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18231 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18231;

-- Meeting 18231
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18231;

-- --- BeginTimeCalculator: compute_for_all( 18231 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #36, M.Prg: 160750, tot. athletes: 3
-- Tot. progr. duration: 220 (sec), Heat durations: [22019] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 160750;

-- Event #37, M.Prg: 160751, tot. athletes: 3
-- Tot. progr. duration: 246 (sec), Heat durations: [24677] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:05' WHERE id = 160751;

-- Event #38, M.Prg: 160752, tot. athletes: 3
-- Tot. progr. duration: 344 (sec), Heat durations: [34439] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:09:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 160752;

-- Event #39, M.Prg: 160753, tot. athletes: 1
-- Tot. progr. duration: 225 (sec), Heat durations: [22515] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:15:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:15' WHERE id = 160753;

-- Event #40, M.Prg: 160754, tot. athletes: 2
-- Tot. progr. duration: 240 (sec), Heat durations: [24097] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:19:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:19' WHERE id = 160754;

-- Event #41, M.Prg: 160755, tot. athletes: 2
-- Tot. progr. duration: 246 (sec), Heat durations: [24605] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:23:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:23' WHERE id = 160755;

-- Event #42, M.Prg: 160756, tot. athletes: 1
-- Tot. progr. duration: 330 (sec), Heat durations: [33071] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:27:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:27' WHERE id = 160756;

-- Event #43, M.Prg: 160757, tot. athletes: 5
-- Tot. progr. duration: 206 (sec), Heat durations: [20659] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:32:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 160757;

-- Event #44, M.Prg: 160758, tot. athletes: 3
-- Tot. progr. duration: 203 (sec), Heat durations: [20304] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:36:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 160758;

-- Event #45, M.Prg: 160759, tot. athletes: 6
-- Tot. progr. duration: 225 (sec), Heat durations: [22598] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:39:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 160759;

-- Event #46, M.Prg: 160760, tot. athletes: 6
-- Tot. progr. duration: 241 (sec), Heat durations: [24172] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:43:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 160760;

-- Event #47, M.Prg: 160761, tot. athletes: 7
-- Tot. progr. duration: 430 (sec), Heat durations: [23644, 19380] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:47:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 160761;

-- Event #48, M.Prg: 160762, tot. athletes: 3
-- Tot. progr. duration: 271 (sec), Heat durations: [27161] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:54:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 160762;

-- Event #49, M.Prg: 160763, tot. athletes: 4
-- Tot. progr. duration: 247 (sec), Heat durations: [24785] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:59:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 160763;

-- Event #50, M.Prg: 160764, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26075] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:03:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:03' WHERE id = 160764;

-- Event #51, M.Prg: 160765, tot. athletes: 1
-- Tot. progr. duration: 324 (sec), Heat durations: [32461] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:07:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 160765;

-- Event #52, M.Prg: 160766, tot. athletes: 1
-- Tot. progr. duration: 212 (sec), Heat durations: [21263] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:12:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 160766;

-- Event #27, M.Prg: 160741, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23490] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:16:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 160741;

-- Event #28, M.Prg: 160742, tot. athletes: 1
-- Tot. progr. duration: 246 (sec), Heat durations: [24648] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:20:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 160742;

-- Event #29, M.Prg: 160743, tot. athletes: 2
-- Tot. progr. duration: 272 (sec), Heat durations: [27268] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:24:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 160743;

-- Event #30, M.Prg: 160744, tot. athletes: 2
-- Tot. progr. duration: 253 (sec), Heat durations: [25348] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:29:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 160744;

-- Event #31, M.Prg: 160745, tot. athletes: 1
-- Tot. progr. duration: 232 (sec), Heat durations: [23233] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:33:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 160745;

-- Event #32, M.Prg: 160746, tot. athletes: 3
-- Tot. progr. duration: 258 (sec), Heat durations: [25889] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:37:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:37' WHERE id = 160746;

-- Event #33, M.Prg: 160747, tot. athletes: 1
-- Tot. progr. duration: 237 (sec), Heat durations: [23778] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:41:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 160747;

-- Event #34, M.Prg: 160748, tot. athletes: 3
-- Tot. progr. duration: 304 (sec), Heat durations: [30402] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:45:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 160748;

-- Event #35, M.Prg: 160749, tot. athletes: 1
-- Tot. progr. duration: 316 (sec), Heat durations: [31675] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 160749;

-- Event #65, M.Prg: 160779, tot. athletes: 5
-- Tot. progr. duration: 95 (sec), Heat durations: [9537] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:55:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 160779;

-- Event #66, M.Prg: 160780, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9832] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:57:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 160780;

-- Event #67, M.Prg: 160781, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10673] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:58:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 160781;

-- Event #68, M.Prg: 160782, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10188] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:00:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 160782;

-- Event #69, M.Prg: 160783, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9502] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:02:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 160783;

-- Event #70, M.Prg: 160784, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9874] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:03:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 160784;

-- Event #71, M.Prg: 160785, tot. athletes: 7
-- Tot. progr. duration: 181 (sec), Heat durations: [9513, 8658] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:05:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 160785;

-- Event #72, M.Prg: 160786, tot. athletes: 5
-- Tot. progr. duration: 97 (sec), Heat durations: [9710] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:08:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 160786;

-- Event #73, M.Prg: 160787, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9516] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:10:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 160787;

-- Event #74, M.Prg: 160788, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10229] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:11:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 160788;

-- Event #75, M.Prg: 160789, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10611] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:13:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 160789;

-- Event #76, M.Prg: 160790, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9130] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:15:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 160790;

-- Event #77, M.Prg: 160791, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12096] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:16:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 160791;

-- Event #78, M.Prg: 160792, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9449] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:18:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 160792;

-- Event #79, M.Prg: 160793, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10324] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:20:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 160793;

-- Event #80, M.Prg: 160794, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11057] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:22:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 160794;

-- Event #81, M.Prg: 160795, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11198] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:23:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 160795;

-- Event #82, M.Prg: 160796, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10673] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:25:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 160796;

-- Event #83, M.Prg: 160797, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11513] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:27:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 160797;

-- Event #84, M.Prg: 160798, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11283] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:29:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 160798;

-- Event #85, M.Prg: 160799, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10658] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:31:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 160799;

-- Event #86, M.Prg: 160800, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10487] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:33:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 160800;

-- Event #87, M.Prg: 160801, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10703] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:34:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 160801;

-- Event #88, M.Prg: 160802, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10932] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:36:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 160802;

-- Event #89, M.Prg: 160803, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10098] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:38:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 160803;

-- Event #90, M.Prg: 160804, tot. athletes: 8
-- Tot. progr. duration: 204 (sec), Heat durations: [10801, 9646] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:40:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 160804;

-- Event #91, M.Prg: 160805, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10780] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:43:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 160805;

-- Event #92, M.Prg: 160806, tot. athletes: 6
-- Tot. progr. duration: 120 (sec), Heat durations: [12044] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:45:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 160806;

-- Event #93, M.Prg: 160807, tot. athletes: 4
-- Tot. progr. duration: 123 (sec), Heat durations: [12318] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:47:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 160807;

-- Event #94, M.Prg: 160808, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11453] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:49:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 160808;

-- Event #95, M.Prg: 160809, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14169] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:51:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 160809;

-- Event #96, M.Prg: 160810, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9720] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:53:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 160810;

-- Event #97, M.Prg: 160811, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10009] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 160811;

-- Event #98, M.Prg: 160812, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9666] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:56:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 160812;

-- Event #99, M.Prg: 160813, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11771] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:58:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 160813;

-- Event #100, M.Prg: 160814, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9635] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:00:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 160814;

-- Event #101, M.Prg: 160815, tot. athletes: 3
-- Tot. progr. duration: 130 (sec), Heat durations: [13096] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:01:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 160815;

-- Event #102, M.Prg: 160816, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11136] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:04:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 160816;

-- Event #103, M.Prg: 160817, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10647] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:06:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 160817;

-- Event #104, M.Prg: 160818, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11728] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:07:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 160818;

-- Event #105, M.Prg: 160819, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9561] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:09:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 160819;

-- Event #106, M.Prg: 160820, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9753] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:11:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 160820;

-- Event #107, M.Prg: 160821, tot. athletes: 2
-- Tot. progr. duration: 89 (sec), Heat durations: [8947] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:12:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 160821;

-- Event #108, M.Prg: 160822, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10141] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:14:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 160822;

-- Event #109, M.Prg: 160823, tot. athletes: 7
-- Tot. progr. duration: 186 (sec), Heat durations: [9846, 8809] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:16:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 160823;

-- Event #110, M.Prg: 160824, tot. athletes: 5
-- Tot. progr. duration: 94 (sec), Heat durations: [9453] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:19:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 160824;

-- Event #111, M.Prg: 160825, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9924] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:20:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 160825;

-- Event #112, M.Prg: 160826, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11722] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:22:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 160826;

-- Event #113, M.Prg: 160827, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10243] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:24:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 160827;

-- Event #114, M.Prg: 160828, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10692] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:26:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 160828;

-- Event #115, M.Prg: 160829, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10515] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:27:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 160829;

-- Event #116, M.Prg: 160830, tot. athletes: 2
-- Tot. progr. duration: 90 (sec), Heat durations: [9077] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:29:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 160830;

-- Event #1, M.Prg: 160715, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14663] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:31:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 160715;

-- Event #2, M.Prg: 160716, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14812] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:33:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 160716;

-- Event #3, M.Prg: 160717, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15656] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:35:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 160717;

-- Event #4, M.Prg: 160718, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16894] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:38:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 160718;

-- Event #5, M.Prg: 160719, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14282] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:41:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 160719;

-- Event #6, M.Prg: 160720, tot. athletes: 3
-- Tot. progr. duration: 144 (sec), Heat durations: [14423] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:43:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 160720;

-- Event #7, M.Prg: 160721, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14589] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:46:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 160721;

-- Event #8, M.Prg: 160722, tot. athletes: 4
-- Tot. progr. duration: 155 (sec), Heat durations: [15589] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:48:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 160722;

-- Event #9, M.Prg: 160723, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16123] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:51:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 160723;

-- Event #10, M.Prg: 160724, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17703] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:53:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 160724;

-- Event #53, M.Prg: 160767, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10820] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:56:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 160767;

-- Event #54, M.Prg: 160768, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10457] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:58:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 160768;

-- Event #55, M.Prg: 160769, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10025] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:00:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 160769;

-- Event #56, M.Prg: 160770, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11098] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:01:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 160770;

-- Event #57, M.Prg: 160771, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13334] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:03:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 160771;

-- Event #58, M.Prg: 160772, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12629] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:06:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 160772;

-- Event #59, M.Prg: 160773, tot. athletes: 2
-- Tot. progr. duration: 90 (sec), Heat durations: [9081] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:08:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 160773;

-- Event #60, M.Prg: 160774, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10267] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:09:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 160774;

-- Event #61, M.Prg: 160775, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10413] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:11:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 160775;

-- Event #62, M.Prg: 160776, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10011] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:13:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 160776;

-- Event #63, M.Prg: 160777, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11094] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:14:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 160777;

-- Event #64, M.Prg: 160778, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10729] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:16:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 160778;

-- Event #11, M.Prg: 160725, tot. athletes: 6
-- Tot. progr. duration: 136 (sec), Heat durations: [13681] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:18:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 160725;

-- Event #12, M.Prg: 160726, tot. athletes: 4
-- Tot. progr. duration: 140 (sec), Heat durations: [14044] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:20:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 160726;

-- Event #13, M.Prg: 160727, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14706] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:22:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 160727;

-- Event #14, M.Prg: 160728, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14374] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:25:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 160728;

-- Event #15, M.Prg: 160729, tot. athletes: 3
-- Tot. progr. duration: 163 (sec), Heat durations: [16350] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:27:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 160729;

-- Event #16, M.Prg: 160730, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15434] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:30:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 160730;

-- Event #17, M.Prg: 160731, tot. athletes: 8
-- Tot. progr. duration: 273 (sec), Heat durations: [15253, 12066] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:33:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 160731;

-- Event #18, M.Prg: 160732, tot. athletes: 8
-- Tot. progr. duration: 245 (sec), Heat durations: [12781, 11786] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:37:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 160732;

-- Event #19, M.Prg: 160733, tot. athletes: 8
-- Tot. progr. duration: 256 (sec), Heat durations: [13810, 11829] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:41:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 160733;

-- Event #20, M.Prg: 160734, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14997] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:45:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 160734;

-- Event #21, M.Prg: 160735, tot. athletes: 5
-- Tot. progr. duration: 129 (sec), Heat durations: [12914] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:48:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 160735;

-- Event #22, M.Prg: 160736, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15080] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:50:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 160736;

-- Event #23, M.Prg: 160737, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12971] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:53:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 160737;

-- Event #24, M.Prg: 160738, tot. athletes: 5
-- Tot. progr. duration: 167 (sec), Heat durations: [16708] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:55:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 160738;

-- Event #25, M.Prg: 160739, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17986] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:58:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:58' WHERE id = 160739;

-- Event #26, M.Prg: 160740, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12225] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:01:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 160740;

-- Event #1, M.Prg: 160831, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:03:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 160831;

-- Event #2, M.Prg: 160832, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:03:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 160832;

-- Event #3, M.Prg: 160833, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:03:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 160833;

-- Event #4, M.Prg: 160834, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:03:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 160834;

-- Event #5, M.Prg: 160835, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:03:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 160835;


--
COMMIT;

