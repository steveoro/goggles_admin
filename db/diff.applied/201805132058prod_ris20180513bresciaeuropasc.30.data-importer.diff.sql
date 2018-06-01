-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17320 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17320;

-- Meeting 17320
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17320;

-- --- BeginTimeCalculator: compute_for_all( 17320 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #76, M.Prg: 144341, tot. athletes: 2
-- Tot. progr. duration: 375 (sec), Heat durations: [37503] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 144341;

-- Event #77, M.Prg: 144342, tot. athletes: 1
-- Tot. progr. duration: 355 (sec), Heat durations: [35517] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:08:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:08' WHERE id = 144342;

-- Event #78, M.Prg: 144343, tot. athletes: 1
-- Tot. progr. duration: 507 (sec), Heat durations: [50750] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:14:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:14' WHERE id = 144343;

-- Event #79, M.Prg: 144344, tot. athletes: 5
-- Tot. progr. duration: 477 (sec), Heat durations: [47775] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:22:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 144344;

-- Event #80, M.Prg: 144345, tot. athletes: 2
-- Tot. progr. duration: 546 (sec), Heat durations: [54654] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:30:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:30' WHERE id = 144345;

-- Event #81, M.Prg: 144346, tot. athletes: 1
-- Tot. progr. duration: 579 (sec), Heat durations: [57975] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:39:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 144346;

-- Event #82, M.Prg: 144347, tot. athletes: 1
-- Tot. progr. duration: 577 (sec), Heat durations: [57737] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:49:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 144347;

-- Event #83, M.Prg: 144348, tot. athletes: 2
-- Tot. progr. duration: 507 (sec), Heat durations: [50751] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:58:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:58' WHERE id = 144348;

-- Event #84, M.Prg: 144349, tot. athletes: 3
-- Tot. progr. duration: 410 (sec), Heat durations: [41055] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:07:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 144349;

-- Event #85, M.Prg: 144350, tot. athletes: 3
-- Tot. progr. duration: 393 (sec), Heat durations: [39394] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:14:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 144350;

-- Event #86, M.Prg: 144351, tot. athletes: 7
-- Tot. progr. duration: 455 (sec), Heat durations: [45570] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:20:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 144351;

-- Event #87, M.Prg: 144352, tot. athletes: 6
-- Tot. progr. duration: 533 (sec), Heat durations: [53379] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:28:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 144352;

-- Event #88, M.Prg: 144353, tot. athletes: 5
-- Tot. progr. duration: 451 (sec), Heat durations: [45148] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:37:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:37' WHERE id = 144353;

-- Event #89, M.Prg: 144354, tot. athletes: 1
-- Tot. progr. duration: 464 (sec), Heat durations: [46436] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:44:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 144354;

-- Event #90, M.Prg: 144355, tot. athletes: 4
-- Tot. progr. duration: 526 (sec), Heat durations: [52652] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:52:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 144355;

-- Event #91, M.Prg: 144356, tot. athletes: 1
-- Tot. progr. duration: 468 (sec), Heat durations: [46866] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:01:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 144356;

-- Event #92, M.Prg: 144357, tot. athletes: 1
-- Tot. progr. duration: 533 (sec), Heat durations: [53321] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:09:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 144357;

-- Event #93, M.Prg: 144358, tot. athletes: 1
-- Tot. progr. duration: 814 (sec), Heat durations: [81490] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:17:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 144358;

-- Event #1, M.Prg: 144266, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13642] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:31:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 144266;

-- Event #2, M.Prg: 144267, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12847] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:33:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 144267;

-- Event #3, M.Prg: 144268, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12287] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:35:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 144268;

-- Event #4, M.Prg: 144269, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14159] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:37:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 144269;

-- Event #5, M.Prg: 144270, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12451] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:40:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 144270;

-- Event #6, M.Prg: 144271, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15564] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:42:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 144271;

-- Event #7, M.Prg: 144272, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15615] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:44:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 144272;

-- Event #8, M.Prg: 144273, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18620] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:47:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 144273;

-- Event #9, M.Prg: 144274, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19527] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:50:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 144274;

-- Event #10, M.Prg: 144275, tot. athletes: 1
-- Tot. progr. duration: 240 (sec), Heat durations: [24067] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:53:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 144275;

-- Event #44, M.Prg: 144309, tot. athletes: 2
-- Tot. progr. duration: 235 (sec), Heat durations: [23513] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:57:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 144309;

-- Event #45, M.Prg: 144310, tot. athletes: 1
-- Tot. progr. duration: 222 (sec), Heat durations: [22272] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:01:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 144310;

-- Event #46, M.Prg: 144311, tot. athletes: 2
-- Tot. progr. duration: 233 (sec), Heat durations: [23390] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:05:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 144311;

-- Event #47, M.Prg: 144312, tot. athletes: 1
-- Tot. progr. duration: 265 (sec), Heat durations: [26565] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:09:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 144312;

-- Event #48, M.Prg: 144313, tot. athletes: 1
-- Tot. progr. duration: 256 (sec), Heat durations: [25610] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:13:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 144313;

-- Event #49, M.Prg: 144314, tot. athletes: 2
-- Tot. progr. duration: 272 (sec), Heat durations: [27270] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:18:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 144314;

-- Event #50, M.Prg: 144315, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22650] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:22:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 144315;

-- Event #51, M.Prg: 144316, tot. athletes: 2
-- Tot. progr. duration: 206 (sec), Heat durations: [20631] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:26:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 144316;

-- Event #52, M.Prg: 144317, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26881] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:29:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 144317;

-- Event #53, M.Prg: 144318, tot. athletes: 3
-- Tot. progr. duration: 276 (sec), Heat durations: [27661] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:34:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 144318;

-- Event #54, M.Prg: 144319, tot. athletes: 3
-- Tot. progr. duration: 282 (sec), Heat durations: [28228] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:38:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 144319;

-- Event #55, M.Prg: 144320, tot. athletes: 5
-- Tot. progr. duration: 297 (sec), Heat durations: [29793] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:43:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 144320;

-- Event #56, M.Prg: 144321, tot. athletes: 3
-- Tot. progr. duration: 264 (sec), Heat durations: [26464] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:48:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 144321;

-- Event #57, M.Prg: 144322, tot. athletes: 1
-- Tot. progr. duration: 256 (sec), Heat durations: [25644] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:52:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 144322;

-- Event #58, M.Prg: 144323, tot. athletes: 1
-- Tot. progr. duration: 349 (sec), Heat durations: [34914] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:57:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 144323;

-- Event #59, M.Prg: 144324, tot. athletes: 2
-- Tot. progr. duration: 233 (sec), Heat durations: [23314] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:03:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 144324;

-- Event #23, M.Prg: 144288, tot. athletes: 3
-- Tot. progr. duration: 144 (sec), Heat durations: [14487] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:06:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 144288;

-- Event #24, M.Prg: 144289, tot. athletes: 2
-- Tot. progr. duration: 197 (sec), Heat durations: [19738] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:09:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 144289;

-- Event #25, M.Prg: 144290, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14969] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:12:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 144290;

-- Event #26, M.Prg: 144291, tot. athletes: 4
-- Tot. progr. duration: 151 (sec), Heat durations: [15199] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:15:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 144291;

-- Event #27, M.Prg: 144292, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16230] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:17:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 144292;

-- Event #28, M.Prg: 144293, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16459] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:20:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 144293;

-- Event #29, M.Prg: 144294, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18263] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:23:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 144294;

-- Event #30, M.Prg: 144295, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17960] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 144295;

-- Event #31, M.Prg: 144296, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14506] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 144296;

-- Event #32, M.Prg: 144297, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12273] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:31:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 144297;

-- Event #33, M.Prg: 144298, tot. athletes: 10
-- Tot. progr. duration: 130 (sec), Heat durations: [13080] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:33:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 144298;

-- Event #34, M.Prg: 144299, tot. athletes: 5
-- Tot. progr. duration: 150 (sec), Heat durations: [15043] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:35:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 144299;

-- Event #35, M.Prg: 144300, tot. athletes: 5
-- Tot. progr. duration: 139 (sec), Heat durations: [13930] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:38:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 144300;

-- Event #36, M.Prg: 144301, tot. athletes: 8
-- Tot. progr. duration: 143 (sec), Heat durations: [14380] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:40:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 144301;

-- Event #37, M.Prg: 144302, tot. athletes: 9
-- Tot. progr. duration: 157 (sec), Heat durations: [15767] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:42:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 144302;

-- Event #38, M.Prg: 144303, tot. athletes: 5
-- Tot. progr. duration: 150 (sec), Heat durations: [15033] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:45:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 144303;

-- Event #39, M.Prg: 144304, tot. athletes: 4
-- Tot. progr. duration: 151 (sec), Heat durations: [15134] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:47:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 144304;

-- Event #40, M.Prg: 144305, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16368] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:50:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 144305;

-- Event #41, M.Prg: 144306, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17407] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:53:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 144306;

-- Event #42, M.Prg: 144307, tot. athletes: 2
-- Tot. progr. duration: 190 (sec), Heat durations: [19017] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:56:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 144307;

-- Event #43, M.Prg: 144308, tot. athletes: 3
-- Tot. progr. duration: 131 (sec), Heat durations: [13150] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:59:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 144308;

-- Event #6, M.Prg: 144433, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:01:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 144433;

-- Event #7, M.Prg: 144434, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:01:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 144434;

-- Event #8, M.Prg: 144435, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:01:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 144435;

-- Event #9, M.Prg: 144436, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:01:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 144436;

-- Event #140, M.Prg: 144405, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10492] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:01:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 144405;

-- Event #141, M.Prg: 144406, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9373] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:03:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 144406;

-- Event #142, M.Prg: 144407, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9544] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:04:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 144407;

-- Event #143, M.Prg: 144408, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9945] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:06:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 144408;

-- Event #144, M.Prg: 144409, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9300] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:07:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 144409;

-- Event #145, M.Prg: 144410, tot. athletes: 7
-- Tot. progr. duration: 140 (sec), Heat durations: [14078] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:09:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 144410;

-- Event #146, M.Prg: 144411, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10395] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:11:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 144411;

-- Event #147, M.Prg: 144412, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10603] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:13:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 144412;

-- Event #148, M.Prg: 144413, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12022] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:15:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 144413;

-- Event #149, M.Prg: 144414, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11148] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:17:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 144414;

-- Event #150, M.Prg: 144415, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10289] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:19:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 144415;

-- Event #151, M.Prg: 144416, tot. athletes: 3
-- Tot. progr. duration: 91 (sec), Heat durations: [9194] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:20:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 144416;

-- Event #152, M.Prg: 144417, tot. athletes: 7
-- Tot. progr. duration: 89 (sec), Heat durations: [8997] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:22:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 144417;

-- Event #153, M.Prg: 144418, tot. athletes: 3
-- Tot. progr. duration: 89 (sec), Heat durations: [8966] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:23:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 144418;

-- Event #154, M.Prg: 144419, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9537] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:25:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 144419;

-- Event #155, M.Prg: 144420, tot. athletes: 22
-- Tot. progr. duration: 277 (sec), Heat durations: [9757, 9172, 8869] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:26:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 144420;

-- Event #156, M.Prg: 144421, tot. athletes: 10
-- Tot. progr. duration: 99 (sec), Heat durations: [9962] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:31:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 144421;

-- Event #157, M.Prg: 144422, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10437] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:33:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 144422;

-- Event #158, M.Prg: 144423, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9355] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:34:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 144423;

-- Event #159, M.Prg: 144424, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9387] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:36:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 144424;

-- Event #160, M.Prg: 144425, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9662] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:38:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 144425;

-- Event #161, M.Prg: 144426, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10648] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:39:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 144426;

-- Event #162, M.Prg: 144427, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9405] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:41:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 144427;

-- Event #122, M.Prg: 144387, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10009] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:42:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 144387;

-- Event #123, M.Prg: 144388, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10797] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:44:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 144388;

-- Event #124, M.Prg: 144389, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10092] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:46:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 144389;

-- Event #125, M.Prg: 144390, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10877] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:48:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 144390;

-- Event #126, M.Prg: 144391, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9602] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:49:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 144391;

-- Event #127, M.Prg: 144392, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15061] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:51:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 144392;

-- Event #128, M.Prg: 144393, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12397] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:53:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 144393;

-- Event #129, M.Prg: 144394, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11188] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:56:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 144394;

-- Event #130, M.Prg: 144395, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10032] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:57:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 144395;

-- Event #131, M.Prg: 144396, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9663] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:59:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 144396;

-- Event #132, M.Prg: 144397, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10537] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:01:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 144397;

-- Event #133, M.Prg: 144398, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10578] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:02:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 144398;

-- Event #134, M.Prg: 144399, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10396] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:04:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 144399;

-- Event #135, M.Prg: 144400, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10902] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:06:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 144400;

-- Event #136, M.Prg: 144401, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9673] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:08:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 144401;

-- Event #137, M.Prg: 144402, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12184] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:09:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 144402;

-- Event #138, M.Prg: 144403, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11658] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:11:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 144403;

-- Event #139, M.Prg: 144404, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10476] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:13:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 144404;

-- Event #94, M.Prg: 144359, tot. athletes: 3
-- Tot. progr. duration: 122 (sec), Heat durations: [12244] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:15:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 144359;

-- Event #95, M.Prg: 144360, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9736] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:17:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 144360;

-- Event #96, M.Prg: 144361, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10388] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:19:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 144361;

-- Event #97, M.Prg: 144362, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11522] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:20:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 144362;

-- Event #98, M.Prg: 144363, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13920] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:22:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 144363;

-- Event #99, M.Prg: 144364, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10806] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:25:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 144364;

-- Event #100, M.Prg: 144365, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13279] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:26:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 144365;

-- Event #101, M.Prg: 144366, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11049] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:29:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 144366;

-- Event #102, M.Prg: 144367, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10701] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:30:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 144367;

-- Event #103, M.Prg: 144368, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9757] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:32:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 144368;

-- Event #104, M.Prg: 144369, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10128] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:34:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 144369;

-- Event #105, M.Prg: 144370, tot. athletes: 6
-- Tot. progr. duration: 127 (sec), Heat durations: [12767] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:35:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 144370;

-- Event #106, M.Prg: 144371, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9725] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:38:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 144371;

-- Event #107, M.Prg: 144372, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10682] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:39:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 144372;

-- Event #108, M.Prg: 144373, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10721] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:41:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 144373;

-- Event #109, M.Prg: 144374, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9722] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:43:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 144374;

-- Event #110, M.Prg: 144375, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9672] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:44:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 144375;

-- Event #111, M.Prg: 144376, tot. athletes: 2
-- Tot. progr. duration: 91 (sec), Heat durations: [9172] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:46:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 144376;

-- Event #112, M.Prg: 144377, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11364] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:48:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 144377;

-- Event #113, M.Prg: 144378, tot. athletes: 2
-- Tot. progr. duration: 90 (sec), Heat durations: [9085] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:49:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 144378;

-- Event #114, M.Prg: 144379, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10097] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 144379;

-- Event #115, M.Prg: 144380, tot. athletes: 7
-- Tot. progr. duration: 99 (sec), Heat durations: [9973] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:53:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 144380;

-- Event #116, M.Prg: 144381, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10101] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:54:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 144381;

-- Event #117, M.Prg: 144382, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9881] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:56:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 144382;

-- Event #118, M.Prg: 144383, tot. athletes: 6
-- Tot. progr. duration: 115 (sec), Heat durations: [11594] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:58:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 144383;

-- Event #119, M.Prg: 144384, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10679] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:59:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 144384;

-- Event #120, M.Prg: 144385, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9979] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:01:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 144385;

-- Event #121, M.Prg: 144386, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9247] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:03:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 144386;

-- Event #60, M.Prg: 144325, tot. athletes: 1
-- Tot. progr. duration: 194 (sec), Heat durations: [19460] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:04:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 144325;

-- Event #61, M.Prg: 144326, tot. athletes: 2
-- Tot. progr. duration: 206 (sec), Heat durations: [20661] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:08:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 144326;

-- Event #62, M.Prg: 144327, tot. athletes: 2
-- Tot. progr. duration: 235 (sec), Heat durations: [23517] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:11:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 144327;

-- Event #63, M.Prg: 144328, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22732] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:15:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 144328;

-- Event #64, M.Prg: 144329, tot. athletes: 4
-- Tot. progr. duration: 262 (sec), Heat durations: [26296] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:19:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 144329;

-- Event #65, M.Prg: 144330, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25742] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:23:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 144330;

-- Event #66, M.Prg: 144331, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29145] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:27:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 144331;

-- Event #67, M.Prg: 144332, tot. athletes: 5
-- Tot. progr. duration: 264 (sec), Heat durations: [26476] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:32:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 144332;

-- Event #68, M.Prg: 144333, tot. athletes: 3
-- Tot. progr. duration: 230 (sec), Heat durations: [23098] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:37:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 144333;

-- Event #69, M.Prg: 144334, tot. athletes: 3
-- Tot. progr. duration: 205 (sec), Heat durations: [20591] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 144334;

-- Event #70, M.Prg: 144335, tot. athletes: 2
-- Tot. progr. duration: 228 (sec), Heat durations: [22882] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:44:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 144335;

-- Event #71, M.Prg: 144336, tot. athletes: 2
-- Tot. progr. duration: 248 (sec), Heat durations: [24896] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:48:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 144336;

-- Event #72, M.Prg: 144337, tot. athletes: 2
-- Tot. progr. duration: 222 (sec), Heat durations: [22243] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:52:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 144337;

-- Event #73, M.Prg: 144338, tot. athletes: 7
-- Tot. progr. duration: 262 (sec), Heat durations: [26281] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:56:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 144338;

-- Event #74, M.Prg: 144339, tot. athletes: 2
-- Tot. progr. duration: 247 (sec), Heat durations: [24788] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:00:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 144339;

-- Event #75, M.Prg: 144340, tot. athletes: 2
-- Tot. progr. duration: 234 (sec), Heat durations: [23463] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:04:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 144340;

-- Event #11, M.Prg: 144276, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15361] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:08:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 144276;

-- Event #12, M.Prg: 144277, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14031] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:10:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 144277;

-- Event #13, M.Prg: 144278, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18284] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:13:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 144278;

-- Event #14, M.Prg: 144279, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13788] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:16:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 144279;

-- Event #15, M.Prg: 144280, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14807] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:18:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 144280;

-- Event #16, M.Prg: 144281, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14325] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:21:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 144281;

-- Event #17, M.Prg: 144282, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16200] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:23:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 144282;

-- Event #18, M.Prg: 144283, tot. athletes: 2
-- Tot. progr. duration: 177 (sec), Heat durations: [17786] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:26:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 144283;

-- Event #19, M.Prg: 144284, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15787] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 144284;

-- Event #20, M.Prg: 144285, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15589] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:31:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 144285;

-- Event #21, M.Prg: 144286, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16984] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:34:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 144286;

-- Event #22, M.Prg: 144287, tot. athletes: 2
-- Tot. progr. duration: 193 (sec), Heat durations: [19344] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:37:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 144287;

-- Event #1, M.Prg: 144428, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:40:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 144428;

-- Event #2, M.Prg: 144429, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:40:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 144429;

-- Event #3, M.Prg: 144430, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:40:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 144430;

-- Event #4, M.Prg: 144431, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:40:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 144431;

-- Event #5, M.Prg: 144432, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:40:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 144432;


--
COMMIT;

