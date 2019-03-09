-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18251 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18251;

-- Meeting 18251
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18251;

-- --- BeginTimeCalculator: compute_for_all( 18251 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #76, M.Prg: 160618, tot. athletes: 2
-- Tot. progr. duration: 229 (sec), Heat durations: [22930] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 160618;

-- Event #77, M.Prg: 160619, tot. athletes: 4
-- Tot. progr. duration: 210 (sec), Heat durations: [21007] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:05:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:05' WHERE id = 160619;

-- Event #78, M.Prg: 160620, tot. athletes: 8
-- Tot. progr. duration: 280 (sec), Heat durations: [28046] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:09:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 160620;

-- Event #79, M.Prg: 160621, tot. athletes: 3
-- Tot. progr. duration: 274 (sec), Heat durations: [27417] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:13:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:13' WHERE id = 160621;

-- Event #80, M.Prg: 160622, tot. athletes: 6
-- Tot. progr. duration: 251 (sec), Heat durations: [25116] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:18:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:18' WHERE id = 160622;

-- Event #81, M.Prg: 160623, tot. athletes: 3
-- Tot. progr. duration: 257 (sec), Heat durations: [25794] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:22:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 160623;

-- Event #82, M.Prg: 160624, tot. athletes: 5
-- Tot. progr. duration: 252 (sec), Heat durations: [25287] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:27:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:27' WHERE id = 160624;

-- Event #83, M.Prg: 160625, tot. athletes: 2
-- Tot. progr. duration: 308 (sec), Heat durations: [30843] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:31:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:31' WHERE id = 160625;

-- Event #84, M.Prg: 160626, tot. athletes: 5
-- Tot. progr. duration: 242 (sec), Heat durations: [24281] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:36:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 160626;

-- Event #85, M.Prg: 160627, tot. athletes: 9
-- Tot. progr. duration: 419 (sec), Heat durations: [23341, 18611] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:40:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 160627;

-- Event #86, M.Prg: 160628, tot. athletes: 6
-- Tot. progr. duration: 235 (sec), Heat durations: [23514] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:47:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 160628;

-- Event #87, M.Prg: 160629, tot. athletes: 14
-- Tot. progr. duration: 487 (sec), Heat durations: [26523, 22255] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:51:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:51' WHERE id = 160629;

-- Event #88, M.Prg: 160630, tot. athletes: 16
-- Tot. progr. duration: 479 (sec), Heat durations: [25676, 22251] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:59:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 160630;

-- Event #89, M.Prg: 160631, tot. athletes: 14
-- Tot. progr. duration: 494 (sec), Heat durations: [28332, 21076] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:07:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 160631;

-- Event #90, M.Prg: 160632, tot. athletes: 12
-- Tot. progr. duration: 495 (sec), Heat durations: [26569, 22955] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:15:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:15' WHERE id = 160632;

-- Event #91, M.Prg: 160633, tot. athletes: 3
-- Tot. progr. duration: 227 (sec), Heat durations: [22770] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:23:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 160633;

-- Event #92, M.Prg: 160634, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22609] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:27:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 160634;

-- Event #1, M.Prg: 160543, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13761] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:31:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 160543;

-- Event #2, M.Prg: 160544, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15320] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:33:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 160544;

-- Event #3, M.Prg: 160545, tot. athletes: 3
-- Tot. progr. duration: 184 (sec), Heat durations: [18453] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:36:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 160545;

-- Event #4, M.Prg: 160546, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15998] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:39:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 160546;

-- Event #5, M.Prg: 160547, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17449] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:41:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 160547;

-- Event #6, M.Prg: 160548, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17915] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:44:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 160548;

-- Event #7, M.Prg: 160549, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16204] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:47:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 160549;

-- Event #8, M.Prg: 160550, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12569] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:50:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 160550;

-- Event #9, M.Prg: 160551, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15806] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:52:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 160551;

-- Event #10, M.Prg: 160552, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16805] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:55:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 160552;

-- Event #11, M.Prg: 160553, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16161] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:58:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 160553;

-- Event #12, M.Prg: 160554, tot. athletes: 2
-- Tot. progr. duration: 177 (sec), Heat durations: [17773] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:00:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 160554;

-- Event #13, M.Prg: 160555, tot. athletes: 1
-- Tot. progr. duration: 194 (sec), Heat durations: [19461] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:03:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 160555;

-- Event #137, M.Prg: 160679, tot. athletes: 2
-- Tot. progr. duration: 91 (sec), Heat durations: [9188] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:06:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 160679;

-- Event #138, M.Prg: 160680, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11856] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:08:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 160680;

-- Event #139, M.Prg: 160681, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10745] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:10:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 160681;

-- Event #140, M.Prg: 160682, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11411] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:12:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 160682;

-- Event #141, M.Prg: 160683, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12108] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:14:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 160683;

-- Event #142, M.Prg: 160684, tot. athletes: 6
-- Tot. progr. duration: 121 (sec), Heat durations: [12192] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:16:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 160684;

-- Event #143, M.Prg: 160685, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11754] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:18:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 160685;

-- Event #144, M.Prg: 160686, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9780] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:20:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 160686;

-- Event #145, M.Prg: 160687, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11912] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:21:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 160687;

-- Event #146, M.Prg: 160688, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9637] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:23:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 160688;

-- Event #147, M.Prg: 160689, tot. athletes: 6
-- Tot. progr. duration: 90 (sec), Heat durations: [9073] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:25:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 160689;

-- Event #148, M.Prg: 160690, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10400] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:26:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 160690;

-- Event #149, M.Prg: 160691, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9852] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:28:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 160691;

-- Event #150, M.Prg: 160692, tot. athletes: 10
-- Tot. progr. duration: 193 (sec), Heat durations: [10414, 8932] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:30:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 160692;

-- Event #151, M.Prg: 160693, tot. athletes: 17
-- Tot. progr. duration: 289 (sec), Heat durations: [10935, 9247, 8798] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:33:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 160693;

-- Event #152, M.Prg: 160694, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10823] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:38:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 160694;

-- Event #153, M.Prg: 160695, tot. athletes: 14
-- Tot. progr. duration: 196 (sec), Heat durations: [10159, 9523] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:39:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 160695;

-- Event #154, M.Prg: 160696, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10290] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:43:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 160696;

-- Event #155, M.Prg: 160697, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10103] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:44:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 160697;

-- Event #156, M.Prg: 160698, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10353] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:46:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 160698;

-- Event #157, M.Prg: 160699, tot. athletes: 1
-- Tot. progr. duration: 89 (sec), Heat durations: [8907] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:48:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 160699;

-- Event #118, M.Prg: 160660, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11845] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:49:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 160660;

-- Event #119, M.Prg: 160661, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11379] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:51:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 160661;

-- Event #120, M.Prg: 160662, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11598] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:53:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 160662;

-- Event #121, M.Prg: 160663, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11761] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:55:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 160663;

-- Event #122, M.Prg: 160664, tot. athletes: 7
-- Tot. progr. duration: 135 (sec), Heat durations: [13535] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:57:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 160664;

-- Event #123, M.Prg: 160665, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10335] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:59:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 160665;

-- Event #124, M.Prg: 160666, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10311] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:01:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 160666;

-- Event #125, M.Prg: 160667, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10548] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:03:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 160667;

-- Event #126, M.Prg: 160668, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10640] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:04:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 160668;

-- Event #127, M.Prg: 160669, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10728] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:06:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 160669;

-- Event #128, M.Prg: 160670, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10309] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:08:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 160670;

-- Event #129, M.Prg: 160671, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11125] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:10:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 160671;

-- Event #130, M.Prg: 160672, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10823] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:12:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 160672;

-- Event #131, M.Prg: 160673, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11367] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:13:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 160673;

-- Event #132, M.Prg: 160674, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11447] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:15:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 160674;

-- Event #133, M.Prg: 160675, tot. athletes: 3
-- Tot. progr. duration: 122 (sec), Heat durations: [12224] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:17:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 160675;

-- Event #134, M.Prg: 160676, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12344] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:19:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 160676;

-- Event #135, M.Prg: 160677, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11027] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:21:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 160677;

-- Event #136, M.Prg: 160678, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10063] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:23:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 160678;

-- Event #14, M.Prg: 160556, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13576] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:25:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 160556;

-- Event #15, M.Prg: 160557, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15507] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:27:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 160557;

-- Event #16, M.Prg: 160558, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16638] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:30:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 160558;

-- Event #17, M.Prg: 160559, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12812] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 160559;

-- Event #18, M.Prg: 160560, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13699] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:35:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 160560;

-- Event #19, M.Prg: 160561, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12941] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:37:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 160561;

-- Event #20, M.Prg: 160562, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14517] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:39:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 160562;

-- Event #21, M.Prg: 160563, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15499] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:41:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 160563;

-- Event #22, M.Prg: 160564, tot. athletes: 4
-- Tot. progr. duration: 155 (sec), Heat durations: [15564] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:44:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 160564;

-- Event #23, M.Prg: 160565, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17008] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:46:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 160565;

-- Event #9, M.Prg: 160708, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:49:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 160708;

-- Event #10, M.Prg: 160709, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:49:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 160709;

-- Event #11, M.Prg: 160710, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:49:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 160710;

-- Event #12, M.Prg: 160711, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:49:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 160711;

-- Event #13, M.Prg: 160712, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:49:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 160712;

-- Event #14, M.Prg: 160713, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:49:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 160713;

-- Event #15, M.Prg: 160714, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:49:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 160714;

-- Event #24, M.Prg: 160566, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14653] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 12:49:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 160566;

-- Event #25, M.Prg: 160567, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14620] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 12:52:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 160567;

-- Event #26, M.Prg: 160568, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17389] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 12:54:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 160568;

-- Event #27, M.Prg: 160569, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16902] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 12:57:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 160569;

-- Event #28, M.Prg: 160570, tot. athletes: 3
-- Tot. progr. duration: 202 (sec), Heat durations: [20232] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:00:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 160570;

-- Event #29, M.Prg: 160571, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17367] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:03:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 160571;

-- Event #30, M.Prg: 160572, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17349] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:06:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 160572;

-- Event #31, M.Prg: 160573, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15972] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 160573;

-- Event #32, M.Prg: 160574, tot. athletes: 7
-- Tot. progr. duration: 153 (sec), Heat durations: [15352] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:12:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 160574;

-- Event #33, M.Prg: 160575, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13070] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:14:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 160575;

-- Event #34, M.Prg: 160576, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16376] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:16:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 160576;

-- Event #35, M.Prg: 160577, tot. athletes: 5
-- Tot. progr. duration: 141 (sec), Heat durations: [14139] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:19:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 160577;

-- Event #36, M.Prg: 160578, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17115] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:21:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 160578;

-- Event #37, M.Prg: 160579, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15769] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:24:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 160579;

-- Event #38, M.Prg: 160580, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:27:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 160580;

-- Event #39, M.Prg: 160581, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16970] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:27:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 160581;

-- Event #40, M.Prg: 160582, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:30:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 160582;

-- Event #107, M.Prg: 160649, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9368] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:30:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 160649;

-- Event #108, M.Prg: 160650, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9965] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:31:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 160650;

-- Event #109, M.Prg: 160651, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9569] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:33:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 160651;

-- Event #110, M.Prg: 160652, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9242] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:35:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 160652;

-- Event #111, M.Prg: 160653, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10087] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:36:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 160653;

-- Event #112, M.Prg: 160654, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9687] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:38:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 160654;

-- Event #113, M.Prg: 160655, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9599] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:39:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 160655;

-- Event #114, M.Prg: 160656, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9433] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:41:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 160656;

-- Event #115, M.Prg: 160657, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9926] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:42:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 160657;

-- Event #116, M.Prg: 160658, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11713] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:44:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 160658;

-- Event #117, M.Prg: 160659, tot. athletes: 5
-- Tot. progr. duration: 112 (sec), Heat durations: [11248] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:46:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 160659;

-- Event #41, M.Prg: 160583, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15641] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:48:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 160583;

-- Event #42, M.Prg: 160584, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14868] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:51:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 160584;

-- Event #43, M.Prg: 160585, tot. athletes: 4
-- Tot. progr. duration: 180 (sec), Heat durations: [18087] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:53:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 160585;

-- Event #44, M.Prg: 160586, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16947] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:56:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 160586;

-- Event #45, M.Prg: 160587, tot. athletes: 3
-- Tot. progr. duration: 183 (sec), Heat durations: [18382] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:59:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 160587;

-- Event #46, M.Prg: 160588, tot. athletes: 4
-- Tot. progr. duration: 192 (sec), Heat durations: [19228] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:02:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 160588;

-- Event #47, M.Prg: 160589, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17661] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:05:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 160589;

-- Event #48, M.Prg: 160590, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15594] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:08:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 160590;

-- Event #49, M.Prg: 160591, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14444] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:11:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 160591;

-- Event #50, M.Prg: 160592, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14967] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:13:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 160592;

-- Event #51, M.Prg: 160593, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:15:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 160593;

-- Event #52, M.Prg: 160594, tot. athletes: 4
-- Tot. progr. duration: 161 (sec), Heat durations: [16175] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:15:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 160594;

-- Event #53, M.Prg: 160595, tot. athletes: 3
-- Tot. progr. duration: 177 (sec), Heat durations: [17707] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:18:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 160595;

-- Event #54, M.Prg: 160596, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15823] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:21:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 160596;

-- Event #55, M.Prg: 160597, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16097] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:24:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 160597;

-- Event #56, M.Prg: 160598, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15316] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:26:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 160598;

-- Event #93, M.Prg: 160635, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12864] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:29:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 160635;

-- Event #94, M.Prg: 160636, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11538] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:31:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 160636;

-- Event #95, M.Prg: 160637, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12007] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:33:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 160637;

-- Event #96, M.Prg: 160638, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12693] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:35:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 160638;

-- Event #97, M.Prg: 160639, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9881] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:37:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 160639;

-- Event #98, M.Prg: 160640, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10496] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:39:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 160640;

-- Event #99, M.Prg: 160641, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12488] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:40:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 160641;

-- Event #100, M.Prg: 160642, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11389] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:43:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 160642;

-- Event #101, M.Prg: 160643, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11250] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:44:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 160643;

-- Event #102, M.Prg: 160644, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10516] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:46:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 160644;

-- Event #103, M.Prg: 160645, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10827] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:48:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 160645;

-- Event #104, M.Prg: 160646, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11658] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:50:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 160646;

-- Event #105, M.Prg: 160647, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10699] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:52:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 160647;

-- Event #106, M.Prg: 160648, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11639] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:54:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 160648;

-- Event #57, M.Prg: 160599, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15488] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:55:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 160599;

-- Event #58, M.Prg: 160600, tot. athletes: 5
-- Tot. progr. duration: 185 (sec), Heat durations: [18518] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:58:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 160600;

-- Event #59, M.Prg: 160601, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14795] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:01:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 160601;

-- Event #60, M.Prg: 160602, tot. athletes: 5
-- Tot. progr. duration: 158 (sec), Heat durations: [15802] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:04:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 160602;

-- Event #61, M.Prg: 160603, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16203] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:06:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 160603;

-- Event #62, M.Prg: 160604, tot. athletes: 3
-- Tot. progr. duration: 188 (sec), Heat durations: [18836] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:09:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 160604;

-- Event #63, M.Prg: 160605, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15436] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:12:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 160605;

-- Event #64, M.Prg: 160606, tot. athletes: 2
-- Tot. progr. duration: 192 (sec), Heat durations: [19250] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:15:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 160606;

-- Event #65, M.Prg: 160607, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13842] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:18:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 160607;

-- Event #66, M.Prg: 160608, tot. athletes: 9
-- Tot. progr. duration: 264 (sec), Heat durations: [14814, 11659] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:20:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 160608;

-- Event #67, M.Prg: 160609, tot. athletes: 5
-- Tot. progr. duration: 136 (sec), Heat durations: [13666] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:25:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 160609;

-- Event #68, M.Prg: 160610, tot. athletes: 6
-- Tot. progr. duration: 147 (sec), Heat durations: [14793] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:27:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 160610;

-- Event #69, M.Prg: 160611, tot. athletes: 9
-- Tot. progr. duration: 253 (sec), Heat durations: [13991, 11348] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:29:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 160611;

-- Event #70, M.Prg: 160612, tot. athletes: 12
-- Tot. progr. duration: 277 (sec), Heat durations: [14695, 13038] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:33:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 160612;

-- Event #71, M.Prg: 160613, tot. athletes: 6
-- Tot. progr. duration: 161 (sec), Heat durations: [16108] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:38:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 160613;

-- Event #72, M.Prg: 160614, tot. athletes: 12
-- Tot. progr. duration: 291 (sec), Heat durations: [15668, 13464] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:41:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 160614;

-- Event #73, M.Prg: 160615, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15465] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:46:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 160615;

-- Event #74, M.Prg: 160616, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15438] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:48:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 160616;

-- Event #75, M.Prg: 160617, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12341] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:51:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 160617;

-- Event #2, M.Prg: 160701, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 160701;

-- Event #3, M.Prg: 160702, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 160702;

-- Event #4, M.Prg: 160703, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 160703;

-- Event #5, M.Prg: 160704, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 160704;

-- Event #6, M.Prg: 160705, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 160705;

-- Event #7, M.Prg: 160706, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 160706;

-- Event #8, M.Prg: 160707, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 160707;

-- Event #1, M.Prg: 160700, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 160700;


--
COMMIT;

