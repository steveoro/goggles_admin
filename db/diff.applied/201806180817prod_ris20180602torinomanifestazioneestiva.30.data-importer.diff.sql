-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17331 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17331;

-- Meeting 17331
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17331;

-- --- BeginTimeCalculator: compute_for_all( 17331 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #172, M.Prg: 148701, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11335] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 148701;

-- Event #173, M.Prg: 148702, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9399] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:33:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 148702;

-- Event #174, M.Prg: 148703, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10318] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:35:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:35' WHERE id = 148703;

-- Event #175, M.Prg: 148704, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10695] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:37:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 148704;

-- Event #176, M.Prg: 148705, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10476] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:38:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 148705;

-- Event #177, M.Prg: 148706, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11599] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:40:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 148706;

-- Event #178, M.Prg: 148707, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12740] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:42:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 148707;

-- Event #179, M.Prg: 148708, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9724] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:44:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 148708;

-- Event #180, M.Prg: 148709, tot. athletes: 1
-- Tot. progr. duration: 89 (sec), Heat durations: [8998] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:46:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 148709;

-- Event #181, M.Prg: 148710, tot. athletes: 2
-- Tot. progr. duration: 90 (sec), Heat durations: [9019] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:47:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 148710;

-- Event #182, M.Prg: 148711, tot. athletes: 6
-- Tot. progr. duration: 97 (sec), Heat durations: [9720] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:49:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 148711;

-- Event #183, M.Prg: 148712, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9754] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:50:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 148712;

-- Event #184, M.Prg: 148713, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9367] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:52:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 148713;

-- Event #185, M.Prg: 148714, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10158] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:54:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 148714;

-- Event #186, M.Prg: 148715, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9255] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:55:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 148715;

-- Event #187, M.Prg: 148716, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10898] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:57:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 148716;

-- Event #188, M.Prg: 148717, tot. athletes: 1
-- Tot. progr. duration: 87 (sec), Heat durations: [8774] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:59:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 148717;

-- Event #22, M.Prg: 148551, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15691] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:00:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:00' WHERE id = 148551;

-- Event #23, M.Prg: 148552, tot. athletes: 3
-- Tot. progr. duration: 172 (sec), Heat durations: [17268] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:03:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:03' WHERE id = 148552;

-- Event #24, M.Prg: 148553, tot. athletes: 3
-- Tot. progr. duration: 191 (sec), Heat durations: [19112] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:06:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:06' WHERE id = 148553;

-- Event #25, M.Prg: 148554, tot. athletes: 5
-- Tot. progr. duration: 189 (sec), Heat durations: [18951] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:09:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 148554;

-- Event #26, M.Prg: 148555, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16403] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:12:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 148555;

-- Event #27, M.Prg: 148556, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18216] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:15:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:15' WHERE id = 148556;

-- Event #28, M.Prg: 148557, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18249] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:18:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 148557;

-- Event #29, M.Prg: 148558, tot. athletes: 4
-- Tot. progr. duration: 161 (sec), Heat durations: [16179] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:21:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 148558;

-- Event #30, M.Prg: 148559, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13815] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:23:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 148559;

-- Event #31, M.Prg: 148560, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16588] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:26:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 148560;

-- Event #32, M.Prg: 148561, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16403] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:28:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 148561;

-- Event #33, M.Prg: 148562, tot. athletes: 4
-- Tot. progr. duration: 161 (sec), Heat durations: [16138] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:31:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 148562;

-- Event #34, M.Prg: 148563, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15602] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:34:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:34' WHERE id = 148563;

-- Event #35, M.Prg: 148564, tot. athletes: 4
-- Tot. progr. duration: 171 (sec), Heat durations: [17130] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:36:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 148564;

-- Event #36, M.Prg: 148565, tot. athletes: 3
-- Tot. progr. duration: 216 (sec), Heat durations: [21653] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:39:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 148565;

-- Event #37, M.Prg: 148566, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13418] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:43:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 148566;

-- Event #126, M.Prg: 148655, tot. athletes: 2
-- Tot. progr. duration: 440 (sec), Heat durations: [44042] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:45:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 148655;

-- Event #127, M.Prg: 148656, tot. athletes: 1
-- Tot. progr. duration: 655 (sec), Heat durations: [65534] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:52:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 148656;

-- Event #128, M.Prg: 148657, tot. athletes: 1
-- Tot. progr. duration: 421 (sec), Heat durations: [42169] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:03:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 148657;

-- Event #129, M.Prg: 148658, tot. athletes: 1
-- Tot. progr. duration: 497 (sec), Heat durations: [49750] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:10:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 148658;

-- Event #130, M.Prg: 148659, tot. athletes: 1
-- Tot. progr. duration: 483 (sec), Heat durations: [48300] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:19:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 148659;

-- Event #131, M.Prg: 148660, tot. athletes: 1
-- Tot. progr. duration: 524 (sec), Heat durations: [52400] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:27:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 148660;

-- Event #132, M.Prg: 148661, tot. athletes: 2
-- Tot. progr. duration: 554 (sec), Heat durations: [55455] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:35:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 148661;

-- Event #133, M.Prg: 148662, tot. athletes: 1
-- Tot. progr. duration: 641 (sec), Heat durations: [64165] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:45:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 148662;

-- Event #134, M.Prg: 148663, tot. athletes: 1
-- Tot. progr. duration: 845 (sec), Heat durations: [84532] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:55:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 148663;

-- Event #135, M.Prg: 148664, tot. athletes: 1
-- Tot. progr. duration: 483 (sec), Heat durations: [48300] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:09:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 148664;

-- Event #13, M.Prg: 148542, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13286] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:17:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 148542;

-- Event #14, M.Prg: 148543, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17972] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:20:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 148543;

-- Event #15, M.Prg: 148544, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15692] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:23:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 148544;

-- Event #16, M.Prg: 148545, tot. athletes: 1
-- Tot. progr. duration: 203 (sec), Heat durations: [20394] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:25:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 148545;

-- Event #17, M.Prg: 148546, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12195] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 148546;

-- Event #18, M.Prg: 148547, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12567] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:31:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 148547;

-- Event #19, M.Prg: 148548, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12776] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:33:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 148548;

-- Event #20, M.Prg: 148549, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15070] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:35:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 148549;

-- Event #21, M.Prg: 148550, tot. athletes: 3
-- Tot. progr. duration: 161 (sec), Heat durations: [16123] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:37:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 148550;

-- Event #136, M.Prg: 148665, tot. athletes: 1
-- Tot. progr. duration: 395 (sec), Heat durations: [39564] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:40:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 148665;

-- Event #137, M.Prg: 148666, tot. athletes: 1
-- Tot. progr. duration: 388 (sec), Heat durations: [38843] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:47:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 148666;

-- Event #138, M.Prg: 148667, tot. athletes: 2
-- Tot. progr. duration: 524 (sec), Heat durations: [52429] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:53:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 148667;

-- Event #139, M.Prg: 148668, tot. athletes: 1
-- Tot. progr. duration: 495 (sec), Heat durations: [49508] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:02:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 148668;

-- Event #140, M.Prg: 148669, tot. athletes: 2
-- Tot. progr. duration: 530 (sec), Heat durations: [53003] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:10:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 148669;

-- Event #141, M.Prg: 148670, tot. athletes: 1
-- Tot. progr. duration: 509 (sec), Heat durations: [50938] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:19:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 148670;

-- Event #142, M.Prg: 148671, tot. athletes: 1
-- Tot. progr. duration: 543 (sec), Heat durations: [54301] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:27:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 148671;

-- Event #143, M.Prg: 148672, tot. athletes: 1
-- Tot. progr. duration: 444 (sec), Heat durations: [44479] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 148672;

-- Event #144, M.Prg: 148673, tot. athletes: 3
-- Tot. progr. duration: 413 (sec), Heat durations: [41362] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:44:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 148673;

-- Event #145, M.Prg: 148674, tot. athletes: 3
-- Tot. progr. duration: 415 (sec), Heat durations: [41584] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:51:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 148674;

-- Event #146, M.Prg: 148675, tot. athletes: 6
-- Tot. progr. duration: 461 (sec), Heat durations: [46179] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:58:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:58' WHERE id = 148675;

-- Event #147, M.Prg: 148676, tot. athletes: 3
-- Tot. progr. duration: 437 (sec), Heat durations: [43769] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:05:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 148676;

-- Event #148, M.Prg: 148677, tot. athletes: 2
-- Tot. progr. duration: 405 (sec), Heat durations: [40507] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:13:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 148677;

-- Event #149, M.Prg: 148678, tot. athletes: 1
-- Tot. progr. duration: 638 (sec), Heat durations: [63881] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:19:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 148678;

-- Event #150, M.Prg: 148679, tot. athletes: 2
-- Tot. progr. duration: 495 (sec), Heat durations: [49569] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:30:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 148679;

-- Event #151, M.Prg: 148680, tot. athletes: 1
-- Tot. progr. duration: 610 (sec), Heat durations: [61029] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:38:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 148680;

-- Event #228, M.Prg: 148757, tot. athletes: 1
-- Tot. progr. duration: 672 (sec), Heat durations: [67201] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:48:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 148757;

-- Event #229, M.Prg: 148758, tot. athletes: 1
-- Tot. progr. duration: 856 (sec), Heat durations: [85643] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:00:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 148758;

-- Event #230, M.Prg: 148759, tot. athletes: 2
-- Tot. progr. duration: 770 (sec), Heat durations: [77087] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:14:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 148759;

-- Event #231, M.Prg: 148760, tot. athletes: 1
-- Tot. progr. duration: 791 (sec), Heat durations: [79138] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:27:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 148760;

-- Event #232, M.Prg: 148761, tot. athletes: 3
-- Tot. progr. duration: 911 (sec), Heat durations: [91149] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:40:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 148761;

-- Event #233, M.Prg: 148762, tot. athletes: 1
-- Tot. progr. duration: 807 (sec), Heat durations: [80770] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 148762;

-- Event #234, M.Prg: 148763, tot. athletes: 2
-- Tot. progr. duration: 995 (sec), Heat durations: [99503] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:09:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 148763;

-- Event #235, M.Prg: 148764, tot. athletes: 1
-- Tot. progr. duration: 751 (sec), Heat durations: [75126] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:25:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 148764;

-- Event #236, M.Prg: 148765, tot. athletes: 2
-- Tot. progr. duration: 760 (sec), Heat durations: [76068] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:38:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 148765;

-- Event #237, M.Prg: 148766, tot. athletes: 2
-- Tot. progr. duration: 963 (sec), Heat durations: [96328] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:50:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 148766;

-- Event #238, M.Prg: 148767, tot. athletes: 4
-- Tot. progr. duration: 859 (sec), Heat durations: [85920] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:06:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 148767;

-- Event #239, M.Prg: 148768, tot. athletes: 2
-- Tot. progr. duration: 812 (sec), Heat durations: [81231] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:21:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 148768;

-- Event #240, M.Prg: 148769, tot. athletes: 9
-- Tot. progr. duration: 1599 (sec), Heat durations: [90177, 69723] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:34:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 148769;

-- Event #241, M.Prg: 148770, tot. athletes: 2
-- Tot. progr. duration: 891 (sec), Heat durations: [89173] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:01:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 148770;

-- Event #242, M.Prg: 148771, tot. athletes: 3
-- Tot. progr. duration: 1001 (sec), Heat durations: [100185] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:16:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 148771;

-- Event #152, M.Prg: 148681, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11028] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:32:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 148681;

-- Event #153, M.Prg: 148682, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10729] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:34:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 148682;

-- Event #154, M.Prg: 148683, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10024] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:36:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 148683;

-- Event #155, M.Prg: 148684, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11674] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:38:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 148684;

-- Event #156, M.Prg: 148685, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10841] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:40:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 148685;

-- Event #157, M.Prg: 148686, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11383] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:41:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 148686;

-- Event #158, M.Prg: 148687, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11149] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:43:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 148687;

-- Event #159, M.Prg: 148688, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11135] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:45:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:45' WHERE id = 148688;

-- Event #160, M.Prg: 148689, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11644] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:47:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 148689;

-- Event #161, M.Prg: 148690, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15768] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:49:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 148690;

-- Event #162, M.Prg: 148691, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10169] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:52:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 148691;

-- Event #163, M.Prg: 148692, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10760] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:53:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 148692;

-- Event #164, M.Prg: 148693, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10571] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:55:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 148693;

-- Event #165, M.Prg: 148694, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10350] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:57:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 148694;

-- Event #166, M.Prg: 148695, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10820] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:58:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 148695;

-- Event #167, M.Prg: 148696, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9989] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 148696;

-- Event #168, M.Prg: 148697, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11211] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:02:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 148697;

-- Event #169, M.Prg: 148698, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13971] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:04:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 148698;

-- Event #170, M.Prg: 148699, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11831] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:06:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 148699;

-- Event #171, M.Prg: 148700, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10456] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:08:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 148700;

-- Event #100, M.Prg: 148629, tot. athletes: 2
-- Tot. progr. duration: 288 (sec), Heat durations: [28860] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:10:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 148629;

-- Event #101, M.Prg: 148630, tot. athletes: 1
-- Tot. progr. duration: 324 (sec), Heat durations: [32416] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:15:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 148630;

-- Event #102, M.Prg: 148631, tot. athletes: 3
-- Tot. progr. duration: 314 (sec), Heat durations: [31484] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:20:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 148631;

-- Event #103, M.Prg: 148632, tot. athletes: 3
-- Tot. progr. duration: 283 (sec), Heat durations: [28392] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:25:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 148632;

-- Event #104, M.Prg: 148633, tot. athletes: 4
-- Tot. progr. duration: 289 (sec), Heat durations: [28943] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:30:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 148633;

-- Event #105, M.Prg: 148634, tot. athletes: 2
-- Tot. progr. duration: 258 (sec), Heat durations: [25829] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:35:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 148634;

-- Event #106, M.Prg: 148635, tot. athletes: 3
-- Tot. progr. duration: 263 (sec), Heat durations: [26325] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:39:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 148635;

-- Event #107, M.Prg: 148636, tot. athletes: 4
-- Tot. progr. duration: 287 (sec), Heat durations: [28791] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:43:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 148636;

-- Event #108, M.Prg: 148637, tot. athletes: 2
-- Tot. progr. duration: 275 (sec), Heat durations: [27565] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:48:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 148637;

-- Event #109, M.Prg: 148638, tot. athletes: 2
-- Tot. progr. duration: 282 (sec), Heat durations: [28286] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:53:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 148638;

-- Event #110, M.Prg: 148639, tot. athletes: 1
-- Tot. progr. duration: 294 (sec), Heat durations: [29412] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:57:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 148639;

-- Event #111, M.Prg: 148640, tot. athletes: 1
-- Tot. progr. duration: 298 (sec), Heat durations: [29893] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:02:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 148640;

-- Event #112, M.Prg: 148641, tot. athletes: 1
-- Tot. progr. duration: 331 (sec), Heat durations: [33147] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:07:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 148641;

-- Event #189, M.Prg: 148718, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11698] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:13:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 148718;

-- Event #190, M.Prg: 148719, tot. athletes: 3
-- Tot. progr. duration: 123 (sec), Heat durations: [12329] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:15:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:15' WHERE id = 148719;

-- Event #191, M.Prg: 148720, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11872] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:17:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 148720;

-- Event #192, M.Prg: 148721, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11307] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:19:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:19' WHERE id = 148721;

-- Event #193, M.Prg: 148722, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11728] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:21:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 148722;

-- Event #194, M.Prg: 148723, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10272] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:23:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:23' WHERE id = 148723;

-- Event #195, M.Prg: 148724, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10621] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:24:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:24' WHERE id = 148724;

-- Event #196, M.Prg: 148725, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10105] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:26:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:26' WHERE id = 148725;

-- Event #197, M.Prg: 148726, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10104] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:28:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 148726;

-- Event #198, M.Prg: 148727, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10094] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:29:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 148727;

-- Event #199, M.Prg: 148728, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10906] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:31:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:31' WHERE id = 148728;

-- Event #200, M.Prg: 148729, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9893] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:33:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:33' WHERE id = 148729;

-- Event #201, M.Prg: 148730, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10431] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:35:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 148730;

-- Event #202, M.Prg: 148731, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10488] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:36:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 148731;

-- Event #203, M.Prg: 148732, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11471] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:38:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 148732;

-- Event #204, M.Prg: 148733, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12391] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:40:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 148733;

-- Event #205, M.Prg: 148734, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9200] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:42:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 148734;

-- Event #70, M.Prg: 148599, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22653] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:44:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:44' WHERE id = 148599;

-- Event #71, M.Prg: 148600, tot. athletes: 1
-- Tot. progr. duration: 220 (sec), Heat durations: [22042] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:47:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:47' WHERE id = 148600;

-- Event #72, M.Prg: 148601, tot. athletes: 1
-- Tot. progr. duration: 341 (sec), Heat durations: [34164] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:51:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:51' WHERE id = 148601;

-- Event #73, M.Prg: 148602, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19656] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:57:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 148602;

-- Event #74, M.Prg: 148603, tot. athletes: 3
-- Tot. progr. duration: 264 (sec), Heat durations: [26496] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:00:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:00' WHERE id = 148603;

-- Event #75, M.Prg: 148604, tot. athletes: 3
-- Tot. progr. duration: 254 (sec), Heat durations: [25430] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:04:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:04' WHERE id = 148604;

-- Event #76, M.Prg: 148605, tot. athletes: 1
-- Tot. progr. duration: 243 (sec), Heat durations: [24337] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 148605;

-- Event #77, M.Prg: 148606, tot. athletes: 1
-- Tot. progr. duration: 237 (sec), Heat durations: [23742] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:13:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:13' WHERE id = 148606;

-- Event #78, M.Prg: 148607, tot. athletes: 1
-- Tot. progr. duration: 289 (sec), Heat durations: [28904] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:17:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:17' WHERE id = 148607;

-- Event #79, M.Prg: 148608, tot. athletes: 1
-- Tot. progr. duration: 400 (sec), Heat durations: [40027] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:21:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 148608;

-- Event #38, M.Prg: 148567, tot. athletes: 5
-- Tot. progr. duration: 152 (sec), Heat durations: [15262] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:28:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:28' WHERE id = 148567;

-- Event #39, M.Prg: 148568, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14858] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:31:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:31' WHERE id = 148568;

-- Event #40, M.Prg: 148569, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14170] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:33:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 148569;

-- Event #41, M.Prg: 148570, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14982] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:35:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:35' WHERE id = 148570;

-- Event #42, M.Prg: 148571, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14957] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:38:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:38' WHERE id = 148571;

-- Event #43, M.Prg: 148572, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15631] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:40:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 148572;

-- Event #44, M.Prg: 148573, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15342] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:43:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:43' WHERE id = 148573;

-- Event #45, M.Prg: 148574, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13097] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:46:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:46' WHERE id = 148574;

-- Event #46, M.Prg: 148575, tot. athletes: 7
-- Tot. progr. duration: 137 (sec), Heat durations: [13709] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:48:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:48' WHERE id = 148575;

-- Event #47, M.Prg: 148576, tot. athletes: 5
-- Tot. progr. duration: 130 (sec), Heat durations: [13069] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:50:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:50' WHERE id = 148576;

-- Event #48, M.Prg: 148577, tot. athletes: 4
-- Tot. progr. duration: 146 (sec), Heat durations: [14638] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:52:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:52' WHERE id = 148577;

-- Event #49, M.Prg: 148578, tot. athletes: 4
-- Tot. progr. duration: 139 (sec), Heat durations: [13964] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:55:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:55' WHERE id = 148578;

-- Event #50, M.Prg: 148579, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13880] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:57:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:57' WHERE id = 148579;

-- Event #51, M.Prg: 148580, tot. athletes: 7
-- Tot. progr. duration: 143 (sec), Heat durations: [14383] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:59:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:59' WHERE id = 148580;

-- Event #52, M.Prg: 148581, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16015] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:02:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:02' WHERE id = 148581;

-- Event #53, M.Prg: 148582, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17909] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:04:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:04' WHERE id = 148582;

-- Event #54, M.Prg: 148583, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16379] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:07:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:07' WHERE id = 148583;

-- Event #55, M.Prg: 148584, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14086] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:10:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:10' WHERE id = 148584;

-- Event #56, M.Prg: 148585, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16499] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:12:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 148585;

-- Event #80, M.Prg: 148609, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26864] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:15:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:15' WHERE id = 148609;

-- Event #81, M.Prg: 148610, tot. athletes: 2
-- Tot. progr. duration: 231 (sec), Heat durations: [23160] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:19:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:19' WHERE id = 148610;

-- Event #82, M.Prg: 148611, tot. athletes: 1
-- Tot. progr. duration: 223 (sec), Heat durations: [22384] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:23:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 148611;

-- Event #83, M.Prg: 148612, tot. athletes: 1
-- Tot. progr. duration: 310 (sec), Heat durations: [31027] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:27:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:27' WHERE id = 148612;

-- Event #84, M.Prg: 148613, tot. athletes: 2
-- Tot. progr. duration: 217 (sec), Heat durations: [21719] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:32:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:32' WHERE id = 148613;

-- Event #85, M.Prg: 148614, tot. athletes: 1
-- Tot. progr. duration: 200 (sec), Heat durations: [20017] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:36:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:36' WHERE id = 148614;

-- Event #86, M.Prg: 148615, tot. athletes: 1
-- Tot. progr. duration: 242 (sec), Heat durations: [24298] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:39:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:39' WHERE id = 148615;

-- Event #87, M.Prg: 148616, tot. athletes: 1
-- Tot. progr. duration: 217 (sec), Heat durations: [21756] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:43:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 148616;

-- Event #88, M.Prg: 148617, tot. athletes: 1
-- Tot. progr. duration: 202 (sec), Heat durations: [20219] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:47:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:47' WHERE id = 148617;

-- Event #89, M.Prg: 148618, tot. athletes: 2
-- Tot. progr. duration: 258 (sec), Heat durations: [25810] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:50:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:50' WHERE id = 148618;

-- Event #90, M.Prg: 148619, tot. athletes: 1
-- Tot. progr. duration: 282 (sec), Heat durations: [28233] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:54:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:54' WHERE id = 148619;

-- Event #91, M.Prg: 148620, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24989] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:59:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:59' WHERE id = 148620;

-- Event #92, M.Prg: 148621, tot. athletes: 1
-- Tot. progr. duration: 242 (sec), Heat durations: [24261] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:03:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:03' WHERE id = 148621;

-- Event #93, M.Prg: 148622, tot. athletes: 1
-- Tot. progr. duration: 307 (sec), Heat durations: [30738] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:07:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:07' WHERE id = 148622;

-- Event #94, M.Prg: 148623, tot. athletes: 2
-- Tot. progr. duration: 234 (sec), Heat durations: [23456] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:12:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:12' WHERE id = 148623;

-- Event #95, M.Prg: 148624, tot. athletes: 3
-- Tot. progr. duration: 277 (sec), Heat durations: [27725] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:16:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:16' WHERE id = 148624;

-- Event #96, M.Prg: 148625, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25871] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:21:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:21' WHERE id = 148625;

-- Event #97, M.Prg: 148626, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27028] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:25:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 148626;

-- Event #98, M.Prg: 148627, tot. athletes: 5
-- Tot. progr. duration: 270 (sec), Heat durations: [27030] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:30:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 148627;

-- Event #99, M.Prg: 148628, tot. athletes: 1
-- Tot. progr. duration: 205 (sec), Heat durations: [20594] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:34:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:34' WHERE id = 148628;

-- Event #57, M.Prg: 148586, tot. athletes: 2
-- Tot. progr. duration: 1687 (sec), Heat durations: [168798] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:38:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:38' WHERE id = 148586;

-- Event #58, M.Prg: 148587, tot. athletes: 1
-- Tot. progr. duration: 1709 (sec), Heat durations: [170978] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:06:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:06' WHERE id = 148587;

-- Event #59, M.Prg: 148588, tot. athletes: 1
-- Tot. progr. duration: 1265 (sec), Heat durations: [126502] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:34:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:34' WHERE id = 148588;

-- Event #60, M.Prg: 148589, tot. athletes: 1
-- Tot. progr. duration: 1206 (sec), Heat durations: [120631] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:55:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:55' WHERE id = 148589;

-- Event #61, M.Prg: 148590, tot. athletes: 2
-- Tot. progr. duration: 1864 (sec), Heat durations: [186434] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:15:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:15' WHERE id = 148590;

-- Event #62, M.Prg: 148591, tot. athletes: 1
-- Tot. progr. duration: 1160 (sec), Heat durations: [116011] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:47:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:47' WHERE id = 148591;

-- Event #63, M.Prg: 148592, tot. athletes: 1
-- Tot. progr. duration: 1172 (sec), Heat durations: [117281] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:06:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:06' WHERE id = 148592;

-- Event #64, M.Prg: 148593, tot. athletes: 1
-- Tot. progr. duration: 1322 (sec), Heat durations: [132220] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:25:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:25' WHERE id = 148593;

-- Event #65, M.Prg: 148594, tot. athletes: 3
-- Tot. progr. duration: 1420 (sec), Heat durations: [142058] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:47:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:47' WHERE id = 148594;

-- Event #66, M.Prg: 148595, tot. athletes: 6
-- Tot. progr. duration: 1599 (sec), Heat durations: [159995] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:11:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:11' WHERE id = 148595;

-- Event #67, M.Prg: 148596, tot. athletes: 4
-- Tot. progr. duration: 1771 (sec), Heat durations: [177196] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:38:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:38' WHERE id = 148596;

-- Event #68, M.Prg: 148597, tot. athletes: 2
-- Tot. progr. duration: 1547 (sec), Heat durations: [154737] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:07:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:07' WHERE id = 148597;

-- Event #69, M.Prg: 148598, tot. athletes: 1
-- Tot. progr. duration: 1708 (sec), Heat durations: [170803] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:33:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:33' WHERE id = 148598;

-- Event #206, M.Prg: 148735, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9868] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:02:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:02' WHERE id = 148735;

-- Event #207, M.Prg: 148736, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9317] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:03:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:03' WHERE id = 148736;

-- Event #208, M.Prg: 148737, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9834] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:05:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:05' WHERE id = 148737;

-- Event #209, M.Prg: 148738, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10475] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:06:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:06' WHERE id = 148738;

-- Event #210, M.Prg: 148739, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10019] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:08:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:08' WHERE id = 148739;

-- Event #211, M.Prg: 148740, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10329] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:10:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:10' WHERE id = 148740;

-- Event #212, M.Prg: 148741, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10109] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:11:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:11' WHERE id = 148741;

-- Event #213, M.Prg: 148742, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11097] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:13:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:13' WHERE id = 148742;

-- Event #214, M.Prg: 148743, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10322] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:15:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:15' WHERE id = 148743;

-- Event #215, M.Prg: 148744, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12513] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:17:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:17' WHERE id = 148744;

-- Event #216, M.Prg: 148745, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13816] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:19:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:19' WHERE id = 148745;

-- Event #217, M.Prg: 148746, tot. athletes: 5
-- Tot. progr. duration: 123 (sec), Heat durations: [12319] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:21:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:21' WHERE id = 148746;

-- Event #218, M.Prg: 148747, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9649] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:23:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:23' WHERE id = 148747;

-- Event #219, M.Prg: 148748, tot. athletes: 3
-- Tot. progr. duration: 91 (sec), Heat durations: [9100] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:25:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:25' WHERE id = 148748;

-- Event #220, M.Prg: 148749, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9420] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:26:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:26' WHERE id = 148749;

-- Event #221, M.Prg: 148750, tot. athletes: 9
-- Tot. progr. duration: 180 (sec), Heat durations: [9562, 8537] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:28:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:28' WHERE id = 148750;

-- Event #222, M.Prg: 148751, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10023] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:31:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:31' WHERE id = 148751;

-- Event #223, M.Prg: 148752, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9819] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:32:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:32' WHERE id = 148752;

-- Event #224, M.Prg: 148753, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11295] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:34:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:34' WHERE id = 148753;

-- Event #225, M.Prg: 148754, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10035] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:36:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:36' WHERE id = 148754;

-- Event #226, M.Prg: 148755, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9616] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:38:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:38' WHERE id = 148755;

-- Event #227, M.Prg: 148756, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9294] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:39:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:39' WHERE id = 148756;

-- Event #1, M.Prg: 148530, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14243] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:41:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:41' WHERE id = 148530;

-- Event #2, M.Prg: 148531, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16381] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:43:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:43' WHERE id = 148531;

-- Event #3, M.Prg: 148532, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16830] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:46:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:46' WHERE id = 148532;

-- Event #4, M.Prg: 148533, tot. athletes: 1
-- Tot. progr. duration: 215 (sec), Heat durations: [21591] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:49:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:49' WHERE id = 148533;

-- Event #5, M.Prg: 148534, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16380] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:52:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:52' WHERE id = 148534;

-- Event #6, M.Prg: 148535, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12264] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:55:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:55' WHERE id = 148535;

-- Event #7, M.Prg: 148536, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12630] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:57:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:57' WHERE id = 148536;

-- Event #8, M.Prg: 148537, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14089] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:59:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:59' WHERE id = 148537;

-- Event #9, M.Prg: 148538, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15176] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:01:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:01' WHERE id = 148538;

-- Event #10, M.Prg: 148539, tot. athletes: 3
-- Tot. progr. duration: 157 (sec), Heat durations: [15724] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:04:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:04' WHERE id = 148539;

-- Event #11, M.Prg: 148540, tot. athletes: 1
-- Tot. progr. duration: 222 (sec), Heat durations: [22243] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:07:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:07' WHERE id = 148540;

-- Event #12, M.Prg: 148541, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12678] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:10:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:10' WHERE id = 148541;

-- Event #113, M.Prg: 148642, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22901] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:12:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:12' WHERE id = 148642;

-- Event #114, M.Prg: 148643, tot. athletes: 2
-- Tot. progr. duration: 263 (sec), Heat durations: [26302] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:16:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:16' WHERE id = 148643;

-- Event #115, M.Prg: 148644, tot. athletes: 4
-- Tot. progr. duration: 237 (sec), Heat durations: [23743] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:21:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:21' WHERE id = 148644;

-- Event #116, M.Prg: 148645, tot. athletes: 1
-- Tot. progr. duration: 266 (sec), Heat durations: [26698] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:25:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:25' WHERE id = 148645;

-- Event #117, M.Prg: 148646, tot. athletes: 1
-- Tot. progr. duration: 259 (sec), Heat durations: [25928] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:29:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:29' WHERE id = 148646;

-- Event #118, M.Prg: 148647, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22884] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:33:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:33' WHERE id = 148647;

-- Event #119, M.Prg: 148648, tot. athletes: 3
-- Tot. progr. duration: 225 (sec), Heat durations: [22576] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:37:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:37' WHERE id = 148648;

-- Event #120, M.Prg: 148649, tot. athletes: 5
-- Tot. progr. duration: 235 (sec), Heat durations: [23563] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:41:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:41' WHERE id = 148649;

-- Event #121, M.Prg: 148650, tot. athletes: 7
-- Tot. progr. duration: 252 (sec), Heat durations: [25258] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:45:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:45' WHERE id = 148650;

-- Event #122, M.Prg: 148651, tot. athletes: 3
-- Tot. progr. duration: 211 (sec), Heat durations: [21159] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:49:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:49' WHERE id = 148651;

-- Event #123, M.Prg: 148652, tot. athletes: 2
-- Tot. progr. duration: 239 (sec), Heat durations: [23992] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:52:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:52' WHERE id = 148652;

-- Event #124, M.Prg: 148653, tot. athletes: 1
-- Tot. progr. duration: 334 (sec), Heat durations: [33484] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:56:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:56' WHERE id = 148653;

-- Event #125, M.Prg: 148654, tot. athletes: 2
-- Tot. progr. duration: 251 (sec), Heat durations: [25165] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:02:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:02' WHERE id = 148654;


--
COMMIT;

