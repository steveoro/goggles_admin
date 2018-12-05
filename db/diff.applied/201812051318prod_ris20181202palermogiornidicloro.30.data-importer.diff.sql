-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18233 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18233;

-- Meeting 18233
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18233;

-- --- BeginTimeCalculator: compute_for_all( 18233 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #1, M.Prg: 151713, tot. athletes: 1
-- Tot. progr. duration: 378 (sec), Heat durations: [37820] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 151713;

-- Event #2, M.Prg: 151714, tot. athletes: 3
-- Tot. progr. duration: 386 (sec), Heat durations: [38648] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:08:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:08' WHERE id = 151714;

-- Event #3, M.Prg: 151715, tot. athletes: 6
-- Tot. progr. duration: 454 (sec), Heat durations: [45400] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:14:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:14' WHERE id = 151715;

-- Event #4, M.Prg: 151716, tot. athletes: 8
-- Tot. progr. duration: 602 (sec), Heat durations: [60255] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:22:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 151716;

-- Event #5, M.Prg: 151717, tot. athletes: 9
-- Tot. progr. duration: 951 (sec), Heat durations: [58266, 36922] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:32:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 151717;

-- Event #6, M.Prg: 151718, tot. athletes: 12
-- Tot. progr. duration: 983 (sec), Heat durations: [53819, 44534] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:48:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 151718;

-- Event #7, M.Prg: 151719, tot. athletes: 6
-- Tot. progr. duration: 457 (sec), Heat durations: [45711] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:04:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 151719;

-- Event #8, M.Prg: 151720, tot. athletes: 5
-- Tot. progr. duration: 676 (sec), Heat durations: [67640] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:12:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 151720;

-- Event #9, M.Prg: 151721, tot. athletes: 2
-- Tot. progr. duration: 577 (sec), Heat durations: [57787] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:23:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 151721;

-- Event #10, M.Prg: 151722, tot. athletes: 9
-- Tot. progr. duration: 795 (sec), Heat durations: [45416, 34165] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:33:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 151722;

-- Event #11, M.Prg: 151723, tot. athletes: 8
-- Tot. progr. duration: 479 (sec), Heat durations: [47917] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:46:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 151723;

-- Event #12, M.Prg: 151724, tot. athletes: 6
-- Tot. progr. duration: 505 (sec), Heat durations: [50577] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:54:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 151724;

-- Event #13, M.Prg: 151725, tot. athletes: 12
-- Tot. progr. duration: 928 (sec), Heat durations: [54382, 38435] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:02:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 151725;

-- Event #14, M.Prg: 151726, tot. athletes: 32
-- Tot. progr. duration: 1828 (sec), Heat durations: [54481, 45654, 42512, 40234] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:18:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 151726;

-- Event #15, M.Prg: 151727, tot. athletes: 18
-- Tot. progr. duration: 1428 (sec), Heat durations: [61601, 45277, 35990] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:48:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 151727;

-- Event #16, M.Prg: 151728, tot. athletes: 29
-- Tot. progr. duration: 1876 (sec), Heat durations: [56975, 47950, 43648, 39105] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:12:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 151728;

-- Event #17, M.Prg: 151729, tot. athletes: 8
-- Tot. progr. duration: 517 (sec), Heat durations: [51751] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:43:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 151729;

-- Event #18, M.Prg: 151730, tot. athletes: 7
-- Tot. progr. duration: 573 (sec), Heat durations: [57356] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:52:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 151730;

-- Event #19, M.Prg: 151731, tot. athletes: 2
-- Tot. progr. duration: 544 (sec), Heat durations: [54460] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:01:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 151731;

-- Event #20, M.Prg: 151732, tot. athletes: 1
-- Tot. progr. duration: 682 (sec), Heat durations: [68298] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:10:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 151732;

-- Event #21, M.Prg: 151733, tot. athletes: 1
-- Tot. progr. duration: 341 (sec), Heat durations: [34117] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:22:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 151733;

-- Event #43, M.Prg: 151755, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9361] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:28:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 151755;

-- Event #44, M.Prg: 151756, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9406] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 151756;

-- Event #45, M.Prg: 151757, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9431] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:31:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 151757;

-- Event #46, M.Prg: 151758, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11107] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:32:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 151758;

-- Event #47, M.Prg: 151759, tot. athletes: 3
-- Tot. progr. duration: 121 (sec), Heat durations: [12161] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:34:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 151759;

-- Event #48, M.Prg: 151760, tot. athletes: 5
-- Tot. progr. duration: 119 (sec), Heat durations: [11915] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:36:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 151760;

-- Event #49, M.Prg: 151761, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11635] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 151761;

-- Event #50, M.Prg: 151762, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11102] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:40:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 151762;

-- Event #51, M.Prg: 151763, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10477] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:42:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 151763;

-- Event #52, M.Prg: 151764, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9509] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:44:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 151764;

-- Event #53, M.Prg: 151765, tot. athletes: 7
-- Tot. progr. duration: 104 (sec), Heat durations: [10469] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:45:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 151765;

-- Event #54, M.Prg: 151766, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10626] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:47:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 151766;

-- Event #55, M.Prg: 151767, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10060] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:49:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 151767;

-- Event #56, M.Prg: 151768, tot. athletes: 19
-- Tot. progr. duration: 308 (sec), Heat durations: [11436, 9981, 9389] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:50:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 151768;

-- Event #57, M.Prg: 151769, tot. athletes: 11
-- Tot. progr. duration: 212 (sec), Heat durations: [11671, 9552] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:55:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 151769;

-- Event #58, M.Prg: 151770, tot. athletes: 13
-- Tot. progr. duration: 222 (sec), Heat durations: [12440, 9803] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:59:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 151770;

-- Event #59, M.Prg: 151771, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10314] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:03:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 151771;

-- Event #60, M.Prg: 151772, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11998] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:04:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 151772;

-- Event #61, M.Prg: 151773, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11130] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:06:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 151773;

-- Event #22, M.Prg: 151734, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10820] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:08:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 151734;

-- Event #23, M.Prg: 151735, tot. athletes: 5
-- Tot. progr. duration: 132 (sec), Heat durations: [13250] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:10:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 151735;

-- Event #24, M.Prg: 151736, tot. athletes: 5
-- Tot. progr. duration: 127 (sec), Heat durations: [12740] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:12:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 151736;

-- Event #25, M.Prg: 151737, tot. athletes: 8
-- Tot. progr. duration: 133 (sec), Heat durations: [13397] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:14:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 151737;

-- Event #26, M.Prg: 151738, tot. athletes: 11
-- Tot. progr. duration: 230 (sec), Heat durations: [12444, 10575] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:17:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 151738;

-- Event #27, M.Prg: 151739, tot. athletes: 9
-- Tot. progr. duration: 229 (sec), Heat durations: [12209, 10759] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:20:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 151739;

-- Event #28, M.Prg: 151740, tot. athletes: 9
-- Tot. progr. duration: 233 (sec), Heat durations: [13563, 9770] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:24:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 151740;

-- Event #29, M.Prg: 151741, tot. athletes: 6
-- Tot. progr. duration: 126 (sec), Heat durations: [12630] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:28:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 151741;

-- Event #30, M.Prg: 151742, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12600] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:30:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 151742;

-- Event #31, M.Prg: 151743, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10218] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:32:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 151743;

-- Event #32, M.Prg: 151744, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10418] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:34:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 151744;

-- Event #33, M.Prg: 151745, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10652] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:36:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 151745;

-- Event #34, M.Prg: 151746, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11023] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:37:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 151746;

-- Event #35, M.Prg: 151747, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10732] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:39:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 151747;

-- Event #36, M.Prg: 151748, tot. athletes: 8
-- Tot. progr. duration: 132 (sec), Heat durations: [13261] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:41:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 151748;

-- Event #37, M.Prg: 151749, tot. athletes: 11
-- Tot. progr. duration: 219 (sec), Heat durations: [12081, 9896] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:43:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 151749;

-- Event #38, M.Prg: 151750, tot. athletes: 15
-- Tot. progr. duration: 243 (sec), Heat durations: [13599, 10716] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:47:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 151750;

-- Event #39, M.Prg: 151751, tot. athletes: 9
-- Tot. progr. duration: 231 (sec), Heat durations: [13693, 9415] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:51:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 151751;

-- Event #40, M.Prg: 151752, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11806] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:55:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 151752;

-- Event #41, M.Prg: 151753, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11095] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:57:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 151753;

-- Event #42, M.Prg: 151754, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11828] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:59:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 151754;

-- Event #62, M.Prg: 151774, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11284] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:01:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 151774;

-- Event #63, M.Prg: 151775, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11479] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:02:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 151775;

-- Event #64, M.Prg: 151776, tot. athletes: 10
-- Tot. progr. duration: 220 (sec), Heat durations: [11720, 10368] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:04:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 151776;

-- Event #65, M.Prg: 151777, tot. athletes: 10
-- Tot. progr. duration: 225 (sec), Heat durations: [12151, 10405] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:08:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 151777;

-- Event #66, M.Prg: 151778, tot. athletes: 10
-- Tot. progr. duration: 243 (sec), Heat durations: [13370, 10937] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:12:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 151778;

-- Event #67, M.Prg: 151779, tot. athletes: 11
-- Tot. progr. duration: 244 (sec), Heat durations: [13610, 10864] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:16:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 151779;

-- Event #68, M.Prg: 151780, tot. athletes: 9
-- Tot. progr. duration: 241 (sec), Heat durations: [13230, 10962] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:20:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 151780;

-- Event #69, M.Prg: 151781, tot. athletes: 5
-- Tot. progr. duration: 122 (sec), Heat durations: [12201] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:24:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 151781;

-- Event #70, M.Prg: 151782, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12292] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:26:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 151782;

-- Event #71, M.Prg: 151783, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10084] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:28:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 151783;

-- Event #72, M.Prg: 151784, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11311] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:30:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 151784;

-- Event #73, M.Prg: 151785, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11450] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:32:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 151785;

-- Event #74, M.Prg: 151786, tot. athletes: 16
-- Tot. progr. duration: 215 (sec), Heat durations: [11114, 10471] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:33:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 151786;

-- Event #75, M.Prg: 151787, tot. athletes: 20
-- Tot. progr. duration: 318 (sec), Heat durations: [11183, 10574, 10102] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:37:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 151787;

-- Event #76, M.Prg: 151788, tot. athletes: 20
-- Tot. progr. duration: 317 (sec), Heat durations: [11242, 10646, 9850] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:42:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 151788;

-- Event #77, M.Prg: 151789, tot. athletes: 10
-- Tot. progr. duration: 221 (sec), Heat durations: [11720, 10423] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:48:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 151789;

-- Event #78, M.Prg: 151790, tot. athletes: 10
-- Tot. progr. duration: 233 (sec), Heat durations: [12729, 10614] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:51:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 151790;

-- Event #79, M.Prg: 151791, tot. athletes: 4
-- Tot. progr. duration: 120 (sec), Heat durations: [12092] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:55:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 151791;

-- Event #80, M.Prg: 151792, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12234] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:57:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 151792;

-- Event #81, M.Prg: 151793, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11606] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:59:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 151793;

-- Event #82, M.Prg: 151794, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11456] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:01:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 151794;

-- Event #83, M.Prg: 151795, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10150] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:03:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 151795;

-- Event #84, M.Prg: 151796, tot. athletes: 6
-- Tot. progr. duration: 120 (sec), Heat durations: [12065] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:05:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 151796;

-- Event #85, M.Prg: 151797, tot. athletes: 17
-- Tot. progr. duration: 302 (sec), Heat durations: [11135, 9900, 9254] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 151797;

-- Event #86, M.Prg: 151798, tot. athletes: 14
-- Tot. progr. duration: 219 (sec), Heat durations: [11918, 9992] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:12:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 151798;

-- Event #87, M.Prg: 151799, tot. athletes: 12
-- Tot. progr. duration: 225 (sec), Heat durations: [12845, 9699] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:15:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 151799;

-- Event #88, M.Prg: 151800, tot. athletes: 13
-- Tot. progr. duration: 227 (sec), Heat durations: [12824, 9948] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:19:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 151800;

-- Event #89, M.Prg: 151801, tot. athletes: 10
-- Tot. progr. duration: 224 (sec), Heat durations: [12806, 9646] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:23:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 151801;

-- Event #90, M.Prg: 151802, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11050] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:27:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 151802;

-- Event #91, M.Prg: 151803, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11078] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:29:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 151803;

-- Event #92, M.Prg: 151804, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9737] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:30:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:30' WHERE id = 151804;

-- Event #93, M.Prg: 151805, tot. athletes: 14
-- Tot. progr. duration: 184 (sec), Heat durations: [9621, 8790] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:32:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 151805;

-- Event #94, M.Prg: 151806, tot. athletes: 7
-- Tot. progr. duration: 95 (sec), Heat durations: [9583] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:35:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 151806;

-- Event #95, M.Prg: 151807, tot. athletes: 9
-- Tot. progr. duration: 184 (sec), Heat durations: [9766, 8714] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:37:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 151807;

-- Event #96, M.Prg: 151808, tot. athletes: 21
-- Tot. progr. duration: 283 (sec), Heat durations: [9830, 9395, 9112] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:40:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 151808;

-- Event #97, M.Prg: 151809, tot. athletes: 26
-- Tot. progr. duration: 390 (sec), Heat durations: [11204, 9520, 9368, 8979] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:44:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 151809;

-- Event #98, M.Prg: 151810, tot. athletes: 28
-- Tot. progr. duration: 395 (sec), Heat durations: [10991, 9853, 9565, 9115] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:51:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 151810;

-- Event #99, M.Prg: 151811, tot. athletes: 33
-- Tot. progr. duration: 490 (sec), Heat durations: [11149, 9945, 9625, 9404, 8938] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:57:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 151811;

-- Event #100, M.Prg: 151812, tot. athletes: 13
-- Tot. progr. duration: 212 (sec), Heat durations: [11202, 10036] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:06:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 151812;

-- Event #101, M.Prg: 151813, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11248] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:09:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 151813;

-- Event #102, M.Prg: 151814, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11567] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:11:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 151814;

-- Event #103, M.Prg: 151815, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10799] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:13:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 151815;

-- Event #104, M.Prg: 151816, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11990] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:15:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 151816;


--
COMMIT;

