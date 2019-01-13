-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18267 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18267;

-- Meeting 18267
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18267;

-- --- BeginTimeCalculator: compute_for_all( 18267 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #84, M.Prg: 154870, tot. athletes: 13
-- Tot. progr. duration: 265 (sec), Heat durations: [14036, 12526] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:32' WHERE id = 154870;

-- Event #85, M.Prg: 154871, tot. athletes: 5
-- Tot. progr. duration: 139 (sec), Heat durations: [13951] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:36:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:36' WHERE id = 154871;

-- Event #86, M.Prg: 154872, tot. athletes: 8
-- Tot. progr. duration: 154 (sec), Heat durations: [15446] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:38:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:38' WHERE id = 154872;

-- Event #87, M.Prg: 154873, tot. athletes: 8
-- Tot. progr. duration: 155 (sec), Heat durations: [15574] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:41:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:41' WHERE id = 154873;

-- Event #88, M.Prg: 154874, tot. athletes: 9
-- Tot. progr. duration: 293 (sec), Heat durations: [16212, 13119] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:43:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:43' WHERE id = 154874;

-- Event #89, M.Prg: 154875, tot. athletes: 10
-- Tot. progr. duration: 295 (sec), Heat durations: [15955, 13640] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:48:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:48' WHERE id = 154875;

-- Event #90, M.Prg: 154876, tot. athletes: 5
-- Tot. progr. duration: 155 (sec), Heat durations: [15570] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:53:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:53' WHERE id = 154876;

-- Event #91, M.Prg: 154877, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16974] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:56:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:56' WHERE id = 154877;

-- Event #92, M.Prg: 154878, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17058] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:59:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:59' WHERE id = 154878;

-- Event #93, M.Prg: 154879, tot. athletes: 2
-- Tot. progr. duration: 205 (sec), Heat durations: [20514] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:01:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:01' WHERE id = 154879;

-- Event #94, M.Prg: 154880, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13436] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:05:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:05' WHERE id = 154880;

-- Event #95, M.Prg: 154881, tot. athletes: 16
-- Tot. progr. duration: 270 (sec), Heat durations: [14430, 12619] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:07:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:07' WHERE id = 154881;

-- Event #96, M.Prg: 154882, tot. athletes: 10
-- Tot. progr. duration: 254 (sec), Heat durations: [13536, 11879] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:12:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:12' WHERE id = 154882;

-- Event #97, M.Prg: 154883, tot. athletes: 15
-- Tot. progr. duration: 271 (sec), Heat durations: [14370, 12807] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:16:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:16' WHERE id = 154883;

-- Event #98, M.Prg: 154884, tot. athletes: 14
-- Tot. progr. duration: 268 (sec), Heat durations: [14014, 12847] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:20:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:20' WHERE id = 154884;

-- Event #99, M.Prg: 154885, tot. athletes: 23
-- Tot. progr. duration: 409 (sec), Heat durations: [14628, 13504, 12784] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:25:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 154885;

-- Event #100, M.Prg: 154886, tot. athletes: 24
-- Tot. progr. duration: 412 (sec), Heat durations: [15054, 13434, 12738] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:32:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 154886;

-- Event #101, M.Prg: 154887, tot. athletes: 24
-- Tot. progr. duration: 450 (sec), Heat durations: [18388, 13806, 12894] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:38:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 154887;

-- Event #102, M.Prg: 154888, tot. athletes: 12
-- Tot. progr. duration: 296 (sec), Heat durations: [16038, 13607] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:46:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 154888;

-- Event #103, M.Prg: 154889, tot. athletes: 5
-- Tot. progr. duration: 149 (sec), Heat durations: [14961] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:51:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:51' WHERE id = 154889;

-- Event #104, M.Prg: 154890, tot. athletes: 3
-- Tot. progr. duration: 269 (sec), Heat durations: [26941] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:53:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 154890;

-- Event #105, M.Prg: 154891, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15276] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:58:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:58' WHERE id = 154891;

-- Event #106, M.Prg: 154892, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17314] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:00:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:00' WHERE id = 154892;

-- Event #151, M.Prg: 154937, tot. athletes: 8
-- Tot. progr. duration: 109 (sec), Heat durations: [10951] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:03:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:03' WHERE id = 154937;

-- Event #152, M.Prg: 154938, tot. athletes: 7
-- Tot. progr. duration: 109 (sec), Heat durations: [10902] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:05:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:05' WHERE id = 154938;

-- Event #153, M.Prg: 154939, tot. athletes: 8
-- Tot. progr. duration: 111 (sec), Heat durations: [11104] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:07:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 154939;

-- Event #154, M.Prg: 154940, tot. athletes: 9
-- Tot. progr. duration: 216 (sec), Heat durations: [11317, 10300] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:09:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 154940;

-- Event #155, M.Prg: 154941, tot. athletes: 9
-- Tot. progr. duration: 241 (sec), Heat durations: [13641, 10470] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:12:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 154941;

-- Event #156, M.Prg: 154942, tot. athletes: 10
-- Tot. progr. duration: 243 (sec), Heat durations: [13860, 10502] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:16:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 154942;

-- Event #157, M.Prg: 154943, tot. athletes: 6
-- Tot. progr. duration: 121 (sec), Heat durations: [12103] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:20:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 154943;

-- Event #158, M.Prg: 154944, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11916] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:22:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:22' WHERE id = 154944;

-- Event #159, M.Prg: 154945, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11908] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:24:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 154945;

-- Event #160, M.Prg: 154946, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14562] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:26:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 154946;

-- Event #161, M.Prg: 154947, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9734] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:29:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 154947;

-- Event #162, M.Prg: 154948, tot. athletes: 11
-- Tot. progr. duration: 192 (sec), Heat durations: [9993, 9296] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:30:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 154948;

-- Event #163, M.Prg: 154949, tot. athletes: 10
-- Tot. progr. duration: 196 (sec), Heat durations: [10362, 9336] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:34:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:34' WHERE id = 154949;

-- Event #164, M.Prg: 154950, tot. athletes: 19
-- Tot. progr. duration: 311 (sec), Heat durations: [11510, 10082, 9529] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:37:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:37' WHERE id = 154950;

-- Event #165, M.Prg: 154951, tot. athletes: 15
-- Tot. progr. duration: 207 (sec), Heat durations: [10700, 10013] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:42:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 154951;

-- Event #166, M.Prg: 154952, tot. athletes: 16
-- Tot. progr. duration: 206 (sec), Heat durations: [10703, 9927] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:46:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 154952;

-- Event #167, M.Prg: 154953, tot. athletes: 31
-- Tot. progr. duration: 415 (sec), Heat durations: [11269, 10494, 10035, 9800] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:49:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 154953;

-- Event #168, M.Prg: 154954, tot. athletes: 11
-- Tot. progr. duration: 210 (sec), Heat durations: [11118, 9910] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:56:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:56' WHERE id = 154954;

-- Event #169, M.Prg: 154955, tot. athletes: 9
-- Tot. progr. duration: 211 (sec), Heat durations: [11016, 10094] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:59:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 154955;

-- Event #170, M.Prg: 154956, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11610] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:03:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 154956;

-- Event #171, M.Prg: 154957, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11772] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:05:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 154957;

-- Event #172, M.Prg: 154958, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11622] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:07:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 154958;

-- Event #173, M.Prg: 154959, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13545] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:09:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 154959;

-- Event #174, M.Prg: 154960, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9786] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:11:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 154960;

-- Event #1, M.Prg: 154787, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15239] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:13:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 154787;

-- Event #2, M.Prg: 154788, tot. athletes: 5
-- Tot. progr. duration: 157 (sec), Heat durations: [15761] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:15:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 154788;

-- Event #3, M.Prg: 154789, tot. athletes: 4
-- Tot. progr. duration: 143 (sec), Heat durations: [14398] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:18:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 154789;

-- Event #4, M.Prg: 154790, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15753] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:20:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 154790;

-- Event #5, M.Prg: 154791, tot. athletes: 7
-- Tot. progr. duration: 167 (sec), Heat durations: [16773] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:23:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 154791;

-- Event #6, M.Prg: 154792, tot. athletes: 7
-- Tot. progr. duration: 166 (sec), Heat durations: [16622] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:26:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 154792;

-- Event #7, M.Prg: 154793, tot. athletes: 7
-- Tot. progr. duration: 190 (sec), Heat durations: [19067] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:28:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 154793;

-- Event #8, M.Prg: 154794, tot. athletes: 3
-- Tot. progr. duration: 202 (sec), Heat durations: [20215] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:31:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 154794;

-- Event #9, M.Prg: 154795, tot. athletes: 1
-- Tot. progr. duration: 192 (sec), Heat durations: [19269] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:35:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 154795;

-- Event #10, M.Prg: 154796, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22443] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 154796;

-- Event #11, M.Prg: 154797, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15290] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:42:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 154797;

-- Event #12, M.Prg: 154798, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12295] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:44:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 154798;

-- Event #13, M.Prg: 154799, tot. athletes: 3
-- Tot. progr. duration: 134 (sec), Heat durations: [13444] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:46:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 154799;

-- Event #14, M.Prg: 154800, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15048] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:49:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 154800;

-- Event #15, M.Prg: 154801, tot. athletes: 4
-- Tot. progr. duration: 152 (sec), Heat durations: [15282] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:51:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 154801;

-- Event #16, M.Prg: 154802, tot. athletes: 7
-- Tot. progr. duration: 180 (sec), Heat durations: [18044] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:54:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 154802;

-- Event #17, M.Prg: 154803, tot. athletes: 7
-- Tot. progr. duration: 317 (sec), Heat durations: [31760] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:57:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 154803;

-- Event #18, M.Prg: 154804, tot. athletes: 5
-- Tot. progr. duration: 191 (sec), Heat durations: [19171] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:02:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 154804;

-- Event #19, M.Prg: 154805, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15909] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:05:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 154805;

-- Event #20, M.Prg: 154806, tot. athletes: 3
-- Tot. progr. duration: 279 (sec), Heat durations: [27945] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:08:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 154806;

-- Event #21, M.Prg: 154807, tot. athletes: 2
-- Tot. progr. duration: 192 (sec), Heat durations: [19298] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:12:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 154807;

-- Event #22, M.Prg: 154808, tot. athletes: 1
-- Tot. progr. duration: 183 (sec), Heat durations: [18326] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:16:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 154808;

-- Event #23, M.Prg: 154809, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13053] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:19:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 154809;

-- Event #129, M.Prg: 154915, tot. athletes: 9
-- Tot. progr. duration: 197 (sec), Heat durations: [10706, 8998] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:21:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 154915;

-- Event #130, M.Prg: 154916, tot. athletes: 5
-- Tot. progr. duration: 97 (sec), Heat durations: [9772] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:24:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 154916;

-- Event #131, M.Prg: 154917, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10822] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:26:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 154917;

-- Event #132, M.Prg: 154918, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10709] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:27:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 154918;

-- Event #133, M.Prg: 154919, tot. athletes: 4
-- Tot. progr. duration: 133 (sec), Heat durations: [13388] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:29:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 154919;

-- Event #134, M.Prg: 154920, tot. athletes: 4
-- Tot. progr. duration: 119 (sec), Heat durations: [11938] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:31:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 154920;

-- Event #135, M.Prg: 154921, tot. athletes: 4
-- Tot. progr. duration: 127 (sec), Heat durations: [12755] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:33:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 154921;

-- Event #136, M.Prg: 154922, tot. athletes: 3
-- Tot. progr. duration: 135 (sec), Heat durations: [13523] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:36:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 154922;

-- Event #137, M.Prg: 154923, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13830] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:38:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 154923;

-- Event #138, M.Prg: 154924, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9886] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:40:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 154924;

-- Event #139, M.Prg: 154925, tot. athletes: 10
-- Tot. progr. duration: 193 (sec), Heat durations: [10602, 8792] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:42:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 154925;

-- Event #140, M.Prg: 154926, tot. athletes: 14
-- Tot. progr. duration: 191 (sec), Heat durations: [10170, 8938] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:45:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 154926;

-- Event #141, M.Prg: 154927, tot. athletes: 13
-- Tot. progr. duration: 202 (sec), Heat durations: [11070, 9147] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:48:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 154927;

-- Event #142, M.Prg: 154928, tot. athletes: 9
-- Tot. progr. duration: 185 (sec), Heat durations: [9835, 8704] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:52:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 154928;

-- Event #143, M.Prg: 154929, tot. athletes: 15
-- Tot. progr. duration: 199 (sec), Heat durations: [10553, 9348] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:55:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 154929;

-- Event #144, M.Prg: 154930, tot. athletes: 24
-- Tot. progr. duration: 298 (sec), Heat durations: [11129, 9516, 9246] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:58:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 154930;

-- Event #145, M.Prg: 154931, tot. athletes: 16
-- Tot. progr. duration: 205 (sec), Heat durations: [11047, 9489] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:03:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 154931;

-- Event #146, M.Prg: 154932, tot. athletes: 5
-- Tot. progr. duration: 136 (sec), Heat durations: [13666] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:06:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 154932;

-- Event #147, M.Prg: 154933, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11006] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:09:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 154933;

-- Event #148, M.Prg: 154934, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12770] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:10:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 154934;

-- Event #149, M.Prg: 154935, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15907] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:13:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 154935;

-- Event #150, M.Prg: 154936, tot. athletes: 3
-- Tot. progr. duration: 90 (sec), Heat durations: [9019] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:15:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 154936;

-- Event #41, M.Prg: 154827, tot. athletes: 9
-- Tot. progr. duration: 285 (sec), Heat durations: [15069, 13450] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:17:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 154827;

-- Event #42, M.Prg: 154828, tot. athletes: 7
-- Tot. progr. duration: 158 (sec), Heat durations: [15803] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:21:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 154828;

-- Event #43, M.Prg: 154829, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16709] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:24:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 154829;

-- Event #44, M.Prg: 154830, tot. athletes: 6
-- Tot. progr. duration: 162 (sec), Heat durations: [16272] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:27:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 154830;

-- Event #45, M.Prg: 154831, tot. athletes: 7
-- Tot. progr. duration: 174 (sec), Heat durations: [17479] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:30:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 154831;

-- Event #46, M.Prg: 154832, tot. athletes: 10
-- Tot. progr. duration: 347 (sec), Heat durations: [20064, 14734] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:32:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 154832;

-- Event #47, M.Prg: 154833, tot. athletes: 7
-- Tot. progr. duration: 192 (sec), Heat durations: [19211] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:38:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 154833;

-- Event #48, M.Prg: 154834, tot. athletes: 5
-- Tot. progr. duration: 177 (sec), Heat durations: [17775] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:41:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 154834;

-- Event #49, M.Prg: 154835, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20740] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:44:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 154835;

-- Event #50, M.Prg: 154836, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18124] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:48:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 154836;

-- Event #51, M.Prg: 154837, tot. athletes: 3
-- Tot. progr. duration: 143 (sec), Heat durations: [14383] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:51:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 154837;

-- Event #52, M.Prg: 154838, tot. athletes: 8
-- Tot. progr. duration: 144 (sec), Heat durations: [14448] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:53:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 154838;

-- Event #53, M.Prg: 154839, tot. athletes: 10
-- Tot. progr. duration: 285 (sec), Heat durations: [15653, 12856] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:56:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 154839;

-- Event #54, M.Prg: 154840, tot. athletes: 6
-- Tot. progr. duration: 147 (sec), Heat durations: [14792] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:00:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 154840;

-- Event #55, M.Prg: 154841, tot. athletes: 16
-- Tot. progr. duration: 294 (sec), Heat durations: [15859, 13604] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:03:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 154841;

-- Event #56, M.Prg: 154842, tot. athletes: 16
-- Tot. progr. duration: 296 (sec), Heat durations: [15748, 13913] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:08:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 154842;

-- Event #57, M.Prg: 154843, tot. athletes: 23
-- Tot. progr. duration: 440 (sec), Heat durations: [16507, 14348, 13145] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:13:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 154843;

-- Event #58, M.Prg: 154844, tot. athletes: 13
-- Tot. progr. duration: 312 (sec), Heat durations: [16666, 14589] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:20:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 154844;

-- Event #59, M.Prg: 154845, tot. athletes: 11
-- Tot. progr. duration: 351 (sec), Heat durations: [20336, 14768] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:25:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 154845;

-- Event #60, M.Prg: 154846, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16617] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:31:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 154846;

-- Event #61, M.Prg: 154847, tot. athletes: 2
-- Tot. progr. duration: 215 (sec), Heat durations: [21520] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:34:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 154847;

-- Event #62, M.Prg: 154848, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18006] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:37:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 154848;

-- Event #63, M.Prg: 154849, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23868] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:40:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 154849;

-- Event #64, M.Prg: 154850, tot. athletes: 4
-- Tot. progr. duration: 137 (sec), Heat durations: [13791] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:44:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 154850;

-- Event #65, M.Prg: 154851, tot. athletes: 3
-- Tot. progr. duration: 174 (sec), Heat durations: [17420] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:47:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 154851;

-- Event #66, M.Prg: 154852, tot. athletes: 4
-- Tot. progr. duration: 152 (sec), Heat durations: [15206] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:50:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 154852;

-- Event #67, M.Prg: 154853, tot. athletes: 5
-- Tot. progr. duration: 180 (sec), Heat durations: [18093] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:52:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 154853;

-- Event #68, M.Prg: 154854, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16079] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:55:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 154854;

-- Event #69, M.Prg: 154855, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17576] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:58:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 154855;

-- Event #70, M.Prg: 154856, tot. athletes: 9
-- Tot. progr. duration: 328 (sec), Heat durations: [17703, 15163] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:01:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 154856;

-- Event #71, M.Prg: 154857, tot. athletes: 5
-- Tot. progr. duration: 174 (sec), Heat durations: [17428] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:06:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 154857;

-- Event #72, M.Prg: 154858, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15408] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:09:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 154858;

-- Event #73, M.Prg: 154859, tot. athletes: 4
-- Tot. progr. duration: 141 (sec), Heat durations: [14151] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:12:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 154859;

-- Event #74, M.Prg: 154860, tot. athletes: 5
-- Tot. progr. duration: 154 (sec), Heat durations: [15479] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 154860;

-- Event #75, M.Prg: 154861, tot. athletes: 7
-- Tot. progr. duration: 153 (sec), Heat durations: [15312] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 154861;

-- Event #76, M.Prg: 154862, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16582] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:19:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 154862;

-- Event #77, M.Prg: 154863, tot. athletes: 14
-- Tot. progr. duration: 317 (sec), Heat durations: [17090, 14681] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:22:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 154863;

-- Event #78, M.Prg: 154864, tot. athletes: 16
-- Tot. progr. duration: 310 (sec), Heat durations: [16491, 14528] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:27:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 154864;

-- Event #79, M.Prg: 154865, tot. athletes: 10
-- Tot. progr. duration: 307 (sec), Heat durations: [16297, 14416] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:32:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 154865;

-- Event #80, M.Prg: 154866, tot. athletes: 5
-- Tot. progr. duration: 170 (sec), Heat durations: [17039] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:37:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 154866;

-- Event #81, M.Prg: 154867, tot. athletes: 3
-- Tot. progr. duration: 184 (sec), Heat durations: [18421] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:40:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 154867;

-- Event #82, M.Prg: 154868, tot. athletes: 5
-- Tot. progr. duration: 213 (sec), Heat durations: [21368] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:43:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 154868;

-- Event #83, M.Prg: 154869, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15410] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:47:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 154869;

-- Event #24, M.Prg: 154810, tot. athletes: 3
-- Tot. progr. duration: 142 (sec), Heat durations: [14204] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:49:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 154810;

-- Event #25, M.Prg: 154811, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16444] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:52:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 154811;

-- Event #26, M.Prg: 154812, tot. athletes: 3
-- Tot. progr. duration: 164 (sec), Heat durations: [16459] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:55:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 154812;

-- Event #27, M.Prg: 154813, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15991] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 154813;

-- Event #28, M.Prg: 154814, tot. athletes: 3
-- Tot. progr. duration: 191 (sec), Heat durations: [19191] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:00:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 154814;

-- Event #29, M.Prg: 154815, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14562] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:03:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 154815;

-- Event #30, M.Prg: 154816, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22436] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:05:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 154816;

-- Event #31, M.Prg: 154817, tot. athletes: 4
-- Tot. progr. duration: 127 (sec), Heat durations: [12772] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:09:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 154817;

-- Event #32, M.Prg: 154818, tot. athletes: 5
-- Tot. progr. duration: 127 (sec), Heat durations: [12764] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:11:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 154818;

-- Event #33, M.Prg: 154819, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14533] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:13:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 154819;

-- Event #34, M.Prg: 154820, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12437] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:16:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 154820;

-- Event #35, M.Prg: 154821, tot. athletes: 4
-- Tot. progr. duration: 143 (sec), Heat durations: [14361] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:18:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 154821;

-- Event #36, M.Prg: 154822, tot. athletes: 10
-- Tot. progr. duration: 273 (sec), Heat durations: [14478, 12881] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:20:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 154822;

-- Event #37, M.Prg: 154823, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14260] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:25:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 154823;

-- Event #38, M.Prg: 154824, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15893] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:27:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 154824;

-- Event #39, M.Prg: 154825, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15618] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:30:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:30' WHERE id = 154825;

-- Event #40, M.Prg: 154826, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17702] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:32:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 154826;

-- Event #107, M.Prg: 154893, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10913] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:35:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 154893;

-- Event #108, M.Prg: 154894, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10462] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:37:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 154894;

-- Event #109, M.Prg: 154895, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11075] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:39:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 154895;

-- Event #110, M.Prg: 154896, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11607] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:41:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 154896;

-- Event #111, M.Prg: 154897, tot. athletes: 8
-- Tot. progr. duration: 118 (sec), Heat durations: [11809] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:43:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 154897;

-- Event #112, M.Prg: 154898, tot. athletes: 9
-- Tot. progr. duration: 223 (sec), Heat durations: [12626, 9715] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:45:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 154898;

-- Event #113, M.Prg: 154899, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11470] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:48:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 154899;

-- Event #114, M.Prg: 154900, tot. athletes: 4
-- Tot. progr. duration: 145 (sec), Heat durations: [14572] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:50:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 154900;

-- Event #115, M.Prg: 154901, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10784] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:53:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 154901;

-- Event #116, M.Prg: 154902, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10104] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:55:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 154902;

-- Event #117, M.Prg: 154903, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10958] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:56:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 154903;

-- Event #118, M.Prg: 154904, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10759] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:58:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 154904;

-- Event #119, M.Prg: 154905, tot. athletes: 7
-- Tot. progr. duration: 108 (sec), Heat durations: [10848] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:00:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 154905;

-- Event #120, M.Prg: 154906, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10718] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:02:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 154906;

-- Event #121, M.Prg: 154907, tot. athletes: 11
-- Tot. progr. duration: 204 (sec), Heat durations: [10993, 9444] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 154907;

-- Event #122, M.Prg: 154908, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10283] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:07:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 154908;

-- Event #123, M.Prg: 154909, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9967] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:08:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 154909;

-- Event #124, M.Prg: 154910, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11690] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:10:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 154910;

-- Event #125, M.Prg: 154911, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11546] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:12:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 154911;

-- Event #126, M.Prg: 154912, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14932] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:14:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 154912;

-- Event #127, M.Prg: 154913, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11450] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:16:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 154913;

-- Event #128, M.Prg: 154914, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9329] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:18:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 154914;

-- Event #175, M.Prg: 154961, tot. athletes: 13
-- Tot. progr. duration: 191 (sec), Heat durations: [10110, 9076] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:20:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 154961;

-- Event #176, M.Prg: 154962, tot. athletes: 8
-- Tot. progr. duration: 96 (sec), Heat durations: [9630] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:23:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 154962;

-- Event #177, M.Prg: 154963, tot. athletes: 10
-- Tot. progr. duration: 197 (sec), Heat durations: [10396, 9305] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:25:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 154963;

-- Event #178, M.Prg: 154964, tot. athletes: 7
-- Tot. progr. duration: 107 (sec), Heat durations: [10734] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:28:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 154964;

-- Event #179, M.Prg: 154965, tot. athletes: 11
-- Tot. progr. duration: 200 (sec), Heat durations: [10743, 9350] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:30:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 154965;

-- Event #180, M.Prg: 154966, tot. athletes: 16
-- Tot. progr. duration: 217 (sec), Heat durations: [11883, 9847] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:33:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 154966;

-- Event #181, M.Prg: 154967, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10463] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:37:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 154967;

-- Event #182, M.Prg: 154968, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14522] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:38:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 154968;

-- Event #183, M.Prg: 154969, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9562] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:41:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 154969;

-- Event #184, M.Prg: 154970, tot. athletes: 13
-- Tot. progr. duration: 182 (sec), Heat durations: [9567, 8671] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:42:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 154970;

-- Event #185, M.Prg: 154971, tot. athletes: 15
-- Tot. progr. duration: 195 (sec), Heat durations: [10794, 8803] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 154971;

-- Event #186, M.Prg: 154972, tot. athletes: 11
-- Tot. progr. duration: 183 (sec), Heat durations: [9491, 8850] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:49:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 154972;

-- Event #187, M.Prg: 154973, tot. athletes: 11
-- Tot. progr. duration: 186 (sec), Heat durations: [9867, 8753] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:52:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 154973;

-- Event #188, M.Prg: 154974, tot. athletes: 17
-- Tot. progr. duration: 269 (sec), Heat durations: [9424, 8945, 8614] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:55:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 154974;

-- Event #189, M.Prg: 154975, tot. athletes: 20
-- Tot. progr. duration: 275 (sec), Heat durations: [9516, 9120, 8894] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:59:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 154975;

-- Event #190, M.Prg: 154976, tot. athletes: 17
-- Tot. progr. duration: 281 (sec), Heat durations: [9871, 9303, 8956] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:04:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 154976;

-- Event #191, M.Prg: 154977, tot. athletes: 10
-- Tot. progr. duration: 193 (sec), Heat durations: [9950, 9364] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:09:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 154977;

-- Event #192, M.Prg: 154978, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9963] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:12:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 154978;

-- Event #193, M.Prg: 154979, tot. athletes: 8
-- Tot. progr. duration: 126 (sec), Heat durations: [12662] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:14:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 154979;

-- Event #194, M.Prg: 154980, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15177] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:16:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 154980;

-- Event #195, M.Prg: 154981, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10842] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:18:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 154981;

-- Event #196, M.Prg: 154982, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13820] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:20:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 154982;

-- Event #197, M.Prg: 154983, tot. athletes: 3
-- Tot. progr. duration: 91 (sec), Heat durations: [9142] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:22:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 154983;


--
COMMIT;

