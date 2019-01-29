-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18263 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18263;

-- Meeting 18263
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18263;

-- --- BeginTimeCalculator: compute_for_all( 18263 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #48, M.Prg: 156412, tot. athletes: 1
-- Tot. progr. duration: 246 (sec), Heat durations: [24656] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 156412;

-- Event #49, M.Prg: 156413, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22134] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:06:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 156413;

-- Event #50, M.Prg: 156414, tot. athletes: 1
-- Tot. progr. duration: 236 (sec), Heat durations: [23662] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:09:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 156414;

-- Event #51, M.Prg: 156415, tot. athletes: 1
-- Tot. progr. duration: 267 (sec), Heat durations: [26779] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:13:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:13' WHERE id = 156415;

-- Event #52, M.Prg: 156416, tot. athletes: 2
-- Tot. progr. duration: 277 (sec), Heat durations: [27714] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:18:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:18' WHERE id = 156416;

-- Event #53, M.Prg: 156417, tot. athletes: 1
-- Tot. progr. duration: 331 (sec), Heat durations: [33108] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:22:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 156417;

-- Event #54, M.Prg: 156418, tot. athletes: 1
-- Tot. progr. duration: 327 (sec), Heat durations: [32721] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:28:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:28' WHERE id = 156418;

-- Event #55, M.Prg: 156419, tot. athletes: 1
-- Tot. progr. duration: 219 (sec), Heat durations: [21956] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:33:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 156419;

-- Event #56, M.Prg: 156420, tot. athletes: 2
-- Tot. progr. duration: 232 (sec), Heat durations: [23290] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:37:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 156420;

-- Event #57, M.Prg: 156421, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20897] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:41:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:41' WHERE id = 156421;

-- Event #58, M.Prg: 156422, tot. athletes: 5
-- Tot. progr. duration: 250 (sec), Heat durations: [25090] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:44:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 156422;

-- Event #59, M.Prg: 156423, tot. athletes: 6
-- Tot. progr. duration: 264 (sec), Heat durations: [26497] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:48:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 156423;

-- Event #60, M.Prg: 156424, tot. athletes: 3
-- Tot. progr. duration: 266 (sec), Heat durations: [26689] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:53:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 156424;

-- Event #61, M.Prg: 156425, tot. athletes: 3
-- Tot. progr. duration: 268 (sec), Heat durations: [26802] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 156425;

-- Event #62, M.Prg: 156426, tot. athletes: 3
-- Tot. progr. duration: 358 (sec), Heat durations: [35849] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:02:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 156426;

-- Event #63, M.Prg: 156427, tot. athletes: 1
-- Tot. progr. duration: 263 (sec), Heat durations: [26363] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:08:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:08' WHERE id = 156427;

-- Event #64, M.Prg: 156428, tot. athletes: 1
-- Tot. progr. duration: 307 (sec), Heat durations: [30739] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:12:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 156428;

-- Event #65, M.Prg: 156429, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25744] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:17:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:17' WHERE id = 156429;

-- Event #144, M.Prg: 156508, tot. athletes: 13
-- Tot. progr. duration: 196 (sec), Heat durations: [10248, 9371] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:21:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 156508;

-- Event #145, M.Prg: 156509, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10905] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:25:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 156509;

-- Event #146, M.Prg: 156510, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10533] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:27:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 156510;

-- Event #147, M.Prg: 156511, tot. athletes: 5
-- Tot. progr. duration: 114 (sec), Heat durations: [11428] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:28:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 156511;

-- Event #148, M.Prg: 156512, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10482] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:30:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 156512;

-- Event #149, M.Prg: 156513, tot. athletes: 6
-- Tot. progr. duration: 117 (sec), Heat durations: [11761] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:32:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 156513;

-- Event #150, M.Prg: 156514, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11539] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:34:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:34' WHERE id = 156514;

-- Event #151, M.Prg: 156515, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11057] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:36:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 156515;

-- Event #152, M.Prg: 156516, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9324] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:38:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 156516;

-- Event #153, M.Prg: 156517, tot. athletes: 17
-- Tot. progr. duration: 267 (sec), Heat durations: [9343, 8940, 8470] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:39:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 156517;

-- Event #154, M.Prg: 156518, tot. athletes: 13
-- Tot. progr. duration: 186 (sec), Heat durations: [9876, 8807] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:44:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 156518;

-- Event #155, M.Prg: 156519, tot. athletes: 16
-- Tot. progr. duration: 186 (sec), Heat durations: [9603, 9077] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:47:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 156519;

-- Event #156, M.Prg: 156520, tot. athletes: 9
-- Tot. progr. duration: 184 (sec), Heat durations: [9553, 8898] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:50:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 156520;

-- Event #157, M.Prg: 156521, tot. athletes: 18
-- Tot. progr. duration: 282 (sec), Heat durations: [10282, 9161, 8855] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:53:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 156521;

-- Event #158, M.Prg: 156522, tot. athletes: 12
-- Tot. progr. duration: 189 (sec), Heat durations: [9700, 9226] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:58:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 156522;

-- Event #159, M.Prg: 156523, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9856] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:01:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 156523;

-- Event #160, M.Prg: 156524, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9724] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:02:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 156524;

-- Event #161, M.Prg: 156525, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9817] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:04:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 156525;

-- Event #162, M.Prg: 156526, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9994] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:06:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 156526;

-- Event #163, M.Prg: 156527, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12409] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:07:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 156527;

-- Event #164, M.Prg: 156528, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11089] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:09:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 156528;

-- Event #165, M.Prg: 156529, tot. athletes: 4
-- Tot. progr. duration: 92 (sec), Heat durations: [9261] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:11:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 156529;

-- Event #17, M.Prg: 156381, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14060] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:13:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 156381;

-- Event #18, M.Prg: 156382, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16132] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:15:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 156382;

-- Event #19, M.Prg: 156383, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15235] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:18:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 156383;

-- Event #20, M.Prg: 156384, tot. athletes: 1
-- Tot. progr. duration: 194 (sec), Heat durations: [19497] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:20:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 156384;

-- Event #21, M.Prg: 156385, tot. athletes: 1
-- Tot. progr. duration: 189 (sec), Heat durations: [18907] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:23:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 156385;

-- Event #22, M.Prg: 156386, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12075] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:27:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 156386;

-- Event #23, M.Prg: 156387, tot. athletes: 4
-- Tot. progr. duration: 133 (sec), Heat durations: [13338] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:29:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 156387;

-- Event #24, M.Prg: 156388, tot. athletes: 7
-- Tot. progr. duration: 164 (sec), Heat durations: [16435] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:31:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 156388;

-- Event #25, M.Prg: 156389, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16679] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:34:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 156389;

-- Event #26, M.Prg: 156390, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15243] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:36:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 156390;

-- Event #27, M.Prg: 156391, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16658] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:39:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 156391;

-- Event #28, M.Prg: 156392, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13508] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:42:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 156392;

-- Event #87, M.Prg: 156451, tot. athletes: 9
-- Tot. progr. duration: 214 (sec), Heat durations: [11872, 9572] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:44:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 156451;

-- Event #88, M.Prg: 156452, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10198] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:47:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 156452;

-- Event #89, M.Prg: 156453, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10178] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:49:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 156453;

-- Event #90, M.Prg: 156454, tot. athletes: 4
-- Tot. progr. duration: 119 (sec), Heat durations: [11969] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:51:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 156454;

-- Event #91, M.Prg: 156455, tot. athletes: 7
-- Tot. progr. duration: 121 (sec), Heat durations: [12141] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:53:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 156455;

-- Event #92, M.Prg: 156456, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12411] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:55:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 156456;

-- Event #93, M.Prg: 156457, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10138] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:57:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 156457;

-- Event #94, M.Prg: 156458, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13788] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:59:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 156458;

-- Event #95, M.Prg: 156459, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9907] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:01:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 156459;

-- Event #96, M.Prg: 156460, tot. athletes: 10
-- Tot. progr. duration: 196 (sec), Heat durations: [10311, 9387] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:03:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 156460;

-- Event #97, M.Prg: 156461, tot. athletes: 10
-- Tot. progr. duration: 207 (sec), Heat durations: [11293, 9461] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:06:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 156461;

-- Event #98, M.Prg: 156462, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10679] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:09:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 156462;

-- Event #99, M.Prg: 156463, tot. athletes: 7
-- Tot. progr. duration: 108 (sec), Heat durations: [10834] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:11:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 156463;

-- Event #100, M.Prg: 156464, tot. athletes: 10
-- Tot. progr. duration: 206 (sec), Heat durations: [11022, 9648] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:13:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 156464;

-- Event #101, M.Prg: 156465, tot. athletes: 11
-- Tot. progr. duration: 221 (sec), Heat durations: [12177, 9938] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:16:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 156465;

-- Event #102, M.Prg: 156466, tot. athletes: 5
-- Tot. progr. duration: 112 (sec), Heat durations: [11234] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:20:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 156466;

-- Event #103, M.Prg: 156467, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10694] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:22:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 156467;

-- Event #104, M.Prg: 156468, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9992] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:24:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 156468;

-- Event #105, M.Prg: 156469, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12729] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:25:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 156469;

-- Event #106, M.Prg: 156470, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14071] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:27:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 156470;

-- Event #107, M.Prg: 156471, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10053] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:30:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 156471;

-- Event #29, M.Prg: 156393, tot. athletes: 3
-- Tot. progr. duration: 163 (sec), Heat durations: [16326] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:31:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 156393;

-- Event #30, M.Prg: 156394, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16634] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:34:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 156394;

-- Event #31, M.Prg: 156395, tot. athletes: 6
-- Tot. progr. duration: 184 (sec), Heat durations: [18446] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:37:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 156395;

-- Event #32, M.Prg: 156396, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18658] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:40:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 156396;

-- Event #33, M.Prg: 156397, tot. athletes: 5
-- Tot. progr. duration: 198 (sec), Heat durations: [19894] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:43:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 156397;

-- Event #34, M.Prg: 156398, tot. athletes: 3
-- Tot. progr. duration: 185 (sec), Heat durations: [18585] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:46:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 156398;

-- Event #35, M.Prg: 156399, tot. athletes: 2
-- Tot. progr. duration: 190 (sec), Heat durations: [19066] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:49:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 156399;

-- Event #36, M.Prg: 156400, tot. athletes: 2
-- Tot. progr. duration: 187 (sec), Heat durations: [18743] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:53:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 156400;

-- Event #37, M.Prg: 156401, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15864] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:56:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 156401;

-- Event #38, M.Prg: 156402, tot. athletes: 7
-- Tot. progr. duration: 159 (sec), Heat durations: [15946] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:58:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 156402;

-- Event #39, M.Prg: 156403, tot. athletes: 5
-- Tot. progr. duration: 166 (sec), Heat durations: [16629] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:01:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 156403;

-- Event #40, M.Prg: 156404, tot. athletes: 7
-- Tot. progr. duration: 180 (sec), Heat durations: [18013] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:04:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 156404;

-- Event #41, M.Prg: 156405, tot. athletes: 8
-- Tot. progr. duration: 168 (sec), Heat durations: [16863] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:07:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 156405;

-- Event #42, M.Prg: 156406, tot. athletes: 10
-- Tot. progr. duration: 342 (sec), Heat durations: [18585, 15622] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:09:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 156406;

-- Event #43, M.Prg: 156407, tot. athletes: 7
-- Tot. progr. duration: 180 (sec), Heat durations: [18082] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:15:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 156407;

-- Event #44, M.Prg: 156408, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16273] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:18:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 156408;

-- Event #45, M.Prg: 156409, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16182] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:21:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 156409;

-- Event #46, M.Prg: 156410, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15004] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:24:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 156410;

-- Event #47, M.Prg: 156411, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15368] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 156411;

-- Event #1, M.Prg: 156530, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 156530;

-- Event #2, M.Prg: 156531, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 156531;

-- Event #3, M.Prg: 156532, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 156532;

-- Event #4, M.Prg: 156533, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 156533;

-- Event #66, M.Prg: 156430, tot. athletes: 4
-- Tot. progr. duration: 236 (sec), Heat durations: [23684] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 156430;

-- Event #67, M.Prg: 156431, tot. athletes: 3
-- Tot. progr. duration: 274 (sec), Heat durations: [27473] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:33:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 156431;

-- Event #68, M.Prg: 156432, tot. athletes: 6
-- Tot. progr. duration: 277 (sec), Heat durations: [27795] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:37:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 156432;

-- Event #69, M.Prg: 156433, tot. athletes: 5
-- Tot. progr. duration: 285 (sec), Heat durations: [28565] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:42:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 156433;

-- Event #70, M.Prg: 156434, tot. athletes: 2
-- Tot. progr. duration: 295 (sec), Heat durations: [29588] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:46:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 156434;

-- Event #71, M.Prg: 156435, tot. athletes: 2
-- Tot. progr. duration: 285 (sec), Heat durations: [28584] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:51:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 156435;

-- Event #72, M.Prg: 156436, tot. athletes: 1
-- Tot. progr. duration: 209 (sec), Heat durations: [20971] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:56:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 156436;

-- Event #73, M.Prg: 156437, tot. athletes: 1
-- Tot. progr. duration: 306 (sec), Heat durations: [30682] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:00:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 156437;

-- Event #74, M.Prg: 156438, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23042] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:05:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 156438;

-- Event #75, M.Prg: 156439, tot. athletes: 8
-- Tot. progr. duration: 235 (sec), Heat durations: [23597] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 156439;

-- Event #76, M.Prg: 156440, tot. athletes: 10
-- Tot. progr. duration: 508 (sec), Heat durations: [31091, 19711] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:12:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 156440;

-- Event #77, M.Prg: 156441, tot. athletes: 12
-- Tot. progr. duration: 447 (sec), Heat durations: [23931, 20794] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:21:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 156441;

-- Event #78, M.Prg: 156442, tot. athletes: 13
-- Tot. progr. duration: 503 (sec), Heat durations: [27763, 22547] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:28:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 156442;

-- Event #79, M.Prg: 156443, tot. athletes: 16
-- Tot. progr. duration: 519 (sec), Heat durations: [28990, 22946] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:37:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 156443;

-- Event #80, M.Prg: 156444, tot. athletes: 13
-- Tot. progr. duration: 530 (sec), Heat durations: [31177, 21831] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:45:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 156444;

-- Event #81, M.Prg: 156445, tot. athletes: 11
-- Tot. progr. duration: 517 (sec), Heat durations: [29147, 22583] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:54:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 156445;

-- Event #82, M.Prg: 156446, tot. athletes: 4
-- Tot. progr. duration: 268 (sec), Heat durations: [26898] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 156446;

-- Event #83, M.Prg: 156447, tot. athletes: 2
-- Tot. progr. duration: 255 (sec), Heat durations: [25593] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:07:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 156447;

-- Event #84, M.Prg: 156448, tot. athletes: 2
-- Tot. progr. duration: 308 (sec), Heat durations: [30836] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:12:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 156448;

-- Event #85, M.Prg: 156449, tot. athletes: 1
-- Tot. progr. duration: 317 (sec), Heat durations: [31754] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:17:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 156449;

-- Event #86, M.Prg: 156450, tot. athletes: 4
-- Tot. progr. duration: 230 (sec), Heat durations: [23073] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:22:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 156450;

-- Event #124, M.Prg: 156488, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11161] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:26:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 156488;

-- Event #125, M.Prg: 156489, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12271] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:28:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 156489;

-- Event #126, M.Prg: 156490, tot. athletes: 6
-- Tot. progr. duration: 117 (sec), Heat durations: [11772] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:30:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 156490;

-- Event #127, M.Prg: 156491, tot. athletes: 4
-- Tot. progr. duration: 129 (sec), Heat durations: [12928] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:32:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 156491;

-- Event #128, M.Prg: 156492, tot. athletes: 5
-- Tot. progr. duration: 122 (sec), Heat durations: [12293] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:34:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 156492;

-- Event #129, M.Prg: 156493, tot. athletes: 7
-- Tot. progr. duration: 132 (sec), Heat durations: [13259] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:36:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 156493;

-- Event #130, M.Prg: 156494, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10784] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:38:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 156494;

-- Event #131, M.Prg: 156495, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15242] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:40:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 156495;

-- Event #132, M.Prg: 156496, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10586] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:42:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 156496;

-- Event #133, M.Prg: 156497, tot. athletes: 9
-- Tot. progr. duration: 200 (sec), Heat durations: [10867, 9203] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:44:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 156497;

-- Event #134, M.Prg: 156498, tot. athletes: 7
-- Tot. progr. duration: 108 (sec), Heat durations: [10820] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:47:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 156498;

-- Event #135, M.Prg: 156499, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10573] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:49:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 156499;

-- Event #136, M.Prg: 156500, tot. athletes: 8
-- Tot. progr. duration: 110 (sec), Heat durations: [11047] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:51:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 156500;

-- Event #137, M.Prg: 156501, tot. athletes: 14
-- Tot. progr. duration: 216 (sec), Heat durations: [11211, 10406] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:53:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 156501;

-- Event #138, M.Prg: 156502, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11249] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:56:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 156502;

-- Event #139, M.Prg: 156503, tot. athletes: 6
-- Tot. progr. duration: 115 (sec), Heat durations: [11560] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:58:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 156503;

-- Event #140, M.Prg: 156504, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10217] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 156504;

-- Event #141, M.Prg: 156505, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11360] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:02:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 156505;

-- Event #142, M.Prg: 156506, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11075] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:04:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 156506;

-- Event #143, M.Prg: 156507, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10110] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:06:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 156507;

-- Event #1, M.Prg: 156365, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14714] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:07:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 156365;

-- Event #2, M.Prg: 156366, tot. athletes: 2
-- Tot. progr. duration: 187 (sec), Heat durations: [18788] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:10:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 156366;

-- Event #3, M.Prg: 156367, tot. athletes: 3
-- Tot. progr. duration: 185 (sec), Heat durations: [18508] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:13:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 156367;

-- Event #4, M.Prg: 156368, tot. athletes: 2
-- Tot. progr. duration: 209 (sec), Heat durations: [20908] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:16:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 156368;

-- Event #5, M.Prg: 156369, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18213] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:19:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 156369;

-- Event #6, M.Prg: 156370, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15092] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:23:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 156370;

-- Event #7, M.Prg: 156371, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13620] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:25:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 156371;

-- Event #8, M.Prg: 156372, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17351] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:27:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 156372;

-- Event #9, M.Prg: 156373, tot. athletes: 6
-- Tot. progr. duration: 162 (sec), Heat durations: [16207] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:30:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:30' WHERE id = 156373;

-- Event #10, M.Prg: 156374, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16606] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:33:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 156374;

-- Event #11, M.Prg: 156375, tot. athletes: 5
-- Tot. progr. duration: 162 (sec), Heat durations: [16287] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:36:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 156375;

-- Event #12, M.Prg: 156376, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18038] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:38:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 156376;

-- Event #13, M.Prg: 156377, tot. athletes: 3
-- Tot. progr. duration: 174 (sec), Heat durations: [17471] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:41:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 156377;

-- Event #14, M.Prg: 156378, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15185] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:44:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 156378;

-- Event #15, M.Prg: 156379, tot. athletes: 2
-- Tot. progr. duration: 204 (sec), Heat durations: [20454] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:47:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 156379;

-- Event #16, M.Prg: 156380, tot. athletes: 1
-- Tot. progr. duration: 206 (sec), Heat durations: [20620] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:50:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 156380;

-- Event #108, M.Prg: 156472, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9433] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:54:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 156472;

-- Event #109, M.Prg: 156473, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9517] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:55:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 156473;

-- Event #110, M.Prg: 156474, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9836] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:57:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 156474;

-- Event #111, M.Prg: 156475, tot. athletes: 3
-- Tot. progr. duration: 125 (sec), Heat durations: [12574] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 156475;

-- Event #112, M.Prg: 156476, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10078] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:00:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 156476;

-- Event #113, M.Prg: 156477, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11381] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:02:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 156477;

-- Event #114, M.Prg: 156478, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9325] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:04:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 156478;

-- Event #115, M.Prg: 156479, tot. athletes: 10
-- Tot. progr. duration: 186 (sec), Heat durations: [9842, 8765] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:06:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 156479;

-- Event #116, M.Prg: 156480, tot. athletes: 7
-- Tot. progr. duration: 95 (sec), Heat durations: [9501] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:09:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 156480;

-- Event #117, M.Prg: 156481, tot. athletes: 11
-- Tot. progr. duration: 188 (sec), Heat durations: [9793, 9088] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:10:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 156481;

-- Event #118, M.Prg: 156482, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9743] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:13:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 156482;

-- Event #119, M.Prg: 156483, tot. athletes: 18
-- Tot. progr. duration: 311 (sec), Heat durations: [12554, 9581, 9031] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:15:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 156483;

-- Event #120, M.Prg: 156484, tot. athletes: 5
-- Tot. progr. duration: 118 (sec), Heat durations: [11858] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:20:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 156484;

-- Event #121, M.Prg: 156485, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9932] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:22:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 156485;

-- Event #122, M.Prg: 156486, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12092] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:24:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 156486;

-- Event #123, M.Prg: 156487, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9416] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:26:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 156487;

-- Event #5, M.Prg: 156534, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 156534;

-- Event #6, M.Prg: 156535, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 156535;

-- Event #7, M.Prg: 156536, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 156536;

-- Event #8, M.Prg: 156537, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 156537;

-- Event #9, M.Prg: 156538, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 156538;

-- Event #10, M.Prg: 156539, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 156539;

-- Event #11, M.Prg: 156540, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 156540;

-- Event #12, M.Prg: 156541, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 156541;

-- Event #13, M.Prg: 156542, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 156542;


--
COMMIT;

