-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18217 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18217;

-- Meeting 18217
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18217;

-- --- BeginTimeCalculator: compute_for_all( 18217 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #250, M.Prg: 150723, tot. athletes: 8
-- Tot. progr. duration: 98 (sec), Heat durations: [9855] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 150723;

-- Event #251, M.Prg: 150724, tot. athletes: 9
-- Tot. progr. duration: 188 (sec), Heat durations: [9842, 8984] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:03:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 150724;

-- Event #252, M.Prg: 150725, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10106] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:06:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 150725;

-- Event #253, M.Prg: 150726, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10455] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:08:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 150726;

-- Event #254, M.Prg: 150727, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10611] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:10:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 150727;

-- Event #255, M.Prg: 150728, tot. athletes: 11
-- Tot. progr. duration: 204 (sec), Heat durations: [10956, 9452] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:11:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 150728;

-- Event #256, M.Prg: 150729, tot. athletes: 9
-- Tot. progr. duration: 202 (sec), Heat durations: [10576, 9624] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:15:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 150729;

-- Event #257, M.Prg: 150730, tot. athletes: 3
-- Tot. progr. duration: 126 (sec), Heat durations: [12640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:18:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 150730;

-- Event #258, M.Prg: 150731, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11611] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:20:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 150731;

-- Event #259, M.Prg: 150732, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11456] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:22:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 150732;

-- Event #260, M.Prg: 150733, tot. athletes: 4
-- Tot. progr. duration: 136 (sec), Heat durations: [13627] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:24:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 150733;

-- Event #261, M.Prg: 150734, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11118] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:26:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 150734;

-- Event #262, M.Prg: 150735, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9401] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:28:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 150735;

-- Event #263, M.Prg: 150736, tot. athletes: 12
-- Tot. progr. duration: 177 (sec), Heat durations: [9089, 8692] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 150736;

-- Event #264, M.Prg: 150737, tot. athletes: 17
-- Tot. progr. duration: 267 (sec), Heat durations: [9539, 8902, 8354] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:33:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 150737;

-- Event #265, M.Prg: 150738, tot. athletes: 15
-- Tot. progr. duration: 184 (sec), Heat durations: [9406, 9006] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:37:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 150738;

-- Event #266, M.Prg: 150739, tot. athletes: 12
-- Tot. progr. duration: 186 (sec), Heat durations: [9840, 8830] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:40:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 150739;

-- Event #267, M.Prg: 150740, tot. athletes: 24
-- Tot. progr. duration: 281 (sec), Heat durations: [9700, 9337, 9074] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:43:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 150740;

-- Event #268, M.Prg: 150741, tot. athletes: 26
-- Tot. progr. duration: 379 (sec), Heat durations: [10437, 9664, 9095, 8776] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:48:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 150741;

-- Event #269, M.Prg: 150742, tot. athletes: 14
-- Tot. progr. duration: 187 (sec), Heat durations: [9621, 9174] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:54:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 150742;

-- Event #270, M.Prg: 150743, tot. athletes: 11
-- Tot. progr. duration: 196 (sec), Heat durations: [10431, 9238] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:58:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 150743;

-- Event #271, M.Prg: 150744, tot. athletes: 7
-- Tot. progr. duration: 111 (sec), Heat durations: [11140] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:01:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 150744;

-- Event #272, M.Prg: 150745, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9858] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:03:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 150745;

-- Event #273, M.Prg: 150746, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10963] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:04:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 150746;

-- Event #274, M.Prg: 150747, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11539] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:06:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 150747;

-- Event #275, M.Prg: 150748, tot. athletes: 6
-- Tot. progr. duration: 92 (sec), Heat durations: [9246] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:08:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 150748;

-- Event #180, M.Prg: 150653, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9831] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:10:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 150653;

-- Event #181, M.Prg: 150654, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10661] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:11:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 150654;

-- Event #182, M.Prg: 150655, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10695] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:13:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 150655;

-- Event #183, M.Prg: 150656, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11525] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:15:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 150656;

-- Event #184, M.Prg: 150657, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11242] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:17:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 150657;

-- Event #185, M.Prg: 150658, tot. athletes: 7
-- Tot. progr. duration: 117 (sec), Heat durations: [11792] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:18:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 150658;

-- Event #186, M.Prg: 150659, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11380] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:20:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 150659;

-- Event #187, M.Prg: 150660, tot. athletes: 3
-- Tot. progr. duration: 131 (sec), Heat durations: [13182] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:22:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 150660;

-- Event #188, M.Prg: 150661, tot. athletes: 3
-- Tot. progr. duration: 125 (sec), Heat durations: [12532] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:25:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 150661;

-- Event #189, M.Prg: 150662, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12894] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:27:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 150662;

-- Event #190, M.Prg: 150663, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15875] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:29:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 150663;

-- Event #191, M.Prg: 150664, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12633] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:31:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 150664;

-- Event #192, M.Prg: 150665, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10362] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:33:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 150665;

-- Event #193, M.Prg: 150666, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10046] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:35:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 150666;

-- Event #194, M.Prg: 150667, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10808] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:37:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 150667;

-- Event #195, M.Prg: 150668, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10837] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:39:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 150668;

-- Event #196, M.Prg: 150669, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11022] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:40:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 150669;

-- Event #197, M.Prg: 150670, tot. athletes: 14
-- Tot. progr. duration: 208 (sec), Heat durations: [10914, 9960] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:42:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 150670;

-- Event #198, M.Prg: 150671, tot. athletes: 16
-- Tot. progr. duration: 220 (sec), Heat durations: [11941, 10158] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:46:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 150671;

-- Event #199, M.Prg: 150672, tot. athletes: 8
-- Tot. progr. duration: 107 (sec), Heat durations: [10735] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:49:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 150672;

-- Event #200, M.Prg: 150673, tot. athletes: 6
-- Tot. progr. duration: 117 (sec), Heat durations: [11746] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:51:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 150673;

-- Event #201, M.Prg: 150674, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12428] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:53:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 150674;

-- Event #202, M.Prg: 150675, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:55:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 150675;

-- Event #203, M.Prg: 150676, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12561] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:55:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 150676;

-- Event #204, M.Prg: 150677, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14165] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:57:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 150677;

-- Event #205, M.Prg: 150678, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9730] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:00:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 150678;

-- Event #9, M.Prg: 150757, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 150757;

-- Event #10, M.Prg: 150758, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 150758;

-- Event #11, M.Prg: 150759, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 150759;

-- Event #12, M.Prg: 150760, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 150760;

-- Event #13, M.Prg: 150761, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 150761;

-- Event #14, M.Prg: 150762, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 150762;

-- Event #15, M.Prg: 150763, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 150763;

-- Event #16, M.Prg: 150764, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 150764;

-- Event #17, M.Prg: 150765, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 150765;

-- Event #18, M.Prg: 150766, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 150766;

-- Event #158, M.Prg: 150631, tot. athletes: 4
-- Tot. progr. duration: 426 (sec), Heat durations: [42601] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 150631;

-- Event #159, M.Prg: 150632, tot. athletes: 7
-- Tot. progr. duration: 425 (sec), Heat durations: [42532] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:08:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 150632;

-- Event #160, M.Prg: 150633, tot. athletes: 3
-- Tot. progr. duration: 427 (sec), Heat durations: [42736] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:15:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 150633;

-- Event #161, M.Prg: 150634, tot. athletes: 3
-- Tot. progr. duration: 431 (sec), Heat durations: [43166] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:23:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 150634;

-- Event #162, M.Prg: 150635, tot. athletes: 7
-- Tot. progr. duration: 535 (sec), Heat durations: [53585] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:30:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 150635;

-- Event #163, M.Prg: 150636, tot. athletes: 4
-- Tot. progr. duration: 496 (sec), Heat durations: [49671] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:39:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 150636;

-- Event #164, M.Prg: 150637, tot. athletes: 1
-- Tot. progr. duration: 516 (sec), Heat durations: [51688] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:47:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 150637;

-- Event #165, M.Prg: 150638, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:56:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 150638;

-- Event #166, M.Prg: 150639, tot. athletes: 1
-- Tot. progr. duration: 791 (sec), Heat durations: [79143] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:56:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 150639;

-- Event #167, M.Prg: 150640, tot. athletes: 1
-- Tot. progr. duration: 377 (sec), Heat durations: [37702] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:09:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 150640;

-- Event #168, M.Prg: 150641, tot. athletes: 5
-- Tot. progr. duration: 427 (sec), Heat durations: [42713] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:15:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 150641;

-- Event #169, M.Prg: 150642, tot. athletes: 8
-- Tot. progr. duration: 440 (sec), Heat durations: [44078] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:22:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 150642;

-- Event #170, M.Prg: 150643, tot. athletes: 8
-- Tot. progr. duration: 439 (sec), Heat durations: [43909] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:29:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 150643;

-- Event #171, M.Prg: 150644, tot. athletes: 5
-- Tot. progr. duration: 431 (sec), Heat durations: [43187] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:37:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 150644;

-- Event #172, M.Prg: 150645, tot. athletes: 11
-- Tot. progr. duration: 827 (sec), Heat durations: [45716, 36998] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:44:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 150645;

-- Event #173, M.Prg: 150646, tot. athletes: 10
-- Tot. progr. duration: 869 (sec), Heat durations: [49318, 37649] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 150646;

-- Event #174, M.Prg: 150647, tot. athletes: 4
-- Tot. progr. duration: 469 (sec), Heat durations: [46903] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:12:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 150647;

-- Event #175, M.Prg: 150648, tot. athletes: 3
-- Tot. progr. duration: 434 (sec), Heat durations: [43447] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:20:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 150648;

-- Event #176, M.Prg: 150649, tot. athletes: 3
-- Tot. progr. duration: 486 (sec), Heat durations: [48635] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:27:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 150649;

-- Event #177, M.Prg: 150650, tot. athletes: 1
-- Tot. progr. duration: 469 (sec), Heat durations: [46948] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:35:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 150650;

-- Event #178, M.Prg: 150651, tot. athletes: 2
-- Tot. progr. duration: 613 (sec), Heat durations: [61358] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:43:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 150651;

-- Event #179, M.Prg: 150652, tot. athletes: 1
-- Tot. progr. duration: 792 (sec), Heat durations: [79202] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:53:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 150652;

-- Event #19, M.Prg: 150492, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16326] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:07:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 150492;

-- Event #20, M.Prg: 150493, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14994] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:09:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 150493;

-- Event #21, M.Prg: 150494, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15715] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:12:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 150494;

-- Event #22, M.Prg: 150495, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15766] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:14:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 150495;

-- Event #23, M.Prg: 150496, tot. athletes: 6
-- Tot. progr. duration: 170 (sec), Heat durations: [17007] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:17:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 150496;

-- Event #24, M.Prg: 150497, tot. athletes: 6
-- Tot. progr. duration: 172 (sec), Heat durations: [17230] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:20:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:20' WHERE id = 150497;

-- Event #25, M.Prg: 150498, tot. athletes: 3
-- Tot. progr. duration: 181 (sec), Heat durations: [18171] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:23:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:23' WHERE id = 150498;

-- Event #26, M.Prg: 150499, tot. athletes: 2
-- Tot. progr. duration: 178 (sec), Heat durations: [17882] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:26:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:26' WHERE id = 150499;

-- Event #27, M.Prg: 150500, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14687] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:29:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 150500;

-- Event #28, M.Prg: 150501, tot. athletes: 12
-- Tot. progr. duration: 271 (sec), Heat durations: [14683, 12493] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:31:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:31' WHERE id = 150501;

-- Event #29, M.Prg: 150502, tot. athletes: 5
-- Tot. progr. duration: 159 (sec), Heat durations: [15932] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:36:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 150502;

-- Event #30, M.Prg: 150503, tot. athletes: 7
-- Tot. progr. duration: 145 (sec), Heat durations: [14574] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:38:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 150503;

-- Event #31, M.Prg: 150504, tot. athletes: 6
-- Tot. progr. duration: 162 (sec), Heat durations: [16251] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:41:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:41' WHERE id = 150504;

-- Event #32, M.Prg: 150505, tot. athletes: 14
-- Tot. progr. duration: 299 (sec), Heat durations: [15829, 14143] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:43:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 150505;

-- Event #33, M.Prg: 150506, tot. athletes: 22
-- Tot. progr. duration: 447 (sec), Heat durations: [17017, 14149, 13595] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:48:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:48' WHERE id = 150506;

-- Event #34, M.Prg: 150507, tot. athletes: 6
-- Tot. progr. duration: 150 (sec), Heat durations: [15003] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:56:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 150507;

-- Event #35, M.Prg: 150508, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15621] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:58' WHERE id = 150508;

-- Event #36, M.Prg: 150509, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17406] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:01:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:01' WHERE id = 150509;

-- Event #37, M.Prg: 150510, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16208] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:04:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:04' WHERE id = 150510;

-- Event #38, M.Prg: 150511, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18238] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:07:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:07' WHERE id = 150511;

-- Event #39, M.Prg: 150512, tot. athletes: 5
-- Tot. progr. duration: 152 (sec), Heat durations: [15295] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:10:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:10' WHERE id = 150512;

-- Event #137, M.Prg: 150610, tot. athletes: 4
-- Tot. progr. duration: 223 (sec), Heat durations: [22322] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:12:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:12' WHERE id = 150610;

-- Event #138, M.Prg: 150611, tot. athletes: 4
-- Tot. progr. duration: 256 (sec), Heat durations: [25612] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:16:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:16' WHERE id = 150611;

-- Event #139, M.Prg: 150612, tot. athletes: 3
-- Tot. progr. duration: 259 (sec), Heat durations: [25985] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:20:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 150612;

-- Event #140, M.Prg: 150613, tot. athletes: 3
-- Tot. progr. duration: 259 (sec), Heat durations: [25968] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:24:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 150613;

-- Event #141, M.Prg: 150614, tot. athletes: 2
-- Tot. progr. duration: 225 (sec), Heat durations: [22532] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:29:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:29' WHERE id = 150614;

-- Event #142, M.Prg: 150615, tot. athletes: 3
-- Tot. progr. duration: 287 (sec), Heat durations: [28765] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:32:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:32' WHERE id = 150615;

-- Event #143, M.Prg: 150616, tot. athletes: 2
-- Tot. progr. duration: 264 (sec), Heat durations: [26465] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:37:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:37' WHERE id = 150616;

-- Event #144, M.Prg: 150617, tot. athletes: 2
-- Tot. progr. duration: 337 (sec), Heat durations: [33715] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:42:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 150617;

-- Event #145, M.Prg: 150618, tot. athletes: 2
-- Tot. progr. duration: 299 (sec), Heat durations: [29915] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:47:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:47' WHERE id = 150618;

-- Event #146, M.Prg: 150619, tot. athletes: 3
-- Tot. progr. duration: 216 (sec), Heat durations: [21621] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:52:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:52' WHERE id = 150619;

-- Event #147, M.Prg: 150620, tot. athletes: 4
-- Tot. progr. duration: 233 (sec), Heat durations: [23363] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:56:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:56' WHERE id = 150620;

-- Event #148, M.Prg: 150621, tot. athletes: 4
-- Tot. progr. duration: 219 (sec), Heat durations: [21957] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:00:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:00' WHERE id = 150621;

-- Event #149, M.Prg: 150622, tot. athletes: 7
-- Tot. progr. duration: 222 (sec), Heat durations: [22242] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:03:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 150622;

-- Event #150, M.Prg: 150623, tot. athletes: 8
-- Tot. progr. duration: 250 (sec), Heat durations: [25028] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:07:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:07' WHERE id = 150623;

-- Event #151, M.Prg: 150624, tot. athletes: 6
-- Tot. progr. duration: 240 (sec), Heat durations: [24029] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:11:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:11' WHERE id = 150624;

-- Event #152, M.Prg: 150625, tot. athletes: 15
-- Tot. progr. duration: 497 (sec), Heat durations: [28076, 21666] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:15:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:15' WHERE id = 150625;

-- Event #153, M.Prg: 150626, tot. athletes: 6
-- Tot. progr. duration: 270 (sec), Heat durations: [27007] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:24:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:24' WHERE id = 150626;

-- Event #154, M.Prg: 150627, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22792] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:28:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 150627;

-- Event #155, M.Prg: 150628, tot. athletes: 1
-- Tot. progr. duration: 259 (sec), Heat durations: [25933] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:32:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:32' WHERE id = 150628;

-- Event #156, M.Prg: 150629, tot. athletes: 2
-- Tot. progr. duration: 260 (sec), Heat durations: [26052] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:36:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:36' WHERE id = 150629;

-- Event #157, M.Prg: 150630, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22459] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:40' WHERE id = 150630;

-- Event #227, M.Prg: 150700, tot. athletes: 8
-- Tot. progr. duration: 109 (sec), Heat durations: [10995] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:44:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:44' WHERE id = 150700;

-- Event #228, M.Prg: 150701, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10627] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:46:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:46' WHERE id = 150701;

-- Event #229, M.Prg: 150702, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10991] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:48:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:48' WHERE id = 150702;

-- Event #230, M.Prg: 150703, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11137] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:50:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:50' WHERE id = 150703;

-- Event #231, M.Prg: 150704, tot. athletes: 7
-- Tot. progr. duration: 113 (sec), Heat durations: [11360] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:51:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:51' WHERE id = 150704;

-- Event #232, M.Prg: 150705, tot. athletes: 6
-- Tot. progr. duration: 160 (sec), Heat durations: [16010] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:53:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:53' WHERE id = 150705;

-- Event #233, M.Prg: 150706, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11194] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:56:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:56' WHERE id = 150706;

-- Event #234, M.Prg: 150707, tot. athletes: 4
-- Tot. progr. duration: 130 (sec), Heat durations: [13010] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:58:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:58' WHERE id = 150707;

-- Event #235, M.Prg: 150708, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12690] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:00:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:00' WHERE id = 150708;

-- Event #236, M.Prg: 150709, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11933] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:02:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:02' WHERE id = 150709;

-- Event #237, M.Prg: 150710, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11760] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:04:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:04' WHERE id = 150710;

-- Event #238, M.Prg: 150711, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10249] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:06:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:06' WHERE id = 150711;

-- Event #239, M.Prg: 150712, tot. athletes: 10
-- Tot. progr. duration: 199 (sec), Heat durations: [10750, 9180] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:08:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:08' WHERE id = 150712;

-- Event #240, M.Prg: 150713, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10047] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:11:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:11' WHERE id = 150713;

-- Event #241, M.Prg: 150714, tot. athletes: 9
-- Tot. progr. duration: 195 (sec), Heat durations: [10367, 9147] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:13:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:13' WHERE id = 150714;

-- Event #242, M.Prg: 150715, tot. athletes: 18
-- Tot. progr. duration: 300 (sec), Heat durations: [10975, 9826, 9248] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:16:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:16' WHERE id = 150715;

-- Event #243, M.Prg: 150716, tot. athletes: 11
-- Tot. progr. duration: 202 (sec), Heat durations: [10568, 9678] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:21:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:21' WHERE id = 150716;

-- Event #244, M.Prg: 150717, tot. athletes: 17
-- Tot. progr. duration: 303 (sec), Heat durations: [10805, 10269, 9244] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:24:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:24' WHERE id = 150717;

-- Event #245, M.Prg: 150718, tot. athletes: 10
-- Tot. progr. duration: 200 (sec), Heat durations: [10477, 9530] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:29:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:29' WHERE id = 150718;

-- Event #246, M.Prg: 150719, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11229] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:33:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:33' WHERE id = 150719;

-- Event #247, M.Prg: 150720, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11053] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:35:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 150720;

-- Event #248, M.Prg: 150721, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11543] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:36:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:36' WHERE id = 150721;

-- Event #249, M.Prg: 150722, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10202] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:38:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:38' WHERE id = 150722;

-- Event #1, M.Prg: 150474, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13896] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:40:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:40' WHERE id = 150474;

-- Event #2, M.Prg: 150475, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15003] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:42:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:42' WHERE id = 150475;

-- Event #3, M.Prg: 150476, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15458] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:45:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:45' WHERE id = 150476;

-- Event #4, M.Prg: 150477, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15996] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:47:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:47' WHERE id = 150477;

-- Event #5, M.Prg: 150478, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16559] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:50:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:50' WHERE id = 150478;

-- Event #6, M.Prg: 150479, tot. athletes: 4
-- Tot. progr. duration: 269 (sec), Heat durations: [26957] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:53:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:53' WHERE id = 150479;

-- Event #7, M.Prg: 150480, tot. athletes: 2
-- Tot. progr. duration: 200 (sec), Heat durations: [20043] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:57:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:57' WHERE id = 150480;

-- Event #8, M.Prg: 150481, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15266] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:01:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:01' WHERE id = 150481;

-- Event #9, M.Prg: 150482, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20835] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:03:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:03' WHERE id = 150482;

-- Event #10, M.Prg: 150483, tot. athletes: 5
-- Tot. progr. duration: 154 (sec), Heat durations: [15425] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:07:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:07' WHERE id = 150483;

-- Event #11, M.Prg: 150484, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16316] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:09:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:09' WHERE id = 150484;

-- Event #12, M.Prg: 150485, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14466] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:12:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:12' WHERE id = 150485;

-- Event #13, M.Prg: 150486, tot. athletes: 6
-- Tot. progr. duration: 151 (sec), Heat durations: [15196] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:14:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:14' WHERE id = 150486;

-- Event #14, M.Prg: 150487, tot. athletes: 11
-- Tot. progr. duration: 301 (sec), Heat durations: [16612, 13585] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:17:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:17' WHERE id = 150487;

-- Event #15, M.Prg: 150488, tot. athletes: 5
-- Tot. progr. duration: 169 (sec), Heat durations: [16922] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:22:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:22' WHERE id = 150488;

-- Event #16, M.Prg: 150489, tot. athletes: 3
-- Tot. progr. duration: 157 (sec), Heat durations: [15751] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:25:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:25' WHERE id = 150489;

-- Event #17, M.Prg: 150490, tot. athletes: 1
-- Tot. progr. duration: 241 (sec), Heat durations: [24100] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:27:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:27' WHERE id = 150490;

-- Event #18, M.Prg: 150491, tot. athletes: 4
-- Tot. progr. duration: 151 (sec), Heat durations: [15148] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:31:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:31' WHERE id = 150491;

-- Event #99, M.Prg: 150572, tot. athletes: 2
-- Tot. progr. duration: 301 (sec), Heat durations: [30183] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:34:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:34' WHERE id = 150572;

-- Event #100, M.Prg: 150573, tot. athletes: 1
-- Tot. progr. duration: 275 (sec), Heat durations: [27526] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:39:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:39' WHERE id = 150573;

-- Event #101, M.Prg: 150574, tot. athletes: 2
-- Tot. progr. duration: 285 (sec), Heat durations: [28572] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:43:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:43' WHERE id = 150574;

-- Event #102, M.Prg: 150575, tot. athletes: 3
-- Tot. progr. duration: 479 (sec), Heat durations: [47939] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:48:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:48' WHERE id = 150575;

-- Event #103, M.Prg: 150576, tot. athletes: 2
-- Tot. progr. duration: 368 (sec), Heat durations: [36867] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:56:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:56' WHERE id = 150576;

-- Event #104, M.Prg: 150577, tot. athletes: 1
-- Tot. progr. duration: 378 (sec), Heat durations: [37890] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:02:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:02' WHERE id = 150577;

-- Event #105, M.Prg: 150578, tot. athletes: 1
-- Tot. progr. duration: 372 (sec), Heat durations: [37290] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:09:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:09' WHERE id = 150578;

-- Event #106, M.Prg: 150579, tot. athletes: 1
-- Tot. progr. duration: 497 (sec), Heat durations: [49785] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:15:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:15' WHERE id = 150579;

-- Event #107, M.Prg: 150580, tot. athletes: 3
-- Tot. progr. duration: 222 (sec), Heat durations: [22226] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:23:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:23' WHERE id = 150580;

-- Event #108, M.Prg: 150581, tot. athletes: 2
-- Tot. progr. duration: 283 (sec), Heat durations: [28340] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:27:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:27' WHERE id = 150581;

-- Event #109, M.Prg: 150582, tot. athletes: 1
-- Tot. progr. duration: 212 (sec), Heat durations: [21243] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:32' WHERE id = 150582;

-- Event #110, M.Prg: 150583, tot. athletes: 1
-- Tot. progr. duration: 217 (sec), Heat durations: [21754] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:35:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:35' WHERE id = 150583;

-- Event #111, M.Prg: 150584, tot. athletes: 7
-- Tot. progr. duration: 247 (sec), Heat durations: [24798] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:39:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:39' WHERE id = 150584;

-- Event #112, M.Prg: 150585, tot. athletes: 7
-- Tot. progr. duration: 327 (sec), Heat durations: [32740] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:43:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:43' WHERE id = 150585;

-- Event #113, M.Prg: 150586, tot. athletes: 2
-- Tot. progr. duration: 242 (sec), Heat durations: [24201] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:48:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:48' WHERE id = 150586;

-- Event #114, M.Prg: 150587, tot. athletes: 3
-- Tot. progr. duration: 361 (sec), Heat durations: [36116] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:52:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:52' WHERE id = 150587;

-- Event #115, M.Prg: 150588, tot. athletes: 1
-- Tot. progr. duration: 547 (sec), Heat durations: [54763] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:58:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:58' WHERE id = 150588;

-- Event #5, M.Prg: 150753, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:07:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 150753;

-- Event #6, M.Prg: 150754, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:07:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 150754;

-- Event #7, M.Prg: 150755, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:07:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 150755;

-- Event #8, M.Prg: 150756, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:07:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 150756;

-- Event #116, M.Prg: 150589, tot. athletes: 1
-- Tot. progr. duration: 223 (sec), Heat durations: [22364] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:07:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 150589;

-- Event #117, M.Prg: 150590, tot. athletes: 2
-- Tot. progr. duration: 246 (sec), Heat durations: [24603] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:11:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:11' WHERE id = 150590;

-- Event #118, M.Prg: 150591, tot. athletes: 1
-- Tot. progr. duration: 236 (sec), Heat durations: [23672] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:15:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:15' WHERE id = 150591;

-- Event #119, M.Prg: 150592, tot. athletes: 1
-- Tot. progr. duration: 278 (sec), Heat durations: [27864] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:19:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:19' WHERE id = 150592;

-- Event #120, M.Prg: 150593, tot. athletes: 4
-- Tot. progr. duration: 267 (sec), Heat durations: [26745] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:24:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:24' WHERE id = 150593;

-- Event #121, M.Prg: 150594, tot. athletes: 9
-- Tot. progr. duration: 572 (sec), Heat durations: [35373, 21884] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:28:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:28' WHERE id = 150594;

-- Event #122, M.Prg: 150595, tot. athletes: 2
-- Tot. progr. duration: 305 (sec), Heat durations: [30543] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:38:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:38' WHERE id = 150595;

-- Event #123, M.Prg: 150596, tot. athletes: 1
-- Tot. progr. duration: 344 (sec), Heat durations: [34400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:43:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:43' WHERE id = 150596;

-- Event #124, M.Prg: 150597, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23598] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:49:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:49' WHERE id = 150597;

-- Event #125, M.Prg: 150598, tot. athletes: 3
-- Tot. progr. duration: 246 (sec), Heat durations: [24648] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:52:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:52' WHERE id = 150598;

-- Event #126, M.Prg: 150599, tot. athletes: 3
-- Tot. progr. duration: 246 (sec), Heat durations: [24643] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:57:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:57' WHERE id = 150599;

-- Event #127, M.Prg: 150600, tot. athletes: 1
-- Tot. progr. duration: 225 (sec), Heat durations: [22575] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:01:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:01' WHERE id = 150600;

-- Event #128, M.Prg: 150601, tot. athletes: 2
-- Tot. progr. duration: 243 (sec), Heat durations: [24342] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:04:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:04' WHERE id = 150601;

-- Event #129, M.Prg: 150602, tot. athletes: 5
-- Tot. progr. duration: 258 (sec), Heat durations: [25820] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:08:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:08' WHERE id = 150602;

-- Event #130, M.Prg: 150603, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23456] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:13:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:13' WHERE id = 150603;

-- Event #131, M.Prg: 150604, tot. athletes: 3
-- Tot. progr. duration: 278 (sec), Heat durations: [27854] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:17:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:17' WHERE id = 150604;

-- Event #132, M.Prg: 150605, tot. athletes: 3
-- Tot. progr. duration: 287 (sec), Heat durations: [28714] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:21' WHERE id = 150605;

-- Event #133, M.Prg: 150606, tot. athletes: 1
-- Tot. progr. duration: 297 (sec), Heat durations: [29744] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:26:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:26' WHERE id = 150606;

-- Event #134, M.Prg: 150607, tot. athletes: 1
-- Tot. progr. duration: 337 (sec), Heat durations: [33709] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:31:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:31' WHERE id = 150607;

-- Event #135, M.Prg: 150608, tot. athletes: 2
-- Tot. progr. duration: 417 (sec), Heat durations: [41729] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:37:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:37' WHERE id = 150608;

-- Event #136, M.Prg: 150609, tot. athletes: 1
-- Tot. progr. duration: 202 (sec), Heat durations: [20208] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:44:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:44' WHERE id = 150609;

-- Event #206, M.Prg: 150679, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9876] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:47:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:47' WHERE id = 150679;

-- Event #207, M.Prg: 150680, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9824] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:49:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:49' WHERE id = 150680;

-- Event #208, M.Prg: 150681, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9628] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:50:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:50' WHERE id = 150681;

-- Event #209, M.Prg: 150682, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9432] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:52:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:52' WHERE id = 150682;

-- Event #210, M.Prg: 150683, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10159] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:53:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:53' WHERE id = 150683;

-- Event #211, M.Prg: 150684, tot. athletes: 2
-- Tot. progr. duration: 128 (sec), Heat durations: [12812] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:55:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:55' WHERE id = 150684;

-- Event #212, M.Prg: 150685, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10411] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:57' WHERE id = 150685;

-- Event #213, M.Prg: 150686, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10142] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:59:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:59' WHERE id = 150686;

-- Event #214, M.Prg: 150687, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10107] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:01:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:01' WHERE id = 150687;

-- Event #215, M.Prg: 150688, tot. athletes: 11
-- Tot. progr. duration: 183 (sec), Heat durations: [9461, 8847] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:02:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:02' WHERE id = 150688;

-- Event #216, M.Prg: 150689, tot. athletes: 14
-- Tot. progr. duration: 187 (sec), Heat durations: [9727, 9040] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:05:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 150689;

-- Event #217, M.Prg: 150690, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9898] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:09:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:09' WHERE id = 150690;

-- Event #218, M.Prg: 150691, tot. athletes: 3
-- Tot. progr. duration: 91 (sec), Heat durations: [9138] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:10:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:10' WHERE id = 150691;

-- Event #219, M.Prg: 150692, tot. athletes: 8
-- Tot. progr. duration: 97 (sec), Heat durations: [9721] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:12:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:12' WHERE id = 150692;

-- Event #220, M.Prg: 150693, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10162] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:13:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:13' WHERE id = 150693;

-- Event #221, M.Prg: 150694, tot. athletes: 9
-- Tot. progr. duration: 191 (sec), Heat durations: [10315, 8849] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:15:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:15' WHERE id = 150694;

-- Event #222, M.Prg: 150695, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10116] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:18:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:18' WHERE id = 150695;

-- Event #223, M.Prg: 150696, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10672] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:20:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:20' WHERE id = 150696;

-- Event #224, M.Prg: 150697, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9761] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:22:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:22' WHERE id = 150697;

-- Event #225, M.Prg: 150698, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15329] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:23:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:23' WHERE id = 150698;

-- Event #226, M.Prg: 150699, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9546] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:26:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:26' WHERE id = 150699;

-- Event #40, M.Prg: 150513, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14424] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:27' WHERE id = 150513;

-- Event #41, M.Prg: 150514, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15783] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:30:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:30' WHERE id = 150514;

-- Event #42, M.Prg: 150515, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15991] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:32:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:32' WHERE id = 150515;

-- Event #43, M.Prg: 150516, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16009] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:35:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:35' WHERE id = 150516;

-- Event #44, M.Prg: 150517, tot. athletes: 3
-- Tot. progr. duration: 181 (sec), Heat durations: [18123] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:38:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:38' WHERE id = 150517;

-- Event #45, M.Prg: 150518, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18251] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:41:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:41' WHERE id = 150518;

-- Event #46, M.Prg: 150519, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17282] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:44:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:44' WHERE id = 150519;

-- Event #47, M.Prg: 150520, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18873] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:47:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:47' WHERE id = 150520;

-- Event #48, M.Prg: 150521, tot. athletes: 2
-- Tot. progr. duration: 202 (sec), Heat durations: [20268] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:50:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:50' WHERE id = 150521;

-- Event #49, M.Prg: 150522, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14812] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:53:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:53' WHERE id = 150522;

-- Event #50, M.Prg: 150523, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15404] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:56:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:56' WHERE id = 150523;

-- Event #51, M.Prg: 150524, tot. athletes: 4
-- Tot. progr. duration: 159 (sec), Heat durations: [15964] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:58' WHERE id = 150524;

-- Event #52, M.Prg: 150525, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15063] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:01:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:01' WHERE id = 150525;

-- Event #53, M.Prg: 150526, tot. athletes: 4
-- Tot. progr. duration: 165 (sec), Heat durations: [16533] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:03:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:03' WHERE id = 150526;

-- Event #54, M.Prg: 150527, tot. athletes: 8
-- Tot. progr. duration: 153 (sec), Heat durations: [15363] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:06:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:06' WHERE id = 150527;

-- Event #55, M.Prg: 150528, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15337] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:09' WHERE id = 150528;

-- Event #56, M.Prg: 150529, tot. athletes: 9
-- Tot. progr. duration: 321 (sec), Heat durations: [18362, 13776] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:11:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:11' WHERE id = 150529;

-- Event #57, M.Prg: 150530, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15645] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:16:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:16' WHERE id = 150530;

-- Event #58, M.Prg: 150531, tot. athletes: 3
-- Tot. progr. duration: 179 (sec), Heat durations: [17988] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:19:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:19' WHERE id = 150531;

-- Event #59, M.Prg: 150532, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14456] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:22:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:22' WHERE id = 150532;

-- Event #80, M.Prg: 150553, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22702] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:24:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:24' WHERE id = 150553;

-- Event #81, M.Prg: 150554, tot. athletes: 3
-- Tot. progr. duration: 248 (sec), Heat durations: [24837] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:28:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:28' WHERE id = 150554;

-- Event #82, M.Prg: 150555, tot. athletes: 1
-- Tot. progr. duration: 265 (sec), Heat durations: [26505] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:32' WHERE id = 150555;

-- Event #83, M.Prg: 150556, tot. athletes: 2
-- Tot. progr. duration: 242 (sec), Heat durations: [24249] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:37:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:37' WHERE id = 150556;

-- Event #84, M.Prg: 150557, tot. athletes: 2
-- Tot. progr. duration: 249 (sec), Heat durations: [24904] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:41:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:41' WHERE id = 150557;

-- Event #85, M.Prg: 150558, tot. athletes: 2
-- Tot. progr. duration: 286 (sec), Heat durations: [28647] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:45:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:45' WHERE id = 150558;

-- Event #86, M.Prg: 150559, tot. athletes: 1
-- Tot. progr. duration: 319 (sec), Heat durations: [31932] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:50:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:50' WHERE id = 150559;

-- Event #87, M.Prg: 150560, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22708] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:55' WHERE id = 150560;

-- Event #88, M.Prg: 150561, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20717] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:59:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:59' WHERE id = 150561;

-- Event #89, M.Prg: 150562, tot. athletes: 3
-- Tot. progr. duration: 248 (sec), Heat durations: [24899] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:02:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:02' WHERE id = 150562;

-- Event #90, M.Prg: 150563, tot. athletes: 1
-- Tot. progr. duration: 210 (sec), Heat durations: [21068] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:06:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:06' WHERE id = 150563;

-- Event #91, M.Prg: 150564, tot. athletes: 2
-- Tot. progr. duration: 235 (sec), Heat durations: [23514] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:10:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:10' WHERE id = 150564;

-- Event #92, M.Prg: 150565, tot. athletes: 2
-- Tot. progr. duration: 211 (sec), Heat durations: [21176] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:14:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:14' WHERE id = 150565;

-- Event #93, M.Prg: 150566, tot. athletes: 5
-- Tot. progr. duration: 259 (sec), Heat durations: [25916] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:17:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:17' WHERE id = 150566;

-- Event #94, M.Prg: 150567, tot. athletes: 4
-- Tot. progr. duration: 293 (sec), Heat durations: [29356] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:22:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:22' WHERE id = 150567;

-- Event #95, M.Prg: 150568, tot. athletes: 1
-- Tot. progr. duration: 309 (sec), Heat durations: [30986] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:27:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:27' WHERE id = 150568;

-- Event #96, M.Prg: 150569, tot. athletes: 1
-- Tot. progr. duration: 331 (sec), Heat durations: [33118] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:32:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:32' WHERE id = 150569;

-- Event #97, M.Prg: 150570, tot. athletes: 1
-- Tot. progr. duration: 387 (sec), Heat durations: [38712] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:37:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:37' WHERE id = 150570;

-- Event #98, M.Prg: 150571, tot. athletes: 1
-- Tot. progr. duration: 368 (sec), Heat durations: [36852] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:44:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:44' WHERE id = 150571;

-- Event #60, M.Prg: 150533, tot. athletes: 7
-- Tot. progr. duration: 138 (sec), Heat durations: [13870] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:50:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:50' WHERE id = 150533;

-- Event #61, M.Prg: 150534, tot. athletes: 4
-- Tot. progr. duration: 133 (sec), Heat durations: [13362] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:52:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:52' WHERE id = 150534;

-- Event #62, M.Prg: 150535, tot. athletes: 5
-- Tot. progr. duration: 140 (sec), Heat durations: [14006] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:54:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:54' WHERE id = 150535;

-- Event #63, M.Prg: 150536, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14945] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:57:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:57' WHERE id = 150536;

-- Event #64, M.Prg: 150537, tot. athletes: 5
-- Tot. progr. duration: 148 (sec), Heat durations: [14872] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:59:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:59' WHERE id = 150537;

-- Event #65, M.Prg: 150538, tot. athletes: 5
-- Tot. progr. duration: 148 (sec), Heat durations: [14856] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:02:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:02' WHERE id = 150538;

-- Event #66, M.Prg: 150539, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16369] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:04:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:04' WHERE id = 150539;

-- Event #67, M.Prg: 150540, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17526] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:07:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:07' WHERE id = 150540;

-- Event #68, M.Prg: 150541, tot. athletes: 1
-- Tot. progr. duration: 194 (sec), Heat durations: [19488] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:10:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:10' WHERE id = 150541;

-- Event #69, M.Prg: 150542, tot. athletes: 4
-- Tot. progr. duration: 139 (sec), Heat durations: [13999] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:13:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:13' WHERE id = 150542;

-- Event #70, M.Prg: 150543, tot. athletes: 11
-- Tot. progr. duration: 251 (sec), Heat durations: [13220, 11931] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:15:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:15' WHERE id = 150543;

-- Event #71, M.Prg: 150544, tot. athletes: 12
-- Tot. progr. duration: 263 (sec), Heat durations: [14016, 12366] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:19:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:19' WHERE id = 150544;

-- Event #72, M.Prg: 150545, tot. athletes: 7
-- Tot. progr. duration: 133 (sec), Heat durations: [13366] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:24:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:24' WHERE id = 150545;

-- Event #73, M.Prg: 150546, tot. athletes: 9
-- Tot. progr. duration: 259 (sec), Heat durations: [14216, 11719] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:26:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:26' WHERE id = 150546;

-- Event #74, M.Prg: 150547, tot. athletes: 16
-- Tot. progr. duration: 268 (sec), Heat durations: [14108, 12697] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:30:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:30' WHERE id = 150547;

-- Event #75, M.Prg: 150548, tot. athletes: 7
-- Tot. progr. duration: 144 (sec), Heat durations: [14422] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:35:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:35' WHERE id = 150548;

-- Event #76, M.Prg: 150549, tot. athletes: 5
-- Tot. progr. duration: 160 (sec), Heat durations: [16003] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:37:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:37' WHERE id = 150549;

-- Event #77, M.Prg: 150550, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13877] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:40:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:40' WHERE id = 150550;

-- Event #78, M.Prg: 150551, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15419] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:42:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:42' WHERE id = 150551;

-- Event #79, M.Prg: 150552, tot. athletes: 13
-- Tot. progr. duration: 258 (sec), Heat durations: [13937, 11932] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:45:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:45' WHERE id = 150552;

-- Event #1, M.Prg: 150749, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:49:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:49' WHERE id = 150749;

-- Event #2, M.Prg: 150750, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:49:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:49' WHERE id = 150750;

-- Event #3, M.Prg: 150751, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:49:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:49' WHERE id = 150751;

-- Event #4, M.Prg: 150752, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:49:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:49' WHERE id = 150752;


--
COMMIT;

