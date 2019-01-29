-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18250 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18250;

-- Meeting 18250
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18250;

-- --- BeginTimeCalculator: compute_for_all( 18250 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #58, M.Prg: 155805, tot. athletes: 6
-- Tot. progr. duration: 167 (sec), Heat durations: [16747] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 155805;

-- Event #59, M.Prg: 155806, tot. athletes: 4
-- Tot. progr. duration: 168 (sec), Heat durations: [16884] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:34:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 155806;

-- Event #60, M.Prg: 155807, tot. athletes: 4
-- Tot. progr. duration: 188 (sec), Heat durations: [18894] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:37:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 155807;

-- Event #61, M.Prg: 155808, tot. athletes: 5
-- Tot. progr. duration: 159 (sec), Heat durations: [15954] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:40:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 155808;

-- Event #62, M.Prg: 155809, tot. athletes: 5
-- Tot. progr. duration: 169 (sec), Heat durations: [16947] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:43:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 155809;

-- Event #63, M.Prg: 155810, tot. athletes: 7
-- Tot. progr. duration: 187 (sec), Heat durations: [18730] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:46:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 155810;

-- Event #64, M.Prg: 155811, tot. athletes: 4
-- Tot. progr. duration: 198 (sec), Heat durations: [19829] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:49:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 155811;

-- Event #65, M.Prg: 155812, tot. athletes: 2
-- Tot. progr. duration: 198 (sec), Heat durations: [19873] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:52:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 155812;

-- Event #66, M.Prg: 155813, tot. athletes: 2
-- Tot. progr. duration: 209 (sec), Heat durations: [20943] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:55:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 155813;

-- Event #67, M.Prg: 155814, tot. athletes: 1
-- Tot. progr. duration: 218 (sec), Heat durations: [21820] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:59:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 155814;

-- Event #68, M.Prg: 155815, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14461] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:03:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 155815;

-- Event #69, M.Prg: 155816, tot. athletes: 10
-- Tot. progr. duration: 290 (sec), Heat durations: [15976, 13106] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:05:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 155816;

-- Event #70, M.Prg: 155817, tot. athletes: 6
-- Tot. progr. duration: 158 (sec), Heat durations: [15897] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:10:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 155817;

-- Event #71, M.Prg: 155818, tot. athletes: 12
-- Tot. progr. duration: 292 (sec), Heat durations: [15139, 14125] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:12:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 155818;

-- Event #72, M.Prg: 155819, tot. athletes: 5
-- Tot. progr. duration: 157 (sec), Heat durations: [15782] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:17:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 155819;

-- Event #73, M.Prg: 155820, tot. athletes: 15
-- Tot. progr. duration: 297 (sec), Heat durations: [15524, 14275] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 155820;

-- Event #74, M.Prg: 155821, tot. athletes: 11
-- Tot. progr. duration: 299 (sec), Heat durations: [16018, 13962] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:25:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 155821;

-- Event #75, M.Prg: 155822, tot. athletes: 7
-- Tot. progr. duration: 174 (sec), Heat durations: [17481] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:30:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 155822;

-- Event #76, M.Prg: 155823, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15916] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:33:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 155823;

-- Event #77, M.Prg: 155824, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18009] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:35:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 155824;

-- Event #78, M.Prg: 155825, tot. athletes: 2
-- Tot. progr. duration: 189 (sec), Heat durations: [18968] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:38:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 155825;

-- Event #79, M.Prg: 155826, tot. athletes: 6
-- Tot. progr. duration: 166 (sec), Heat durations: [16604] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:42:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 155826;

-- Event #278, M.Prg: 156025, tot. athletes: 9
-- Tot. progr. duration: 193 (sec), Heat durations: [10397, 8980] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:44:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 156025;

-- Event #279, M.Prg: 156026, tot. athletes: 10
-- Tot. progr. duration: 195 (sec), Heat durations: [10440, 9061] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:47:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 156026;

-- Event #280, M.Prg: 156027, tot. athletes: 7
-- Tot. progr. duration: 107 (sec), Heat durations: [10710] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:51:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 156027;

-- Event #281, M.Prg: 156028, tot. athletes: 7
-- Tot. progr. duration: 99 (sec), Heat durations: [9960] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:53:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 156028;

-- Event #282, M.Prg: 156029, tot. athletes: 9
-- Tot. progr. duration: 197 (sec), Heat durations: [10724, 9072] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:54:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 156029;

-- Event #283, M.Prg: 156030, tot. athletes: 9
-- Tot. progr. duration: 200 (sec), Heat durations: [11225, 8850] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:57:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 156030;

-- Event #284, M.Prg: 156031, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10767] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:01:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 156031;

-- Event #285, M.Prg: 156032, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10716] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:03:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 156032;

-- Event #286, M.Prg: 156033, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11794] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:04:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 156033;

-- Event #287, M.Prg: 156034, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11744] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:06:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 156034;

-- Event #288, M.Prg: 156035, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13043] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:08:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 156035;

-- Event #289, M.Prg: 156036, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9671] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:10:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 156036;

-- Event #290, M.Prg: 156037, tot. athletes: 22
-- Tot. progr. duration: 270 (sec), Heat durations: [9439, 8948, 8660] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:12:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 156037;

-- Event #291, M.Prg: 156038, tot. athletes: 25
-- Tot. progr. duration: 366 (sec), Heat durations: [10442, 9067, 8773, 8376] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 156038;

-- Event #292, M.Prg: 156039, tot. athletes: 29
-- Tot. progr. duration: 368 (sec), Heat durations: [9688, 9276, 9073, 8783] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:23:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 156039;

-- Event #293, M.Prg: 156040, tot. athletes: 20
-- Tot. progr. duration: 272 (sec), Heat durations: [9430, 9034, 8757] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:29:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 156040;

-- Event #294, M.Prg: 156041, tot. athletes: 32
-- Tot. progr. duration: 375 (sec), Heat durations: [10025, 9490, 9183, 8894] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:33:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 156041;

-- Event #295, M.Prg: 156042, tot. athletes: 25
-- Tot. progr. duration: 371 (sec), Heat durations: [10161, 9318, 9091, 8629] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:40:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 156042;

-- Event #296, M.Prg: 156043, tot. athletes: 12
-- Tot. progr. duration: 195 (sec), Heat durations: [10551, 8985] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:46:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 156043;

-- Event #297, M.Prg: 156044, tot. athletes: 8
-- Tot. progr. duration: 98 (sec), Heat durations: [9896] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:49:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 156044;

-- Event #298, M.Prg: 156045, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10641] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:51:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 156045;

-- Event #299, M.Prg: 156046, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11192] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:52:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 156046;

-- Event #300, M.Prg: 156047, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10626] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:54:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 156047;

-- Event #301, M.Prg: 156048, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9576] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:56:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 156048;

-- Event #302, M.Prg: 156049, tot. athletes: 8
-- Tot. progr. duration: 96 (sec), Heat durations: [9610] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:58:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 156049;

-- Event #119, M.Prg: 155866, tot. athletes: 4
-- Tot. progr. duration: 259 (sec), Heat durations: [25966] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:59:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 155866;

-- Event #120, M.Prg: 155867, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22627] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:03:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 155867;

-- Event #121, M.Prg: 155868, tot. athletes: 2
-- Tot. progr. duration: 306 (sec), Heat durations: [30659] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:07:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 155868;

-- Event #122, M.Prg: 155869, tot. athletes: 2
-- Tot. progr. duration: 310 (sec), Heat durations: [31083] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:12:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 155869;

-- Event #123, M.Prg: 155870, tot. athletes: 3
-- Tot. progr. duration: 320 (sec), Heat durations: [32001] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:18:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 155870;

-- Event #124, M.Prg: 155871, tot. athletes: 1
-- Tot. progr. duration: 330 (sec), Heat durations: [33018] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:23:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 155871;

-- Event #125, M.Prg: 155872, tot. athletes: 3
-- Tot. progr. duration: 366 (sec), Heat durations: [36633] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:28:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 155872;

-- Event #126, M.Prg: 155873, tot. athletes: 7
-- Tot. progr. duration: 223 (sec), Heat durations: [22309] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:34:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 155873;

-- Event #127, M.Prg: 155874, tot. athletes: 3
-- Tot. progr. duration: 244 (sec), Heat durations: [24436] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:38:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 155874;

-- Event #128, M.Prg: 155875, tot. athletes: 3
-- Tot. progr. duration: 240 (sec), Heat durations: [24047] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:42:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 155875;

-- Event #129, M.Prg: 155876, tot. athletes: 3
-- Tot. progr. duration: 296 (sec), Heat durations: [29600] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:46:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 155876;

-- Event #130, M.Prg: 155877, tot. athletes: 6
-- Tot. progr. duration: 310 (sec), Heat durations: [31060] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:51:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 155877;

-- Event #131, M.Prg: 155878, tot. athletes: 4
-- Tot. progr. duration: 278 (sec), Heat durations: [27862] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:56:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 155878;

-- Event #132, M.Prg: 155879, tot. athletes: 4
-- Tot. progr. duration: 299 (sec), Heat durations: [29912] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:01:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 155879;

-- Event #133, M.Prg: 155880, tot. athletes: 2
-- Tot. progr. duration: 260 (sec), Heat durations: [26019] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 155880;

-- Event #134, M.Prg: 155881, tot. athletes: 1
-- Tot. progr. duration: 337 (sec), Heat durations: [33752] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:10:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 155881;

-- Event #135, M.Prg: 155882, tot. athletes: 1
-- Tot. progr. duration: 335 (sec), Heat durations: [33521] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:16:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 155882;

-- Event #1, M.Prg: 155748, tot. athletes: 6
-- Tot. progr. duration: 157 (sec), Heat durations: [15752] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:21:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 155748;

-- Event #2, M.Prg: 155749, tot. athletes: 4
-- Tot. progr. duration: 161 (sec), Heat durations: [16140] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:24:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 155749;

-- Event #3, M.Prg: 155750, tot. athletes: 4
-- Tot. progr. duration: 171 (sec), Heat durations: [17146] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:27:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 155750;

-- Event #4, M.Prg: 155751, tot. athletes: 5
-- Tot. progr. duration: 179 (sec), Heat durations: [17952] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:30:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 155751;

-- Event #5, M.Prg: 155752, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16113] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:33:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 155752;

-- Event #6, M.Prg: 155753, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16338] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:35:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 155753;

-- Event #7, M.Prg: 155754, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17274] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:38:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 155754;

-- Event #8, M.Prg: 155755, tot. athletes: 2
-- Tot. progr. duration: 201 (sec), Heat durations: [20108] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:41:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 155755;

-- Event #9, M.Prg: 155756, tot. athletes: 3
-- Tot. progr. duration: 200 (sec), Heat durations: [20019] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:44:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 155756;

-- Event #10, M.Prg: 155757, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13337] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:48:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 155757;

-- Event #11, M.Prg: 155758, tot. athletes: 4
-- Tot. progr. duration: 137 (sec), Heat durations: [13771] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:50:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:50' WHERE id = 155758;

-- Event #12, M.Prg: 155759, tot. athletes: 5
-- Tot. progr. duration: 135 (sec), Heat durations: [13536] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:52:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 155759;

-- Event #13, M.Prg: 155760, tot. athletes: 4
-- Tot. progr. duration: 162 (sec), Heat durations: [16240] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:54:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 155760;

-- Event #14, M.Prg: 155761, tot. athletes: 4
-- Tot. progr. duration: 178 (sec), Heat durations: [17862] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:57:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 155761;

-- Event #15, M.Prg: 155762, tot. athletes: 5
-- Tot. progr. duration: 156 (sec), Heat durations: [15666] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:00:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 155762;

-- Event #16, M.Prg: 155763, tot. athletes: 3
-- Tot. progr. duration: 187 (sec), Heat durations: [18760] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:03:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 155763;

-- Event #17, M.Prg: 155764, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17200] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:06:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 155764;

-- Event #18, M.Prg: 155765, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16039] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 155765;

-- Event #19, M.Prg: 155766, tot. athletes: 3
-- Tot. progr. duration: 184 (sec), Heat durations: [18497] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:11:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 155766;

-- Event #20, M.Prg: 155767, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15914] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:14:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:14' WHERE id = 155767;

-- Event #21, M.Prg: 155768, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13095] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:17:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 155768;

-- Event #37, M.Prg: 155784, tot. athletes: 7
-- Tot. progr. duration: 160 (sec), Heat durations: [16006] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:19:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 155784;

-- Event #38, M.Prg: 155785, tot. athletes: 7
-- Tot. progr. duration: 171 (sec), Heat durations: [17124] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:22:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 155785;

-- Event #39, M.Prg: 155786, tot. athletes: 5
-- Tot. progr. duration: 154 (sec), Heat durations: [15406] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:25:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 155786;

-- Event #40, M.Prg: 155787, tot. athletes: 7
-- Tot. progr. duration: 159 (sec), Heat durations: [15938] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:27:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 155787;

-- Event #41, M.Prg: 155788, tot. athletes: 6
-- Tot. progr. duration: 166 (sec), Heat durations: [16667] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:30:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 155788;

-- Event #42, M.Prg: 155789, tot. athletes: 5
-- Tot. progr. duration: 172 (sec), Heat durations: [17265] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:33:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 155789;

-- Event #43, M.Prg: 155790, tot. athletes: 4
-- Tot. progr. duration: 168 (sec), Heat durations: [16812] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:35:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 155790;

-- Event #44, M.Prg: 155791, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17570] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:38:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 155791;

-- Event #45, M.Prg: 155792, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17581] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:41:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 155792;

-- Event #46, M.Prg: 155793, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14404] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:44:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 155793;

-- Event #47, M.Prg: 155794, tot. athletes: 19
-- Tot. progr. duration: 415 (sec), Heat durations: [16124, 13062, 12354] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:47:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 155794;

-- Event #48, M.Prg: 155795, tot. athletes: 20
-- Tot. progr. duration: 416 (sec), Heat durations: [15254, 13605, 12747] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:53:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 155795;

-- Event #49, M.Prg: 155796, tot. athletes: 19
-- Tot. progr. duration: 427 (sec), Heat durations: [16193, 13795, 12713] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:00:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 155796;

-- Event #50, M.Prg: 155797, tot. athletes: 17
-- Tot. progr. duration: 414 (sec), Heat durations: [15312, 13989, 12187] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:07:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 155797;

-- Event #51, M.Prg: 155798, tot. athletes: 18
-- Tot. progr. duration: 445 (sec), Heat durations: [16525, 14828, 13151] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:14:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 155798;

-- Event #52, M.Prg: 155799, tot. athletes: 9
-- Tot. progr. duration: 288 (sec), Heat durations: [16153, 12709] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:22:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 155799;

-- Event #53, M.Prg: 155800, tot. athletes: 11
-- Tot. progr. duration: 301 (sec), Heat durations: [16274, 13896] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:27:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 155800;

-- Event #54, M.Prg: 155801, tot. athletes: 8
-- Tot. progr. duration: 171 (sec), Heat durations: [17193] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:32:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:32' WHERE id = 155801;

-- Event #55, M.Prg: 155802, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16903] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:34:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:34' WHERE id = 155802;

-- Event #56, M.Prg: 155803, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15730] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:37:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:37' WHERE id = 155803;

-- Event #57, M.Prg: 155804, tot. athletes: 7
-- Tot. progr. duration: 143 (sec), Heat durations: [14375] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:40:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 155804;

-- Event #196, M.Prg: 155943, tot. athletes: 4
-- Tot. progr. duration: 468 (sec), Heat durations: [46892] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:42:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 155943;

-- Event #197, M.Prg: 155944, tot. athletes: 5
-- Tot. progr. duration: 374 (sec), Heat durations: [37440] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:50:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:50' WHERE id = 155944;

-- Event #198, M.Prg: 155945, tot. athletes: 4
-- Tot. progr. duration: 462 (sec), Heat durations: [46205] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:56:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 155945;

-- Event #199, M.Prg: 155946, tot. athletes: 4
-- Tot. progr. duration: 604 (sec), Heat durations: [60451] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:04:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:04' WHERE id = 155946;

-- Event #200, M.Prg: 155947, tot. athletes: 3
-- Tot. progr. duration: 607 (sec), Heat durations: [60799] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:14:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:14' WHERE id = 155947;

-- Event #201, M.Prg: 155948, tot. athletes: 1
-- Tot. progr. duration: 547 (sec), Heat durations: [54703] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:24:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 155948;

-- Event #202, M.Prg: 155949, tot. athletes: 1
-- Tot. progr. duration: 530 (sec), Heat durations: [53032] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:33:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 155949;

-- Event #203, M.Prg: 155950, tot. athletes: 2
-- Tot. progr. duration: 389 (sec), Heat durations: [38976] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:42:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 155950;

-- Event #204, M.Prg: 155951, tot. athletes: 8
-- Tot. progr. duration: 413 (sec), Heat durations: [41326] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:49:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:49' WHERE id = 155951;

-- Event #205, M.Prg: 155952, tot. athletes: 13
-- Tot. progr. duration: 788 (sec), Heat durations: [44558, 34316] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:56:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:56' WHERE id = 155952;

-- Event #206, M.Prg: 155953, tot. athletes: 7
-- Tot. progr. duration: 605 (sec), Heat durations: [60586] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:09:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 155953;

-- Event #207, M.Prg: 155954, tot. athletes: 10
-- Tot. progr. duration: 846 (sec), Heat durations: [47552, 37111] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:19:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:19' WHERE id = 155954;

-- Event #208, M.Prg: 155955, tot. athletes: 14
-- Tot. progr. duration: 935 (sec), Heat durations: [56338, 37220] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:33:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 155955;

-- Event #209, M.Prg: 155956, tot. athletes: 4
-- Tot. progr. duration: 505 (sec), Heat durations: [50572] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:48:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:48' WHERE id = 155956;

-- Event #210, M.Prg: 155957, tot. athletes: 5
-- Tot. progr. duration: 524 (sec), Heat durations: [52407] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:57:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 155957;

-- Event #211, M.Prg: 155958, tot. athletes: 3
-- Tot. progr. duration: 520 (sec), Heat durations: [52015] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:06:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:06' WHERE id = 155958;

-- Event #212, M.Prg: 155959, tot. athletes: 1
-- Tot. progr. duration: 479 (sec), Heat durations: [47997] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:14:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:14' WHERE id = 155959;

-- Event #213, M.Prg: 155960, tot. athletes: 3
-- Tot. progr. duration: 662 (sec), Heat durations: [66233] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:22:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:22' WHERE id = 155960;

-- Event #214, M.Prg: 155961, tot. athletes: 1
-- Tot. progr. duration: 319 (sec), Heat durations: [31907] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:33:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:33' WHERE id = 155961;

-- Event #215, M.Prg: 155962, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11523] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:39:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 155962;

-- Event #216, M.Prg: 155963, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10137] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:40' WHERE id = 155963;

-- Event #217, M.Prg: 155964, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10735] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:42:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:42' WHERE id = 155964;

-- Event #218, M.Prg: 155965, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10387] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:44:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:44' WHERE id = 155965;

-- Event #219, M.Prg: 155966, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11140] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:46:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:46' WHERE id = 155966;

-- Event #220, M.Prg: 155967, tot. athletes: 8
-- Tot. progr. duration: 119 (sec), Heat durations: [11933] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:48:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:48' WHERE id = 155967;

-- Event #221, M.Prg: 155968, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11436] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:50:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:50' WHERE id = 155968;

-- Event #222, M.Prg: 155969, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13602] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:51:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:51' WHERE id = 155969;

-- Event #223, M.Prg: 155970, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10570] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:54:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:54' WHERE id = 155970;

-- Event #224, M.Prg: 155971, tot. athletes: 9
-- Tot. progr. duration: 195 (sec), Heat durations: [10559, 8998] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:55:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:55' WHERE id = 155971;

-- Event #225, M.Prg: 155972, tot. athletes: 8
-- Tot. progr. duration: 101 (sec), Heat durations: [10115] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:59:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:59' WHERE id = 155972;

-- Event #226, M.Prg: 155973, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10315] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:00:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:00' WHERE id = 155973;

-- Event #227, M.Prg: 155974, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11463] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:02:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:02' WHERE id = 155974;

-- Event #228, M.Prg: 155975, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10189] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:04:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:04' WHERE id = 155975;

-- Event #229, M.Prg: 155976, tot. athletes: 9
-- Tot. progr. duration: 226 (sec), Heat durations: [13404, 9275] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:06:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:06' WHERE id = 155976;

-- Event #230, M.Prg: 155977, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11143] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:09:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:09' WHERE id = 155977;

-- Event #231, M.Prg: 155978, tot. athletes: 4
-- Tot. progr. duration: 119 (sec), Heat durations: [11907] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:11:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:11' WHERE id = 155978;

-- Event #232, M.Prg: 155979, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10259] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:13:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:13' WHERE id = 155979;

-- Event #233, M.Prg: 155980, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11455] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:15:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:15' WHERE id = 155980;

-- Event #234, M.Prg: 155981, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9698] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:17:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:17' WHERE id = 155981;

-- Event #22, M.Prg: 155769, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15059] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:18:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:18' WHERE id = 155769;

-- Event #23, M.Prg: 155770, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16832] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:21:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:21' WHERE id = 155770;

-- Event #24, M.Prg: 155771, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14855] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:24:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:24' WHERE id = 155771;

-- Event #25, M.Prg: 155772, tot. athletes: 4
-- Tot. progr. duration: 181 (sec), Heat durations: [18149] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:26:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:26' WHERE id = 155772;

-- Event #26, M.Prg: 155773, tot. athletes: 7
-- Tot. progr. duration: 220 (sec), Heat durations: [22024] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:29:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:29' WHERE id = 155773;

-- Event #27, M.Prg: 155774, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16981] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:33:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:33' WHERE id = 155774;

-- Event #28, M.Prg: 155775, tot. athletes: 10
-- Tot. progr. duration: 255 (sec), Heat durations: [13503, 12042] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:36:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:36' WHERE id = 155775;

-- Event #29, M.Prg: 155776, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13022] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:40:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:40' WHERE id = 155776;

-- Event #30, M.Prg: 155777, tot. athletes: 7
-- Tot. progr. duration: 153 (sec), Heat durations: [15355] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:42:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:42' WHERE id = 155777;

-- Event #31, M.Prg: 155778, tot. athletes: 4
-- Tot. progr. duration: 158 (sec), Heat durations: [15859] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:45:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:45' WHERE id = 155778;

-- Event #32, M.Prg: 155779, tot. athletes: 4
-- Tot. progr. duration: 155 (sec), Heat durations: [15546] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:47:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:47' WHERE id = 155779;

-- Event #33, M.Prg: 155780, tot. athletes: 3
-- Tot. progr. duration: 134 (sec), Heat durations: [13488] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:50:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:50' WHERE id = 155780;

-- Event #34, M.Prg: 155781, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14475] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:52:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:52' WHERE id = 155781;

-- Event #35, M.Prg: 155782, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20185] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:55:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:55' WHERE id = 155782;

-- Event #36, M.Prg: 155783, tot. athletes: 3
-- Tot. progr. duration: 130 (sec), Heat durations: [13069] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:58:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:58' WHERE id = 155783;

-- Event #152, M.Prg: 155899, tot. athletes: 3
-- Tot. progr. duration: 264 (sec), Heat durations: [26442] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:00:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:00' WHERE id = 155899;

-- Event #153, M.Prg: 155900, tot. athletes: 1
-- Tot. progr. duration: 223 (sec), Heat durations: [22353] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:04:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:04' WHERE id = 155900;

-- Event #154, M.Prg: 155901, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24501] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:08:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:08' WHERE id = 155901;

-- Event #155, M.Prg: 155902, tot. athletes: 2
-- Tot. progr. duration: 289 (sec), Heat durations: [28996] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:12:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:12' WHERE id = 155902;

-- Event #156, M.Prg: 155903, tot. athletes: 4
-- Tot. progr. duration: 276 (sec), Heat durations: [27612] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:17:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:17' WHERE id = 155903;

-- Event #157, M.Prg: 155904, tot. athletes: 2
-- Tot. progr. duration: 344 (sec), Heat durations: [34445] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:22:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:22' WHERE id = 155904;

-- Event #158, M.Prg: 155905, tot. athletes: 1
-- Tot. progr. duration: 308 (sec), Heat durations: [30830] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:27:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:27' WHERE id = 155905;

-- Event #159, M.Prg: 155906, tot. athletes: 1
-- Tot. progr. duration: 340 (sec), Heat durations: [34042] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:33:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:33' WHERE id = 155906;

-- Event #160, M.Prg: 155907, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24900] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:38:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:38' WHERE id = 155907;

-- Event #161, M.Prg: 155908, tot. athletes: 7
-- Tot. progr. duration: 246 (sec), Heat durations: [24649] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:42:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:42' WHERE id = 155908;

-- Event #162, M.Prg: 155909, tot. athletes: 4
-- Tot. progr. duration: 254 (sec), Heat durations: [25408] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:46:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:46' WHERE id = 155909;

-- Event #163, M.Prg: 155910, tot. athletes: 4
-- Tot. progr. duration: 228 (sec), Heat durations: [22831] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:51:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:51' WHERE id = 155910;

-- Event #164, M.Prg: 155911, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24591] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:54:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:54' WHERE id = 155911;

-- Event #165, M.Prg: 155912, tot. athletes: 7
-- Tot. progr. duration: 298 (sec), Heat durations: [29873] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:59:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:59' WHERE id = 155912;

-- Event #166, M.Prg: 155913, tot. athletes: 5
-- Tot. progr. duration: 299 (sec), Heat durations: [29997] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:04:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:04' WHERE id = 155913;

-- Event #167, M.Prg: 155914, tot. athletes: 4
-- Tot. progr. duration: 302 (sec), Heat durations: [30270] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:09:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 155914;

-- Event #168, M.Prg: 155915, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27025] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:14:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:14' WHERE id = 155915;

-- Event #169, M.Prg: 155916, tot. athletes: 1
-- Tot. progr. duration: 325 (sec), Heat durations: [32575] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:18:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:18' WHERE id = 155916;

-- Event #170, M.Prg: 155917, tot. athletes: 1
-- Tot. progr. duration: 317 (sec), Heat durations: [31742] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:23:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:23' WHERE id = 155917;

-- Event #171, M.Prg: 155918, tot. athletes: 1
-- Tot. progr. duration: 319 (sec), Heat durations: [31997] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:29:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:29' WHERE id = 155918;

-- Event #172, M.Prg: 155919, tot. athletes: 1
-- Tot. progr. duration: 334 (sec), Heat durations: [33485] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:34:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:34' WHERE id = 155919;

-- Event #173, M.Prg: 155920, tot. athletes: 1
-- Tot. progr. duration: 253 (sec), Heat durations: [25373] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:40:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:40' WHERE id = 155920;

-- Event #80, M.Prg: 155827, tot. athletes: 12
-- Tot. progr. duration: 292 (sec), Heat durations: [16592, 12625] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:44:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:44' WHERE id = 155827;

-- Event #81, M.Prg: 155828, tot. athletes: 5
-- Tot. progr. duration: 141 (sec), Heat durations: [14114] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:49:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:49' WHERE id = 155828;

-- Event #82, M.Prg: 155829, tot. athletes: 7
-- Tot. progr. duration: 153 (sec), Heat durations: [15388] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:51:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:51' WHERE id = 155829;

-- Event #83, M.Prg: 155830, tot. athletes: 5
-- Tot. progr. duration: 153 (sec), Heat durations: [15329] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:54:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:54' WHERE id = 155830;

-- Event #84, M.Prg: 155831, tot. athletes: 4
-- Tot. progr. duration: 173 (sec), Heat durations: [17389] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:56:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:56' WHERE id = 155831;

-- Event #85, M.Prg: 155832, tot. athletes: 8
-- Tot. progr. duration: 166 (sec), Heat durations: [16623] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:59:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:59' WHERE id = 155832;

-- Event #86, M.Prg: 155833, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16895] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:02:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:02' WHERE id = 155833;

-- Event #87, M.Prg: 155834, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17829] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:05:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:05' WHERE id = 155834;

-- Event #88, M.Prg: 155835, tot. athletes: 6
-- Tot. progr. duration: 141 (sec), Heat durations: [14132] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:08:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:08' WHERE id = 155835;

-- Event #89, M.Prg: 155836, tot. athletes: 15
-- Tot. progr. duration: 255 (sec), Heat durations: [13289, 12239] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:10:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:10' WHERE id = 155836;

-- Event #90, M.Prg: 155837, tot. athletes: 21
-- Tot. progr. duration: 391 (sec), Heat durations: [14596, 12654, 11940] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:14:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:14' WHERE id = 155837;

-- Event #91, M.Prg: 155838, tot. athletes: 13
-- Tot. progr. duration: 263 (sec), Heat durations: [14313, 12042] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:21:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:21' WHERE id = 155838;

-- Event #92, M.Prg: 155839, tot. athletes: 21
-- Tot. progr. duration: 403 (sec), Heat durations: [15293, 12935, 12097] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:25:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:25' WHERE id = 155839;

-- Event #93, M.Prg: 155840, tot. athletes: 23
-- Tot. progr. duration: 403 (sec), Heat durations: [15221, 12777, 12352] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:32:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:32' WHERE id = 155840;

-- Event #94, M.Prg: 155841, tot. athletes: 15
-- Tot. progr. duration: 330 (sec), Heat durations: [19790, 13306] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:39:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:39' WHERE id = 155841;

-- Event #95, M.Prg: 155842, tot. athletes: 8
-- Tot. progr. duration: 155 (sec), Heat durations: [15559] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:44:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:44' WHERE id = 155842;

-- Event #96, M.Prg: 155843, tot. athletes: 9
-- Tot. progr. duration: 300 (sec), Heat durations: [17121, 12905] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:47:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:47' WHERE id = 155843;

-- Event #97, M.Prg: 155844, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16738] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:52:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:52' WHERE id = 155844;

-- Event #98, M.Prg: 155845, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14882] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:54:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:54' WHERE id = 155845;

-- Event #99, M.Prg: 155846, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16434] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 03:57:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:57' WHERE id = 155846;

-- Event #100, M.Prg: 155847, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16015] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:00:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:00' WHERE id = 155847;

-- Event #101, M.Prg: 155848, tot. athletes: 8
-- Tot. progr. duration: 139 (sec), Heat durations: [13980] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:02:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:02' WHERE id = 155848;

-- Event #3, M.Prg: 156052, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 156052;

-- Event #4, M.Prg: 156053, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 156053;

-- Event #5, M.Prg: 156054, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 156054;

-- Event #6, M.Prg: 156055, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 156055;

-- Event #7, M.Prg: 156056, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 156056;

-- Event #8, M.Prg: 156057, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 156057;

-- Event #9, M.Prg: 156058, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 156058;

-- Event #10, M.Prg: 156059, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 156059;

-- Event #11, M.Prg: 156060, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 04:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 156060;

-- Event #174, M.Prg: 155921, tot. athletes: 4
-- Tot. progr. duration: 254 (sec), Heat durations: [25488] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 155921;

-- Event #175, M.Prg: 155922, tot. athletes: 7
-- Tot. progr. duration: 240 (sec), Heat durations: [24031] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:09:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:09' WHERE id = 155922;

-- Event #176, M.Prg: 155923, tot. athletes: 5
-- Tot. progr. duration: 280 (sec), Heat durations: [28031] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:13:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:13' WHERE id = 155923;

-- Event #177, M.Prg: 155924, tot. athletes: 6
-- Tot. progr. duration: 315 (sec), Heat durations: [31588] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:17:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:17' WHERE id = 155924;

-- Event #178, M.Prg: 155925, tot. athletes: 4
-- Tot. progr. duration: 263 (sec), Heat durations: [26311] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:23:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:23' WHERE id = 155925;

-- Event #179, M.Prg: 155926, tot. athletes: 3
-- Tot. progr. duration: 250 (sec), Heat durations: [25051] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:27:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:27' WHERE id = 155926;

-- Event #180, M.Prg: 155927, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20882] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:31:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:31' WHERE id = 155927;

-- Event #181, M.Prg: 155928, tot. athletes: 2
-- Tot. progr. duration: 292 (sec), Heat durations: [29261] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:35:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:35' WHERE id = 155928;

-- Event #182, M.Prg: 155929, tot. athletes: 1
-- Tot. progr. duration: 320 (sec), Heat durations: [32046] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:40:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:40' WHERE id = 155929;

-- Event #183, M.Prg: 155930, tot. athletes: 1
-- Tot. progr. duration: 275 (sec), Heat durations: [27595] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:45:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:45' WHERE id = 155930;

-- Event #184, M.Prg: 155931, tot. athletes: 3
-- Tot. progr. duration: 238 (sec), Heat durations: [23886] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:50:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:50' WHERE id = 155931;

-- Event #185, M.Prg: 155932, tot. athletes: 15
-- Tot. progr. duration: 418 (sec), Heat durations: [22809, 19053] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:53:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:53' WHERE id = 155932;

-- Event #186, M.Prg: 155933, tot. athletes: 10
-- Tot. progr. duration: 424 (sec), Heat durations: [23165, 19257] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:00:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:00' WHERE id = 155933;

-- Event #187, M.Prg: 155934, tot. athletes: 8
-- Tot. progr. duration: 251 (sec), Heat durations: [25196] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:08:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:08' WHERE id = 155934;

-- Event #188, M.Prg: 155935, tot. athletes: 12
-- Tot. progr. duration: 462 (sec), Heat durations: [24682, 21568] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:12:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:12' WHERE id = 155935;

-- Event #189, M.Prg: 155936, tot. athletes: 12
-- Tot. progr. duration: 478 (sec), Heat durations: [26952, 20918] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:19:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:19' WHERE id = 155936;

-- Event #190, M.Prg: 155937, tot. athletes: 7
-- Tot. progr. duration: 256 (sec), Heat durations: [25622] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:27:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:27' WHERE id = 155937;

-- Event #191, M.Prg: 155938, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22814] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:32:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:32' WHERE id = 155938;

-- Event #192, M.Prg: 155939, tot. athletes: 4
-- Tot. progr. duration: 260 (sec), Heat durations: [26005] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:35:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:35' WHERE id = 155939;

-- Event #193, M.Prg: 155940, tot. athletes: 2
-- Tot. progr. duration: 212 (sec), Heat durations: [21297] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:40' WHERE id = 155940;

-- Event #194, M.Prg: 155941, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25212] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:43:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:43' WHERE id = 155941;

-- Event #195, M.Prg: 155942, tot. athletes: 2
-- Tot. progr. duration: 204 (sec), Heat durations: [20474] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:48:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:48' WHERE id = 155942;

-- Event #256, M.Prg: 156003, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10570] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:51:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:51' WHERE id = 156003;

-- Event #257, M.Prg: 156004, tot. athletes: 8
-- Tot. progr. duration: 114 (sec), Heat durations: [11437] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:53:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:53' WHERE id = 156004;

-- Event #258, M.Prg: 156005, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11450] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:55:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:55' WHERE id = 156005;

-- Event #259, M.Prg: 156006, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11145] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:56:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:56' WHERE id = 156006;

-- Event #260, M.Prg: 156007, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11410] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:58:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:58' WHERE id = 156007;

-- Event #261, M.Prg: 156008, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10552] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:00:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:00' WHERE id = 156008;

-- Event #262, M.Prg: 156009, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11270] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:02:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:02' WHERE id = 156009;

-- Event #263, M.Prg: 156010, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11270] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:04:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:04' WHERE id = 156010;

-- Event #264, M.Prg: 156011, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13801] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:06:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:06' WHERE id = 156011;

-- Event #265, M.Prg: 156012, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10902] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:08:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:08' WHERE id = 156012;

-- Event #266, M.Prg: 156013, tot. athletes: 15
-- Tot. progr. duration: 197 (sec), Heat durations: [10367, 9432] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:10:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:10' WHERE id = 156013;

-- Event #267, M.Prg: 156014, tot. athletes: 10
-- Tot. progr. duration: 197 (sec), Heat durations: [10534, 9262] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:13:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:13' WHERE id = 156014;

-- Event #268, M.Prg: 156015, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10328] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:16:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:16' WHERE id = 156015;

-- Event #269, M.Prg: 156016, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10801] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:18:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:18' WHERE id = 156016;

-- Event #270, M.Prg: 156017, tot. athletes: 10
-- Tot. progr. duration: 202 (sec), Heat durations: [10528, 9696] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:20:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:20' WHERE id = 156017;

-- Event #271, M.Prg: 156018, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11175] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:23:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:23' WHERE id = 156018;

-- Event #272, M.Prg: 156019, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10559] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:25:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:25' WHERE id = 156019;

-- Event #273, M.Prg: 156020, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10833] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:27:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:27' WHERE id = 156020;

-- Event #274, M.Prg: 156021, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11688] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:29:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:29' WHERE id = 156021;

-- Event #275, M.Prg: 156022, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11374] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:31:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:31' WHERE id = 156022;

-- Event #276, M.Prg: 156023, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12948] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:32:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:32' WHERE id = 156023;

-- Event #277, M.Prg: 156024, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9424] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:35:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:35' WHERE id = 156024;

-- Event #102, M.Prg: 155849, tot. athletes: 2
-- Tot. progr. duration: 208 (sec), Heat durations: [20870] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:36:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:36' WHERE id = 155849;

-- Event #103, M.Prg: 155850, tot. athletes: 3
-- Tot. progr. duration: 235 (sec), Heat durations: [23532] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:40:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:40' WHERE id = 155850;

-- Event #104, M.Prg: 155851, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20861] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:44:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:44' WHERE id = 155851;

-- Event #105, M.Prg: 155852, tot. athletes: 2
-- Tot. progr. duration: 225 (sec), Heat durations: [22540] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:47:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:47' WHERE id = 155852;

-- Event #106, M.Prg: 155853, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23052] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:51:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 155853;

-- Event #107, M.Prg: 155854, tot. athletes: 1
-- Tot. progr. duration: 304 (sec), Heat durations: [30450] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:55:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:55' WHERE id = 155854;

-- Event #108, M.Prg: 155855, tot. athletes: 1
-- Tot. progr. duration: 349 (sec), Heat durations: [34900] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:00:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:00' WHERE id = 155855;

-- Event #109, M.Prg: 155856, tot. athletes: 1
-- Tot. progr. duration: 311 (sec), Heat durations: [31145] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:06:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:06' WHERE id = 155856;

-- Event #110, M.Prg: 155857, tot. athletes: 2
-- Tot. progr. duration: 241 (sec), Heat durations: [24121] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:11:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:11' WHERE id = 155857;

-- Event #111, M.Prg: 155858, tot. athletes: 5
-- Tot. progr. duration: 247 (sec), Heat durations: [24752] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:15:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:15' WHERE id = 155858;

-- Event #112, M.Prg: 155859, tot. athletes: 1
-- Tot. progr. duration: 210 (sec), Heat durations: [21075] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:19:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:19' WHERE id = 155859;

-- Event #113, M.Prg: 155860, tot. athletes: 4
-- Tot. progr. duration: 250 (sec), Heat durations: [25035] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:22:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:22' WHERE id = 155860;

-- Event #114, M.Prg: 155861, tot. athletes: 2
-- Tot. progr. duration: 280 (sec), Heat durations: [28069] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:26' WHERE id = 155861;

-- Event #115, M.Prg: 155862, tot. athletes: 2
-- Tot. progr. duration: 218 (sec), Heat durations: [21862] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:31:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:31' WHERE id = 155862;

-- Event #116, M.Prg: 155863, tot. athletes: 3
-- Tot. progr. duration: 306 (sec), Heat durations: [30668] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:35:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:35' WHERE id = 155863;

-- Event #117, M.Prg: 155864, tot. athletes: 2
-- Tot. progr. duration: 290 (sec), Heat durations: [29021] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:40:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:40' WHERE id = 155864;

-- Event #118, M.Prg: 155865, tot. athletes: 1
-- Tot. progr. duration: 389 (sec), Heat durations: [38957] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:45:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:45' WHERE id = 155865;

-- Event #235, M.Prg: 155982, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10062] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:51:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:51' WHERE id = 155982;

-- Event #236, M.Prg: 155983, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10212] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:53:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:53' WHERE id = 155983;

-- Event #237, M.Prg: 155984, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10465] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:55:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:55' WHERE id = 155984;

-- Event #238, M.Prg: 155985, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9537] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:56:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:56' WHERE id = 155985;

-- Event #239, M.Prg: 155986, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9696] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:58:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:58' WHERE id = 155986;

-- Event #240, M.Prg: 155987, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10877] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:59:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:59' WHERE id = 155987;

-- Event #241, M.Prg: 155988, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11335] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:01:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:01' WHERE id = 155988;

-- Event #242, M.Prg: 155989, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10019] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:03:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:03' WHERE id = 155989;

-- Event #243, M.Prg: 155990, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11900] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:05:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:05' WHERE id = 155990;

-- Event #244, M.Prg: 155991, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9575] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:07:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:07' WHERE id = 155991;

-- Event #245, M.Prg: 155992, tot. athletes: 10
-- Tot. progr. duration: 180 (sec), Heat durations: [9342, 8747] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:08:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:08' WHERE id = 155992;

-- Event #246, M.Prg: 155993, tot. athletes: 6
-- Tot. progr. duration: 92 (sec), Heat durations: [9295] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:11:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:11' WHERE id = 155993;

-- Event #247, M.Prg: 155994, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10062] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:13:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:13' WHERE id = 155994;

-- Event #248, M.Prg: 155995, tot. athletes: 6
-- Tot. progr. duration: 97 (sec), Heat durations: [9722] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:15:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:15' WHERE id = 155995;

-- Event #249, M.Prg: 155996, tot. athletes: 10
-- Tot. progr. duration: 189 (sec), Heat durations: [9966, 8951] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:16:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:16' WHERE id = 155996;

-- Event #250, M.Prg: 155997, tot. athletes: 11
-- Tot. progr. duration: 199 (sec), Heat durations: [10806, 9106] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:19:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:19' WHERE id = 155997;

-- Event #251, M.Prg: 155998, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10227] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:23:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:23' WHERE id = 155998;

-- Event #252, M.Prg: 155999, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10468] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:24:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:24' WHERE id = 155999;

-- Event #253, M.Prg: 156000, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9527] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:26:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:26' WHERE id = 156000;

-- Event #254, M.Prg: 156001, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11390] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:28:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:28' WHERE id = 156001;

-- Event #255, M.Prg: 156002, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9299] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:30:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:30' WHERE id = 156002;

-- Event #136, M.Prg: 155883, tot. athletes: 2
-- Tot. progr. duration: 230 (sec), Heat durations: [23056] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:31:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:31' WHERE id = 155883;

-- Event #137, M.Prg: 155884, tot. athletes: 6
-- Tot. progr. duration: 247 (sec), Heat durations: [24765] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:35:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:35' WHERE id = 155884;

-- Event #138, M.Prg: 155885, tot. athletes: 2
-- Tot. progr. duration: 229 (sec), Heat durations: [22996] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:39:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:39' WHERE id = 155885;

-- Event #139, M.Prg: 155886, tot. athletes: 2
-- Tot. progr. duration: 307 (sec), Heat durations: [30779] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:43:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:43' WHERE id = 155886;

-- Event #140, M.Prg: 155887, tot. athletes: 1
-- Tot. progr. duration: 265 (sec), Heat durations: [26516] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:48:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:48' WHERE id = 155887;

-- Event #141, M.Prg: 155888, tot. athletes: 2
-- Tot. progr. duration: 286 (sec), Heat durations: [28641] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:52:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:52' WHERE id = 155888;

-- Event #142, M.Prg: 155889, tot. athletes: 1
-- Tot. progr. duration: 297 (sec), Heat durations: [29773] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:57:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:57' WHERE id = 155889;

-- Event #143, M.Prg: 155890, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22904] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:02:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:02' WHERE id = 155890;

-- Event #144, M.Prg: 155891, tot. athletes: 6
-- Tot. progr. duration: 236 (sec), Heat durations: [23655] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:06' WHERE id = 155891;

-- Event #145, M.Prg: 155892, tot. athletes: 7
-- Tot. progr. duration: 244 (sec), Heat durations: [24469] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:10:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:10' WHERE id = 155892;

-- Event #146, M.Prg: 155893, tot. athletes: 4
-- Tot. progr. duration: 250 (sec), Heat durations: [25051] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:14' WHERE id = 155893;

-- Event #147, M.Prg: 155894, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24433] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:18:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:18' WHERE id = 155894;

-- Event #148, M.Prg: 155895, tot. athletes: 7
-- Tot. progr. duration: 275 (sec), Heat durations: [27581] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:22:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:22' WHERE id = 155895;

-- Event #149, M.Prg: 155896, tot. athletes: 2
-- Tot. progr. duration: 272 (sec), Heat durations: [27205] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:27:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:27' WHERE id = 155896;

-- Event #150, M.Prg: 155897, tot. athletes: 4
-- Tot. progr. duration: 284 (sec), Heat durations: [28461] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:31:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:31' WHERE id = 155897;

-- Event #151, M.Prg: 155898, tot. athletes: 1
-- Tot. progr. duration: 198 (sec), Heat durations: [19844] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:36:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:36' WHERE id = 155898;

-- Event #12, M.Prg: 156061, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:39' WHERE id = 156061;

-- Event #13, M.Prg: 156062, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:39' WHERE id = 156062;

-- Event #14, M.Prg: 156063, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:39' WHERE id = 156063;

-- Event #15, M.Prg: 156064, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:39' WHERE id = 156064;

-- Event #16, M.Prg: 156065, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:39' WHERE id = 156065;

-- Event #17, M.Prg: 156066, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:39' WHERE id = 156066;

-- Event #18, M.Prg: 156067, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:39' WHERE id = 156067;

-- Event #19, M.Prg: 156068, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:39' WHERE id = 156068;

-- Event #1, M.Prg: 156050, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:39' WHERE id = 156050;

-- Event #2, M.Prg: 156051, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:39' WHERE id = 156051;


--
COMMIT;

