-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18289 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18289;

-- Meeting 18289
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18289;

-- --- BeginTimeCalculator: compute_for_all( 18289 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #13, M.Prg: 158221, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16813] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 158221;

-- Event #14, M.Prg: 158222, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13849] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:34:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:34' WHERE id = 158222;

-- Event #15, M.Prg: 158223, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14447] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:37:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 158223;

-- Event #16, M.Prg: 158224, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15053] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:39:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 158224;

-- Event #17, M.Prg: 158225, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12047] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:42:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 158225;

-- Event #18, M.Prg: 158226, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17220] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:44:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 158226;

-- Event #19, M.Prg: 158227, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13579] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 158227;

-- Event #20, M.Prg: 158228, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12794] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:49:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 158228;

-- Event #21, M.Prg: 158229, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15435] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:51:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:51' WHERE id = 158229;

-- Event #22, M.Prg: 158230, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16113] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:53:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 158230;

-- Event #23, M.Prg: 158231, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17910] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:56:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 158231;

-- Event #24, M.Prg: 158232, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17476] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:59:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 158232;

-- Event #61, M.Prg: 158269, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10672] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:02:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 158269;

-- Event #62, M.Prg: 158270, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10745] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:04:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 158270;

-- Event #63, M.Prg: 158271, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11886] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:05:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:05' WHERE id = 158271;

-- Event #64, M.Prg: 158272, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10938] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:07:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 158272;

-- Event #65, M.Prg: 158273, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12184] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:09:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 158273;

-- Event #66, M.Prg: 158274, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:11:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 158274;

-- Event #67, M.Prg: 158275, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14032] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:11:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 158275;

-- Event #36, M.Prg: 158244, tot. athletes: 1
-- Tot. progr. duration: 348 (sec), Heat durations: [34894] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:14:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 158244;

-- Event #37, M.Prg: 158245, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24834] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:19:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:19' WHERE id = 158245;

-- Event #38, M.Prg: 158246, tot. athletes: 1
-- Tot. progr. duration: 378 (sec), Heat durations: [37805] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:23:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 158246;

-- Event #39, M.Prg: 158247, tot. athletes: 1
-- Tot. progr. duration: 215 (sec), Heat durations: [21510] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:30:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 158247;

-- Event #40, M.Prg: 158248, tot. athletes: 1
-- Tot. progr. duration: 253 (sec), Heat durations: [25314] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:33:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 158248;

-- Event #41, M.Prg: 158249, tot. athletes: 1
-- Tot. progr. duration: 343 (sec), Heat durations: [34333] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:38:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 158249;

-- Event #42, M.Prg: 158250, tot. athletes: 2
-- Tot. progr. duration: 287 (sec), Heat durations: [28747] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:43:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 158250;

-- Event #43, M.Prg: 158251, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27045] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:48:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 158251;

-- Event #44, M.Prg: 158252, tot. athletes: 2
-- Tot. progr. duration: 297 (sec), Heat durations: [29726] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:53:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 158252;

-- Event #45, M.Prg: 158253, tot. athletes: 2
-- Tot. progr. duration: 318 (sec), Heat durations: [31803] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:58:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 158253;

-- Event #46, M.Prg: 158254, tot. athletes: 1
-- Tot. progr. duration: 308 (sec), Heat durations: [30859] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:03:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 158254;

-- Event #57, M.Prg: 158265, tot. athletes: 1
-- Tot. progr. duration: 499 (sec), Heat durations: [49971] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:08:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 158265;

-- Event #58, M.Prg: 158266, tot. athletes: 1
-- Tot. progr. duration: 388 (sec), Heat durations: [38864] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:16:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 158266;

-- Event #59, M.Prg: 158267, tot. athletes: 4
-- Tot. progr. duration: 496 (sec), Heat durations: [49651] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:23:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 158267;

-- Event #60, M.Prg: 158268, tot. athletes: 3
-- Tot. progr. duration: 499 (sec), Heat durations: [49905] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:31:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 158268;

-- Event #5, M.Prg: 158213, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15119] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 158213;

-- Event #6, M.Prg: 158214, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15849] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:42:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 158214;

-- Event #7, M.Prg: 158215, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14335] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:44:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 158215;

-- Event #8, M.Prg: 158216, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15510] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:47:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 158216;

-- Event #9, M.Prg: 158217, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14450] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:49:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 158217;

-- Event #10, M.Prg: 158218, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15687] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:52:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 158218;

-- Event #11, M.Prg: 158219, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14661] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:54:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 158219;

-- Event #12, M.Prg: 158220, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14147] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:57:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 158220;

-- Event #1, M.Prg: 158306, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:59:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 158306;

-- Event #2, M.Prg: 158307, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:59:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 158307;

-- Event #3, M.Prg: 158308, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:59:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 158308;

-- Event #4, M.Prg: 158309, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:59:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 158309;

-- Event #25, M.Prg: 158233, tot. athletes: 1
-- Tot. progr. duration: 1326 (sec), Heat durations: [132620] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:59:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 158233;

-- Event #26, M.Prg: 158234, tot. athletes: 1
-- Tot. progr. duration: 1559 (sec), Heat durations: [155990] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:21:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 158234;

-- Event #27, M.Prg: 158235, tot. athletes: 1
-- Tot. progr. duration: 2006 (sec), Heat durations: [200640] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:47:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 158235;

-- Event #28, M.Prg: 158236, tot. athletes: 2
-- Tot. progr. duration: 1554 (sec), Heat durations: [155480] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:21:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 158236;

-- Event #29, M.Prg: 158237, tot. athletes: 2
-- Tot. progr. duration: 1708 (sec), Heat durations: [170850] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:47:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 158237;

-- Event #30, M.Prg: 158238, tot. athletes: 1
-- Tot. progr. duration: 1659 (sec), Heat durations: [165950] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:15:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 158238;

-- Event #31, M.Prg: 158239, tot. athletes: 4
-- Tot. progr. duration: 2101 (sec), Heat durations: [210110] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:43:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 158239;

-- Event #32, M.Prg: 158240, tot. athletes: 1
-- Tot. progr. duration: 1451 (sec), Heat durations: [145130] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:18:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 158240;

-- Event #82, M.Prg: 158290, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9264] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:42:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 158290;

-- Event #83, M.Prg: 158291, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9846] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:44:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 158291;

-- Event #84, M.Prg: 158292, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10208] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:45:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 158292;

-- Event #85, M.Prg: 158293, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10373] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:47:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 158293;

-- Event #86, M.Prg: 158294, tot. athletes: 2
-- Tot. progr. duration: 87 (sec), Heat durations: [8736] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:49:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 158294;

-- Event #87, M.Prg: 158295, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10362] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:50:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 158295;

-- Event #88, M.Prg: 158296, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10027] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:52:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 158296;

-- Event #89, M.Prg: 158297, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11118] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:53:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 158297;

-- Event #90, M.Prg: 158298, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10278] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:55:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 158298;

-- Event #91, M.Prg: 158299, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10446] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 158299;

-- Event #92, M.Prg: 158300, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9411] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:59:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 158300;

-- Event #93, M.Prg: 158301, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10075] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 158301;

-- Event #94, M.Prg: 158302, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9077] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:02:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 158302;

-- Event #33, M.Prg: 158241, tot. athletes: 1
-- Tot. progr. duration: 279 (sec), Heat durations: [27970] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:03:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 158241;

-- Event #34, M.Prg: 158242, tot. athletes: 1
-- Tot. progr. duration: 204 (sec), Heat durations: [20467] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:08:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 158242;

-- Event #35, M.Prg: 158243, tot. athletes: 2
-- Tot. progr. duration: 266 (sec), Heat durations: [26668] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:11:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 158243;

-- Event #76, M.Prg: 158284, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12141] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:16:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 158284;

-- Event #77, M.Prg: 158285, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9572] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:18:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 158285;

-- Event #78, M.Prg: 158286, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11265] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:19:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 158286;

-- Event #79, M.Prg: 158287, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10823] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:21:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 158287;

-- Event #80, M.Prg: 158288, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11188] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:23:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 158288;

-- Event #81, M.Prg: 158289, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10185] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:25:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 158289;

-- Event #3, M.Prg: 158211, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12089] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:27:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 158211;

-- Event #4, M.Prg: 158212, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13643] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:29:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 158212;

-- Event #56, M.Prg: 158264, tot. athletes: 1
-- Tot. progr. duration: 459 (sec), Heat durations: [45918] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:31:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 158264;

-- Event #68, M.Prg: 158276, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10253] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:39:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 158276;

-- Event #69, M.Prg: 158277, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9634] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:40:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 158277;

-- Event #70, M.Prg: 158278, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10339] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:42:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 158278;

-- Event #71, M.Prg: 158279, tot. athletes: 2
-- Tot. progr. duration: 90 (sec), Heat durations: [9088] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:44:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 158279;

-- Event #72, M.Prg: 158280, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9934] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:45:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 158280;

-- Event #73, M.Prg: 158281, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10868] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:47:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 158281;

-- Event #74, M.Prg: 158282, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10672] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:49:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 158282;

-- Event #75, M.Prg: 158283, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9610] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:50:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 158283;

-- Event #1, M.Prg: 158209, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16258] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:52:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 158209;

-- Event #2, M.Prg: 158210, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16020] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:55:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 158210;

-- Event #47, M.Prg: 158255, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22109] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:57:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 158255;

-- Event #48, M.Prg: 158256, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24891] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:01:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 158256;

-- Event #49, M.Prg: 158257, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19543] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:05:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 158257;

-- Event #50, M.Prg: 158258, tot. athletes: 1
-- Tot. progr. duration: 197 (sec), Heat durations: [19798] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:08:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 158258;

-- Event #51, M.Prg: 158259, tot. athletes: 1
-- Tot. progr. duration: 222 (sec), Heat durations: [22205] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:12:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 158259;

-- Event #52, M.Prg: 158260, tot. athletes: 3
-- Tot. progr. duration: 290 (sec), Heat durations: [29057] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:15:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 158260;

-- Event #53, M.Prg: 158261, tot. athletes: 1
-- Tot. progr. duration: 239 (sec), Heat durations: [23906] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:20:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 158261;

-- Event #54, M.Prg: 158262, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21680] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:24:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 158262;

-- Event #55, M.Prg: 158263, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23435] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:28:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 158263;

-- Event #95, M.Prg: 158303, tot. athletes: 1
-- Tot. progr. duration: 852 (sec), Heat durations: [85222] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:32:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 158303;

-- Event #96, M.Prg: 158304, tot. athletes: 2
-- Tot. progr. duration: 939 (sec), Heat durations: [93994] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:46:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 158304;

-- Event #97, M.Prg: 158305, tot. athletes: 2
-- Tot. progr. duration: 935 (sec), Heat durations: [93507] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:02:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 158305;


--
COMMIT;

