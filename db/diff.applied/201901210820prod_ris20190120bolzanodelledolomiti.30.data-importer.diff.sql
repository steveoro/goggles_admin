-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18253 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18253;

-- Meeting 18253
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18253;

-- --- BeginTimeCalculator: compute_for_all( 18253 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #54, M.Prg: 155647, tot. athletes: 1
-- Tot. progr. duration: 377 (sec), Heat durations: [37767] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 155647;

-- Event #55, M.Prg: 155648, tot. athletes: 1
-- Tot. progr. duration: 413 (sec), Heat durations: [41360] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:38:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 155648;

-- Event #56, M.Prg: 155649, tot. athletes: 1
-- Tot. progr. duration: 505 (sec), Heat durations: [50546] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:45:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:45' WHERE id = 155649;

-- Event #57, M.Prg: 155650, tot. athletes: 2
-- Tot. progr. duration: 421 (sec), Heat durations: [42162] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:53:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 155650;

-- Event #58, M.Prg: 155651, tot. athletes: 1
-- Tot. progr. duration: 496 (sec), Heat durations: [49600] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:00:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:00' WHERE id = 155651;

-- Event #59, M.Prg: 155652, tot. athletes: 3
-- Tot. progr. duration: 522 (sec), Heat durations: [52231] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:08:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:08' WHERE id = 155652;

-- Event #104, M.Prg: 155697, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11412] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:17:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:17' WHERE id = 155697;

-- Event #105, M.Prg: 155698, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9789] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:19:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:19' WHERE id = 155698;

-- Event #106, M.Prg: 155699, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11025] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:21:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 155699;

-- Event #107, M.Prg: 155700, tot. athletes: 8
-- Tot. progr. duration: 111 (sec), Heat durations: [11107] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:22:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:22' WHERE id = 155700;

-- Event #108, M.Prg: 155701, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11393] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:24:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 155701;

-- Event #109, M.Prg: 155702, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11549] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:26:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 155702;

-- Event #110, M.Prg: 155703, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10625] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:28:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 155703;

-- Event #111, M.Prg: 155704, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11161] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:30:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 155704;

-- Event #112, M.Prg: 155705, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9512] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:32:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 155705;

-- Event #113, M.Prg: 155706, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9584] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:33:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 155706;

-- Event #114, M.Prg: 155707, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9923] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:35:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 155707;

-- Event #115, M.Prg: 155708, tot. athletes: 9
-- Tot. progr. duration: 205 (sec), Heat durations: [10750, 9808] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:37:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:37' WHERE id = 155708;

-- Event #116, M.Prg: 155709, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11387] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:40:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 155709;

-- Event #117, M.Prg: 155710, tot. athletes: 9
-- Tot. progr. duration: 204 (sec), Heat durations: [11055, 9403] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:42:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 155710;

-- Event #118, M.Prg: 155711, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10484] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:45:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 155711;

-- Event #119, M.Prg: 155712, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10207] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:47:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 155712;

-- Event #120, M.Prg: 155713, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10114] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:49:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 155713;

-- Event #121, M.Prg: 155714, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11406] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:50:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 155714;

-- Event #1, M.Prg: 155594, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14242] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:52:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 155594;

-- Event #2, M.Prg: 155595, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16794] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:55:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 155595;

-- Event #3, M.Prg: 155596, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14978] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:57:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 155596;

-- Event #4, M.Prg: 155597, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14854] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:00:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 155597;

-- Event #5, M.Prg: 155598, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13221] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:02:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 155598;

-- Event #6, M.Prg: 155599, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14937] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:05:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 155599;

-- Event #7, M.Prg: 155600, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16846] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:07:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 155600;

-- Event #8, M.Prg: 155601, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14195] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:10:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 155601;

-- Event #9, M.Prg: 155602, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15092] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:12:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 155602;

-- Event #10, M.Prg: 155603, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13224] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:15:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 155603;

-- Event #122, M.Prg: 155715, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10028] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:17:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 155715;

-- Event #123, M.Prg: 155716, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9759] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:19:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 155716;

-- Event #124, M.Prg: 155717, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10259] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:20:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 155717;

-- Event #125, M.Prg: 155718, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10029] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:22:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 155718;

-- Event #126, M.Prg: 155719, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10167] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:24:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 155719;

-- Event #127, M.Prg: 155720, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10338] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:25:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 155720;

-- Event #128, M.Prg: 155721, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10312] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:27:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 155721;

-- Event #129, M.Prg: 155722, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11140] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 155722;

-- Event #130, M.Prg: 155723, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10129] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:30:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 155723;

-- Event #131, M.Prg: 155724, tot. athletes: 2
-- Tot. progr. duration: 87 (sec), Heat durations: [8739] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:32:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 155724;

-- Event #132, M.Prg: 155725, tot. athletes: 5
-- Tot. progr. duration: 90 (sec), Heat durations: [9085] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:34:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 155725;

-- Event #133, M.Prg: 155726, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9843] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:35:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 155726;

-- Event #134, M.Prg: 155727, tot. athletes: 9
-- Tot. progr. duration: 186 (sec), Heat durations: [9763, 8848] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:37:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 155727;

-- Event #135, M.Prg: 155728, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10170] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:40:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 155728;

-- Event #136, M.Prg: 155729, tot. athletes: 9
-- Tot. progr. duration: 186 (sec), Heat durations: [9707, 8970] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:42:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 155729;

-- Event #137, M.Prg: 155730, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10038] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:45:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 155730;

-- Event #138, M.Prg: 155731, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10126] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:46:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 155731;

-- Event #139, M.Prg: 155732, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10976] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:48:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 155732;

-- Event #140, M.Prg: 155733, tot. athletes: 1
-- Tot. progr. duration: 84 (sec), Heat durations: [8442] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:50:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 155733;

-- Event #11, M.Prg: 155604, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16751] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:51:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 155604;

-- Event #12, M.Prg: 155605, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18250] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:54:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 155605;

-- Event #13, M.Prg: 155606, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11965] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:57:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 155606;

-- Event #14, M.Prg: 155607, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12444] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 155607;

-- Event #15, M.Prg: 155608, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12576] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:01:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 155608;

-- Event #16, M.Prg: 155609, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15243] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:03:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 155609;

-- Event #1, M.Prg: 155734, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:06:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 155734;

-- Event #2, M.Prg: 155735, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:06:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 155735;

-- Event #3, M.Prg: 155736, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:06:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 155736;

-- Event #4, M.Prg: 155737, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:06:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 155737;

-- Event #60, M.Prg: 155653, tot. athletes: 1
-- Tot. progr. duration: 378 (sec), Heat durations: [37802] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:06:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 155653;

-- Event #61, M.Prg: 155654, tot. athletes: 1
-- Tot. progr. duration: 348 (sec), Heat durations: [34809] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:12:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 155654;

-- Event #62, M.Prg: 155655, tot. athletes: 1
-- Tot. progr. duration: 454 (sec), Heat durations: [45482] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:18:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 155655;

-- Event #63, M.Prg: 155656, tot. athletes: 3
-- Tot. progr. duration: 489 (sec), Heat durations: [48997] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:25:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 155656;

-- Event #64, M.Prg: 155657, tot. athletes: 1
-- Tot. progr. duration: 496 (sec), Heat durations: [49640] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:33:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 155657;

-- Event #65, M.Prg: 155658, tot. athletes: 1
-- Tot. progr. duration: 513 (sec), Heat durations: [51349] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:42:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 155658;

-- Event #66, M.Prg: 155659, tot. athletes: 1
-- Tot. progr. duration: 317 (sec), Heat durations: [31771] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:50:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 155659;

-- Event #67, M.Prg: 155660, tot. athletes: 1
-- Tot. progr. duration: 338 (sec), Heat durations: [33842] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:56:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 155660;

-- Event #68, M.Prg: 155661, tot. athletes: 3
-- Tot. progr. duration: 418 (sec), Heat durations: [41825] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:01:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 155661;

-- Event #69, M.Prg: 155662, tot. athletes: 2
-- Tot. progr. duration: 409 (sec), Heat durations: [40978] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:08:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 155662;

-- Event #70, M.Prg: 155663, tot. athletes: 2
-- Tot. progr. duration: 388 (sec), Heat durations: [38840] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:15:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 155663;

-- Event #71, M.Prg: 155664, tot. athletes: 3
-- Tot. progr. duration: 481 (sec), Heat durations: [48123] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:21:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 155664;

-- Event #72, M.Prg: 155665, tot. athletes: 1
-- Tot. progr. duration: 404 (sec), Heat durations: [40407] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:29:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 155665;

-- Event #73, M.Prg: 155666, tot. athletes: 1
-- Tot. progr. duration: 436 (sec), Heat durations: [43676] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 155666;

-- Event #45, M.Prg: 155638, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26134] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:43:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 155638;

-- Event #46, M.Prg: 155639, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23000] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:48:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 155639;

-- Event #47, M.Prg: 155640, tot. athletes: 2
-- Tot. progr. duration: 216 (sec), Heat durations: [21689] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:52:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 155640;

-- Event #48, M.Prg: 155641, tot. athletes: 1
-- Tot. progr. duration: 203 (sec), Heat durations: [20388] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:55:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 155641;

-- Event #49, M.Prg: 155642, tot. athletes: 2
-- Tot. progr. duration: 262 (sec), Heat durations: [26263] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:59:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 155642;

-- Event #50, M.Prg: 155643, tot. athletes: 1
-- Tot. progr. duration: 267 (sec), Heat durations: [26731] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:03:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 155643;

-- Event #51, M.Prg: 155644, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24812] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:07:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 155644;

-- Event #52, M.Prg: 155645, tot. athletes: 1
-- Tot. progr. duration: 297 (sec), Heat durations: [29708] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:12:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 155645;

-- Event #53, M.Prg: 155646, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:17:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 155646;

-- Event #88, M.Prg: 155681, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10849] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:17:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 155681;

-- Event #89, M.Prg: 155682, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10986] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 155682;

-- Event #90, M.Prg: 155683, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10667] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:20:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 155683;

-- Event #91, M.Prg: 155684, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9736] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:22:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 155684;

-- Event #92, M.Prg: 155685, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11493] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:24:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 155685;

-- Event #93, M.Prg: 155686, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11416] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:25:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 155686;

-- Event #94, M.Prg: 155687, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9209] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:27:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 155687;

-- Event #95, M.Prg: 155688, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9318] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:29:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 155688;

-- Event #96, M.Prg: 155689, tot. athletes: 3
-- Tot. progr. duration: 89 (sec), Heat durations: [8985] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:30:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 155689;

-- Event #97, M.Prg: 155690, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9985] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:32:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 155690;

-- Event #98, M.Prg: 155691, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9680] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:34:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 155691;

-- Event #99, M.Prg: 155692, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10254] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:35:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 155692;

-- Event #100, M.Prg: 155693, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9690] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:37:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 155693;

-- Event #101, M.Prg: 155694, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10541] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:38:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 155694;

-- Event #102, M.Prg: 155695, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10351] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:40:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 155695;

-- Event #103, M.Prg: 155696, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9035] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:42:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 155696;

-- Event #17, M.Prg: 155610, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16439] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:43:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 155610;

-- Event #18, M.Prg: 155611, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15833] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:46:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 155611;

-- Event #19, M.Prg: 155612, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16761] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:49:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 155612;

-- Event #20, M.Prg: 155613, tot. athletes: 2
-- Tot. progr. duration: 181 (sec), Heat durations: [18132] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:52:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 155613;

-- Event #21, M.Prg: 155614, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13995] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:55:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 155614;

-- Event #22, M.Prg: 155615, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:57:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 155615;

-- Event #23, M.Prg: 155616, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15327] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:57:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 155616;

-- Event #24, M.Prg: 155617, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15702] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:59:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 155617;

-- Event #25, M.Prg: 155618, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16676] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:02:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 155618;

-- Event #26, M.Prg: 155619, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15579] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:05:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 155619;

-- Event #27, M.Prg: 155620, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16437] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:07:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 155620;

-- Event #74, M.Prg: 155667, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9306] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:10:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 155667;

-- Event #75, M.Prg: 155668, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10159] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:12:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 155668;

-- Event #76, M.Prg: 155669, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10401] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:13:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 155669;

-- Event #77, M.Prg: 155670, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10892] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:15:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 155670;

-- Event #78, M.Prg: 155671, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10695] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:17:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 155671;

-- Event #79, M.Prg: 155672, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10606] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:19:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 155672;

-- Event #80, M.Prg: 155673, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9250] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:20:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 155673;

-- Event #81, M.Prg: 155674, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10123] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:22:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 155674;

-- Event #82, M.Prg: 155675, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10029] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:24:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 155675;

-- Event #83, M.Prg: 155676, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9673] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:25:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 155676;

-- Event #84, M.Prg: 155677, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10624] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:27:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 155677;

-- Event #85, M.Prg: 155678, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10909] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:29:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 155678;

-- Event #86, M.Prg: 155679, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11146] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:31:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 155679;

-- Event #87, M.Prg: 155680, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13291] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:32:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 155680;

-- Event #28, M.Prg: 155621, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13703] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:35:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 155621;

-- Event #29, M.Prg: 155622, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14152] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:37:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 155622;

-- Event #30, M.Prg: 155623, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13330] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:39:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 155623;

-- Event #31, M.Prg: 155624, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13722] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:41:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 155624;

-- Event #32, M.Prg: 155625, tot. athletes: 3
-- Tot. progr. duration: 143 (sec), Heat durations: [14387] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:44:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 155625;

-- Event #33, M.Prg: 155626, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15564] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:46:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 155626;

-- Event #34, M.Prg: 155627, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17657] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:49:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 155627;

-- Event #35, M.Prg: 155628, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12408] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:52:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 155628;

-- Event #36, M.Prg: 155629, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11965] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:54:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 155629;

-- Event #37, M.Prg: 155630, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12317] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:56:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 155630;

-- Event #38, M.Prg: 155631, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14850] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 155631;

-- Event #39, M.Prg: 155632, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13330] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:00:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 155632;

-- Event #40, M.Prg: 155633, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12092] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:02:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 155633;

-- Event #41, M.Prg: 155634, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14072] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:04:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 155634;

-- Event #42, M.Prg: 155635, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13180] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 155635;

-- Event #43, M.Prg: 155636, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14487] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:09:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 155636;

-- Event #44, M.Prg: 155637, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12383] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:11:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 155637;

-- Event #5, M.Prg: 155738, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 155738;

-- Event #6, M.Prg: 155739, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 155739;

-- Event #7, M.Prg: 155740, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 155740;

-- Event #8, M.Prg: 155741, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 155741;

-- Event #9, M.Prg: 155742, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 155742;

-- Event #10, M.Prg: 155743, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 155743;


--
COMMIT;

