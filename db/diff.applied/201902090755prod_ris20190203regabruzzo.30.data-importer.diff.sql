-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18279 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18279;

-- Meeting 18279
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18279;

-- --- BeginTimeCalculator: compute_for_all( 18279 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #46, M.Prg: 156588, tot. athletes: 1
-- Tot. progr. duration: 1585 (sec), Heat durations: [158539] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 156588;

-- Event #47, M.Prg: 156589, tot. athletes: 2
-- Tot. progr. duration: 1643 (sec), Heat durations: [164308] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:28:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 156589;

-- Event #48, M.Prg: 156590, tot. athletes: 1
-- Tot. progr. duration: 1429 (sec), Heat durations: [142906] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 10:55:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 156590;

-- Event #49, M.Prg: 156591, tot. athletes: 1
-- Tot. progr. duration: 1770 (sec), Heat durations: [177031] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:19:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 156591;

-- Event #50, M.Prg: 156592, tot. athletes: 1
-- Tot. progr. duration: 1436 (sec), Heat durations: [143641] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 11:49:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 156592;

-- Event #51, M.Prg: 156593, tot. athletes: 1
-- Tot. progr. duration: 1419 (sec), Heat durations: [141973] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:13:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 156593;

-- Event #52, M.Prg: 156594, tot. athletes: 3
-- Tot. progr. duration: 1978 (sec), Heat durations: [197829] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 12:36:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 156594;

-- Event #53, M.Prg: 156595, tot. athletes: 4
-- Tot. progr. duration: 1736 (sec), Heat durations: [173614] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:09:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 156595;

-- Event #54, M.Prg: 156596, tot. athletes: 4
-- Tot. progr. duration: 1834 (sec), Heat durations: [183450] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 13:38:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 156596;

-- Event #55, M.Prg: 156597, tot. athletes: 1
-- Tot. progr. duration: 1994 (sec), Heat durations: [199405] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:09:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 156597;

-- Event #56, M.Prg: 156598, tot. athletes: 1
-- Tot. progr. duration: 1768 (sec), Heat durations: [176887] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 14:42:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 156598;

-- Event #57, M.Prg: 156599, tot. athletes: 2
-- Tot. progr. duration: 1704 (sec), Heat durations: [170417] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:11:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 156599;

-- Event #77, M.Prg: 156619, tot. athletes: 2
-- Tot. progr. duration: 511 (sec), Heat durations: [51157] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 156619;

-- Event #78, M.Prg: 156620, tot. athletes: 1
-- Tot. progr. duration: 476 (sec), Heat durations: [47663] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:48:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 156620;

-- Event #79, M.Prg: 156621, tot. athletes: 1
-- Tot. progr. duration: 380 (sec), Heat durations: [38050] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 15:56:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 156621;

-- Event #80, M.Prg: 156622, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 16:03:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 156622;

-- Event #135, M.Prg: 156677, tot. athletes: 1
-- Tot. progr. duration: 871 (sec), Heat durations: [87161] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 16:03:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 156677;

-- Event #136, M.Prg: 156678, tot. athletes: 1
-- Tot. progr. duration: 839 (sec), Heat durations: [83931] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 16:17:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 156678;

-- Event #137, M.Prg: 156679, tot. athletes: 1
-- Tot. progr. duration: 673 (sec), Heat durations: [67375] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 16:31:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 156679;

-- Event #138, M.Prg: 156680, tot. athletes: 1
-- Tot. progr. duration: 888 (sec), Heat durations: [88806] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 16:42:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 156680;

-- Event #139, M.Prg: 156681, tot. athletes: 1
-- Tot. progr. duration: 754 (sec), Heat durations: [75442] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 16:57:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 156681;

-- Event #140, M.Prg: 156682, tot. athletes: 3
-- Tot. progr. duration: 905 (sec), Heat durations: [90563] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 17:10:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 156682;

-- Event #141, M.Prg: 156683, tot. athletes: 4
-- Tot. progr. duration: 1097 (sec), Heat durations: [109728] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 17:25:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 156683;

-- Event #142, M.Prg: 156684, tot. athletes: 1
-- Tot. progr. duration: 1090 (sec), Heat durations: [109089] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 17:43:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 156684;

-- Event #143, M.Prg: 156685, tot. athletes: 1
-- Tot. progr. duration: 966 (sec), Heat durations: [96658] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 18:01:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 156685;

-- Event #144, M.Prg: 156686, tot. athletes: 1
-- Tot. progr. duration: 937 (sec), Heat durations: [93718] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 18:17:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 156686;

-- Event #5, M.Prg: 156691, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 18:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 156691;

-- Event #6, M.Prg: 156692, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 18:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 156692;

-- Event #7, M.Prg: 156693, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 18:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 156693;

-- Event #8, M.Prg: 156694, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 18:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 156694;

-- Event #1, M.Prg: 156687, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 18:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 156687;

-- Event #2, M.Prg: 156688, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 18:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 156688;

-- Event #3, M.Prg: 156689, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 18:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 156689;

-- Event #4, M.Prg: 156690, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 10:00:00 UTC, Computed begin time: 2000-01-01 18:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 156690;

-- Event #8, M.Prg: 156550, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 156550;

-- Event #9, M.Prg: 156551, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11981] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 156551;

-- Event #10, M.Prg: 156552, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12249] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:35:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 156552;

-- Event #11, M.Prg: 156553, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:37:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 156553;

-- Event #12, M.Prg: 156554, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13086] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:37:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 156554;

-- Event #1, M.Prg: 156543, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13817] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:39:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 156543;

-- Event #2, M.Prg: 156544, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14575] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:41:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 156544;

-- Event #3, M.Prg: 156545, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16793] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:44:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 156545;

-- Event #4, M.Prg: 156546, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13556] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:47:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 156546;

-- Event #5, M.Prg: 156547, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14055] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:49:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 156547;

-- Event #6, M.Prg: 156548, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16394] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:51:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 156548;

-- Event #7, M.Prg: 156549, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17057] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:54:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 156549;

-- Event #20, M.Prg: 156562, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13744] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:57:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 156562;

-- Event #21, M.Prg: 156563, tot. athletes: 2
-- Tot. progr. duration: 184 (sec), Heat durations: [18475] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 156563;

-- Event #22, M.Prg: 156564, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15178] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:02:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 156564;

-- Event #23, M.Prg: 156565, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13775] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 156565;

-- Event #24, M.Prg: 156566, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13955] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:07:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 156566;

-- Event #25, M.Prg: 156567, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17150] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:09:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 156567;

-- Event #26, M.Prg: 156568, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14094] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:12:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 156568;

-- Event #27, M.Prg: 156569, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15750] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:14:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:14' WHERE id = 156569;

-- Event #28, M.Prg: 156570, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14929] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:17:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 156570;

-- Event #29, M.Prg: 156571, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18213] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:19:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 156571;

-- Event #30, M.Prg: 156572, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13826] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:22:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 156572;

-- Event #31, M.Prg: 156573, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13982] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:25:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 156573;

-- Event #32, M.Prg: 156574, tot. athletes: 4
-- Tot. progr. duration: 139 (sec), Heat durations: [13996] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:27:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 156574;

-- Event #33, M.Prg: 156575, tot. athletes: 3
-- Tot. progr. duration: 195 (sec), Heat durations: [19547] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:29:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 156575;

-- Event #34, M.Prg: 156576, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:33:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 156576;

-- Event #35, M.Prg: 156577, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12738] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:33:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 156577;

-- Event #36, M.Prg: 156578, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:35:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 156578;

-- Event #37, M.Prg: 156579, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13809] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:35:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 156579;

-- Event #38, M.Prg: 156580, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14832] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:37:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 156580;

-- Event #39, M.Prg: 156581, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13802] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:40:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 156581;

-- Event #40, M.Prg: 156582, tot. athletes: 5
-- Tot. progr. duration: 142 (sec), Heat durations: [14263] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:42:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 156582;

-- Event #41, M.Prg: 156583, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13147] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:44:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 156583;

-- Event #42, M.Prg: 156584, tot. athletes: 4
-- Tot. progr. duration: 140 (sec), Heat durations: [14070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:46:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 156584;

-- Event #43, M.Prg: 156585, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12516] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:49:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 156585;

-- Event #44, M.Prg: 156586, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15465] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:51:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 156586;

-- Event #45, M.Prg: 156587, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13125] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:53:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 156587;

-- Event #13, M.Prg: 156555, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16719] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:56:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:56' WHERE id = 156555;

-- Event #14, M.Prg: 156556, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15043] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 156556;

-- Event #15, M.Prg: 156557, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13632] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:01:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:01' WHERE id = 156557;

-- Event #16, M.Prg: 156558, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13724] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:03:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 156558;

-- Event #17, M.Prg: 156559, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14005] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:05:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 156559;

-- Event #18, M.Prg: 156560, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15485] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:08:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 156560;

-- Event #19, M.Prg: 156561, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17287] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:10:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 156561;

-- Event #63, M.Prg: 156605, tot. athletes: 2
-- Tot. progr. duration: 286 (sec), Heat durations: [28659] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:13:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 156605;

-- Event #58, M.Prg: 156600, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23122] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:18:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:18' WHERE id = 156600;

-- Event #59, M.Prg: 156601, tot. athletes: 1
-- Tot. progr. duration: 237 (sec), Heat durations: [23762] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:22:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 156601;

-- Event #60, M.Prg: 156602, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26176] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:26:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:26' WHERE id = 156602;

-- Event #61, M.Prg: 156603, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24996] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:30:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 156603;

-- Event #62, M.Prg: 156604, tot. athletes: 1
-- Tot. progr. duration: 287 (sec), Heat durations: [28750] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:34:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:34' WHERE id = 156604;

-- Event #66, M.Prg: 156608, tot. athletes: 1
-- Tot. progr. duration: 284 (sec), Heat durations: [28489] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:39:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:39' WHERE id = 156608;

-- Event #67, M.Prg: 156609, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:44:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:44' WHERE id = 156609;

-- Event #68, M.Prg: 156610, tot. athletes: 2
-- Tot. progr. duration: 214 (sec), Heat durations: [21463] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:44:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:44' WHERE id = 156610;

-- Event #69, M.Prg: 156611, tot. athletes: 1
-- Tot. progr. duration: 240 (sec), Heat durations: [24096] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:47:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:47' WHERE id = 156611;

-- Event #70, M.Prg: 156612, tot. athletes: 1
-- Tot. progr. duration: 356 (sec), Heat durations: [35668] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:51:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:51' WHERE id = 156612;

-- Event #71, M.Prg: 156613, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22182] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:57:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 156613;

-- Event #72, M.Prg: 156614, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20756] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:01:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:01' WHERE id = 156614;

-- Event #73, M.Prg: 156615, tot. athletes: 2
-- Tot. progr. duration: 228 (sec), Heat durations: [22867] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:04:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:04' WHERE id = 156615;

-- Event #74, M.Prg: 156616, tot. athletes: 2
-- Tot. progr. duration: 238 (sec), Heat durations: [23861] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:08:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:08' WHERE id = 156616;

-- Event #75, M.Prg: 156617, tot. athletes: 2
-- Tot. progr. duration: 221 (sec), Heat durations: [22135] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:12:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:12' WHERE id = 156617;

-- Event #76, M.Prg: 156618, tot. athletes: 2
-- Tot. progr. duration: 239 (sec), Heat durations: [23986] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:16:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:16' WHERE id = 156618;

-- Event #64, M.Prg: 156606, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:20:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 156606;

-- Event #65, M.Prg: 156607, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20724] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:20:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 156607;

-- Event #97, M.Prg: 156639, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:23:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 156639;

-- Event #98, M.Prg: 156640, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10638] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:23:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 156640;

-- Event #99, M.Prg: 156641, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10249] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:25:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:25' WHERE id = 156641;

-- Event #100, M.Prg: 156642, tot. athletes: 7
-- Tot. progr. duration: 94 (sec), Heat durations: [9477] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:27:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 156642;

-- Event #101, M.Prg: 156643, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9656] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:28:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:28' WHERE id = 156643;

-- Event #102, M.Prg: 156644, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10428] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:30:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:30' WHERE id = 156644;

-- Event #103, M.Prg: 156645, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10205] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:32:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:32' WHERE id = 156645;

-- Event #104, M.Prg: 156646, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10772] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 156646;

-- Event #105, M.Prg: 156647, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9769] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:35:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:35' WHERE id = 156647;

-- Event #106, M.Prg: 156648, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9562] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:37:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:37' WHERE id = 156648;

-- Event #90, M.Prg: 156632, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11251] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:38:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:38' WHERE id = 156632;

-- Event #91, M.Prg: 156633, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10683] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:40:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 156633;

-- Event #92, M.Prg: 156634, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9484] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 156634;

-- Event #93, M.Prg: 156635, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10418] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:44:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:44' WHERE id = 156635;

-- Event #94, M.Prg: 156636, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:45:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:45' WHERE id = 156636;

-- Event #95, M.Prg: 156637, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9856] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:47:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:47' WHERE id = 156637;

-- Event #96, M.Prg: 156638, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14240] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:49:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:49' WHERE id = 156638;

-- Event #107, M.Prg: 156649, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10147] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:51:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:51' WHERE id = 156649;

-- Event #108, M.Prg: 156650, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10493] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:53:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:53' WHERE id = 156650;

-- Event #109, M.Prg: 156651, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10381] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:54:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:54' WHERE id = 156651;

-- Event #110, M.Prg: 156652, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11008] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:56:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:56' WHERE id = 156652;

-- Event #111, M.Prg: 156653, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10063] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:58:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:58' WHERE id = 156653;

-- Event #112, M.Prg: 156654, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9588] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:00:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:00' WHERE id = 156654;

-- Event #113, M.Prg: 156655, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10538] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:01:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:01' WHERE id = 156655;

-- Event #114, M.Prg: 156656, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11746] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:03:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 156656;

-- Event #115, M.Prg: 156657, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10532] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:05:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:05' WHERE id = 156657;

-- Event #116, M.Prg: 156658, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10114] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:07:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:07' WHERE id = 156658;

-- Event #117, M.Prg: 156659, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:08:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:08' WHERE id = 156659;

-- Event #118, M.Prg: 156660, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11567] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:08:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:08' WHERE id = 156660;

-- Event #119, M.Prg: 156661, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9591] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:10:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:10' WHERE id = 156661;

-- Event #120, M.Prg: 156662, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9444] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:12:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 156662;

-- Event #121, M.Prg: 156663, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9463] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:13' WHERE id = 156663;

-- Event #122, M.Prg: 156664, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9559] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:15:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:15' WHERE id = 156664;

-- Event #123, M.Prg: 156665, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9907] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:17' WHERE id = 156665;

-- Event #124, M.Prg: 156666, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:18:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:18' WHERE id = 156666;

-- Event #125, M.Prg: 156667, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9669] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:20:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:20' WHERE id = 156667;

-- Event #126, M.Prg: 156668, tot. athletes: 4
-- Tot. progr. duration: 92 (sec), Heat durations: [9272] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:21:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:21' WHERE id = 156668;

-- Event #127, M.Prg: 156669, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10296] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:23:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 156669;

-- Event #128, M.Prg: 156670, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10344] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:25' WHERE id = 156670;

-- Event #129, M.Prg: 156671, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9508] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:26:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:26' WHERE id = 156671;

-- Event #130, M.Prg: 156672, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10109] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:28:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 156672;

-- Event #131, M.Prg: 156673, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10148] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:30' WHERE id = 156673;

-- Event #132, M.Prg: 156674, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9439] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:31:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:31' WHERE id = 156674;

-- Event #133, M.Prg: 156675, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12804] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:33:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 156675;

-- Event #134, M.Prg: 156676, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9141] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:35:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:35' WHERE id = 156676;

-- Event #81, M.Prg: 156623, tot. athletes: 2
-- Tot. progr. duration: 383 (sec), Heat durations: [38379] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:36:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:36' WHERE id = 156623;

-- Event #82, M.Prg: 156624, tot. athletes: 1
-- Tot. progr. duration: 447 (sec), Heat durations: [44766] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:43:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 156624;

-- Event #83, M.Prg: 156625, tot. athletes: 1
-- Tot. progr. duration: 407 (sec), Heat durations: [40785] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:50:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:50' WHERE id = 156625;

-- Event #84, M.Prg: 156626, tot. athletes: 1
-- Tot. progr. duration: 352 (sec), Heat durations: [35246] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:57:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 156626;

-- Event #85, M.Prg: 156627, tot. athletes: 2
-- Tot. progr. duration: 460 (sec), Heat durations: [46052] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:03:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:03' WHERE id = 156627;

-- Event #86, M.Prg: 156628, tot. athletes: 1
-- Tot. progr. duration: 389 (sec), Heat durations: [38994] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:11:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:11' WHERE id = 156628;

-- Event #87, M.Prg: 156629, tot. athletes: 1
-- Tot. progr. duration: 396 (sec), Heat durations: [39686] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:17:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:17' WHERE id = 156629;

-- Event #88, M.Prg: 156630, tot. athletes: 3
-- Tot. progr. duration: 568 (sec), Heat durations: [56895] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:24:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:24' WHERE id = 156630;

-- Event #89, M.Prg: 156631, tot. athletes: 1
-- Tot. progr. duration: 376 (sec), Heat durations: [37610] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:33:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:33' WHERE id = 156631;

-- Event #15, M.Prg: 156701, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 156701;

-- Event #16, M.Prg: 156702, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 156702;

-- Event #17, M.Prg: 156703, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 156703;

-- Event #18, M.Prg: 156704, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 156704;

-- Event #19, M.Prg: 156705, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 156705;

-- Event #20, M.Prg: 156706, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 156706;

-- Event #9, M.Prg: 156695, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 156695;

-- Event #10, M.Prg: 156696, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 156696;

-- Event #11, M.Prg: 156697, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 156697;

-- Event #12, M.Prg: 156698, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 156698;

-- Event #13, M.Prg: 156699, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 156699;

-- Event #14, M.Prg: 156700, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 156700;


--
COMMIT;

