-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18201 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18201;

-- Meeting 18201
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18201;

-- --- BeginTimeCalculator: compute_for_all( 18201 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #22, M.Prg: 153651, tot. athletes: 17
-- Tot. progr. duration: 417 (sec), Heat durations: [16040, 13493, 12237] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 153651;

-- Event #23, M.Prg: 153652, tot. athletes: 10
-- Tot. progr. duration: 272 (sec), Heat durations: [14309, 12894] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:08:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:08' WHERE id = 153652;

-- Event #24, M.Prg: 153653, tot. athletes: 8
-- Tot. progr. duration: 184 (sec), Heat durations: [18444] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:13:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:13' WHERE id = 153653;

-- Event #25, M.Prg: 153654, tot. athletes: 11
-- Tot. progr. duration: 329 (sec), Heat durations: [19554, 13360] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:16:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:16' WHERE id = 153654;

-- Event #26, M.Prg: 153655, tot. athletes: 5
-- Tot. progr. duration: 151 (sec), Heat durations: [15104] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:22:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 153655;

-- Event #27, M.Prg: 153656, tot. athletes: 11
-- Tot. progr. duration: 430 (sec), Heat durations: [29007, 14025] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:24' WHERE id = 153656;

-- Event #28, M.Prg: 153657, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15149] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:31:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:31' WHERE id = 153657;

-- Event #29, M.Prg: 153658, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14007] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:34:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:34' WHERE id = 153658;

-- Event #30, M.Prg: 153659, tot. athletes: 2
-- Tot. progr. duration: 203 (sec), Heat durations: [20364] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:36:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 153659;

-- Event #31, M.Prg: 153660, tot. athletes: 1
-- Tot. progr. duration: 210 (sec), Heat durations: [21060] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:39:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 153660;

-- Event #32, M.Prg: 153661, tot. athletes: 20
-- Tot. progr. duration: 380 (sec), Heat durations: [13519, 12754, 11766] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:43:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 153661;

-- Event #33, M.Prg: 153662, tot. athletes: 25
-- Tot. progr. duration: 515 (sec), Heat durations: [14726, 12977, 12390, 11489] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:49:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 153662;

-- Event #34, M.Prg: 153663, tot. athletes: 22
-- Tot. progr. duration: 389 (sec), Heat durations: [13992, 12823, 12178] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:58:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:58' WHERE id = 153663;

-- Event #35, M.Prg: 153664, tot. athletes: 22
-- Tot. progr. duration: 404 (sec), Heat durations: [14874, 13295, 12306] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:04:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 153664;

-- Event #36, M.Prg: 153665, tot. athletes: 21
-- Tot. progr. duration: 402 (sec), Heat durations: [14418, 13358, 12514] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:11:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 153665;

-- Event #37, M.Prg: 153666, tot. athletes: 26
-- Tot. progr. duration: 536 (sec), Heat durations: [15461, 13662, 12734, 11796] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:18:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 153666;

-- Event #38, M.Prg: 153667, tot. athletes: 12
-- Tot. progr. duration: 280 (sec), Heat durations: [14599, 13422] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:27:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 153667;

-- Event #39, M.Prg: 153668, tot. athletes: 9
-- Tot. progr. duration: 288 (sec), Heat durations: [15968, 12903] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:31:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 153668;

-- Event #40, M.Prg: 153669, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15822] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:36:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 153669;

-- Event #41, M.Prg: 153670, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14291] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:39:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 153670;

-- Event #81, M.Prg: 153710, tot. athletes: 12
-- Tot. progr. duration: 193 (sec), Heat durations: [9972, 9368] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:41:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 153710;

-- Event #82, M.Prg: 153711, tot. athletes: 14
-- Tot. progr. duration: 201 (sec), Heat durations: [10413, 9774] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:44:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 153711;

-- Event #83, M.Prg: 153712, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10655] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:48:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 153712;

-- Event #84, M.Prg: 153713, tot. athletes: 9
-- Tot. progr. duration: 220 (sec), Heat durations: [12782, 9257] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:50:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 153713;

-- Event #85, M.Prg: 153714, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10718] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:53:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 153714;

-- Event #86, M.Prg: 153715, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17048] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:55:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 153715;

-- Event #87, M.Prg: 153716, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10618] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:58:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 153716;

-- Event #88, M.Prg: 153717, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12722] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 153717;

-- Event #89, M.Prg: 153718, tot. athletes: 23
-- Tot. progr. duration: 276 (sec), Heat durations: [9642, 9191, 8863] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:02:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 153718;

-- Event #90, M.Prg: 153719, tot. athletes: 20
-- Tot. progr. duration: 279 (sec), Heat durations: [9801, 9307, 8794] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:06:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 153719;

-- Event #91, M.Prg: 153720, tot. athletes: 14
-- Tot. progr. duration: 196 (sec), Heat durations: [10452, 9240] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:11:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 153720;

-- Event #92, M.Prg: 153721, tot. athletes: 17
-- Tot. progr. duration: 283 (sec), Heat durations: [10004, 9481, 8897] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:14:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 153721;

-- Event #93, M.Prg: 153722, tot. athletes: 18
-- Tot. progr. duration: 287 (sec), Heat durations: [10406, 9418, 8962] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:19:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 153722;

-- Event #94, M.Prg: 153723, tot. athletes: 19
-- Tot. progr. duration: 286 (sec), Heat durations: [10059, 9513, 9045] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:24:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 153723;

-- Event #95, M.Prg: 153724, tot. athletes: 11
-- Tot. progr. duration: 208 (sec), Heat durations: [11398, 9428] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:28:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 153724;

-- Event #96, M.Prg: 153725, tot. athletes: 7
-- Tot. progr. duration: 118 (sec), Heat durations: [11836] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:32:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 153725;

-- Event #97, M.Prg: 153726, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11147] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:34:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 153726;

-- Event #98, M.Prg: 153727, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11051] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:36:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 153727;

-- Event #99, M.Prg: 153728, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13506] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:38:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 153728;

-- Event #42, M.Prg: 153671, tot. athletes: 3
-- Tot. progr. duration: 261 (sec), Heat durations: [26147] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:40:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 153671;

-- Event #43, M.Prg: 153672, tot. athletes: 3
-- Tot. progr. duration: 256 (sec), Heat durations: [25611] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:44:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 153672;

-- Event #44, M.Prg: 153673, tot. athletes: 3
-- Tot. progr. duration: 355 (sec), Heat durations: [35571] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:48:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 153673;

-- Event #45, M.Prg: 153674, tot. athletes: 3
-- Tot. progr. duration: 254 (sec), Heat durations: [25442] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:54:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 153674;

-- Event #46, M.Prg: 153675, tot. athletes: 2
-- Tot. progr. duration: 287 (sec), Heat durations: [28776] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:59:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 153675;

-- Event #47, M.Prg: 153676, tot. athletes: 3
-- Tot. progr. duration: 286 (sec), Heat durations: [28612] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:03:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 153676;

-- Event #48, M.Prg: 153677, tot. athletes: 3
-- Tot. progr. duration: 279 (sec), Heat durations: [27928] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:08:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 153677;

-- Event #49, M.Prg: 153678, tot. athletes: 1
-- Tot. progr. duration: 312 (sec), Heat durations: [31213] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:13:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 153678;

-- Event #50, M.Prg: 153679, tot. athletes: 10
-- Tot. progr. duration: 434 (sec), Heat durations: [23444, 20022] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:18:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 153679;

-- Event #51, M.Prg: 153680, tot. athletes: 8
-- Tot. progr. duration: 237 (sec), Heat durations: [23711] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:25:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 153680;

-- Event #52, M.Prg: 153681, tot. athletes: 11
-- Tot. progr. duration: 430 (sec), Heat durations: [23040, 20010] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:29:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 153681;

-- Event #53, M.Prg: 153682, tot. athletes: 5
-- Tot. progr. duration: 241 (sec), Heat durations: [24145] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:36:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 153682;

-- Event #54, M.Prg: 153683, tot. athletes: 5
-- Tot. progr. duration: 330 (sec), Heat durations: [33015] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:40:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 153683;

-- Event #55, M.Prg: 153684, tot. athletes: 10
-- Tot. progr. duration: 492 (sec), Heat durations: [27326, 21923] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:46:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 153684;

-- Event #56, M.Prg: 153685, tot. athletes: 6
-- Tot. progr. duration: 273 (sec), Heat durations: [27363] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:54:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 153685;

-- Event #57, M.Prg: 153686, tot. athletes: 2
-- Tot. progr. duration: 264 (sec), Heat durations: [26439] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:59:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 153686;

-- Event #58, M.Prg: 153687, tot. athletes: 1
-- Tot. progr. duration: 296 (sec), Heat durations: [29628] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:03:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 153687;

-- Event #59, M.Prg: 153688, tot. athletes: 1
-- Tot. progr. duration: 353 (sec), Heat durations: [35387] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:08:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 153688;

-- Event #60, M.Prg: 153689, tot. athletes: 1
-- Tot. progr. duration: 313 (sec), Heat durations: [31346] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:14:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 153689;

-- Event #1, M.Prg: 153630, tot. athletes: 6
-- Tot. progr. duration: 146 (sec), Heat durations: [14680] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:19:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 153630;

-- Event #2, M.Prg: 153631, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15038] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:21:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 153631;

-- Event #3, M.Prg: 153632, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16356] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:24:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 153632;

-- Event #4, M.Prg: 153633, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16370] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:27:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 153633;

-- Event #5, M.Prg: 153634, tot. athletes: 6
-- Tot. progr. duration: 178 (sec), Heat durations: [17884] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 153634;

-- Event #6, M.Prg: 153635, tot. athletes: 6
-- Tot. progr. duration: 181 (sec), Heat durations: [18186] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:32:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 153635;

-- Event #7, M.Prg: 153636, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16234] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:35:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 153636;

-- Event #8, M.Prg: 153637, tot. athletes: 1
-- Tot. progr. duration: 202 (sec), Heat durations: [20273] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:38:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 153637;

-- Event #9, M.Prg: 153638, tot. athletes: 2
-- Tot. progr. duration: 227 (sec), Heat durations: [22738] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:41:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 153638;

-- Event #10, M.Prg: 153639, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23857] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:45:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 153639;

-- Event #11, M.Prg: 153640, tot. athletes: 3
-- Tot. progr. duration: 136 (sec), Heat durations: [13612] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:49:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 153640;

-- Event #12, M.Prg: 153641, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14662] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:51:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 153641;

-- Event #13, M.Prg: 153642, tot. athletes: 6
-- Tot. progr. duration: 161 (sec), Heat durations: [16148] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:54:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 153642;

-- Event #14, M.Prg: 153643, tot. athletes: 6
-- Tot. progr. duration: 156 (sec), Heat durations: [15630] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:57:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 153643;

-- Event #15, M.Prg: 153644, tot. athletes: 5
-- Tot. progr. duration: 170 (sec), Heat durations: [17030] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 153644;

-- Event #16, M.Prg: 153645, tot. athletes: 14
-- Tot. progr. duration: 340 (sec), Heat durations: [19402, 14649] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:02:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 153645;

-- Event #17, M.Prg: 153646, tot. athletes: 5
-- Tot. progr. duration: 173 (sec), Heat durations: [17355] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:08:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 153646;

-- Event #18, M.Prg: 153647, tot. athletes: 4
-- Tot. progr. duration: 196 (sec), Heat durations: [19613] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:11:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 153647;

-- Event #19, M.Prg: 153648, tot. athletes: 2
-- Tot. progr. duration: 192 (sec), Heat durations: [19204] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:14:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 153648;

-- Event #20, M.Prg: 153649, tot. athletes: 2
-- Tot. progr. duration: 190 (sec), Heat durations: [19011] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:17:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 153649;

-- Event #21, M.Prg: 153650, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17723] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:20:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 153650;

-- Event #61, M.Prg: 153690, tot. athletes: 6
-- Tot. progr. duration: 290 (sec), Heat durations: [29099] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:23:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 153690;

-- Event #62, M.Prg: 153691, tot. athletes: 6
-- Tot. progr. duration: 242 (sec), Heat durations: [24223] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:28:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 153691;

-- Event #63, M.Prg: 153692, tot. athletes: 5
-- Tot. progr. duration: 252 (sec), Heat durations: [25242] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:32:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 153692;

-- Event #64, M.Prg: 153693, tot. athletes: 3
-- Tot. progr. duration: 231 (sec), Heat durations: [23112] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:36:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 153693;

-- Event #65, M.Prg: 153694, tot. athletes: 8
-- Tot. progr. duration: 265 (sec), Heat durations: [26545] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:40:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 153694;

-- Event #66, M.Prg: 153695, tot. athletes: 6
-- Tot. progr. duration: 281 (sec), Heat durations: [28175] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:45:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 153695;

-- Event #67, M.Prg: 153696, tot. athletes: 9
-- Tot. progr. duration: 498 (sec), Heat durations: [29008, 20816] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:49:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 153696;

-- Event #68, M.Prg: 153697, tot. athletes: 3
-- Tot. progr. duration: 330 (sec), Heat durations: [33084] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:57:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 153697;

-- Event #69, M.Prg: 153698, tot. athletes: 2
-- Tot. progr. duration: 379 (sec), Heat durations: [37958] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:03:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 153698;

-- Event #70, M.Prg: 153699, tot. athletes: 21
-- Tot. progr. duration: 617 (sec), Heat durations: [23126, 19945, 18724] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:09:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 153699;

-- Event #71, M.Prg: 153700, tot. athletes: 7
-- Tot. progr. duration: 224 (sec), Heat durations: [22496] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:20:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 153700;

-- Event #72, M.Prg: 153701, tot. athletes: 10
-- Tot. progr. duration: 407 (sec), Heat durations: [23012, 17780] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:23:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 153701;

-- Event #73, M.Prg: 153702, tot. athletes: 13
-- Tot. progr. duration: 430 (sec), Heat durations: [23109, 19943] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:30:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 153702;

-- Event #74, M.Prg: 153703, tot. athletes: 16
-- Tot. progr. duration: 462 (sec), Heat durations: [24945, 21334] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:37:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 153703;

-- Event #75, M.Prg: 153704, tot. athletes: 14
-- Tot. progr. duration: 523 (sec), Heat durations: [31189, 21153] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:45:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 153704;

-- Event #76, M.Prg: 153705, tot. athletes: 8
-- Tot. progr. duration: 245 (sec), Heat durations: [24563] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:54:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 153705;

-- Event #77, M.Prg: 153706, tot. athletes: 3
-- Tot. progr. duration: 289 (sec), Heat durations: [28923] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:58:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 153706;

-- Event #78, M.Prg: 153707, tot. athletes: 2
-- Tot. progr. duration: 282 (sec), Heat durations: [28221] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:03:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 153707;

-- Event #79, M.Prg: 153708, tot. athletes: 1
-- Tot. progr. duration: 327 (sec), Heat durations: [32701] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:07:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 153708;

-- Event #80, M.Prg: 153709, tot. athletes: 1
-- Tot. progr. duration: 332 (sec), Heat durations: [33270] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:13:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 153709;

-- Event #100, M.Prg: 153729, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10426] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:18:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 153729;

-- Event #101, M.Prg: 153730, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10867] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:20:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 153730;

-- Event #102, M.Prg: 153731, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10789] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:22:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 153731;

-- Event #103, M.Prg: 153732, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10830] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:24:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 153732;

-- Event #104, M.Prg: 153733, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10856] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:25:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 153733;

-- Event #105, M.Prg: 153734, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11342] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:27:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 153734;

-- Event #106, M.Prg: 153735, tot. athletes: 7
-- Tot. progr. duration: 115 (sec), Heat durations: [11549] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:29:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 153735;

-- Event #107, M.Prg: 153736, tot. athletes: 3
-- Tot. progr. duration: 128 (sec), Heat durations: [12814] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:31:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 153736;

-- Event #108, M.Prg: 153737, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14429] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:33:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 153737;

-- Event #109, M.Prg: 153738, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15044] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:36:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 153738;

-- Event #110, M.Prg: 153739, tot. athletes: 8
-- Tot. progr. duration: 101 (sec), Heat durations: [10163] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:38:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 153739;

-- Event #111, M.Prg: 153740, tot. athletes: 7
-- Tot. progr. duration: 104 (sec), Heat durations: [10434] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:40:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 153740;

-- Event #112, M.Prg: 153741, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10281] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:41:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 153741;

-- Event #113, M.Prg: 153742, tot. athletes: 16
-- Tot. progr. duration: 209 (sec), Heat durations: [10983, 9953] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:43:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 153742;

-- Event #114, M.Prg: 153743, tot. athletes: 14
-- Tot. progr. duration: 220 (sec), Heat durations: [11683, 10387] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:47:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 153743;

-- Event #115, M.Prg: 153744, tot. athletes: 15
-- Tot. progr. duration: 210 (sec), Heat durations: [10981, 10022] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:50:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 153744;

-- Event #116, M.Prg: 153745, tot. athletes: 9
-- Tot. progr. duration: 205 (sec), Heat durations: [10934, 9625] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:54:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 153745;

-- Event #117, M.Prg: 153746, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11712] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:57:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 153746;

-- Event #118, M.Prg: 153747, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11550] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:59:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 153747;

-- Event #119, M.Prg: 153748, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12495] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:01:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 153748;

-- Event #120, M.Prg: 153749, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:03:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 153749;


--
COMMIT;

