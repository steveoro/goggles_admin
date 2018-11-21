-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18209 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18209;

-- Meeting 18209
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18209;

-- --- BeginTimeCalculator: compute_for_all( 18209 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #155, M.Prg: 150396, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10117] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:47' WHERE id = 150396;

-- Event #156, M.Prg: 150397, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9845] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:48:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:48' WHERE id = 150397;

-- Event #157, M.Prg: 150398, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10147] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:50:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:50' WHERE id = 150398;

-- Event #158, M.Prg: 150399, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10141] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:52:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:52' WHERE id = 150399;

-- Event #159, M.Prg: 150400, tot. athletes: 7
-- Tot. progr. duration: 113 (sec), Heat durations: [11389] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:53:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:53' WHERE id = 150400;

-- Event #160, M.Prg: 150401, tot. athletes: 5
-- Tot. progr. duration: 131 (sec), Heat durations: [13171] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:55:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:55' WHERE id = 150401;

-- Event #161, M.Prg: 150402, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11132] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:57:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:57' WHERE id = 150402;

-- Event #162, M.Prg: 150403, tot. athletes: 4
-- Tot. progr. duration: 94 (sec), Heat durations: [9442] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:59:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:59' WHERE id = 150403;

-- Event #163, M.Prg: 150404, tot. athletes: 9
-- Tot. progr. duration: 91 (sec), Heat durations: [9187] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:01:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:01' WHERE id = 150404;

-- Event #164, M.Prg: 150405, tot. athletes: 10
-- Tot. progr. duration: 99 (sec), Heat durations: [9938] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:02:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 150405;

-- Event #165, M.Prg: 150406, tot. athletes: 16
-- Tot. progr. duration: 193 (sec), Heat durations: [10185, 9135] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:04:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:04' WHERE id = 150406;

-- Event #166, M.Prg: 150407, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10161] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:07:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:07' WHERE id = 150407;

-- Event #167, M.Prg: 150408, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10813] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:09:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 150408;

-- Event #168, M.Prg: 150409, tot. athletes: 17
-- Tot. progr. duration: 199 (sec), Heat durations: [10688, 9302] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:11:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:11' WHERE id = 150409;

-- Event #169, M.Prg: 150410, tot. athletes: 7
-- Tot. progr. duration: 108 (sec), Heat durations: [10865] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:14:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:14' WHERE id = 150410;

-- Event #170, M.Prg: 150411, tot. athletes: 8
-- Tot. progr. duration: 106 (sec), Heat durations: [10614] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:16:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:16' WHERE id = 150411;

-- Event #171, M.Prg: 150412, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10203] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:17:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:17' WHERE id = 150412;

-- Event #172, M.Prg: 150413, tot. athletes: 3
-- Tot. progr. duration: 120 (sec), Heat durations: [12014] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:19:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:19' WHERE id = 150413;

-- Event #173, M.Prg: 150414, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9670] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:21:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:21' WHERE id = 150414;

-- Event #1, M.Prg: 150242, tot. athletes: 4
-- Tot. progr. duration: 139 (sec), Heat durations: [13914] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:23:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:23' WHERE id = 150242;

-- Event #2, M.Prg: 150243, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14958] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:25:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 150243;

-- Event #3, M.Prg: 150244, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14868] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:28:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:28' WHERE id = 150244;

-- Event #4, M.Prg: 150245, tot. athletes: 5
-- Tot. progr. duration: 164 (sec), Heat durations: [16499] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:30:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:30' WHERE id = 150245;

-- Event #5, M.Prg: 150246, tot. athletes: 2
-- Tot. progr. duration: 143 (sec), Heat durations: [14358] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:33:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 150246;

-- Event #6, M.Prg: 150247, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15864] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:35:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:35' WHERE id = 150247;

-- Event #7, M.Prg: 150248, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16001] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:38:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 150248;

-- Event #8, M.Prg: 150249, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14408] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:40:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 150249;

-- Event #9, M.Prg: 150250, tot. athletes: 2
-- Tot. progr. duration: 206 (sec), Heat durations: [20620] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:43:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 150250;

-- Event #10, M.Prg: 150251, tot. athletes: 1
-- Tot. progr. duration: 211 (sec), Heat durations: [21140] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:46:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 150251;

-- Event #11, M.Prg: 150252, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14770] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:50:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 150252;

-- Event #12, M.Prg: 150253, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13012] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:52:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 150253;

-- Event #13, M.Prg: 150254, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13091] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:54:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 150254;

-- Event #14, M.Prg: 150255, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15002] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:57:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 150255;

-- Event #15, M.Prg: 150256, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14020] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:59:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 150256;

-- Event #16, M.Prg: 150257, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14166] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:01:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 150257;

-- Event #17, M.Prg: 150258, tot. athletes: 3
-- Tot. progr. duration: 143 (sec), Heat durations: [14305] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:04:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 150258;

-- Event #18, M.Prg: 150259, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15386] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:06:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:06' WHERE id = 150259;

-- Event #19, M.Prg: 150260, tot. athletes: 3
-- Tot. progr. duration: 173 (sec), Heat durations: [17381] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:09:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 150260;

-- Event #20, M.Prg: 150261, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18295] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 150261;

-- Event #21, M.Prg: 150262, tot. athletes: 4
-- Tot. progr. duration: 277 (sec), Heat durations: [27796] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:15:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:15' WHERE id = 150262;

-- Event #22, M.Prg: 150263, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14786] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:19:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:19' WHERE id = 150263;

-- Event #174, M.Prg: 150415, tot. athletes: 8
-- Tot. progr. duration: 114 (sec), Heat durations: [11406] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:22:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:22' WHERE id = 150415;

-- Event #175, M.Prg: 150416, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10536] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:24:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 150416;

-- Event #176, M.Prg: 150417, tot. athletes: 7
-- Tot. progr. duration: 111 (sec), Heat durations: [11181] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:25:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 150417;

-- Event #177, M.Prg: 150418, tot. athletes: 6
-- Tot. progr. duration: 112 (sec), Heat durations: [11245] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:27:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 150418;

-- Event #178, M.Prg: 150419, tot. athletes: 7
-- Tot. progr. duration: 118 (sec), Heat durations: [11817] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:29:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 150419;

-- Event #179, M.Prg: 150420, tot. athletes: 7
-- Tot. progr. duration: 123 (sec), Heat durations: [12391] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:31:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 150420;

-- Event #180, M.Prg: 150421, tot. athletes: 6
-- Tot. progr. duration: 117 (sec), Heat durations: [11793] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:33:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 150421;

-- Event #181, M.Prg: 150422, tot. athletes: 3
-- Tot. progr. duration: 128 (sec), Heat durations: [12819] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:35:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 150422;

-- Event #182, M.Prg: 150423, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12947] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:37:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:37' WHERE id = 150423;

-- Event #183, M.Prg: 150424, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13500] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:39:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 150424;

-- Event #184, M.Prg: 150425, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10655] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:42:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 150425;

-- Event #185, M.Prg: 150426, tot. athletes: 10
-- Tot. progr. duration: 105 (sec), Heat durations: [10504] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:43:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 150426;

-- Event #186, M.Prg: 150427, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10548] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:45:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 150427;

-- Event #187, M.Prg: 150428, tot. athletes: 14
-- Tot. progr. duration: 203 (sec), Heat durations: [10728, 9622] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:47:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 150428;

-- Event #188, M.Prg: 150429, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10813] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:50:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 150429;

-- Event #189, M.Prg: 150430, tot. athletes: 13
-- Tot. progr. duration: 204 (sec), Heat durations: [10622, 9831] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:52:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 150430;

-- Event #190, M.Prg: 150431, tot. athletes: 20
-- Tot. progr. duration: 214 (sec), Heat durations: [11298, 10151] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:55:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 150431;

-- Event #191, M.Prg: 150432, tot. athletes: 13
-- Tot. progr. duration: 211 (sec), Heat durations: [11347, 9768] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:59:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 150432;

-- Event #192, M.Prg: 150433, tot. athletes: 10
-- Tot. progr. duration: 132 (sec), Heat durations: [13274] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:02:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 150433;

-- Event #193, M.Prg: 150434, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11463] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:05:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 150434;

-- Event #194, M.Prg: 150435, tot. athletes: 3
-- Tot. progr. duration: 135 (sec), Heat durations: [13549] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:07:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 150435;

-- Event #195, M.Prg: 150436, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13746] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:09:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 150436;

-- Event #196, M.Prg: 150437, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10133] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:11:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 150437;

-- Event #54, M.Prg: 150295, tot. athletes: 9
-- Tot. progr. duration: 148 (sec), Heat durations: [14801] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:13:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 150295;

-- Event #55, M.Prg: 150296, tot. athletes: 6
-- Tot. progr. duration: 140 (sec), Heat durations: [14005] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:15:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 150296;

-- Event #56, M.Prg: 150297, tot. athletes: 8
-- Tot. progr. duration: 146 (sec), Heat durations: [14658] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:18:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 150297;

-- Event #57, M.Prg: 150298, tot. athletes: 7
-- Tot. progr. duration: 148 (sec), Heat durations: [14895] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:20:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 150298;

-- Event #58, M.Prg: 150299, tot. athletes: 7
-- Tot. progr. duration: 163 (sec), Heat durations: [16384] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:22:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 150299;

-- Event #59, M.Prg: 150300, tot. athletes: 7
-- Tot. progr. duration: 179 (sec), Heat durations: [17951] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:25:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 150300;

-- Event #60, M.Prg: 150301, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16385] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:28:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 150301;

-- Event #61, M.Prg: 150302, tot. athletes: 4
-- Tot. progr. duration: 190 (sec), Heat durations: [19071] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:31:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 150302;

-- Event #62, M.Prg: 150303, tot. athletes: 1
-- Tot. progr. duration: 197 (sec), Heat durations: [19797] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:34:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 150303;

-- Event #63, M.Prg: 150304, tot. athletes: 2
-- Tot. progr. duration: 183 (sec), Heat durations: [18331] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:37:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 150304;

-- Event #64, M.Prg: 150305, tot. athletes: 5
-- Tot. progr. duration: 145 (sec), Heat durations: [14591] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:40:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 150305;

-- Event #65, M.Prg: 150306, tot. athletes: 12
-- Tot. progr. duration: 258 (sec), Heat durations: [14138, 11695] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:43:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 150306;

-- Event #66, M.Prg: 150307, tot. athletes: 6
-- Tot. progr. duration: 125 (sec), Heat durations: [12573] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:47:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 150307;

-- Event #67, M.Prg: 150308, tot. athletes: 20
-- Tot. progr. duration: 262 (sec), Heat durations: [13755, 12500] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:49:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 150308;

-- Event #68, M.Prg: 150309, tot. athletes: 7
-- Tot. progr. duration: 144 (sec), Heat durations: [14482] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:54:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 150309;

-- Event #69, M.Prg: 150310, tot. athletes: 16
-- Tot. progr. duration: 275 (sec), Heat durations: [15025, 12504] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:56:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 150310;

-- Event #70, M.Prg: 150311, tot. athletes: 17
-- Tot. progr. duration: 287 (sec), Heat durations: [15826, 12907] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:01:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 150311;

-- Event #71, M.Prg: 150312, tot. athletes: 12
-- Tot. progr. duration: 283 (sec), Heat durations: [15804, 12515] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:05:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 150312;

-- Event #72, M.Prg: 150313, tot. athletes: 8
-- Tot. progr. duration: 162 (sec), Heat durations: [16281] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:10:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 150313;

-- Event #73, M.Prg: 150314, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14999] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:13:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 150314;

-- Event #74, M.Prg: 150315, tot. athletes: 3
-- Tot. progr. duration: 285 (sec), Heat durations: [28566] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:15:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 150315;

-- Event #75, M.Prg: 150316, tot. athletes: 2
-- Tot. progr. duration: 177 (sec), Heat durations: [17721] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:20:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 150316;

-- Event #76, M.Prg: 150317, tot. athletes: 5
-- Tot. progr. duration: 127 (sec), Heat durations: [12706] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:23:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 150317;

-- Event #77, M.Prg: 150318, tot. athletes: 3
-- Tot. progr. duration: 236 (sec), Heat durations: [23677] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:25:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 150318;

-- Event #78, M.Prg: 150319, tot. athletes: 1
-- Tot. progr. duration: 212 (sec), Heat durations: [21294] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:29:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 150319;

-- Event #79, M.Prg: 150320, tot. athletes: 2
-- Tot. progr. duration: 263 (sec), Heat durations: [26397] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:32:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 150320;

-- Event #80, M.Prg: 150321, tot. athletes: 1
-- Tot. progr. duration: 263 (sec), Heat durations: [26339] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:37:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 150321;

-- Event #81, M.Prg: 150322, tot. athletes: 2
-- Tot. progr. duration: 299 (sec), Heat durations: [29905] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:41:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 150322;

-- Event #82, M.Prg: 150323, tot. athletes: 3
-- Tot. progr. duration: 286 (sec), Heat durations: [28686] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:46:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 150323;

-- Event #83, M.Prg: 150324, tot. athletes: 1
-- Tot. progr. duration: 259 (sec), Heat durations: [25901] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:51:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 150324;

-- Event #84, M.Prg: 150325, tot. athletes: 1
-- Tot. progr. duration: 267 (sec), Heat durations: [26770] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:55:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 150325;

-- Event #85, M.Prg: 150326, tot. athletes: 4
-- Tot. progr. duration: 244 (sec), Heat durations: [24496] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:00:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 150326;

-- Event #86, M.Prg: 150327, tot. athletes: 2
-- Tot. progr. duration: 219 (sec), Heat durations: [21901] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:04:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 150327;

-- Event #87, M.Prg: 150328, tot. athletes: 5
-- Tot. progr. duration: 244 (sec), Heat durations: [24403] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:07:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 150328;

-- Event #88, M.Prg: 150329, tot. athletes: 3
-- Tot. progr. duration: 230 (sec), Heat durations: [23027] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:12:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 150329;

-- Event #89, M.Prg: 150330, tot. athletes: 3
-- Tot. progr. duration: 225 (sec), Heat durations: [22557] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:15:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 150330;

-- Event #90, M.Prg: 150331, tot. athletes: 2
-- Tot. progr. duration: 265 (sec), Heat durations: [26584] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:19:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 150331;

-- Event #91, M.Prg: 150332, tot. athletes: 8
-- Tot. progr. duration: 285 (sec), Heat durations: [28501] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:24:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 150332;

-- Event #92, M.Prg: 150333, tot. athletes: 7
-- Tot. progr. duration: 283 (sec), Heat durations: [28334] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:28:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 150333;

-- Event #93, M.Prg: 150334, tot. athletes: 6
-- Tot. progr. duration: 274 (sec), Heat durations: [27406] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:33:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 150334;

-- Event #94, M.Prg: 150335, tot. athletes: 2
-- Tot. progr. duration: 303 (sec), Heat durations: [30314] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:38:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 150335;

-- Event #95, M.Prg: 150336, tot. athletes: 2
-- Tot. progr. duration: 344 (sec), Heat durations: [34485] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:43:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 150336;

-- Event #118, M.Prg: 150359, tot. athletes: 1
-- Tot. progr. duration: 369 (sec), Heat durations: [36958] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:48:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 150359;

-- Event #119, M.Prg: 150360, tot. athletes: 5
-- Tot. progr. duration: 433 (sec), Heat durations: [43313] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:55:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 150360;

-- Event #120, M.Prg: 150361, tot. athletes: 3
-- Tot. progr. duration: 398 (sec), Heat durations: [39843] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 150361;

-- Event #121, M.Prg: 150362, tot. athletes: 4
-- Tot. progr. duration: 466 (sec), Heat durations: [46651] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:08:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 150362;

-- Event #122, M.Prg: 150363, tot. athletes: 1
-- Tot. progr. duration: 445 (sec), Heat durations: [44534] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:16:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 150363;

-- Event #123, M.Prg: 150364, tot. athletes: 1
-- Tot. progr. duration: 389 (sec), Heat durations: [38936] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:24:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 150364;

-- Event #124, M.Prg: 150365, tot. athletes: 1
-- Tot. progr. duration: 649 (sec), Heat durations: [64931] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:30:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 150365;

-- Event #125, M.Prg: 150366, tot. athletes: 1
-- Tot. progr. duration: 383 (sec), Heat durations: [38381] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:41:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 150366;

-- Event #126, M.Prg: 150367, tot. athletes: 3
-- Tot. progr. duration: 441 (sec), Heat durations: [44199] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:47:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 150367;

-- Event #127, M.Prg: 150368, tot. athletes: 5
-- Tot. progr. duration: 471 (sec), Heat durations: [47199] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:55:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 150368;

-- Event #128, M.Prg: 150369, tot. athletes: 5
-- Tot. progr. duration: 422 (sec), Heat durations: [42205] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:02:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 150369;

-- Event #129, M.Prg: 150370, tot. athletes: 5
-- Tot. progr. duration: 422 (sec), Heat durations: [42213] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:09:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 150370;

-- Event #130, M.Prg: 150371, tot. athletes: 5
-- Tot. progr. duration: 505 (sec), Heat durations: [50515] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:17:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 150371;

-- Event #131, M.Prg: 150372, tot. athletes: 2
-- Tot. progr. duration: 595 (sec), Heat durations: [59524] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:25:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 150372;

-- Event #132, M.Prg: 150373, tot. athletes: 1
-- Tot. progr. duration: 492 (sec), Heat durations: [49228] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:35:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 150373;

-- Event #133, M.Prg: 150374, tot. athletes: 2
-- Tot. progr. duration: 593 (sec), Heat durations: [59334] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:43:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 150374;

-- Event #96, M.Prg: 150337, tot. athletes: 4
-- Tot. progr. duration: 218 (sec), Heat durations: [21818] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:53:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 150337;

-- Event #97, M.Prg: 150338, tot. athletes: 3
-- Tot. progr. duration: 241 (sec), Heat durations: [24102] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:57:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 150338;

-- Event #98, M.Prg: 150339, tot. athletes: 6
-- Tot. progr. duration: 235 (sec), Heat durations: [23515] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:01:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 150339;

-- Event #99, M.Prg: 150340, tot. athletes: 4
-- Tot. progr. duration: 262 (sec), Heat durations: [26294] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:04:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 150340;

-- Event #100, M.Prg: 150341, tot. athletes: 7
-- Tot. progr. duration: 240 (sec), Heat durations: [24054] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:09:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 150341;

-- Event #101, M.Prg: 150342, tot. athletes: 6
-- Tot. progr. duration: 277 (sec), Heat durations: [27774] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:13:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 150342;

-- Event #102, M.Prg: 150343, tot. athletes: 6
-- Tot. progr. duration: 298 (sec), Heat durations: [29829] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:17:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 150343;

-- Event #103, M.Prg: 150344, tot. athletes: 1
-- Tot. progr. duration: 294 (sec), Heat durations: [29494] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:22:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 150344;

-- Event #104, M.Prg: 150345, tot. athletes: 1
-- Tot. progr. duration: 267 (sec), Heat durations: [26753] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 150345;

-- Event #105, M.Prg: 150346, tot. athletes: 1
-- Tot. progr. duration: 343 (sec), Heat durations: [34377] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:32:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 150346;

-- Event #106, M.Prg: 150347, tot. athletes: 1
-- Tot. progr. duration: 220 (sec), Heat durations: [22001] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:38:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 150347;

-- Event #107, M.Prg: 150348, tot. athletes: 7
-- Tot. progr. duration: 222 (sec), Heat durations: [22297] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:41:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 150348;

-- Event #108, M.Prg: 150349, tot. athletes: 3
-- Tot. progr. duration: 225 (sec), Heat durations: [22538] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:45:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 150349;

-- Event #109, M.Prg: 150350, tot. athletes: 4
-- Tot. progr. duration: 226 (sec), Heat durations: [22650] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:49:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 150350;

-- Event #110, M.Prg: 150351, tot. athletes: 6
-- Tot. progr. duration: 244 (sec), Heat durations: [24484] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:52:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 150351;

-- Event #111, M.Prg: 150352, tot. athletes: 15
-- Tot. progr. duration: 445 (sec), Heat durations: [23823, 20707] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:56:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 150352;

-- Event #112, M.Prg: 150353, tot. athletes: 13
-- Tot. progr. duration: 451 (sec), Heat durations: [25217, 19912] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:04:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 150353;

-- Event #113, M.Prg: 150354, tot. athletes: 7
-- Tot. progr. duration: 269 (sec), Heat durations: [26976] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 150354;

-- Event #114, M.Prg: 150355, tot. athletes: 4
-- Tot. progr. duration: 240 (sec), Heat durations: [24016] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:16:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 150355;

-- Event #115, M.Prg: 150356, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25215] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 150356;

-- Event #116, M.Prg: 150357, tot. athletes: 2
-- Tot. progr. duration: 329 (sec), Heat durations: [32948] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:24:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 150357;

-- Event #117, M.Prg: 150358, tot. athletes: 2
-- Tot. progr. duration: 323 (sec), Heat durations: [32354] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:30:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 150358;

-- Event #36, M.Prg: 150277, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15383] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:35:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 150277;

-- Event #37, M.Prg: 150278, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16350] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:37:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 150278;

-- Event #38, M.Prg: 150279, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16519] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:40:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 150279;

-- Event #39, M.Prg: 150280, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16579] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:43:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 150280;

-- Event #40, M.Prg: 150281, tot. athletes: 4
-- Tot. progr. duration: 189 (sec), Heat durations: [18975] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:46:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 150281;

-- Event #41, M.Prg: 150282, tot. athletes: 2
-- Tot. progr. duration: 209 (sec), Heat durations: [20985] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:49:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 150282;

-- Event #42, M.Prg: 150283, tot. athletes: 3
-- Tot. progr. duration: 161 (sec), Heat durations: [16126] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:52:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 150283;

-- Event #43, M.Prg: 150284, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14467] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:55:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 150284;

-- Event #44, M.Prg: 150285, tot. athletes: 6
-- Tot. progr. duration: 156 (sec), Heat durations: [15663] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:57:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 150285;

-- Event #45, M.Prg: 150286, tot. athletes: 6
-- Tot. progr. duration: 146 (sec), Heat durations: [14679] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:00:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 150286;

-- Event #46, M.Prg: 150287, tot. athletes: 6
-- Tot. progr. duration: 176 (sec), Heat durations: [17627] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:02:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 150287;

-- Event #47, M.Prg: 150288, tot. athletes: 8
-- Tot. progr. duration: 158 (sec), Heat durations: [15814] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:05:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 150288;

-- Event #48, M.Prg: 150289, tot. athletes: 8
-- Tot. progr. duration: 160 (sec), Heat durations: [16098] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:08:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 150289;

-- Event #49, M.Prg: 150290, tot. athletes: 11
-- Tot. progr. duration: 310 (sec), Heat durations: [16713, 14287] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:11:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 150290;

-- Event #50, M.Prg: 150291, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17058] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:16:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 150291;

-- Event #51, M.Prg: 150292, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18027] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:19:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 150292;

-- Event #52, M.Prg: 150293, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18624] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:22:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 150293;

-- Event #53, M.Prg: 150294, tot. athletes: 1
-- Tot. progr. duration: 215 (sec), Heat durations: [21593] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:25:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 150294;

-- Event #134, M.Prg: 150375, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11027] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:28:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 150375;

-- Event #135, M.Prg: 150376, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10490] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:30:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 150376;

-- Event #136, M.Prg: 150377, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10103] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:32:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 150377;

-- Event #137, M.Prg: 150378, tot. athletes: 5
-- Tot. progr. duration: 118 (sec), Heat durations: [11830] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:34:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 150378;

-- Event #138, M.Prg: 150379, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10538] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:36:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 150379;

-- Event #139, M.Prg: 150380, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11252] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:37:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 150380;

-- Event #140, M.Prg: 150381, tot. athletes: 5
-- Tot. progr. duration: 124 (sec), Heat durations: [12416] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:39:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 150381;

-- Event #141, M.Prg: 150382, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12688] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:41:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 150382;

-- Event #142, M.Prg: 150383, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13672] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:43:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 150383;

-- Event #143, M.Prg: 150384, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9855] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:46:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 150384;

-- Event #144, M.Prg: 150385, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9830] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:47:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 150385;

-- Event #145, M.Prg: 150386, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10833] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:49:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 150386;

-- Event #146, M.Prg: 150387, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10262] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:51:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 150387;

-- Event #147, M.Prg: 150388, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9568] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:52:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 150388;

-- Event #148, M.Prg: 150389, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10759] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:54:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 150389;

-- Event #149, M.Prg: 150390, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11148] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:56:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 150390;

-- Event #150, M.Prg: 150391, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10660] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:58:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 150391;

-- Event #151, M.Prg: 150392, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10150] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:59:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 150392;

-- Event #152, M.Prg: 150393, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11256] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:01:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 150393;

-- Event #153, M.Prg: 150394, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15189] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:03:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 150394;

-- Event #154, M.Prg: 150395, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9348] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:05:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 150395;

-- Event #23, M.Prg: 150264, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12926] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:07:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 150264;

-- Event #24, M.Prg: 150265, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15404] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:09:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 150265;

-- Event #25, M.Prg: 150266, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18066] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:12:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 150266;

-- Event #26, M.Prg: 150267, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17184] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:15:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 150267;

-- Event #27, M.Prg: 150268, tot. athletes: 3
-- Tot. progr. duration: 129 (sec), Heat durations: [12949] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:18:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 150268;

-- Event #28, M.Prg: 150269, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15556] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:20:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 150269;

-- Event #29, M.Prg: 150270, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13222] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:22:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 150270;

-- Event #30, M.Prg: 150271, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13440] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:25:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 150271;

-- Event #31, M.Prg: 150272, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15046] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:27:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 150272;

-- Event #32, M.Prg: 150273, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14071] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:29:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 150273;

-- Event #33, M.Prg: 150274, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14437] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:32:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 150274;

-- Event #34, M.Prg: 150275, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22776] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:34:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 150275;

-- Event #35, M.Prg: 150276, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12419] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:38:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 150276;

-- Event #197, M.Prg: 150438, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10452] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:40:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 150438;

-- Event #198, M.Prg: 150439, tot. athletes: 8
-- Tot. progr. duration: 101 (sec), Heat durations: [10185] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:42:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 150439;

-- Event #199, M.Prg: 150440, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9596] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:43:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 150440;

-- Event #200, M.Prg: 150441, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10621] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:45:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 150441;

-- Event #201, M.Prg: 150442, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9992] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:47:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 150442;

-- Event #202, M.Prg: 150443, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10841] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:48:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 150443;

-- Event #203, M.Prg: 150444, tot. athletes: 9
-- Tot. progr. duration: 114 (sec), Heat durations: [11439] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:50:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 150444;

-- Event #204, M.Prg: 150445, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9617] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:52:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 150445;

-- Event #205, M.Prg: 150446, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11435] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:54:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:54' WHERE id = 150446;

-- Event #206, M.Prg: 150447, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9716] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:55:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 150447;

-- Event #207, M.Prg: 150448, tot. athletes: 14
-- Tot. progr. duration: 176 (sec), Heat durations: [9009, 8634] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:57:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 150448;

-- Event #208, M.Prg: 150449, tot. athletes: 9
-- Tot. progr. duration: 108 (sec), Heat durations: [10815] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:00:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 150449;

-- Event #209, M.Prg: 150450, tot. athletes: 11
-- Tot. progr. duration: 180 (sec), Heat durations: [9430, 8609] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:02:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 150450;

-- Event #210, M.Prg: 150451, tot. athletes: 15
-- Tot. progr. duration: 192 (sec), Heat durations: [10447, 8811] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:05:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 150451;

-- Event #211, M.Prg: 150452, tot. athletes: 17
-- Tot. progr. duration: 186 (sec), Heat durations: [9642, 9050] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:08:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 150452;

-- Event #212, M.Prg: 150453, tot. athletes: 15
-- Tot. progr. duration: 186 (sec), Heat durations: [9694, 8911] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:11:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 150453;

-- Event #213, M.Prg: 150454, tot. athletes: 18
-- Tot. progr. duration: 197 (sec), Heat durations: [10374, 9414] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:14:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 150454;

-- Event #214, M.Prg: 150455, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9839] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:17:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 150455;

-- Event #215, M.Prg: 150456, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10126] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:19:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:19' WHERE id = 150456;

-- Event #216, M.Prg: 150457, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11031] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:21:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 150457;

-- Event #217, M.Prg: 150458, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14922] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:23:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:23' WHERE id = 150458;

-- Event #218, M.Prg: 150459, tot. athletes: 2
-- Tot. progr. duration: 88 (sec), Heat durations: [8893] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:25:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 150459;

-- Event #6, M.Prg: 150465, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150465;

-- Event #7, M.Prg: 150466, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150466;

-- Event #8, M.Prg: 150467, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150467;

-- Event #9, M.Prg: 150468, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150468;

-- Event #10, M.Prg: 150469, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150469;

-- Event #11, M.Prg: 150470, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150470;

-- Event #12, M.Prg: 150471, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150471;

-- Event #13, M.Prg: 150472, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150472;

-- Event #14, M.Prg: 150473, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150473;

-- Event #1, M.Prg: 150460, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150460;

-- Event #2, M.Prg: 150461, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150461;

-- Event #3, M.Prg: 150462, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150462;

-- Event #4, M.Prg: 150463, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150463;

-- Event #5, M.Prg: 150464, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 150464;


--
COMMIT;

