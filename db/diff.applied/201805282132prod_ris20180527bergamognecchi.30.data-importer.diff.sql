-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17329 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17329;

-- Meeting 17329
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17329;

-- --- BeginTimeCalculator: compute_for_all( 17329 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #138, M.Prg: 146372, tot. athletes: 3
-- Tot. progr. duration: 487 (sec), Heat durations: [48736] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 146372;

-- Event #139, M.Prg: 146373, tot. athletes: 4
-- Tot. progr. duration: 465 (sec), Heat durations: [46560] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:10:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:10' WHERE id = 146373;

-- Event #140, M.Prg: 146374, tot. athletes: 2
-- Tot. progr. duration: 431 (sec), Heat durations: [43103] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:17:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:17' WHERE id = 146374;

-- Event #141, M.Prg: 146375, tot. athletes: 2
-- Tot. progr. duration: 539 (sec), Heat durations: [53992] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:25:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 146375;

-- Event #142, M.Prg: 146376, tot. athletes: 3
-- Tot. progr. duration: 521 (sec), Heat durations: [52116] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:34:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:34' WHERE id = 146376;

-- Event #143, M.Prg: 146377, tot. athletes: 8
-- Tot. progr. duration: 559 (sec), Heat durations: [55969] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:42:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 146377;

-- Event #144, M.Prg: 146378, tot. athletes: 3
-- Tot. progr. duration: 524 (sec), Heat durations: [52484] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:52:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 146378;

-- Event #145, M.Prg: 146379, tot. athletes: 1
-- Tot. progr. duration: 599 (sec), Heat durations: [59935] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:00:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:00' WHERE id = 146379;

-- Event #146, M.Prg: 146380, tot. athletes: 1
-- Tot. progr. duration: 406 (sec), Heat durations: [40640] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:10:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:10' WHERE id = 146380;

-- Event #147, M.Prg: 146381, tot. athletes: 6
-- Tot. progr. duration: 405 (sec), Heat durations: [40592] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:17:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:17' WHERE id = 146381;

-- Event #148, M.Prg: 146382, tot. athletes: 9
-- Tot. progr. duration: 841 (sec), Heat durations: [48524, 35578] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:24:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 146382;

-- Event #149, M.Prg: 146383, tot. athletes: 10
-- Tot. progr. duration: 872 (sec), Heat durations: [49388, 37895] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:38:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 146383;

-- Event #150, M.Prg: 146384, tot. athletes: 7
-- Tot. progr. duration: 519 (sec), Heat durations: [51959] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:52:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 146384;

-- Event #151, M.Prg: 146385, tot. athletes: 8
-- Tot. progr. duration: 506 (sec), Heat durations: [50676] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:01:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 146385;

-- Event #152, M.Prg: 146386, tot. athletes: 12
-- Tot. progr. duration: 934 (sec), Heat durations: [51676, 41725] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:09:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 146386;

-- Event #153, M.Prg: 146387, tot. athletes: 2
-- Tot. progr. duration: 460 (sec), Heat durations: [46085] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:25:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 146387;

-- Event #154, M.Prg: 146388, tot. athletes: 2
-- Tot. progr. duration: 572 (sec), Heat durations: [57283] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:33:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 146388;

-- Event #155, M.Prg: 146389, tot. athletes: 1
-- Tot. progr. duration: 481 (sec), Heat durations: [48162] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:42:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 146389;

-- Event #156, M.Prg: 146390, tot. athletes: 2
-- Tot. progr. duration: 504 (sec), Heat durations: [50424] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:50:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 146390;

-- Event #157, M.Prg: 146391, tot. athletes: 1
-- Tot. progr. duration: 705 (sec), Heat durations: [70567] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:59:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 146391;

-- Event #158, M.Prg: 146392, tot. athletes: 1
-- Tot. progr. duration: 383 (sec), Heat durations: [38335] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:10:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 146392;

-- Event #21, M.Prg: 146255, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14024] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:17:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 146255;

-- Event #22, M.Prg: 146256, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16926] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:19:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 146256;

-- Event #23, M.Prg: 146257, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17895] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:22:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 146257;

-- Event #24, M.Prg: 146258, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16611] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:25:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 146258;

-- Event #25, M.Prg: 146259, tot. athletes: 3
-- Tot. progr. duration: 199 (sec), Heat durations: [19947] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:28:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 146259;

-- Event #26, M.Prg: 146260, tot. athletes: 6
-- Tot. progr. duration: 152 (sec), Heat durations: [15238] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:31:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 146260;

-- Event #27, M.Prg: 146261, tot. athletes: 5
-- Tot. progr. duration: 179 (sec), Heat durations: [17999] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:33:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 146261;

-- Event #28, M.Prg: 146262, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12600] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:36:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 146262;

-- Event #29, M.Prg: 146263, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17302] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:39:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 146263;

-- Event #30, M.Prg: 146264, tot. athletes: 5
-- Tot. progr. duration: 158 (sec), Heat durations: [15847] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:41:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 146264;

-- Event #31, M.Prg: 146265, tot. athletes: 4
-- Tot. progr. duration: 156 (sec), Heat durations: [15630] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:44:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 146265;

-- Event #32, M.Prg: 146266, tot. athletes: 5
-- Tot. progr. duration: 171 (sec), Heat durations: [17168] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 146266;

-- Event #33, M.Prg: 146267, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18669] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:50:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 146267;

-- Event #34, M.Prg: 146268, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17306] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:53:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 146268;

-- Event #35, M.Prg: 146269, tot. athletes: 5
-- Tot. progr. duration: 138 (sec), Heat durations: [13862] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:55:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 146269;

-- Event #159, M.Prg: 146393, tot. athletes: 5
-- Tot. progr. duration: 112 (sec), Heat durations: [11228] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:58:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 146393;

-- Event #160, M.Prg: 146394, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10256] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:00:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 146394;

-- Event #161, M.Prg: 146395, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10469] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:01:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 146395;

-- Event #162, M.Prg: 146396, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11645] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:03:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 146396;

-- Event #163, M.Prg: 146397, tot. athletes: 6
-- Tot. progr. duration: 115 (sec), Heat durations: [11584] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:05:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 146397;

-- Event #164, M.Prg: 146398, tot. athletes: 5
-- Tot. progr. duration: 129 (sec), Heat durations: [12901] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:07:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 146398;

-- Event #165, M.Prg: 146399, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11070] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:09:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 146399;

-- Event #166, M.Prg: 146400, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13223] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:11:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 146400;

-- Event #167, M.Prg: 146401, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13746] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:13:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 146401;

-- Event #168, M.Prg: 146402, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12710] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:15:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 146402;

-- Event #169, M.Prg: 146403, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10290] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:18:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 146403;

-- Event #170, M.Prg: 146404, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10337] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:19:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 146404;

-- Event #171, M.Prg: 146405, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10904] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:21:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 146405;

-- Event #172, M.Prg: 146406, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11115] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:23:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 146406;

-- Event #173, M.Prg: 146407, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11434] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:25:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 146407;

-- Event #174, M.Prg: 146408, tot. athletes: 11
-- Tot. progr. duration: 206 (sec), Heat durations: [11112, 9496] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:27:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 146408;

-- Event #175, M.Prg: 146409, tot. athletes: 7
-- Tot. progr. duration: 107 (sec), Heat durations: [10741] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:30:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 146409;

-- Event #176, M.Prg: 146410, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10483] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:32:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 146410;

-- Event #177, M.Prg: 146411, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11777] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:33:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 146411;

-- Event #178, M.Prg: 146412, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12259] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:35:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 146412;

-- Event #179, M.Prg: 146413, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14106] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:37:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 146413;

-- Event #180, M.Prg: 146414, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10216] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:40:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 146414;

-- Event #36, M.Prg: 146270, tot. athletes: 5
-- Tot. progr. duration: 179 (sec), Heat durations: [17961] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:41:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 146270;

-- Event #37, M.Prg: 146271, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16078] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:44:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 146271;

-- Event #38, M.Prg: 146272, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15141] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:47:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 146272;

-- Event #39, M.Prg: 146273, tot. athletes: 4
-- Tot. progr. duration: 164 (sec), Heat durations: [16489] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:50:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 146273;

-- Event #40, M.Prg: 146274, tot. athletes: 9
-- Tot. progr. duration: 241 (sec), Heat durations: [18121, 6000] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:52:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 146274;

-- Event #41, M.Prg: 146275, tot. athletes: 8
-- Tot. progr. duration: 179 (sec), Heat durations: [17995] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:56:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 146275;

-- Event #42, M.Prg: 146276, tot. athletes: 4
-- Tot. progr. duration: 183 (sec), Heat durations: [18334] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:59:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 146276;

-- Event #43, M.Prg: 146277, tot. athletes: 3
-- Tot. progr. duration: 211 (sec), Heat durations: [21112] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:02:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 146277;

-- Event #44, M.Prg: 146278, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20705] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 146278;

-- Event #45, M.Prg: 146279, tot. athletes: 1
-- Tot. progr. duration: 273 (sec), Heat durations: [27340] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:09:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 146279;

-- Event #46, M.Prg: 146280, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15621] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 146280;

-- Event #47, M.Prg: 146281, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13159] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:17:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 146281;

-- Event #48, M.Prg: 146282, tot. athletes: 9
-- Tot. progr. duration: 284 (sec), Heat durations: [15604, 12879] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:19:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 146282;

-- Event #49, M.Prg: 146283, tot. athletes: 10
-- Tot. progr. duration: 294 (sec), Heat durations: [15714, 13746] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:23:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 146283;

-- Event #50, M.Prg: 146284, tot. athletes: 11
-- Tot. progr. duration: 312 (sec), Heat durations: [16625, 14581] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:28:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 146284;

-- Event #51, M.Prg: 146285, tot. athletes: 7
-- Tot. progr. duration: 167 (sec), Heat durations: [16794] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:34:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 146285;

-- Event #52, M.Prg: 146286, tot. athletes: 12
-- Tot. progr. duration: 358 (sec), Heat durations: [20458, 15375] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:36:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 146286;

-- Event #53, M.Prg: 146287, tot. athletes: 8
-- Tot. progr. duration: 195 (sec), Heat durations: [19574] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:42:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 146287;

-- Event #54, M.Prg: 146288, tot. athletes: 3
-- Tot. progr. duration: 177 (sec), Heat durations: [17727] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:46:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 146288;

-- Event #55, M.Prg: 146289, tot. athletes: 3
-- Tot. progr. duration: 181 (sec), Heat durations: [18126] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:49:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 146289;

-- Event #56, M.Prg: 146290, tot. athletes: 1
-- Tot. progr. duration: 198 (sec), Heat durations: [19836] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:52:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 146290;

-- Event #57, M.Prg: 146291, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15081] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:55:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 146291;

-- Event #227, M.Prg: 146461, tot. athletes: 10
-- Tot. progr. duration: 194 (sec), Heat durations: [10414, 9076] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:57:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 146461;

-- Event #228, M.Prg: 146462, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10123] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:01:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 146462;

-- Event #229, M.Prg: 146463, tot. athletes: 8
-- Tot. progr. duration: 99 (sec), Heat durations: [9970] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:02:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 146463;

-- Event #230, M.Prg: 146464, tot. athletes: 12
-- Tot. progr. duration: 199 (sec), Heat durations: [10319, 9586] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:04:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 146464;

-- Event #231, M.Prg: 146465, tot. athletes: 12
-- Tot. progr. duration: 199 (sec), Heat durations: [10480, 9499] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:07:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 146465;

-- Event #232, M.Prg: 146466, tot. athletes: 8
-- Tot. progr. duration: 116 (sec), Heat durations: [11675] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:11:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 146466;

-- Event #233, M.Prg: 146467, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11695] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:12:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 146467;

-- Event #234, M.Prg: 146468, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12804] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:14:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 146468;

-- Event #235, M.Prg: 146469, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11013] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:17:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 146469;

-- Event #236, M.Prg: 146470, tot. athletes: 5
-- Tot. progr. duration: 92 (sec), Heat durations: [9221] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:18:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 146470;

-- Event #237, M.Prg: 146471, tot. athletes: 15
-- Tot. progr. duration: 189 (sec), Heat durations: [10138, 8765] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:20:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 146471;

-- Event #238, M.Prg: 146472, tot. athletes: 19
-- Tot. progr. duration: 271 (sec), Heat durations: [9520, 9013, 8622] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:23:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 146472;

-- Event #239, M.Prg: 146473, tot. athletes: 24
-- Tot. progr. duration: 282 (sec), Heat durations: [10186, 9154, 8939] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:28:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 146473;

-- Event #240, M.Prg: 146474, tot. athletes: 16
-- Tot. progr. duration: 188 (sec), Heat durations: [9713, 9174] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:32:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 146474;

-- Event #241, M.Prg: 146475, tot. athletes: 27
-- Tot. progr. duration: 371 (sec), Heat durations: [9803, 9216, 9110, 9006] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:35:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 146475;

-- Event #242, M.Prg: 146476, tot. athletes: 26
-- Tot. progr. duration: 372 (sec), Heat durations: [9953, 9433, 9148, 8739] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:42:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 146476;

-- Event #243, M.Prg: 146477, tot. athletes: 14
-- Tot. progr. duration: 198 (sec), Heat durations: [10538, 9345] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:48:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 146477;

-- Event #244, M.Prg: 146478, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9853] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:51:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 146478;

-- Event #245, M.Prg: 146479, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10115] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:53:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 146479;

-- Event #246, M.Prg: 146480, tot. athletes: 7
-- Tot. progr. duration: 94 (sec), Heat durations: [9424] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:54:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 146480;

-- Event #81, M.Prg: 146315, tot. athletes: 7
-- Tot. progr. duration: 282 (sec), Heat durations: [28284] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:56:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 146315;

-- Event #82, M.Prg: 146316, tot. athletes: 2
-- Tot. progr. duration: 262 (sec), Heat durations: [26225] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:01:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 146316;

-- Event #83, M.Prg: 146317, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26965] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:05:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 146317;

-- Event #84, M.Prg: 146318, tot. athletes: 6
-- Tot. progr. duration: 303 (sec), Heat durations: [30333] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:10:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 146318;

-- Event #85, M.Prg: 146319, tot. athletes: 4
-- Tot. progr. duration: 286 (sec), Heat durations: [28614] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:15:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 146319;

-- Event #86, M.Prg: 146320, tot. athletes: 7
-- Tot. progr. duration: 297 (sec), Heat durations: [29742] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:19:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 146320;

-- Event #87, M.Prg: 146321, tot. athletes: 3
-- Tot. progr. duration: 277 (sec), Heat durations: [27794] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:24:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 146321;

-- Event #88, M.Prg: 146322, tot. athletes: 1
-- Tot. progr. duration: 355 (sec), Heat durations: [35598] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:29:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 146322;

-- Event #89, M.Prg: 146323, tot. athletes: 3
-- Tot. progr. duration: 253 (sec), Heat durations: [25352] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:35:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 146323;

-- Event #90, M.Prg: 146324, tot. athletes: 8
-- Tot. progr. duration: 267 (sec), Heat durations: [26748] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:39:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 146324;

-- Event #91, M.Prg: 146325, tot. athletes: 5
-- Tot. progr. duration: 242 (sec), Heat durations: [24297] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:43:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 146325;

-- Event #92, M.Prg: 146326, tot. athletes: 2
-- Tot. progr. duration: 225 (sec), Heat durations: [22507] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:48:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 146326;

-- Event #93, M.Prg: 146327, tot. athletes: 7
-- Tot. progr. duration: 273 (sec), Heat durations: [27312] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:51:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 146327;

-- Event #94, M.Prg: 146328, tot. athletes: 9
-- Tot. progr. duration: 483 (sec), Heat durations: [26861, 21524] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:56:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 146328;

-- Event #95, M.Prg: 146329, tot. athletes: 6
-- Tot. progr. duration: 282 (sec), Heat durations: [28267] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:04:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 146329;

-- Event #96, M.Prg: 146330, tot. athletes: 4
-- Tot. progr. duration: 287 (sec), Heat durations: [28778] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 146330;

-- Event #97, M.Prg: 146331, tot. athletes: 2
-- Tot. progr. duration: 293 (sec), Heat durations: [29368] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:13:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 146331;

-- Event #98, M.Prg: 146332, tot. athletes: 1
-- Tot. progr. duration: 293 (sec), Heat durations: [29369] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:18:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 146332;

-- Event #99, M.Prg: 146333, tot. athletes: 1
-- Tot. progr. duration: 348 (sec), Heat durations: [34820] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:23:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 146333;

-- Event #100, M.Prg: 146334, tot. athletes: 6
-- Tot. progr. duration: 275 (sec), Heat durations: [27517] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:29:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 146334;

-- Event #101, M.Prg: 146335, tot. athletes: 6
-- Tot. progr. duration: 273 (sec), Heat durations: [27349] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:34:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 146335;

-- Event #102, M.Prg: 146336, tot. athletes: 2
-- Tot. progr. duration: 250 (sec), Heat durations: [25059] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:38:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 146336;

-- Event #103, M.Prg: 146337, tot. athletes: 2
-- Tot. progr. duration: 281 (sec), Heat durations: [28127] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:42:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 146337;

-- Event #104, M.Prg: 146338, tot. athletes: 2
-- Tot. progr. duration: 318 (sec), Heat durations: [31852] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:47:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 146338;

-- Event #105, M.Prg: 146339, tot. athletes: 5
-- Tot. progr. duration: 241 (sec), Heat durations: [24185] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:52:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 146339;

-- Event #106, M.Prg: 146340, tot. athletes: 7
-- Tot. progr. duration: 302 (sec), Heat durations: [30285] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:56:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 146340;

-- Event #107, M.Prg: 146341, tot. athletes: 2
-- Tot. progr. duration: 254 (sec), Heat durations: [25485] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 146341;

-- Event #108, M.Prg: 146342, tot. athletes: 3
-- Tot. progr. duration: 234 (sec), Heat durations: [23414] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:05:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 146342;

-- Event #109, M.Prg: 146343, tot. athletes: 8
-- Tot. progr. duration: 245 (sec), Heat durations: [24585] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:09:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 146343;

-- Event #110, M.Prg: 146344, tot. athletes: 12
-- Tot. progr. duration: 492 (sec), Heat durations: [29076, 20135] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:13:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:13' WHERE id = 146344;

-- Event #111, M.Prg: 146345, tot. athletes: 6
-- Tot. progr. duration: 237 (sec), Heat durations: [23769] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:22:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 146345;

-- Event #112, M.Prg: 146346, tot. athletes: 12
-- Tot. progr. duration: 459 (sec), Heat durations: [24587, 21403] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:26:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 146346;

-- Event #113, M.Prg: 146347, tot. athletes: 14
-- Tot. progr. duration: 492 (sec), Heat durations: [26861, 22430] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:33:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 146347;

-- Event #114, M.Prg: 146348, tot. athletes: 5
-- Tot. progr. duration: 271 (sec), Heat durations: [27198] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:41:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 146348;

-- Event #115, M.Prg: 146349, tot. athletes: 5
-- Tot. progr. duration: 277 (sec), Heat durations: [27767] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:46:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 146349;

-- Event #116, M.Prg: 146350, tot. athletes: 4
-- Tot. progr. duration: 276 (sec), Heat durations: [27625] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:51:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 146350;

-- Event #117, M.Prg: 146351, tot. athletes: 1
-- Tot. progr. duration: 289 (sec), Heat durations: [28962] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:55:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 146351;

-- Event #118, M.Prg: 146352, tot. athletes: 2
-- Tot. progr. duration: 276 (sec), Heat durations: [27605] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:00:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 146352;

-- Event #119, M.Prg: 146353, tot. athletes: 3
-- Tot. progr. duration: 229 (sec), Heat durations: [22969] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:05:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 146353;

-- Event #181, M.Prg: 146415, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11091] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:08:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 146415;

-- Event #182, M.Prg: 146416, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9933] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:10:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 146416;

-- Event #183, M.Prg: 146417, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9755] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:12:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 146417;

-- Event #184, M.Prg: 146418, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10096] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:14:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:14' WHERE id = 146418;

-- Event #185, M.Prg: 146419, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10313] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:15:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 146419;

-- Event #186, M.Prg: 146420, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9820] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:17:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 146420;

-- Event #187, M.Prg: 146421, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10157] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:19:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 146421;

-- Event #188, M.Prg: 146422, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9774] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:20:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 146422;

-- Event #189, M.Prg: 146423, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20181] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:22:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 146423;

-- Event #190, M.Prg: 146424, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10420] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:25:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 146424;

-- Event #191, M.Prg: 146425, tot. athletes: 13
-- Tot. progr. duration: 199 (sec), Heat durations: [11048, 8949] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:27:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 146425;

-- Event #192, M.Prg: 146426, tot. athletes: 12
-- Tot. progr. duration: 184 (sec), Heat durations: [9614, 8875] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:30:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 146426;

-- Event #193, M.Prg: 146427, tot. athletes: 5
-- Tot. progr. duration: 94 (sec), Heat durations: [9471] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:33:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 146427;

-- Event #194, M.Prg: 146428, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12275] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:35:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 146428;

-- Event #195, M.Prg: 146429, tot. athletes: 9
-- Tot. progr. duration: 192 (sec), Heat durations: [10048, 9218] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:37:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 146429;

-- Event #196, M.Prg: 146430, tot. athletes: 14
-- Tot. progr. duration: 196 (sec), Heat durations: [10279, 9355] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:40:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 146430;

-- Event #197, M.Prg: 146431, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10184] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:43:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 146431;

-- Event #198, M.Prg: 146432, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10484] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:45:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 146432;

-- Event #199, M.Prg: 146433, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13699] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:47:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 146433;

-- Event #200, M.Prg: 146434, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10576] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:49:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 146434;

-- Event #201, M.Prg: 146435, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9891] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:51:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 146435;

-- Event #1, M.Prg: 146235, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15478] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:52:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 146235;

-- Event #2, M.Prg: 146236, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14733] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:55:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 146236;

-- Event #3, M.Prg: 146237, tot. athletes: 3
-- Tot. progr. duration: 166 (sec), Heat durations: [16602] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:57:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 146237;

-- Event #4, M.Prg: 146238, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18283] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 146238;

-- Event #5, M.Prg: 146239, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15639] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:03:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 146239;

-- Event #6, M.Prg: 146240, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15596] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:06:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:06' WHERE id = 146240;

-- Event #7, M.Prg: 146241, tot. athletes: 1
-- Tot. progr. duration: 198 (sec), Heat durations: [19847] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:08:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 146241;

-- Event #8, M.Prg: 146242, tot. athletes: 1
-- Tot. progr. duration: 266 (sec), Heat durations: [26674] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 146242;

-- Event #9, M.Prg: 146243, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13806] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:16:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:16' WHERE id = 146243;

-- Event #10, M.Prg: 146244, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15078] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:18:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:18' WHERE id = 146244;

-- Event #11, M.Prg: 146245, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15825] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:21:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 146245;

-- Event #12, M.Prg: 146246, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12965] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:24:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:24' WHERE id = 146246;

-- Event #13, M.Prg: 146247, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16836] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:26:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:26' WHERE id = 146247;

-- Event #14, M.Prg: 146248, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15319] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:29:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 146248;

-- Event #15, M.Prg: 146249, tot. athletes: 3
-- Tot. progr. duration: 175 (sec), Heat durations: [17551] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:31:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:31' WHERE id = 146249;

-- Event #16, M.Prg: 146250, tot. athletes: 4
-- Tot. progr. duration: 173 (sec), Heat durations: [17329] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:34:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:34' WHERE id = 146250;

-- Event #17, M.Prg: 146251, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16442] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:37:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:37' WHERE id = 146251;

-- Event #18, M.Prg: 146252, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14662] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:40:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 146252;

-- Event #19, M.Prg: 146253, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24950] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:42:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 146253;

-- Event #20, M.Prg: 146254, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13226] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:46:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 146254;

-- Event #202, M.Prg: 146436, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11118] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:48:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:48' WHERE id = 146436;

-- Event #203, M.Prg: 146437, tot. athletes: 7
-- Tot. progr. duration: 110 (sec), Heat durations: [11060] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:50:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:50' WHERE id = 146437;

-- Event #204, M.Prg: 146438, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10218] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:52:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 146438;

-- Event #205, M.Prg: 146439, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11216] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:54:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:54' WHERE id = 146439;

-- Event #206, M.Prg: 146440, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10640] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:56:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 146440;

-- Event #207, M.Prg: 146441, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12110] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:57:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 146441;

-- Event #208, M.Prg: 146442, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11443] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:59:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 146442;

-- Event #209, M.Prg: 146443, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12027] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:01:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:01' WHERE id = 146443;

-- Event #210, M.Prg: 146444, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12481] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:03:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:03' WHERE id = 146444;

-- Event #211, M.Prg: 146445, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12583] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:05:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 146445;

-- Event #212, M.Prg: 146446, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15595] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:08:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:08' WHERE id = 146446;

-- Event #213, M.Prg: 146447, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11671] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:10:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:10' WHERE id = 146447;

-- Event #214, M.Prg: 146448, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9883] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:12:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:12' WHERE id = 146448;

-- Event #215, M.Prg: 146449, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10265] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:14:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:14' WHERE id = 146449;

-- Event #216, M.Prg: 146450, tot. athletes: 9
-- Tot. progr. duration: 196 (sec), Heat durations: [10385, 9223] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:15:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:15' WHERE id = 146450;

-- Event #217, M.Prg: 146451, tot. athletes: 11
-- Tot. progr. duration: 203 (sec), Heat durations: [10763, 9564] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:19:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:19' WHERE id = 146451;

-- Event #218, M.Prg: 146452, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10634] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:22:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:22' WHERE id = 146452;

-- Event #219, M.Prg: 146453, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10297] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:24:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 146453;

-- Event #220, M.Prg: 146454, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10966] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:25:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:25' WHERE id = 146454;

-- Event #221, M.Prg: 146455, tot. athletes: 7
-- Tot. progr. duration: 114 (sec), Heat durations: [11492] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:27:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 146455;

-- Event #222, M.Prg: 146456, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10169] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:29:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:29' WHERE id = 146456;

-- Event #223, M.Prg: 146457, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10398] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:31:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:31' WHERE id = 146457;

-- Event #224, M.Prg: 146458, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12980] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:33:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 146458;

-- Event #225, M.Prg: 146459, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13476] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:35:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:35' WHERE id = 146459;

-- Event #226, M.Prg: 146460, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10246] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:37:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:37' WHERE id = 146460;

-- Event #58, M.Prg: 146292, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14445] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:39:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:39' WHERE id = 146292;

-- Event #59, M.Prg: 146293, tot. athletes: 7
-- Tot. progr. duration: 153 (sec), Heat durations: [15346] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:41:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:41' WHERE id = 146293;

-- Event #60, M.Prg: 146294, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15539] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:44:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:44' WHERE id = 146294;

-- Event #61, M.Prg: 146295, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14685] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:46:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:46' WHERE id = 146295;

-- Event #62, M.Prg: 146296, tot. athletes: 7
-- Tot. progr. duration: 168 (sec), Heat durations: [16847] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:49:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:49' WHERE id = 146296;

-- Event #63, M.Prg: 146297, tot. athletes: 3
-- Tot. progr. duration: 164 (sec), Heat durations: [16474] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:51:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:51' WHERE id = 146297;

-- Event #64, M.Prg: 146298, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16323] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:54:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:54' WHERE id = 146298;

-- Event #65, M.Prg: 146299, tot. athletes: 1
-- Tot. progr. duration: 183 (sec), Heat durations: [18396] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:57:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:57' WHERE id = 146299;

-- Event #66, M.Prg: 146300, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18828] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:00:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:00' WHERE id = 146300;

-- Event #67, M.Prg: 146301, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17835] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:03:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 146301;

-- Event #68, M.Prg: 146302, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14910] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:06:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:06' WHERE id = 146302;

-- Event #69, M.Prg: 146303, tot. athletes: 4
-- Tot. progr. duration: 136 (sec), Heat durations: [13669] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:09:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 146303;

-- Event #70, M.Prg: 146304, tot. athletes: 12
-- Tot. progr. duration: 259 (sec), Heat durations: [13889, 12035] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:11:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:11' WHERE id = 146304;

-- Event #71, M.Prg: 146305, tot. athletes: 9
-- Tot. progr. duration: 261 (sec), Heat durations: [14209, 11984] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:15:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:15' WHERE id = 146305;

-- Event #72, M.Prg: 146306, tot. athletes: 6
-- Tot. progr. duration: 156 (sec), Heat durations: [15615] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:19:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:19' WHERE id = 146306;

-- Event #73, M.Prg: 146307, tot. athletes: 11
-- Tot. progr. duration: 269 (sec), Heat durations: [14299, 12647] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:22:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:22' WHERE id = 146307;

-- Event #74, M.Prg: 146308, tot. athletes: 14
-- Tot. progr. duration: 282 (sec), Heat durations: [14948, 13333] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:27:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:27' WHERE id = 146308;

-- Event #75, M.Prg: 146309, tot. athletes: 9
-- Tot. progr. duration: 266 (sec), Heat durations: [14502, 12109] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:31:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:31' WHERE id = 146309;

-- Event #76, M.Prg: 146310, tot. athletes: 5
-- Tot. progr. duration: 144 (sec), Heat durations: [14489] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:36:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:36' WHERE id = 146310;

-- Event #77, M.Prg: 146311, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13924] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:38:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:38' WHERE id = 146311;

-- Event #78, M.Prg: 146312, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14646] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:40:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:40' WHERE id = 146312;

-- Event #79, M.Prg: 146313, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18200] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:43:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 146313;

-- Event #80, M.Prg: 146314, tot. athletes: 4
-- Tot. progr. duration: 131 (sec), Heat durations: [13105] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:46:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:46' WHERE id = 146314;

-- Event #120, M.Prg: 146354, tot. athletes: 2
-- Tot. progr. duration: 595 (sec), Heat durations: [59598] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:48:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:48' WHERE id = 146354;

-- Event #121, M.Prg: 146355, tot. athletes: 1
-- Tot. progr. duration: 400 (sec), Heat durations: [40011] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:58:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:58' WHERE id = 146355;

-- Event #122, M.Prg: 146356, tot. athletes: 3
-- Tot. progr. duration: 543 (sec), Heat durations: [54323] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:05:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:05' WHERE id = 146356;

-- Event #123, M.Prg: 146357, tot. athletes: 1
-- Tot. progr. duration: 571 (sec), Heat durations: [57100] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:14:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:14' WHERE id = 146357;

-- Event #124, M.Prg: 146358, tot. athletes: 2
-- Tot. progr. duration: 647 (sec), Heat durations: [64789] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:23:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:23' WHERE id = 146358;

-- Event #125, M.Prg: 146359, tot. athletes: 1
-- Tot. progr. duration: 443 (sec), Heat durations: [44382] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:34:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:34' WHERE id = 146359;

-- Event #126, M.Prg: 146360, tot. athletes: 1
-- Tot. progr. duration: 436 (sec), Heat durations: [43612] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:41:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:41' WHERE id = 146360;

-- Event #127, M.Prg: 146361, tot. athletes: 2
-- Tot. progr. duration: 484 (sec), Heat durations: [48486] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:49:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:49' WHERE id = 146361;

-- Event #128, M.Prg: 146362, tot. athletes: 3
-- Tot. progr. duration: 486 (sec), Heat durations: [48657] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:57:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:57' WHERE id = 146362;

-- Event #129, M.Prg: 146363, tot. athletes: 6
-- Tot. progr. duration: 560 (sec), Heat durations: [56075] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:05:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:05' WHERE id = 146363;

-- Event #130, M.Prg: 146364, tot. athletes: 5
-- Tot. progr. duration: 508 (sec), Heat durations: [50805] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:14:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:14' WHERE id = 146364;

-- Event #131, M.Prg: 146365, tot. athletes: 5
-- Tot. progr. duration: 540 (sec), Heat durations: [54087] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:23:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:23' WHERE id = 146365;

-- Event #132, M.Prg: 146366, tot. athletes: 3
-- Tot. progr. duration: 493 (sec), Heat durations: [49310] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:32:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:32' WHERE id = 146366;

-- Event #133, M.Prg: 146367, tot. athletes: 2
-- Tot. progr. duration: 515 (sec), Heat durations: [51526] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:40:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:40' WHERE id = 146367;

-- Event #134, M.Prg: 146368, tot. athletes: 2
-- Tot. progr. duration: 665 (sec), Heat durations: [66537] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:48:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:48' WHERE id = 146368;

-- Event #135, M.Prg: 146369, tot. athletes: 1
-- Tot. progr. duration: 463 (sec), Heat durations: [46349] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:59:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:59' WHERE id = 146369;

-- Event #136, M.Prg: 146370, tot. athletes: 1
-- Tot. progr. duration: 792 (sec), Heat durations: [79295] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:07:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:07' WHERE id = 146370;

-- Event #137, M.Prg: 146371, tot. athletes: 2
-- Tot. progr. duration: 400 (sec), Heat durations: [40005] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:20:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:20' WHERE id = 146371;


--
COMMIT;

