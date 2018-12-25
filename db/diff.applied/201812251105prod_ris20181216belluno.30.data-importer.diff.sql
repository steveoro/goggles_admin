-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18226 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18226;

-- Meeting 18226
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18226;

-- --- BeginTimeCalculator: compute_for_all( 18226 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #100, M.Prg: 153352, tot. athletes: 7
-- Tot. progr. duration: 97 (sec), Heat durations: [9710] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 153352;

-- Event #101, M.Prg: 153353, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9484] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:03:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:03' WHERE id = 153353;

-- Event #102, M.Prg: 153354, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9807] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:05:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:05' WHERE id = 153354;

-- Event #103, M.Prg: 153355, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9623] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:06:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 153355;

-- Event #104, M.Prg: 153356, tot. athletes: 7
-- Tot. progr. duration: 116 (sec), Heat durations: [11680] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:08:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:08' WHERE id = 153356;

-- Event #105, M.Prg: 153357, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10597] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:10:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:10' WHERE id = 153357;

-- Event #106, M.Prg: 153358, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10429] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:12:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:12' WHERE id = 153358;

-- Event #107, M.Prg: 153359, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11700] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:13:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:13' WHERE id = 153359;

-- Event #108, M.Prg: 153360, tot. athletes: 11
-- Tot. progr. duration: 182 (sec), Heat durations: [9487, 8803] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:15:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:15' WHERE id = 153360;

-- Event #109, M.Prg: 153361, tot. athletes: 9
-- Tot. progr. duration: 186 (sec), Heat durations: [9896, 8729] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:18:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:18' WHERE id = 153361;

-- Event #110, M.Prg: 153362, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9632] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:21:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:21' WHERE id = 153362;

-- Event #111, M.Prg: 153363, tot. athletes: 9
-- Tot. progr. duration: 189 (sec), Heat durations: [10024, 8903] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:23:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:23' WHERE id = 153363;

-- Event #112, M.Prg: 153364, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10641] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:26:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:26' WHERE id = 153364;

-- Event #113, M.Prg: 153365, tot. athletes: 8
-- Tot. progr. duration: 97 (sec), Heat durations: [9788] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:28:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:28' WHERE id = 153365;

-- Event #114, M.Prg: 153366, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10158] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:30:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:30' WHERE id = 153366;

-- Event #115, M.Prg: 153367, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10298] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:31:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:31' WHERE id = 153367;

-- Event #116, M.Prg: 153368, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10251] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:33:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 153368;

-- Event #30, M.Prg: 153282, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18220] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:35:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:35' WHERE id = 153282;

-- Event #31, M.Prg: 153283, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14973] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:38:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 153283;

-- Event #32, M.Prg: 153284, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16769] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:40:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 153284;

-- Event #33, M.Prg: 153285, tot. athletes: 5
-- Tot. progr. duration: 167 (sec), Heat durations: [16728] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:43:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 153285;

-- Event #34, M.Prg: 153286, tot. athletes: 4
-- Tot. progr. duration: 176 (sec), Heat durations: [17627] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:46:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 153286;

-- Event #35, M.Prg: 153287, tot. athletes: 6
-- Tot. progr. duration: 176 (sec), Heat durations: [17637] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:49:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 153287;

-- Event #36, M.Prg: 153288, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17220] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:52:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 153288;

-- Event #37, M.Prg: 153289, tot. athletes: 3
-- Tot. progr. duration: 184 (sec), Heat durations: [18481] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:54:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 153289;

-- Event #38, M.Prg: 153290, tot. athletes: 2
-- Tot. progr. duration: 183 (sec), Heat durations: [18388] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:58:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:58' WHERE id = 153290;

-- Event #39, M.Prg: 153291, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18030] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:01:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 153291;

-- Event #40, M.Prg: 153292, tot. athletes: 11
-- Tot. progr. duration: 286 (sec), Heat durations: [15430, 13179] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:04:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 153292;

-- Event #41, M.Prg: 153293, tot. athletes: 10
-- Tot. progr. duration: 286 (sec), Heat durations: [14905, 13750] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:08:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:08' WHERE id = 153293;

-- Event #42, M.Prg: 153294, tot. athletes: 8
-- Tot. progr. duration: 163 (sec), Heat durations: [16394] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:13:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:13' WHERE id = 153294;

-- Event #43, M.Prg: 153295, tot. athletes: 5
-- Tot. progr. duration: 151 (sec), Heat durations: [15192] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:16:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 153295;

-- Event #44, M.Prg: 153296, tot. athletes: 16
-- Tot. progr. duration: 306 (sec), Heat durations: [15847, 14837] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:18:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 153296;

-- Event #45, M.Prg: 153297, tot. athletes: 7
-- Tot. progr. duration: 158 (sec), Heat durations: [15811] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:23:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 153297;

-- Event #46, M.Prg: 153298, tot. athletes: 5
-- Tot. progr. duration: 169 (sec), Heat durations: [16929] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:26:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 153298;

-- Event #47, M.Prg: 153299, tot. athletes: 6
-- Tot. progr. duration: 168 (sec), Heat durations: [16832] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:29:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 153299;

-- Event #48, M.Prg: 153300, tot. athletes: 3
-- Tot. progr. duration: 186 (sec), Heat durations: [18603] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:32:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 153300;

-- Event #49, M.Prg: 153301, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18051] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:35:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 153301;

-- Event #50, M.Prg: 153302, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17684] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:38:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 153302;

-- Event #1, M.Prg: 153253, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16576] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:41:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 153253;

-- Event #2, M.Prg: 153254, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15697] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:43:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 153254;

-- Event #3, M.Prg: 153255, tot. athletes: 7
-- Tot. progr. duration: 169 (sec), Heat durations: [16960] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:46:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 153255;

-- Event #4, M.Prg: 153256, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16849] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:49:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 153256;

-- Event #5, M.Prg: 153257, tot. athletes: 6
-- Tot. progr. duration: 167 (sec), Heat durations: [16792] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:52:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 153257;

-- Event #6, M.Prg: 153258, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18272] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:54:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 153258;

-- Event #7, M.Prg: 153259, tot. athletes: 5
-- Tot. progr. duration: 186 (sec), Heat durations: [18661] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:58:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 153259;

-- Event #8, M.Prg: 153260, tot. athletes: 1
-- Tot. progr. duration: 200 (sec), Heat durations: [20008] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:01:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 153260;

-- Event #9, M.Prg: 153261, tot. athletes: 4
-- Tot. progr. duration: 145 (sec), Heat durations: [14542] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:04:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 153261;

-- Event #10, M.Prg: 153262, tot. athletes: 6
-- Tot. progr. duration: 151 (sec), Heat durations: [15105] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:06:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 153262;

-- Event #11, M.Prg: 153263, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14783] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:09:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 153263;

-- Event #12, M.Prg: 153264, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15601] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:11:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 153264;

-- Event #13, M.Prg: 153265, tot. athletes: 5
-- Tot. progr. duration: 150 (sec), Heat durations: [15060] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:14:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 153265;

-- Event #14, M.Prg: 153266, tot. athletes: 5
-- Tot. progr. duration: 154 (sec), Heat durations: [15416] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:16:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 153266;

-- Event #15, M.Prg: 153267, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16963] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:19:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 153267;

-- Event #136, M.Prg: 153388, tot. athletes: 12
-- Tot. progr. duration: 195 (sec), Heat durations: [10597, 8982] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:22:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 153388;

-- Event #137, M.Prg: 153389, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9902] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:25:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 153389;

-- Event #138, M.Prg: 153390, tot. athletes: 11
-- Tot. progr. duration: 196 (sec), Heat durations: [10484, 9197] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:27:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 153390;

-- Event #139, M.Prg: 153391, tot. athletes: 9
-- Tot. progr. duration: 190 (sec), Heat durations: [10103, 8919] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:30:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 153391;

-- Event #140, M.Prg: 153392, tot. athletes: 9
-- Tot. progr. duration: 192 (sec), Heat durations: [10245, 9019] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:33:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 153392;

-- Event #141, M.Prg: 153393, tot. athletes: 9
-- Tot. progr. duration: 193 (sec), Heat durations: [10373, 9024] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:36:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 153393;

-- Event #142, M.Prg: 153394, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10419] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:40:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 153394;

-- Event #143, M.Prg: 153395, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11188] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:41:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 153395;

-- Event #144, M.Prg: 153396, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11086] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:43:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 153396;

-- Event #145, M.Prg: 153397, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10876] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:45:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 153397;

-- Event #146, M.Prg: 153398, tot. athletes: 14
-- Tot. progr. duration: 179 (sec), Heat durations: [9205, 8725] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:47:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 153398;

-- Event #147, M.Prg: 153399, tot. athletes: 20
-- Tot. progr. duration: 273 (sec), Heat durations: [9711, 8999, 8645] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:50:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 153399;

-- Event #148, M.Prg: 153400, tot. athletes: 18
-- Tot. progr. duration: 277 (sec), Heat durations: [10117, 9028, 8634] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:54:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 153400;

-- Event #149, M.Prg: 153401, tot. athletes: 19
-- Tot. progr. duration: 276 (sec), Heat durations: [9760, 9189, 8735] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:59:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 153401;

-- Event #150, M.Prg: 153402, tot. athletes: 20
-- Tot. progr. duration: 276 (sec), Heat durations: [9753, 9177, 8755] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:04:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 153402;

-- Event #151, M.Prg: 153403, tot. athletes: 14
-- Tot. progr. duration: 186 (sec), Heat durations: [9720, 8962] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:08:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 153403;

-- Event #152, M.Prg: 153404, tot. athletes: 12
-- Tot. progr. duration: 192 (sec), Heat durations: [9903, 9299] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:11:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 153404;

-- Event #153, M.Prg: 153405, tot. athletes: 5
-- Tot. progr. duration: 97 (sec), Heat durations: [9783] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:14:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 153405;

-- Event #154, M.Prg: 153406, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10376] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:16:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 153406;

-- Event #155, M.Prg: 153407, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9647] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:18:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 153407;

-- Event #156, M.Prg: 153408, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10241] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:19:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 153408;

-- Event #68, M.Prg: 153320, tot. athletes: 4
-- Tot. progr. duration: 464 (sec), Heat durations: [46422] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:21:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 153320;

-- Event #69, M.Prg: 153321, tot. athletes: 4
-- Tot. progr. duration: 536 (sec), Heat durations: [53603] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:29:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 153321;

-- Event #70, M.Prg: 153322, tot. athletes: 1
-- Tot. progr. duration: 409 (sec), Heat durations: [40952] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:38:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 153322;

-- Event #71, M.Prg: 153323, tot. athletes: 2
-- Tot. progr. duration: 494 (sec), Heat durations: [49437] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:45:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 153323;

-- Event #72, M.Prg: 153324, tot. athletes: 1
-- Tot. progr. duration: 459 (sec), Heat durations: [45963] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 153324;

-- Event #73, M.Prg: 153325, tot. athletes: 11
-- Tot. progr. duration: 824 (sec), Heat durations: [42833, 39587] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:00:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 153325;

-- Event #74, M.Prg: 153326, tot. athletes: 8
-- Tot. progr. duration: 453 (sec), Heat durations: [45392] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:14:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 153326;

-- Event #75, M.Prg: 153327, tot. athletes: 9
-- Tot. progr. duration: 815 (sec), Heat durations: [46938, 34647] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:22:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 153327;

-- Event #76, M.Prg: 153328, tot. athletes: 5
-- Tot. progr. duration: 470 (sec), Heat durations: [47017] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:35:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 153328;

-- Event #77, M.Prg: 153329, tot. athletes: 3
-- Tot. progr. duration: 441 (sec), Heat durations: [44121] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:43:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 153329;

-- Event #78, M.Prg: 153330, tot. athletes: 2
-- Tot. progr. duration: 533 (sec), Heat durations: [53340] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:50:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 153330;

-- Event #79, M.Prg: 153331, tot. athletes: 2
-- Tot. progr. duration: 539 (sec), Heat durations: [53912] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:59:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 153331;

-- Event #80, M.Prg: 153332, tot. athletes: 1
-- Tot. progr. duration: 533 (sec), Heat durations: [53326] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:08:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 153332;

-- Event #81, M.Prg: 153333, tot. athletes: 1
-- Tot. progr. duration: 439 (sec), Heat durations: [43956] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:17:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 153333;

-- Event #117, M.Prg: 153369, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10848] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:25:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 153369;

-- Event #118, M.Prg: 153370, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10687] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:26:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 153370;

-- Event #119, M.Prg: 153371, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11136] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:28:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 153371;

-- Event #120, M.Prg: 153372, tot. athletes: 6
-- Tot. progr. duration: 118 (sec), Heat durations: [11865] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:30:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 153372;

-- Event #121, M.Prg: 153373, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10715] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:32:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 153373;

-- Event #122, M.Prg: 153374, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13076] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:34:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 153374;

-- Event #123, M.Prg: 153375, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11516] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:36:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 153375;

-- Event #124, M.Prg: 153376, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13957] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:38:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 153376;

-- Event #125, M.Prg: 153377, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13649] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:40:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 153377;

-- Event #126, M.Prg: 153378, tot. athletes: 11
-- Tot. progr. duration: 193 (sec), Heat durations: [10130, 9255] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:42:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 153378;

-- Event #127, M.Prg: 153379, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10756] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:46:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 153379;

-- Event #128, M.Prg: 153380, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10073] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:47:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 153380;

-- Event #129, M.Prg: 153381, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10531] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:49:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 153381;

-- Event #130, M.Prg: 153382, tot. athletes: 15
-- Tot. progr. duration: 214 (sec), Heat durations: [11205, 10209] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:51:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 153382;

-- Event #131, M.Prg: 153383, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10400] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:54:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 153383;

-- Event #132, M.Prg: 153384, tot. athletes: 9
-- Tot. progr. duration: 205 (sec), Heat durations: [11146, 9449] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:56:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 153384;

-- Event #133, M.Prg: 153385, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10746] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:00:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 153385;

-- Event #134, M.Prg: 153386, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11153] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:01:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 153386;

-- Event #135, M.Prg: 153387, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12739] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:03:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 153387;

-- Event #82, M.Prg: 153334, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10752] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:05:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 153334;

-- Event #83, M.Prg: 153335, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10348] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:07:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 153335;

-- Event #84, M.Prg: 153336, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11535] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:09:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 153336;

-- Event #85, M.Prg: 153337, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10712] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:11:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 153337;

-- Event #86, M.Prg: 153338, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10557] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:12:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 153338;

-- Event #87, M.Prg: 153339, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12370] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:14:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 153339;

-- Event #88, M.Prg: 153340, tot. athletes: 5
-- Tot. progr. duration: 118 (sec), Heat durations: [11837] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:16:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 153340;

-- Event #89, M.Prg: 153341, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13379] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:18:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 153341;

-- Event #90, M.Prg: 153342, tot. athletes: 8
-- Tot. progr. duration: 101 (sec), Heat durations: [10157] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:20:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 153342;

-- Event #91, M.Prg: 153343, tot. athletes: 8
-- Tot. progr. duration: 99 (sec), Heat durations: [9901] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:22:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 153343;

-- Event #92, M.Prg: 153344, tot. athletes: 7
-- Tot. progr. duration: 104 (sec), Heat durations: [10493] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:24:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 153344;

-- Event #93, M.Prg: 153345, tot. athletes: 4
-- Tot. progr. duration: 94 (sec), Heat durations: [9423] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:26:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 153345;

-- Event #94, M.Prg: 153346, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10500] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:27:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 153346;

-- Event #95, M.Prg: 153347, tot. athletes: 8
-- Tot. progr. duration: 118 (sec), Heat durations: [11811] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:29:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 153347;

-- Event #96, M.Prg: 153348, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11246] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:31:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 153348;

-- Event #97, M.Prg: 153349, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9829] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:33:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 153349;

-- Event #98, M.Prg: 153350, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12244] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:34:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 153350;

-- Event #99, M.Prg: 153351, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11722] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:36:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 153351;

-- Event #16, M.Prg: 153268, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14794] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:38:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 153268;

-- Event #17, M.Prg: 153269, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14040] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:41:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 153269;

-- Event #18, M.Prg: 153270, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17507] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:43:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 153270;

-- Event #19, M.Prg: 153271, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14821] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:46:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 153271;

-- Event #20, M.Prg: 153272, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13627] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:48:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 153272;

-- Event #21, M.Prg: 153273, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15267] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:51:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 153273;

-- Event #22, M.Prg: 153274, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13869] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:53:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 153274;

-- Event #23, M.Prg: 153275, tot. athletes: 4
-- Tot. progr. duration: 158 (sec), Heat durations: [15898] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:56:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 153275;

-- Event #24, M.Prg: 153276, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14077] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:58:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 153276;

-- Event #25, M.Prg: 153277, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13701] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:01:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 153277;

-- Event #26, M.Prg: 153278, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12763] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:03:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 153278;

-- Event #27, M.Prg: 153279, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15380] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:05:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 153279;

-- Event #28, M.Prg: 153280, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13373] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:07:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 153280;

-- Event #29, M.Prg: 153281, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13773] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:10:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 153281;

-- Event #51, M.Prg: 153303, tot. athletes: 6
-- Tot. progr. duration: 261 (sec), Heat durations: [26103] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:12:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 153303;

-- Event #52, M.Prg: 153304, tot. athletes: 7
-- Tot. progr. duration: 247 (sec), Heat durations: [24783] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:16:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 153304;

-- Event #53, M.Prg: 153305, tot. athletes: 5
-- Tot. progr. duration: 264 (sec), Heat durations: [26449] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:20:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 153305;

-- Event #54, M.Prg: 153306, tot. athletes: 1
-- Tot. progr. duration: 306 (sec), Heat durations: [30670] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:25:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 153306;

-- Event #55, M.Prg: 153307, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25029] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:30:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:30' WHERE id = 153307;

-- Event #56, M.Prg: 153308, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23410] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:34:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 153308;

-- Event #57, M.Prg: 153309, tot. athletes: 1
-- Tot. progr. duration: 314 (sec), Heat durations: [31471] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:38:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 153309;

-- Event #58, M.Prg: 153310, tot. athletes: 8
-- Tot. progr. duration: 232 (sec), Heat durations: [23245] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:43:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 153310;

-- Event #59, M.Prg: 153311, tot. athletes: 12
-- Tot. progr. duration: 426 (sec), Heat durations: [23380, 19299] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:47:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 153311;

-- Event #60, M.Prg: 153312, tot. athletes: 13
-- Tot. progr. duration: 434 (sec), Heat durations: [23042, 20448] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:54:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 153312;

-- Event #61, M.Prg: 153313, tot. athletes: 9
-- Tot. progr. duration: 419 (sec), Heat durations: [23343, 18609] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:01:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 153313;

-- Event #62, M.Prg: 153314, tot. athletes: 8
-- Tot. progr. duration: 263 (sec), Heat durations: [26327] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:08:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 153314;

-- Event #63, M.Prg: 153315, tot. athletes: 5
-- Tot. progr. duration: 254 (sec), Heat durations: [25481] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:13:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 153315;

-- Event #64, M.Prg: 153316, tot. athletes: 6
-- Tot. progr. duration: 262 (sec), Heat durations: [26286] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:17:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 153316;

-- Event #65, M.Prg: 153317, tot. athletes: 2
-- Tot. progr. duration: 261 (sec), Heat durations: [26199] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:21:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 153317;

-- Event #66, M.Prg: 153318, tot. athletes: 1
-- Tot. progr. duration: 211 (sec), Heat durations: [21190] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:26:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 153318;

-- Event #67, M.Prg: 153319, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27080] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:29:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 153319;


--
COMMIT;

