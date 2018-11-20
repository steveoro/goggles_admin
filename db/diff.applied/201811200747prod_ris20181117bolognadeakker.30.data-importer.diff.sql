-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18203 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18203;

-- Meeting 18203
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18203;

-- --- BeginTimeCalculator: compute_for_all( 18203 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #196, M.Prg: 149853, tot. athletes: 2
-- Tot. progr. duration: 722 (sec), Heat durations: [72230] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 13:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 149853;

-- Event #197, M.Prg: 149854, tot. athletes: 3
-- Tot. progr. duration: 874 (sec), Heat durations: [87490] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 13:59:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 149854;

-- Event #198, M.Prg: 149855, tot. athletes: 6
-- Tot. progr. duration: 1311 (sec), Heat durations: [131130] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:13:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 149855;

-- Event #199, M.Prg: 149856, tot. athletes: 3
-- Tot. progr. duration: 783 (sec), Heat durations: [78330] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:35:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 149856;

-- Event #200, M.Prg: 149857, tot. athletes: 2
-- Tot. progr. duration: 866 (sec), Heat durations: [86630] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:48:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 149857;

-- Event #201, M.Prg: 149858, tot. athletes: 7
-- Tot. progr. duration: 1040 (sec), Heat durations: [104020] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:02:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 149858;

-- Event #202, M.Prg: 149859, tot. athletes: 5
-- Tot. progr. duration: 1072 (sec), Heat durations: [107250] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:20:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 149859;

-- Event #203, M.Prg: 149860, tot. athletes: 2
-- Tot. progr. duration: 1085 (sec), Heat durations: [108550] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:38:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 149860;

-- Event #204, M.Prg: 149861, tot. athletes: 1
-- Tot. progr. duration: 1074 (sec), Heat durations: [107460] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:56:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 149861;

-- Event #205, M.Prg: 149862, tot. athletes: 2
-- Tot. progr. duration: 856 (sec), Heat durations: [85660] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:14:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 149862;

-- Event #206, M.Prg: 149863, tot. athletes: 1
-- Tot. progr. duration: 760 (sec), Heat durations: [76090] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:28:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 149863;

-- Event #207, M.Prg: 149864, tot. athletes: 6
-- Tot. progr. duration: 846 (sec), Heat durations: [84650] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:41:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 149864;

-- Event #208, M.Prg: 149865, tot. athletes: 8
-- Tot. progr. duration: 876 (sec), Heat durations: [87670] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:55:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 149865;

-- Event #209, M.Prg: 149866, tot. athletes: 10
-- Tot. progr. duration: 862 (sec), Heat durations: [86290] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:09:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 149866;

-- Event #210, M.Prg: 149867, tot. athletes: 8
-- Tot. progr. duration: 1104 (sec), Heat durations: [110430] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:24:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 149867;

-- Event #211, M.Prg: 149868, tot. athletes: 10
-- Tot. progr. duration: 1001 (sec), Heat durations: [100120] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:42:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 149868;

-- Event #212, M.Prg: 149869, tot. athletes: 7
-- Tot. progr. duration: 1274 (sec), Heat durations: [127440] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:59:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 149869;

-- Event #213, M.Prg: 149870, tot. athletes: 1
-- Tot. progr. duration: 709 (sec), Heat durations: [70950] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:20:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 149870;

-- Event #214, M.Prg: 149871, tot. athletes: 2
-- Tot. progr. duration: 1312 (sec), Heat durations: [131240] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:32:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 149871;

-- Event #1, M.Prg: 149658, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14774] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:54:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 149658;

-- Event #2, M.Prg: 149659, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15285] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:56:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 149659;

-- Event #3, M.Prg: 149660, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15528] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:59:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 149660;

-- Event #4, M.Prg: 149661, tot. athletes: 3
-- Tot. progr. duration: 174 (sec), Heat durations: [17437] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:01:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 149661;

-- Event #5, M.Prg: 149662, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18279] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:04:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 149662;

-- Event #6, M.Prg: 149663, tot. athletes: 2
-- Tot. progr. duration: 194 (sec), Heat durations: [19496] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:07:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 149663;

-- Event #7, M.Prg: 149664, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15748] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:10:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 149664;

-- Event #8, M.Prg: 149665, tot. athletes: 3
-- Tot. progr. duration: 142 (sec), Heat durations: [14297] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:13:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 149665;

-- Event #9, M.Prg: 149666, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14630] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:15:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 149666;

-- Event #10, M.Prg: 149667, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14538] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:18:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 149667;

-- Event #11, M.Prg: 149668, tot. athletes: 4
-- Tot. progr. duration: 193 (sec), Heat durations: [19364] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:20:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 149668;

-- Event #12, M.Prg: 149669, tot. athletes: 8
-- Tot. progr. duration: 177 (sec), Heat durations: [17728] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:23:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 149669;

-- Event #13, M.Prg: 149670, tot. athletes: 5
-- Tot. progr. duration: 204 (sec), Heat durations: [20440] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:26:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 149670;

-- Event #14, M.Prg: 149671, tot. athletes: 1
-- Tot. progr. duration: 217 (sec), Heat durations: [21765] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:30:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 149671;

-- Event #15, M.Prg: 149672, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14500] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:33:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 149672;

-- Event #82, M.Prg: 149739, tot. athletes: 1
-- Tot. progr. duration: 288 (sec), Heat durations: [28890] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:36:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 149739;

-- Event #83, M.Prg: 149740, tot. athletes: 2
-- Tot. progr. duration: 282 (sec), Heat durations: [28245] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:41:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 149740;

-- Event #84, M.Prg: 149741, tot. athletes: 2
-- Tot. progr. duration: 365 (sec), Heat durations: [36578] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:45:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 149741;

-- Event #85, M.Prg: 149742, tot. athletes: 3
-- Tot. progr. duration: 352 (sec), Heat durations: [35212] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:51:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 149742;

-- Event #86, M.Prg: 149743, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25580] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 149743;

-- Event #87, M.Prg: 149744, tot. athletes: 2
-- Tot. progr. duration: 275 (sec), Heat durations: [27537] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 20:01:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:01' WHERE id = 149744;

-- Event #88, M.Prg: 149745, tot. athletes: 1
-- Tot. progr. duration: 288 (sec), Heat durations: [28877] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 20:06:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:06' WHERE id = 149745;

-- Event #89, M.Prg: 149746, tot. athletes: 4
-- Tot. progr. duration: 261 (sec), Heat durations: [26115] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 20:11:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 149746;

-- Event #90, M.Prg: 149747, tot. athletes: 5
-- Tot. progr. duration: 314 (sec), Heat durations: [31461] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 20:15:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:15' WHERE id = 149747;

-- Event #91, M.Prg: 149748, tot. athletes: 6
-- Tot. progr. duration: 328 (sec), Heat durations: [32868] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 20:20:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:20' WHERE id = 149748;

-- Event #92, M.Prg: 149749, tot. athletes: 1
-- Tot. progr. duration: 264 (sec), Heat durations: [26492] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 20:26:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:26' WHERE id = 149749;

-- Event #93, M.Prg: 149750, tot. athletes: 2
-- Tot. progr. duration: 272 (sec), Heat durations: [27229] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 20:30:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 149750;

-- Event #94, M.Prg: 149751, tot. athletes: 1
-- Tot. progr. duration: 495 (sec), Heat durations: [49507] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 20:35:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 149751;

-- Event #95, M.Prg: 149752, tot. athletes: 2
-- Tot. progr. duration: 486 (sec), Heat durations: [48651] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 20:43:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 149752;

-- Event #16, M.Prg: 149673, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13014] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 20:51:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:51' WHERE id = 149673;

-- Event #17, M.Prg: 149674, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16066] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 20:53:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:53' WHERE id = 149674;

-- Event #18, M.Prg: 149675, tot. athletes: 2
-- Tot. progr. duration: 216 (sec), Heat durations: [21660] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 20:56:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 149675;

-- Event #19, M.Prg: 149676, tot. athletes: 2
-- Tot. progr. duration: 213 (sec), Heat durations: [21370] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 21:00:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:00' WHERE id = 149676;

-- Event #20, M.Prg: 149677, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19666] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 21:03:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:03' WHERE id = 149677;

-- Event #21, M.Prg: 149678, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16762] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 21:06:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:06' WHERE id = 149678;

-- Event #22, M.Prg: 149679, tot. athletes: 2
-- Tot. progr. duration: 190 (sec), Heat durations: [19043] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 21:09:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 149679;

-- Event #23, M.Prg: 149680, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13663] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 21:12:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:12' WHERE id = 149680;

-- Event #24, M.Prg: 149681, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14196] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 21:15:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:15' WHERE id = 149681;

-- Event #25, M.Prg: 149682, tot. athletes: 4
-- Tot. progr. duration: 159 (sec), Heat durations: [15919] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 21:17:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:17' WHERE id = 149682;

-- Event #26, M.Prg: 149683, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17031] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 21:20:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 149683;

-- Event #27, M.Prg: 149684, tot. athletes: 3
-- Tot. progr. duration: 189 (sec), Heat durations: [18953] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 21:23:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 149684;

-- Event #28, M.Prg: 149685, tot. athletes: 2
-- Tot. progr. duration: 183 (sec), Heat durations: [18328] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 21:26:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:26' WHERE id = 149685;

-- Event #29, M.Prg: 149686, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17141] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 21:29:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:29' WHERE id = 149686;

-- Event #30, M.Prg: 149687, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15441] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 21:32:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:32' WHERE id = 149687;

-- Event #96, M.Prg: 149753, tot. athletes: 4
-- Tot. progr. duration: 227 (sec), Heat durations: [22763] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:34:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:34' WHERE id = 149753;

-- Event #97, M.Prg: 149754, tot. athletes: 2
-- Tot. progr. duration: 242 (sec), Heat durations: [24240] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:38:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:38' WHERE id = 149754;

-- Event #98, M.Prg: 149755, tot. athletes: 3
-- Tot. progr. duration: 265 (sec), Heat durations: [26571] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:42:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 149755;

-- Event #99, M.Prg: 149756, tot. athletes: 2
-- Tot. progr. duration: 225 (sec), Heat durations: [22533] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:46:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:46' WHERE id = 149756;

-- Event #100, M.Prg: 149757, tot. athletes: 5
-- Tot. progr. duration: 266 (sec), Heat durations: [26667] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:50:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:50' WHERE id = 149757;

-- Event #101, M.Prg: 149758, tot. athletes: 4
-- Tot. progr. duration: 267 (sec), Heat durations: [26705] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:55:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:55' WHERE id = 149758;

-- Event #102, M.Prg: 149759, tot. athletes: 5
-- Tot. progr. duration: 291 (sec), Heat durations: [29182] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:59' WHERE id = 149759;

-- Event #103, M.Prg: 149760, tot. athletes: 1
-- Tot. progr. duration: 280 (sec), Heat durations: [28093] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:04:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:04' WHERE id = 149760;

-- Event #104, M.Prg: 149761, tot. athletes: 9
-- Tot. progr. duration: 223 (sec), Heat durations: [22344] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:09:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 149761;

-- Event #105, M.Prg: 149762, tot. athletes: 5
-- Tot. progr. duration: 236 (sec), Heat durations: [23660] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:12:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 149762;

-- Event #106, M.Prg: 149763, tot. athletes: 6
-- Tot. progr. duration: 271 (sec), Heat durations: [27165] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:16:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:16' WHERE id = 149763;

-- Event #107, M.Prg: 149764, tot. athletes: 8
-- Tot. progr. duration: 240 (sec), Heat durations: [24035] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:21:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:21' WHERE id = 149764;

-- Event #108, M.Prg: 149765, tot. athletes: 7
-- Tot. progr. duration: 275 (sec), Heat durations: [27559] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:25:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:25' WHERE id = 149765;

-- Event #109, M.Prg: 149766, tot. athletes: 8
-- Tot. progr. duration: 256 (sec), Heat durations: [25691] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:29:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:29' WHERE id = 149766;

-- Event #110, M.Prg: 149767, tot. athletes: 5
-- Tot. progr. duration: 253 (sec), Heat durations: [25360] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:34:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:34' WHERE id = 149767;

-- Event #111, M.Prg: 149768, tot. athletes: 5
-- Tot. progr. duration: 272 (sec), Heat durations: [27267] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:38:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:38' WHERE id = 149768;

-- Event #112, M.Prg: 149769, tot. athletes: 1
-- Tot. progr. duration: 251 (sec), Heat durations: [25153] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:42:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:42' WHERE id = 149769;

-- Event #113, M.Prg: 149770, tot. athletes: 1
-- Tot. progr. duration: 348 (sec), Heat durations: [34888] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:46:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:46' WHERE id = 149770;

-- Event #114, M.Prg: 149771, tot. athletes: 1
-- Tot. progr. duration: 369 (sec), Heat durations: [36923] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:52:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:52' WHERE id = 149771;

-- Event #115, M.Prg: 149772, tot. athletes: 2
-- Tot. progr. duration: 214 (sec), Heat durations: [21475] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:58:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:58' WHERE id = 149772;

-- Event #137, M.Prg: 149794, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10024] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:02:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:02' WHERE id = 149794;

-- Event #138, M.Prg: 149795, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10379] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:04:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:04' WHERE id = 149795;

-- Event #139, M.Prg: 149796, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10799] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:05:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:05' WHERE id = 149796;

-- Event #140, M.Prg: 149797, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9692] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:07:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:07' WHERE id = 149797;

-- Event #141, M.Prg: 149798, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11462] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:09:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 149798;

-- Event #142, M.Prg: 149799, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12758] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:11:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:11' WHERE id = 149799;

-- Event #143, M.Prg: 149800, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10807] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:13:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:13' WHERE id = 149800;

-- Event #144, M.Prg: 149801, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9951] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:15:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:15' WHERE id = 149801;

-- Event #145, M.Prg: 149802, tot. athletes: 8
-- Tot. progr. duration: 93 (sec), Heat durations: [9379] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:16:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:16' WHERE id = 149802;

-- Event #146, M.Prg: 149803, tot. athletes: 7
-- Tot. progr. duration: 97 (sec), Heat durations: [9763] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:18:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:18' WHERE id = 149803;

-- Event #147, M.Prg: 149804, tot. athletes: 9
-- Tot. progr. duration: 99 (sec), Heat durations: [9900] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:19:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:19' WHERE id = 149804;

-- Event #148, M.Prg: 149805, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9865] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:21:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:21' WHERE id = 149805;

-- Event #149, M.Prg: 149806, tot. athletes: 10
-- Tot. progr. duration: 101 (sec), Heat durations: [10151] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:23:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:23' WHERE id = 149806;

-- Event #150, M.Prg: 149807, tot. athletes: 14
-- Tot. progr. duration: 202 (sec), Heat durations: [10879, 9369] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:24:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:24' WHERE id = 149807;

-- Event #151, M.Prg: 149808, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10279] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:28:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 149808;

-- Event #152, M.Prg: 149809, tot. athletes: 6
-- Tot. progr. duration: 124 (sec), Heat durations: [12415] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:29:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:29' WHERE id = 149809;

-- Event #153, M.Prg: 149810, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11828] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:31:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:31' WHERE id = 149810;

-- Event #154, M.Prg: 149811, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13121] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:33:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:33' WHERE id = 149811;

-- Event #155, M.Prg: 149812, tot. athletes: 6
-- Tot. progr. duration: 94 (sec), Heat durations: [9422] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:36:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:36' WHERE id = 149812;

-- Event #156, M.Prg: 149813, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11418] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:37:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:37' WHERE id = 149813;

-- Event #157, M.Prg: 149814, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10433] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:39:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 149814;

-- Event #158, M.Prg: 149815, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10650] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:41:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:41' WHERE id = 149815;

-- Event #159, M.Prg: 149816, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10755] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:43:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:43' WHERE id = 149816;

-- Event #160, M.Prg: 149817, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11095] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:44:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:44' WHERE id = 149817;

-- Event #161, M.Prg: 149818, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11069] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:46:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:46' WHERE id = 149818;

-- Event #162, M.Prg: 149819, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10795] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:48:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:48' WHERE id = 149819;

-- Event #163, M.Prg: 149820, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10493] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:50:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:50' WHERE id = 149820;

-- Event #164, M.Prg: 149821, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9999] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:52:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:52' WHERE id = 149821;

-- Event #165, M.Prg: 149822, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10510] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:53:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:53' WHERE id = 149822;

-- Event #166, M.Prg: 149823, tot. athletes: 9
-- Tot. progr. duration: 103 (sec), Heat durations: [10369] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:55:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:55' WHERE id = 149823;

-- Event #167, M.Prg: 149824, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10549] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:57:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:57' WHERE id = 149824;

-- Event #168, M.Prg: 149825, tot. athletes: 8
-- Tot. progr. duration: 118 (sec), Heat durations: [11817] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:58:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:58' WHERE id = 149825;

-- Event #169, M.Prg: 149826, tot. athletes: 18
-- Tot. progr. duration: 218 (sec), Heat durations: [11502, 10324] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:00:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:00' WHERE id = 149826;

-- Event #170, M.Prg: 149827, tot. athletes: 8
-- Tot. progr. duration: 113 (sec), Heat durations: [11375] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:04:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:04' WHERE id = 149827;

-- Event #171, M.Prg: 149828, tot. athletes: 8
-- Tot. progr. duration: 117 (sec), Heat durations: [11755] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:06:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:06' WHERE id = 149828;

-- Event #172, M.Prg: 149829, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:08:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:08' WHERE id = 149829;

-- Event #173, M.Prg: 149830, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11067] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:08:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:08' WHERE id = 149830;

-- Event #174, M.Prg: 149831, tot. athletes: 2
-- Tot. progr. duration: 128 (sec), Heat durations: [12847] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:10:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:10' WHERE id = 149831;

-- Event #175, M.Prg: 149832, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10776] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:12:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:12' WHERE id = 149832;

-- Event #176, M.Prg: 149833, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10026] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:14:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:14' WHERE id = 149833;

-- Event #177, M.Prg: 149834, tot. athletes: 7
-- Tot. progr. duration: 99 (sec), Heat durations: [9948] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:15:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:15' WHERE id = 149834;

-- Event #178, M.Prg: 149835, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9253] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:17:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:17' WHERE id = 149835;

-- Event #179, M.Prg: 149836, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9814] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:18:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:18' WHERE id = 149836;

-- Event #180, M.Prg: 149837, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9997] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:20:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:20' WHERE id = 149837;

-- Event #181, M.Prg: 149838, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10870] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:22:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:22' WHERE id = 149838;

-- Event #182, M.Prg: 149839, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10091] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:24:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:24' WHERE id = 149839;

-- Event #183, M.Prg: 149840, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12435] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:25:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:25' WHERE id = 149840;

-- Event #184, M.Prg: 149841, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9558] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:27:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:27' WHERE id = 149841;

-- Event #185, M.Prg: 149842, tot. athletes: 10
-- Tot. progr. duration: 90 (sec), Heat durations: [9033] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:29:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:29' WHERE id = 149842;

-- Event #186, M.Prg: 149843, tot. athletes: 13
-- Tot. progr. duration: 184 (sec), Heat durations: [9737, 8711] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:30:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:30' WHERE id = 149843;

-- Event #187, M.Prg: 149844, tot. athletes: 13
-- Tot. progr. duration: 182 (sec), Heat durations: [9386, 8849] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:33:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:33' WHERE id = 149844;

-- Event #188, M.Prg: 149845, tot. athletes: 13
-- Tot. progr. duration: 185 (sec), Heat durations: [9739, 8806] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:36:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:36' WHERE id = 149845;

-- Event #189, M.Prg: 149846, tot. athletes: 23
-- Tot. progr. duration: 280 (sec), Heat durations: [9869, 9246, 8925] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:40:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:40' WHERE id = 149846;

-- Event #190, M.Prg: 149847, tot. athletes: 13
-- Tot. progr. duration: 198 (sec), Heat durations: [10668, 9164] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:44:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:44' WHERE id = 149847;

-- Event #191, M.Prg: 149848, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10018] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:48:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:48' WHERE id = 149848;

-- Event #192, M.Prg: 149849, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10668] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:49:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:49' WHERE id = 149849;

-- Event #193, M.Prg: 149850, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9973] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:51:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:51' WHERE id = 149850;

-- Event #194, M.Prg: 149851, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11036] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:53:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:53' WHERE id = 149851;

-- Event #195, M.Prg: 149852, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9618] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:54:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:54' WHERE id = 149852;

-- Event #70, M.Prg: 149727, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26021] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:56:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:56' WHERE id = 149727;

-- Event #71, M.Prg: 149728, tot. athletes: 3
-- Tot. progr. duration: 285 (sec), Heat durations: [28516] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:00:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:00' WHERE id = 149728;

-- Event #72, M.Prg: 149729, tot. athletes: 2
-- Tot. progr. duration: 288 (sec), Heat durations: [28892] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:05:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:05' WHERE id = 149729;

-- Event #73, M.Prg: 149730, tot. athletes: 1
-- Tot. progr. duration: 242 (sec), Heat durations: [24210] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:10:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:10' WHERE id = 149730;

-- Event #74, M.Prg: 149731, tot. athletes: 3
-- Tot. progr. duration: 355 (sec), Heat durations: [35581] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:14:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:14' WHERE id = 149731;

-- Event #75, M.Prg: 149732, tot. athletes: 1
-- Tot. progr. duration: 318 (sec), Heat durations: [31829] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:20:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:20' WHERE id = 149732;

-- Event #76, M.Prg: 149733, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20867] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:25:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:25' WHERE id = 149733;

-- Event #77, M.Prg: 149734, tot. athletes: 2
-- Tot. progr. duration: 242 (sec), Heat durations: [24233] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:29' WHERE id = 149734;

-- Event #78, M.Prg: 149735, tot. athletes: 7
-- Tot. progr. duration: 271 (sec), Heat durations: [27178] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:33:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:33' WHERE id = 149735;

-- Event #79, M.Prg: 149736, tot. athletes: 2
-- Tot. progr. duration: 324 (sec), Heat durations: [32426] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:37:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:37' WHERE id = 149736;

-- Event #80, M.Prg: 149737, tot. athletes: 2
-- Tot. progr. duration: 276 (sec), Heat durations: [27631] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:43:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:43' WHERE id = 149737;

-- Event #81, M.Prg: 149738, tot. athletes: 2
-- Tot. progr. duration: 244 (sec), Heat durations: [24491] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:47:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:47' WHERE id = 149738;

-- Event #116, M.Prg: 149773, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10439] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:51:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:51' WHERE id = 149773;

-- Event #117, M.Prg: 149774, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10883] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:53:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:53' WHERE id = 149774;

-- Event #118, M.Prg: 149775, tot. athletes: 3
-- Tot. progr. duration: 122 (sec), Heat durations: [12238] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:55:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:55' WHERE id = 149775;

-- Event #119, M.Prg: 149776, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11555] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:57' WHERE id = 149776;

-- Event #120, M.Prg: 149777, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11527] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:59:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:59' WHERE id = 149777;

-- Event #121, M.Prg: 149778, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10683] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:01:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:01' WHERE id = 149778;

-- Event #122, M.Prg: 149779, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11893] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:02:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:02' WHERE id = 149779;

-- Event #123, M.Prg: 149780, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12038] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:04:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:04' WHERE id = 149780;

-- Event #124, M.Prg: 149781, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13193] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:06:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:06' WHERE id = 149781;

-- Event #125, M.Prg: 149782, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14786] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 149782;

-- Event #126, M.Prg: 149783, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9917] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:11:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:11' WHERE id = 149783;

-- Event #127, M.Prg: 149784, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9490] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:13:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:13' WHERE id = 149784;

-- Event #128, M.Prg: 149785, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9095] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:14:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:14' WHERE id = 149785;

-- Event #129, M.Prg: 149786, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10489] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:16:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:16' WHERE id = 149786;

-- Event #130, M.Prg: 149787, tot. athletes: 7
-- Tot. progr. duration: 111 (sec), Heat durations: [11183] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:17:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:17' WHERE id = 149787;

-- Event #131, M.Prg: 149788, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10707] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:19:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:19' WHERE id = 149788;

-- Event #132, M.Prg: 149789, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9956] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:21:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:21' WHERE id = 149789;

-- Event #133, M.Prg: 149790, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11141] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:23:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:23' WHERE id = 149790;

-- Event #134, M.Prg: 149791, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11103] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:25' WHERE id = 149791;

-- Event #135, M.Prg: 149792, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11714] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:26:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:26' WHERE id = 149792;

-- Event #136, M.Prg: 149793, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9556] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:28:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:28' WHERE id = 149793;

-- Event #31, M.Prg: 149688, tot. athletes: 3
-- Tot. progr. duration: 178 (sec), Heat durations: [17817] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:30:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:30' WHERE id = 149688;

-- Event #32, M.Prg: 149689, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14146] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:33:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:33' WHERE id = 149689;

-- Event #33, M.Prg: 149690, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15524] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:35:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:35' WHERE id = 149690;

-- Event #34, M.Prg: 149691, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17445] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:38:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:38' WHERE id = 149691;

-- Event #35, M.Prg: 149692, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16512] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:41:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:41' WHERE id = 149692;

-- Event #36, M.Prg: 149693, tot. athletes: 3
-- Tot. progr. duration: 170 (sec), Heat durations: [17010] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:44:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:44' WHERE id = 149693;

-- Event #37, M.Prg: 149694, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15148] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:46:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:46' WHERE id = 149694;

-- Event #38, M.Prg: 149695, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13307] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:49:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:49' WHERE id = 149695;

-- Event #39, M.Prg: 149696, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14444] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:51:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:51' WHERE id = 149696;

-- Event #40, M.Prg: 149697, tot. athletes: 5
-- Tot. progr. duration: 158 (sec), Heat durations: [15841] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:53:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:53' WHERE id = 149697;

-- Event #41, M.Prg: 149698, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14645] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:56:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:56' WHERE id = 149698;

-- Event #42, M.Prg: 149699, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16148] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:59:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:59' WHERE id = 149699;

-- Event #43, M.Prg: 149700, tot. athletes: 2
-- Tot. progr. duration: 183 (sec), Heat durations: [18316] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:01:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:01' WHERE id = 149700;

-- Event #44, M.Prg: 149701, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18619] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:04:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:04' WHERE id = 149701;

-- Event #45, M.Prg: 149702, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18617] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:07:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:07' WHERE id = 149702;

-- Event #46, M.Prg: 149703, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17609] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:10:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:10' WHERE id = 149703;

-- Event #47, M.Prg: 149704, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13312] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:13:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:13' WHERE id = 149704;

-- Event #48, M.Prg: 149705, tot. athletes: 4
-- Tot. progr. duration: 143 (sec), Heat durations: [14349] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:16:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:16' WHERE id = 149705;

-- Event #49, M.Prg: 149706, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15196] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:18:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:18' WHERE id = 149706;

-- Event #50, M.Prg: 149707, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14213] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:21:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:21' WHERE id = 149707;

-- Event #51, M.Prg: 149708, tot. athletes: 5
-- Tot. progr. duration: 164 (sec), Heat durations: [16436] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:23:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:23' WHERE id = 149708;

-- Event #52, M.Prg: 149709, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16593] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:26:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:26' WHERE id = 149709;

-- Event #53, M.Prg: 149710, tot. athletes: 4
-- Tot. progr. duration: 160 (sec), Heat durations: [16028] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:28:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:28' WHERE id = 149710;

-- Event #54, M.Prg: 149711, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14673] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:31:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:31' WHERE id = 149711;

-- Event #55, M.Prg: 149712, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16682] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:33:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:33' WHERE id = 149712;

-- Event #56, M.Prg: 149713, tot. athletes: 1
-- Tot. progr. duration: 246 (sec), Heat durations: [24663] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:36' WHERE id = 149713;

-- Event #57, M.Prg: 149714, tot. athletes: 3
-- Tot. progr. duration: 139 (sec), Heat durations: [13914] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:40:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:40' WHERE id = 149714;

-- Event #58, M.Prg: 149715, tot. athletes: 4
-- Tot. progr. duration: 130 (sec), Heat durations: [13088] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:43:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:43' WHERE id = 149715;

-- Event #59, M.Prg: 149716, tot. athletes: 5
-- Tot. progr. duration: 150 (sec), Heat durations: [15045] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:45:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 149716;

-- Event #60, M.Prg: 149717, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13965] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:47:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:47' WHERE id = 149717;

-- Event #61, M.Prg: 149718, tot. athletes: 4
-- Tot. progr. duration: 127 (sec), Heat durations: [12706] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:50:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:50' WHERE id = 149718;

-- Event #62, M.Prg: 149719, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14950] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:52:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:52' WHERE id = 149719;

-- Event #63, M.Prg: 149720, tot. athletes: 5
-- Tot. progr. duration: 151 (sec), Heat durations: [15130] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:54:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:54' WHERE id = 149720;

-- Event #64, M.Prg: 149721, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15564] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:57:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:57' WHERE id = 149721;

-- Event #65, M.Prg: 149722, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15000] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:59:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:59' WHERE id = 149722;

-- Event #66, M.Prg: 149723, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15926] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:02:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:02' WHERE id = 149723;

-- Event #67, M.Prg: 149724, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16800] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:05:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 149724;

-- Event #68, M.Prg: 149725, tot. athletes: 2
-- Tot. progr. duration: 204 (sec), Heat durations: [20490] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:07:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:07' WHERE id = 149725;

-- Event #69, M.Prg: 149726, tot. athletes: 3
-- Tot. progr. duration: 123 (sec), Heat durations: [12324] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:11' WHERE id = 149726;


--
COMMIT;

