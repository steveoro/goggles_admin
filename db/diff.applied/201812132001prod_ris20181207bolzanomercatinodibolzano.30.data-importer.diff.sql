-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18223 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18223;

-- Meeting 18223
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18223;

-- --- BeginTimeCalculator: compute_for_all( 18223 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #134, M.Prg: 152446, tot. athletes: 1
-- Tot. progr. duration: 382 (sec), Heat durations: [38261] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 152446;

-- Event #135, M.Prg: 152447, tot. athletes: 1
-- Tot. progr. duration: 422 (sec), Heat durations: [42287] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:08:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 152447;

-- Event #136, M.Prg: 152448, tot. athletes: 1
-- Tot. progr. duration: 605 (sec), Heat durations: [60550] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:15:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 152448;

-- Event #137, M.Prg: 152449, tot. athletes: 2
-- Tot. progr. duration: 363 (sec), Heat durations: [36342] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:25:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 152449;

-- Event #138, M.Prg: 152450, tot. athletes: 1
-- Tot. progr. duration: 474 (sec), Heat durations: [47420] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:31:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 152450;

-- Event #102, M.Prg: 152414, tot. athletes: 2
-- Tot. progr. duration: 288 (sec), Heat durations: [28808] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:39:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 152414;

-- Event #103, M.Prg: 152415, tot. athletes: 1
-- Tot. progr. duration: 286 (sec), Heat durations: [28610] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:44:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 152415;

-- Event #104, M.Prg: 152416, tot. athletes: 2
-- Tot. progr. duration: 425 (sec), Heat durations: [42568] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:49:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 152416;

-- Event #105, M.Prg: 152417, tot. athletes: 3
-- Tot. progr. duration: 280 (sec), Heat durations: [28066] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:56:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 152417;

-- Event #106, M.Prg: 152418, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23505] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:00:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 152418;

-- Event #107, M.Prg: 152419, tot. athletes: 6
-- Tot. progr. duration: 267 (sec), Heat durations: [26758] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:04:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 152419;

-- Event #108, M.Prg: 152420, tot. athletes: 3
-- Tot. progr. duration: 289 (sec), Heat durations: [28912] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:09:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 152420;

-- Event #109, M.Prg: 152421, tot. athletes: 5
-- Tot. progr. duration: 264 (sec), Heat durations: [26437] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:13:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 152421;

-- Event #110, M.Prg: 152422, tot. athletes: 3
-- Tot. progr. duration: 282 (sec), Heat durations: [28224] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:18:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 152422;

-- Event #111, M.Prg: 152423, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25211] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:23:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 152423;

-- Event #112, M.Prg: 152424, tot. athletes: 2
-- Tot. progr. duration: 294 (sec), Heat durations: [29472] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:27:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 152424;

-- Event #113, M.Prg: 152425, tot. athletes: 1
-- Tot. progr. duration: 292 (sec), Heat durations: [29284] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:32:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 152425;

-- Event #114, M.Prg: 152426, tot. athletes: 1
-- Tot. progr. duration: 243 (sec), Heat durations: [24360] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:37:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 152426;

-- Event #1, M.Prg: 152313, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16659] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:41:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 152313;

-- Event #2, M.Prg: 152314, tot. athletes: 3
-- Tot. progr. duration: 142 (sec), Heat durations: [14212] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:43:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 152314;

-- Event #3, M.Prg: 152315, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14060] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:46:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 152315;

-- Event #4, M.Prg: 152316, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16242] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:48:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 152316;

-- Event #5, M.Prg: 152317, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16075] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:51:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 152317;

-- Event #6, M.Prg: 152318, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18898] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:53:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 152318;

-- Event #7, M.Prg: 152319, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14948] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:57:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 152319;

-- Event #8, M.Prg: 152320, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:59:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 152320;

-- Event #9, M.Prg: 152321, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13473] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:59:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 152321;

-- Event #10, M.Prg: 152322, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15636] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:01:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 152322;

-- Event #11, M.Prg: 152323, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15071] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:04:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 152323;

-- Event #12, M.Prg: 152324, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15894] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:06:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 152324;

-- Event #13, M.Prg: 152325, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16090] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 152325;

-- Event #14, M.Prg: 152326, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16004] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:12:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 152326;

-- Event #15, M.Prg: 152327, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17459] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:14:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 152327;

-- Event #16, M.Prg: 152328, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13298] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:17:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 152328;

-- Event #17, M.Prg: 152329, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13241] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:19:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 152329;

-- Event #18, M.Prg: 152330, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14332] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:22:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 152330;

-- Event #19, M.Prg: 152331, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19559] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:24:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 152331;

-- Event #20, M.Prg: 152332, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12017] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:27:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 152332;

-- Event #21, M.Prg: 152333, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12955] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:29:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 152333;

-- Event #22, M.Prg: 152334, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13358] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:31:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 152334;

-- Event #23, M.Prg: 152335, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14638] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:34:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 152335;

-- Event #55, M.Prg: 152367, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12386] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:36:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 152367;

-- Event #56, M.Prg: 152368, tot. athletes: 6
-- Tot. progr. duration: 152 (sec), Heat durations: [15297] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:38:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 152368;

-- Event #57, M.Prg: 152369, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15806] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:41:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 152369;

-- Event #58, M.Prg: 152370, tot. athletes: 7
-- Tot. progr. duration: 193 (sec), Heat durations: [19374] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:43:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 152370;

-- Event #59, M.Prg: 152371, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15184] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:46:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 152371;

-- Event #60, M.Prg: 152372, tot. athletes: 6
-- Tot. progr. duration: 173 (sec), Heat durations: [17351] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:49:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 152372;

-- Event #61, M.Prg: 152373, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17444] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:52:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 152373;

-- Event #62, M.Prg: 152374, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:55:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 152374;

-- Event #63, M.Prg: 152375, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:55:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 152375;

-- Event #64, M.Prg: 152376, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14818] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:55:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 152376;

-- Event #65, M.Prg: 152377, tot. athletes: 4
-- Tot. progr. duration: 119 (sec), Heat durations: [11974] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 152377;

-- Event #66, M.Prg: 152378, tot. athletes: 7
-- Tot. progr. duration: 146 (sec), Heat durations: [14614] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:59:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 152378;

-- Event #67, M.Prg: 152379, tot. athletes: 4
-- Tot. progr. duration: 148 (sec), Heat durations: [14830] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:02:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 152379;

-- Event #68, M.Prg: 152380, tot. athletes: 6
-- Tot. progr. duration: 140 (sec), Heat durations: [14034] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:04:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 152380;

-- Event #69, M.Prg: 152381, tot. athletes: 6
-- Tot. progr. duration: 139 (sec), Heat durations: [13931] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:06:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 152381;

-- Event #70, M.Prg: 152382, tot. athletes: 10
-- Tot. progr. duration: 278 (sec), Heat durations: [15018, 12838] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:09:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 152382;

-- Event #71, M.Prg: 152383, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15907] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:13:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 152383;

-- Event #72, M.Prg: 152384, tot. athletes: 2
-- Tot. progr. duration: 185 (sec), Heat durations: [18513] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:16:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 152384;

-- Event #73, M.Prg: 152385, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16979] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:19:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 152385;

-- Event #24, M.Prg: 152336, tot. athletes: 4
-- Tot. progr. duration: 161 (sec), Heat durations: [16131] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:22:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 152336;

-- Event #25, M.Prg: 152337, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13910] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:25:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 152337;

-- Event #26, M.Prg: 152338, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13612] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:27:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 152338;

-- Event #27, M.Prg: 152339, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17000] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:29:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 152339;

-- Event #28, M.Prg: 152340, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16221] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:32:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 152340;

-- Event #29, M.Prg: 152341, tot. athletes: 1
-- Tot. progr. duration: 209 (sec), Heat durations: [20974] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:35:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 152341;

-- Event #30, M.Prg: 152342, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14215] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:38:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 152342;

-- Event #31, M.Prg: 152343, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13810] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:41:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 152343;

-- Event #32, M.Prg: 152344, tot. athletes: 4
-- Tot. progr. duration: 142 (sec), Heat durations: [14240] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:43:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 152344;

-- Event #33, M.Prg: 152345, tot. athletes: 5
-- Tot. progr. duration: 150 (sec), Heat durations: [15029] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:45:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 152345;

-- Event #34, M.Prg: 152346, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15699] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:48:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 152346;

-- Event #35, M.Prg: 152347, tot. athletes: 3
-- Tot. progr. duration: 185 (sec), Heat durations: [18541] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:50:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 152347;

-- Event #36, M.Prg: 152348, tot. athletes: 3
-- Tot. progr. duration: 157 (sec), Heat durations: [15741] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:53:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 152348;

-- Event #37, M.Prg: 152349, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15487] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:56:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 152349;

-- Event #38, M.Prg: 152350, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17086] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:59:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 152350;

-- Event #39, M.Prg: 152351, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15304] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:01:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 152351;

-- Event #40, M.Prg: 152352, tot. athletes: 3
-- Tot. progr. duration: 176 (sec), Heat durations: [17615] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:04:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 152352;

-- Event #41, M.Prg: 152353, tot. athletes: 5
-- Tot. progr. duration: 178 (sec), Heat durations: [17828] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:07:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 152353;

-- Event #42, M.Prg: 152354, tot. athletes: 3
-- Tot. progr. duration: 176 (sec), Heat durations: [17672] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:10:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 152354;

-- Event #43, M.Prg: 152355, tot. athletes: 5
-- Tot. progr. duration: 177 (sec), Heat durations: [17726] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:13:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 152355;

-- Event #44, M.Prg: 152356, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:16:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 152356;

-- Event #45, M.Prg: 152357, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16062] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:16:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 152357;

-- Event #46, M.Prg: 152358, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15301] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:18:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 152358;

-- Event #47, M.Prg: 152359, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16637] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:21:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 152359;

-- Event #48, M.Prg: 152360, tot. athletes: 3
-- Tot. progr. duration: 174 (sec), Heat durations: [17421] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:24:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 152360;

-- Event #49, M.Prg: 152361, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15902] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:27:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 152361;

-- Event #50, M.Prg: 152362, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16995] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:29:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 152362;

-- Event #51, M.Prg: 152363, tot. athletes: 2
-- Tot. progr. duration: 188 (sec), Heat durations: [18885] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:32:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 152363;

-- Event #52, M.Prg: 152364, tot. athletes: 1
-- Tot. progr. duration: 202 (sec), Heat durations: [20259] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:35:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 152364;

-- Event #53, M.Prg: 152365, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20184] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:39:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 152365;

-- Event #54, M.Prg: 152366, tot. athletes: 1
-- Tot. progr. duration: 243 (sec), Heat durations: [24393] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:42:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 152366;

-- Event #91, M.Prg: 152403, tot. athletes: 1
-- Tot. progr. duration: 210 (sec), Heat durations: [21013] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:46:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 152403;

-- Event #92, M.Prg: 152404, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22928] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:50:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 152404;

-- Event #93, M.Prg: 152405, tot. athletes: 1
-- Tot. progr. duration: 206 (sec), Heat durations: [20621] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:53:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 152405;

-- Event #94, M.Prg: 152406, tot. athletes: 1
-- Tot. progr. duration: 323 (sec), Heat durations: [32398] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 152406;

-- Event #95, M.Prg: 152407, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25248] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:02:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 152407;

-- Event #96, M.Prg: 152408, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21652] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:06:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 152408;

-- Event #97, M.Prg: 152409, tot. athletes: 1
-- Tot. progr. duration: 204 (sec), Heat durations: [20443] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:10:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 152409;

-- Event #98, M.Prg: 152410, tot. athletes: 1
-- Tot. progr. duration: 256 (sec), Heat durations: [25619] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 152410;

-- Event #99, M.Prg: 152411, tot. athletes: 1
-- Tot. progr. duration: 232 (sec), Heat durations: [23228] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:18:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 152411;

-- Event #100, M.Prg: 152412, tot. athletes: 1
-- Tot. progr. duration: 413 (sec), Heat durations: [41384] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:22:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 152412;

-- Event #101, M.Prg: 152413, tot. athletes: 1
-- Tot. progr. duration: 219 (sec), Heat durations: [21904] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:28:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 152413;

-- Event #139, M.Prg: 152451, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9417] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:32:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 152451;

-- Event #140, M.Prg: 152452, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9319] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:34:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 152452;

-- Event #141, M.Prg: 152453, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9343] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:35:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 152453;

-- Event #142, M.Prg: 152454, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10751] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:37:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 152454;

-- Event #143, M.Prg: 152455, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9503] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:39:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 152455;

-- Event #144, M.Prg: 152456, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9246] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:40:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 152456;

-- Event #145, M.Prg: 152457, tot. athletes: 1
-- Tot. progr. duration: 87 (sec), Heat durations: [8701] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:42:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 152457;

-- Event #146, M.Prg: 152458, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9751] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:43:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 152458;

-- Event #147, M.Prg: 152459, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10320] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:45:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 152459;

-- Event #148, M.Prg: 152460, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10257] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:46:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 152460;

-- Event #149, M.Prg: 152461, tot. athletes: 5
-- Tot. progr. duration: 112 (sec), Heat durations: [11231] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:48:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 152461;

-- Event #150, M.Prg: 152462, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10409] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:50:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 152462;

-- Event #151, M.Prg: 152463, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14170] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:52:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 152463;

-- Event #115, M.Prg: 152427, tot. athletes: 1
-- Tot. progr. duration: 256 (sec), Heat durations: [25699] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:54:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 152427;

-- Event #116, M.Prg: 152428, tot. athletes: 2
-- Tot. progr. duration: 208 (sec), Heat durations: [20803] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:58:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 152428;

-- Event #117, M.Prg: 152429, tot. athletes: 2
-- Tot. progr. duration: 239 (sec), Heat durations: [23914] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:02:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 152429;

-- Event #118, M.Prg: 152430, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:06:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 152430;

-- Event #119, M.Prg: 152431, tot. athletes: 2
-- Tot. progr. duration: 265 (sec), Heat durations: [26550] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:06:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 152431;

-- Event #120, M.Prg: 152432, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22491] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:10:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 152432;

-- Event #121, M.Prg: 152433, tot. athletes: 1
-- Tot. progr. duration: 309 (sec), Heat durations: [30975] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:14:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 152433;

-- Event #122, M.Prg: 152434, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:19:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 152434;

-- Event #123, M.Prg: 152435, tot. athletes: 1
-- Tot. progr. duration: 322 (sec), Heat durations: [32205] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:19:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 152435;

-- Event #124, M.Prg: 152436, tot. athletes: 1
-- Tot. progr. duration: 217 (sec), Heat durations: [21704] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:24:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 152436;

-- Event #125, M.Prg: 152437, tot. athletes: 2
-- Tot. progr. duration: 192 (sec), Heat durations: [19280] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:28:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 152437;

-- Event #126, M.Prg: 152438, tot. athletes: 3
-- Tot. progr. duration: 199 (sec), Heat durations: [19902] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:31:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 152438;

-- Event #127, M.Prg: 152439, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:35:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 152439;

-- Event #128, M.Prg: 152440, tot. athletes: 2
-- Tot. progr. duration: 234 (sec), Heat durations: [23423] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:35:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 152440;

-- Event #129, M.Prg: 152441, tot. athletes: 1
-- Tot. progr. duration: 239 (sec), Heat durations: [23983] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:38:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 152441;

-- Event #130, M.Prg: 152442, tot. athletes: 3
-- Tot. progr. duration: 245 (sec), Heat durations: [24560] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:42:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 152442;

-- Event #131, M.Prg: 152443, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:47:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 152443;

-- Event #132, M.Prg: 152444, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23042] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:47:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 152444;

-- Event #133, M.Prg: 152445, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24958] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:50:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 152445;

-- Event #1, M.Prg: 152464, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:55:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 152464;

-- Event #2, M.Prg: 152465, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:55:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 152465;

-- Event #3, M.Prg: 152466, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:55:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 152466;

-- Event #4, M.Prg: 152467, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:55:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 152467;

-- Event #5, M.Prg: 152468, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:55:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 152468;

-- Event #74, M.Prg: 152386, tot. athletes: 1
-- Tot. progr. duration: 1424 (sec), Heat durations: [142435] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:55:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 152386;

-- Event #75, M.Prg: 152387, tot. athletes: 3
-- Tot. progr. duration: 1535 (sec), Heat durations: [153512] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:18:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 152387;

-- Event #76, M.Prg: 152388, tot. athletes: 2
-- Tot. progr. duration: 1542 (sec), Heat durations: [154200] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:44:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 152388;

-- Event #77, M.Prg: 152389, tot. athletes: 2
-- Tot. progr. duration: 1356 (sec), Heat durations: [135631] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:10:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 152389;

-- Event #78, M.Prg: 152390, tot. athletes: 2
-- Tot. progr. duration: 1548 (sec), Heat durations: [154805] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:32:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 152390;

-- Event #79, M.Prg: 152391, tot. athletes: 1
-- Tot. progr. duration: 1475 (sec), Heat durations: [147558] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:58:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 152391;

-- Event #80, M.Prg: 152392, tot. athletes: 1
-- Tot. progr. duration: 1441 (sec), Heat durations: [144107] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 20:23:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:23' WHERE id = 152392;

-- Event #81, M.Prg: 152393, tot. athletes: 3
-- Tot. progr. duration: 1438 (sec), Heat durations: [143847] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 20:47:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:47' WHERE id = 152393;

-- Event #82, M.Prg: 152394, tot. athletes: 6
-- Tot. progr. duration: 1508 (sec), Heat durations: [150874] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 21:11:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:11' WHERE id = 152394;

-- Event #83, M.Prg: 152395, tot. athletes: 6
-- Tot. progr. duration: 1517 (sec), Heat durations: [151739] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 21:36:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:36' WHERE id = 152395;

-- Event #84, M.Prg: 152396, tot. athletes: 3
-- Tot. progr. duration: 1338 (sec), Heat durations: [133883] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 22:01:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:01' WHERE id = 152396;

-- Event #85, M.Prg: 152397, tot. athletes: 4
-- Tot. progr. duration: 1685 (sec), Heat durations: [168533] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 22:23:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 152397;

-- Event #86, M.Prg: 152398, tot. athletes: 4
-- Tot. progr. duration: 1561 (sec), Heat durations: [156164] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 22:51:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:51' WHERE id = 152398;

-- Event #87, M.Prg: 152399, tot. athletes: 4
-- Tot. progr. duration: 1422 (sec), Heat durations: [142270] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 23:17:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:17' WHERE id = 152399;

-- Event #88, M.Prg: 152400, tot. athletes: 2
-- Tot. progr. duration: 1454 (sec), Heat durations: [145465] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 23:41:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:41' WHERE id = 152400;

-- Event #89, M.Prg: 152401, tot. athletes: 1
-- Tot. progr. duration: 1472 (sec), Heat durations: [147243] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-02 00:05:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:05' WHERE id = 152401;

-- Event #90, M.Prg: 152402, tot. athletes: 1
-- Tot. progr. duration: 1337 (sec), Heat durations: [133712] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-02 00:30:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:30' WHERE id = 152402;


--
COMMIT;

