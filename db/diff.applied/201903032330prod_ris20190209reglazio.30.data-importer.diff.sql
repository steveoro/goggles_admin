-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18266 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18266;

-- Meeting 18266
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18266;

-- --- BeginTimeCalculator: compute_for_all( 18266 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #99, M.Prg: 159627, tot. athletes: 3
-- Tot. progr. duration: 1408 (sec), Heat durations: [140840] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 14:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 159627;

-- Event #100, M.Prg: 159628, tot. athletes: 2
-- Tot. progr. duration: 1563 (sec), Heat durations: [156310] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:10:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 159628;

-- Event #101, M.Prg: 159629, tot. athletes: 8
-- Tot. progr. duration: 1868 (sec), Heat durations: [186850] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:36:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 159629;

-- Event #102, M.Prg: 159630, tot. athletes: 6
-- Tot. progr. duration: 1757 (sec), Heat durations: [175770] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:07:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 159630;

-- Event #103, M.Prg: 159631, tot. athletes: 7
-- Tot. progr. duration: 1927 (sec), Heat durations: [192790] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:36:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 159631;

-- Event #104, M.Prg: 159632, tot. athletes: 9
-- Tot. progr. duration: 3012 (sec), Heat durations: [169130, 132080] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:09:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 159632;

-- Event #105, M.Prg: 159633, tot. athletes: 5
-- Tot. progr. duration: 2047 (sec), Heat durations: [204710] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:59:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 159633;

-- Event #106, M.Prg: 159634, tot. athletes: 1
-- Tot. progr. duration: 1902 (sec), Heat durations: [190280] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:33:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 159634;

-- Event #107, M.Prg: 159635, tot. athletes: 2
-- Tot. progr. duration: 2483 (sec), Heat durations: [248300] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 159635;

-- Event #108, M.Prg: 159636, tot. athletes: 4
-- Tot. progr. duration: 1364 (sec), Heat durations: [136460] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:46:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 159636;

-- Event #109, M.Prg: 159637, tot. athletes: 3
-- Tot. progr. duration: 1298 (sec), Heat durations: [129810] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:09:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 159637;

-- Event #110, M.Prg: 159638, tot. athletes: 10
-- Tot. progr. duration: 2664 (sec), Heat durations: [151890, 114540] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:30:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 159638;

-- Event #111, M.Prg: 159639, tot. athletes: 6
-- Tot. progr. duration: 1506 (sec), Heat durations: [150630] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:15:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:15' WHERE id = 159639;

-- Event #112, M.Prg: 159640, tot. athletes: 13
-- Tot. progr. duration: 3130 (sec), Heat durations: [185400, 127650] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:40:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 159640;

-- Event #113, M.Prg: 159641, tot. athletes: 15
-- Tot. progr. duration: 2938 (sec), Heat durations: [168020, 125820] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 22:32:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:32' WHERE id = 159641;

-- Event #114, M.Prg: 159642, tot. athletes: 14
-- Tot. progr. duration: 3231 (sec), Heat durations: [176310, 146880] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 23:21:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:21' WHERE id = 159642;

-- Event #115, M.Prg: 159643, tot. athletes: 6
-- Tot. progr. duration: 1608 (sec), Heat durations: [160840] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 00:15:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:15' WHERE id = 159643;

-- Event #116, M.Prg: 159644, tot. athletes: 1
-- Tot. progr. duration: 1952 (sec), Heat durations: [195220] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 00:42:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:42' WHERE id = 159644;

-- Event #117, M.Prg: 159645, tot. athletes: 1
-- Tot. progr. duration: 1691 (sec), Heat durations: [169110] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:14:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:14' WHERE id = 159645;

-- Event #118, M.Prg: 159646, tot. athletes: 1
-- Tot. progr. duration: 2210 (sec), Heat durations: [221020] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:42:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:42' WHERE id = 159646;

-- Event #119, M.Prg: 159647, tot. athletes: 5
-- Tot. progr. duration: 224 (sec), Heat durations: [22444] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:19:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:19' WHERE id = 159647;

-- Event #120, M.Prg: 159648, tot. athletes: 3
-- Tot. progr. duration: 257 (sec), Heat durations: [25703] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:23:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:23' WHERE id = 159648;

-- Event #121, M.Prg: 159649, tot. athletes: 5
-- Tot. progr. duration: 277 (sec), Heat durations: [27784] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:27:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:27' WHERE id = 159649;

-- Event #122, M.Prg: 159650, tot. athletes: 7
-- Tot. progr. duration: 278 (sec), Heat durations: [27867] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:32:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 159650;

-- Event #123, M.Prg: 159651, tot. athletes: 4
-- Tot. progr. duration: 237 (sec), Heat durations: [23728] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:36:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:36' WHERE id = 159651;

-- Event #124, M.Prg: 159652, tot. athletes: 5
-- Tot. progr. duration: 292 (sec), Heat durations: [29256] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:40:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:40' WHERE id = 159652;

-- Event #125, M.Prg: 159653, tot. athletes: 3
-- Tot. progr. duration: 255 (sec), Heat durations: [25550] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:45:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:45' WHERE id = 159653;

-- Event #126, M.Prg: 159654, tot. athletes: 2
-- Tot. progr. duration: 264 (sec), Heat durations: [26428] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:49:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:49' WHERE id = 159654;

-- Event #127, M.Prg: 159655, tot. athletes: 1
-- Tot. progr. duration: 338 (sec), Heat durations: [33811] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:54:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:54' WHERE id = 159655;

-- Event #128, M.Prg: 159656, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29114] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:00:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:00' WHERE id = 159656;

-- Event #129, M.Prg: 159657, tot. athletes: 1
-- Tot. progr. duration: 326 (sec), Heat durations: [32611] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:04:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:04' WHERE id = 159657;

-- Event #130, M.Prg: 159658, tot. athletes: 4
-- Tot. progr. duration: 248 (sec), Heat durations: [24853] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:10:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:10' WHERE id = 159658;

-- Event #131, M.Prg: 159659, tot. athletes: 7
-- Tot. progr. duration: 266 (sec), Heat durations: [26671] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:14:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:14' WHERE id = 159659;

-- Event #132, M.Prg: 159660, tot. athletes: 6
-- Tot. progr. duration: 270 (sec), Heat durations: [27012] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:18:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:18' WHERE id = 159660;

-- Event #133, M.Prg: 159661, tot. athletes: 9
-- Tot. progr. duration: 493 (sec), Heat durations: [29733, 19652] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:23:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:23' WHERE id = 159661;

-- Event #134, M.Prg: 159662, tot. athletes: 12
-- Tot. progr. duration: 522 (sec), Heat durations: [30211, 22052] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:31:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:31' WHERE id = 159662;

-- Event #135, M.Prg: 159663, tot. athletes: 8
-- Tot. progr. duration: 313 (sec), Heat durations: [31387] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:40:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:40' WHERE id = 159663;

-- Event #136, M.Prg: 159664, tot. athletes: 6
-- Tot. progr. duration: 302 (sec), Heat durations: [30216] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:45:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 159664;

-- Event #137, M.Prg: 159665, tot. athletes: 8
-- Tot. progr. duration: 302 (sec), Heat durations: [30203] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:50:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:50' WHERE id = 159665;

-- Event #138, M.Prg: 159666, tot. athletes: 2
-- Tot. progr. duration: 296 (sec), Heat durations: [29688] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:55:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:55' WHERE id = 159666;

-- Event #139, M.Prg: 159667, tot. athletes: 3
-- Tot. progr. duration: 497 (sec), Heat durations: [49790] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:00:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:00' WHERE id = 159667;

-- Event #140, M.Prg: 159668, tot. athletes: 1
-- Tot. progr. duration: 251 (sec), Heat durations: [25151] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:08:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:08' WHERE id = 159668;

-- Event #25, M.Prg: 159553, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14179] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:12:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:12' WHERE id = 159553;

-- Event #26, M.Prg: 159554, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15096] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:15:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:15' WHERE id = 159554;

-- Event #27, M.Prg: 159555, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14543] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:17:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:17' WHERE id = 159555;

-- Event #28, M.Prg: 159556, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15407] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:20:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:20' WHERE id = 159556;

-- Event #29, M.Prg: 159557, tot. athletes: 3
-- Tot. progr. duration: 225 (sec), Heat durations: [22568] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:22:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:22' WHERE id = 159557;

-- Event #30, M.Prg: 159558, tot. athletes: 4
-- Tot. progr. duration: 190 (sec), Heat durations: [19002] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:26:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:26' WHERE id = 159558;

-- Event #31, M.Prg: 159559, tot. athletes: 3
-- Tot. progr. duration: 192 (sec), Heat durations: [19223] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:29:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:29' WHERE id = 159559;

-- Event #32, M.Prg: 159560, tot. athletes: 5
-- Tot. progr. duration: 138 (sec), Heat durations: [13849] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:32:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:32' WHERE id = 159560;

-- Event #33, M.Prg: 159561, tot. athletes: 8
-- Tot. progr. duration: 146 (sec), Heat durations: [14612] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:35:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:35' WHERE id = 159561;

-- Event #34, M.Prg: 159562, tot. athletes: 4
-- Tot. progr. duration: 147 (sec), Heat durations: [14723] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:37:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:37' WHERE id = 159562;

-- Event #35, M.Prg: 159563, tot. athletes: 8
-- Tot. progr. duration: 139 (sec), Heat durations: [13983] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:40:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:40' WHERE id = 159563;

-- Event #36, M.Prg: 159564, tot. athletes: 7
-- Tot. progr. duration: 143 (sec), Heat durations: [14393] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:42:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:42' WHERE id = 159564;

-- Event #37, M.Prg: 159565, tot. athletes: 10
-- Tot. progr. duration: 311 (sec), Heat durations: [18286, 12861] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:44:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:44' WHERE id = 159565;

-- Event #38, M.Prg: 159566, tot. athletes: 6
-- Tot. progr. duration: 173 (sec), Heat durations: [17360] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:49:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:49' WHERE id = 159566;

-- Event #39, M.Prg: 159567, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13402] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:52:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:52' WHERE id = 159567;

-- Event #40, M.Prg: 159568, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16854] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:55:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:55' WHERE id = 159568;

-- Event #172, M.Prg: 159700, tot. athletes: 6
-- Tot. progr. duration: 303 (sec), Heat durations: [30370] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:57:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:57' WHERE id = 159700;

-- Event #173, M.Prg: 159701, tot. athletes: 6
-- Tot. progr. duration: 281 (sec), Heat durations: [28186] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:02:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:02' WHERE id = 159701;

-- Event #174, M.Prg: 159702, tot. athletes: 2
-- Tot. progr. duration: 292 (sec), Heat durations: [29249] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:07:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:07' WHERE id = 159702;

-- Event #175, M.Prg: 159703, tot. athletes: 5
-- Tot. progr. duration: 333 (sec), Heat durations: [33358] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:12:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:12' WHERE id = 159703;

-- Event #176, M.Prg: 159704, tot. athletes: 7
-- Tot. progr. duration: 321 (sec), Heat durations: [32160] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:18:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:18' WHERE id = 159704;

-- Event #177, M.Prg: 159705, tot. athletes: 9
-- Tot. progr. duration: 569 (sec), Heat durations: [32035, 24954] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:23:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:23' WHERE id = 159705;

-- Event #178, M.Prg: 159706, tot. athletes: 7
-- Tot. progr. duration: 321 (sec), Heat durations: [32118] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:32:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:32' WHERE id = 159706;

-- Event #179, M.Prg: 159707, tot. athletes: 2
-- Tot. progr. duration: 387 (sec), Heat durations: [38785] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:38:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:38' WHERE id = 159707;

-- Event #180, M.Prg: 159708, tot. athletes: 1
-- Tot. progr. duration: 369 (sec), Heat durations: [36996] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:44:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:44' WHERE id = 159708;

-- Event #181, M.Prg: 159709, tot. athletes: 1
-- Tot. progr. duration: 367 (sec), Heat durations: [36714] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:50:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:50' WHERE id = 159709;

-- Event #182, M.Prg: 159710, tot. athletes: 3
-- Tot. progr. duration: 264 (sec), Heat durations: [26460] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:56:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:56' WHERE id = 159710;

-- Event #183, M.Prg: 159711, tot. athletes: 2
-- Tot. progr. duration: 270 (sec), Heat durations: [27061] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:01:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:01' WHERE id = 159711;

-- Event #184, M.Prg: 159712, tot. athletes: 10
-- Tot. progr. duration: 514 (sec), Heat durations: [28935, 22562] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:05:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159712;

-- Event #185, M.Prg: 159713, tot. athletes: 13
-- Tot. progr. duration: 544 (sec), Heat durations: [29416, 25018] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:14:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:14' WHERE id = 159713;

-- Event #186, M.Prg: 159714, tot. athletes: 17
-- Tot. progr. duration: 756 (sec), Heat durations: [28369, 25310, 21987] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:23:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:23' WHERE id = 159714;

-- Event #187, M.Prg: 159715, tot. athletes: 19
-- Tot. progr. duration: 767 (sec), Heat durations: [29026, 25226, 22533] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:36:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:36' WHERE id = 159715;

-- Event #188, M.Prg: 159716, tot. athletes: 14
-- Tot. progr. duration: 596 (sec), Heat durations: [33665, 25945] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:48:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:48' WHERE id = 159716;

-- Event #189, M.Prg: 159717, tot. athletes: 11
-- Tot. progr. duration: 663 (sec), Heat durations: [40412, 25911] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:58:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:58' WHERE id = 159717;

-- Event #190, M.Prg: 159718, tot. athletes: 2
-- Tot. progr. duration: 327 (sec), Heat durations: [32796] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:09' WHERE id = 159718;

-- Event #191, M.Prg: 159719, tot. athletes: 4
-- Tot. progr. duration: 437 (sec), Heat durations: [43709] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:15:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:15' WHERE id = 159719;

-- Event #192, M.Prg: 159720, tot. athletes: 1
-- Tot. progr. duration: 313 (sec), Heat durations: [31394] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:22:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:22' WHERE id = 159720;

-- Event #193, M.Prg: 159721, tot. athletes: 9
-- Tot. progr. duration: 444 (sec), Heat durations: [24734, 19669] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 07:27:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:27' WHERE id = 159721;

-- Event #194, M.Prg: 159722, tot. athletes: 10
-- Tot. progr. duration: 476 (sec), Heat durations: [26610, 21055] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 07:35:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:35' WHERE id = 159722;

-- Event #195, M.Prg: 159723, tot. athletes: 11
-- Tot. progr. duration: 480 (sec), Heat durations: [27127, 20885] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 07:43:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:43' WHERE id = 159723;

-- Event #196, M.Prg: 159724, tot. athletes: 10
-- Tot. progr. duration: 511 (sec), Heat durations: [28043, 23121] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 07:51:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:51' WHERE id = 159724;

-- Event #197, M.Prg: 159725, tot. athletes: 15
-- Tot. progr. duration: 504 (sec), Heat durations: [27073, 23416] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 07:59:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:59' WHERE id = 159725;

-- Event #198, M.Prg: 159726, tot. athletes: 14
-- Tot. progr. duration: 515 (sec), Heat durations: [27172, 24338] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 08:08:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:08' WHERE id = 159726;

-- Event #199, M.Prg: 159727, tot. athletes: 8
-- Tot. progr. duration: 284 (sec), Heat durations: [28436] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 08:16:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:16' WHERE id = 159727;

-- Event #200, M.Prg: 159728, tot. athletes: 4
-- Tot. progr. duration: 272 (sec), Heat durations: [27242] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 08:21:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:21' WHERE id = 159728;

-- Event #201, M.Prg: 159729, tot. athletes: 1
-- Tot. progr. duration: 293 (sec), Heat durations: [29382] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 08:25:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:25' WHERE id = 159729;

-- Event #202, M.Prg: 159730, tot. athletes: 1
-- Tot. progr. duration: 320 (sec), Heat durations: [32033] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 08:30:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:30' WHERE id = 159730;

-- Event #203, M.Prg: 159731, tot. athletes: 5
-- Tot. progr. duration: 205 (sec), Heat durations: [20543] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 08:36:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:36' WHERE id = 159731;

-- Event #204, M.Prg: 159732, tot. athletes: 8
-- Tot. progr. duration: 251 (sec), Heat durations: [25112] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 08:39:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:39' WHERE id = 159732;

-- Event #205, M.Prg: 159733, tot. athletes: 13
-- Tot. progr. duration: 432 (sec), Heat durations: [23602, 19643] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 08:43:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:43' WHERE id = 159733;

-- Event #206, M.Prg: 159734, tot. athletes: 16
-- Tot. progr. duration: 479 (sec), Heat durations: [26123, 21865] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 08:50:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:50' WHERE id = 159734;

-- Event #207, M.Prg: 159735, tot. athletes: 23
-- Tot. progr. duration: 676 (sec), Heat durations: [24846, 21885, 20904] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 08:58:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:58' WHERE id = 159735;

-- Event #208, M.Prg: 159736, tot. athletes: 37
-- Tot. progr. duration: 1122 (sec), Heat durations: [24950, 23277, 22680, 21494, 19895] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 09:10:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:10' WHERE id = 159736;

-- Event #209, M.Prg: 159737, tot. athletes: 17
-- Tot. progr. duration: 673 (sec), Heat durations: [25062, 22647, 19682] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 09:28:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:28' WHERE id = 159737;

-- Event #210, M.Prg: 159738, tot. athletes: 13
-- Tot. progr. duration: 503 (sec), Heat durations: [27421, 22959] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 09:40:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:40' WHERE id = 159738;

-- Event #211, M.Prg: 159739, tot. athletes: 5
-- Tot. progr. duration: 289 (sec), Heat durations: [28989] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 09:48:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:48' WHERE id = 159739;

-- Event #212, M.Prg: 159740, tot. athletes: 8
-- Tot. progr. duration: 344 (sec), Heat durations: [34422] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 09:53:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:53' WHERE id = 159740;

-- Event #213, M.Prg: 159741, tot. athletes: 1
-- Tot. progr. duration: 267 (sec), Heat durations: [26779] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 09:59:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:59' WHERE id = 159741;

-- Event #214, M.Prg: 159742, tot. athletes: 1
-- Tot. progr. duration: 306 (sec), Heat durations: [30693] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 10:03:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:03' WHERE id = 159742;

-- Event #153, M.Prg: 159681, tot. athletes: 4
-- Tot. progr. duration: 274 (sec), Heat durations: [27439] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 10:08:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:08' WHERE id = 159681;

-- Event #154, M.Prg: 159682, tot. athletes: 4
-- Tot. progr. duration: 272 (sec), Heat durations: [27210] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 10:13:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:13' WHERE id = 159682;

-- Event #155, M.Prg: 159683, tot. athletes: 3
-- Tot. progr. duration: 270 (sec), Heat durations: [27045] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 10:17:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:17' WHERE id = 159683;

-- Event #156, M.Prg: 159684, tot. athletes: 3
-- Tot. progr. duration: 256 (sec), Heat durations: [25660] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 10:22:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:22' WHERE id = 159684;

-- Event #157, M.Prg: 159685, tot. athletes: 8
-- Tot. progr. duration: 300 (sec), Heat durations: [30096] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 10:26:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:26' WHERE id = 159685;

-- Event #158, M.Prg: 159686, tot. athletes: 5
-- Tot. progr. duration: 354 (sec), Heat durations: [35405] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 10:31:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:31' WHERE id = 159686;

-- Event #159, M.Prg: 159687, tot. athletes: 4
-- Tot. progr. duration: 321 (sec), Heat durations: [32123] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 10:37:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:37' WHERE id = 159687;

-- Event #160, M.Prg: 159688, tot. athletes: 1
-- Tot. progr. duration: 363 (sec), Heat durations: [36359] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 10:42:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:42' WHERE id = 159688;

-- Event #161, M.Prg: 159689, tot. athletes: 5
-- Tot. progr. duration: 243 (sec), Heat durations: [24343] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 10:48:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:48' WHERE id = 159689;

-- Event #162, M.Prg: 159690, tot. athletes: 8
-- Tot. progr. duration: 245 (sec), Heat durations: [24515] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 10:52:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:52' WHERE id = 159690;

-- Event #163, M.Prg: 159691, tot. athletes: 5
-- Tot. progr. duration: 254 (sec), Heat durations: [25436] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 10:56:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:56' WHERE id = 159691;

-- Event #164, M.Prg: 159692, tot. athletes: 5
-- Tot. progr. duration: 253 (sec), Heat durations: [25364] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 11:01:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:01' WHERE id = 159692;

-- Event #165, M.Prg: 159693, tot. athletes: 14
-- Tot. progr. duration: 501 (sec), Heat durations: [26649, 23545] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 11:05:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:05' WHERE id = 159693;

-- Event #166, M.Prg: 159694, tot. athletes: 13
-- Tot. progr. duration: 509 (sec), Heat durations: [28826, 22155] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 11:13:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:13' WHERE id = 159694;

-- Event #167, M.Prg: 159695, tot. athletes: 13
-- Tot. progr. duration: 526 (sec), Heat durations: [28610, 24015] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 11:22:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:22' WHERE id = 159695;

-- Event #168, M.Prg: 159696, tot. athletes: 3
-- Tot. progr. duration: 369 (sec), Heat durations: [36949] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 11:30:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:30' WHERE id = 159696;

-- Event #169, M.Prg: 159697, tot. athletes: 3
-- Tot. progr. duration: 307 (sec), Heat durations: [30760] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 11:37:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:37' WHERE id = 159697;

-- Event #170, M.Prg: 159698, tot. athletes: 3
-- Tot. progr. duration: 392 (sec), Heat durations: [39229] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 11:42:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:42' WHERE id = 159698;

-- Event #171, M.Prg: 159699, tot. athletes: 1
-- Tot. progr. duration: 289 (sec), Heat durations: [28969] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 11:48:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:48' WHERE id = 159699;

-- Event #253, M.Prg: 159781, tot. athletes: 8
-- Tot. progr. duration: 117 (sec), Heat durations: [11727] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 11:53:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:53' WHERE id = 159781;

-- Event #254, M.Prg: 159782, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10758] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 11:55:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:55' WHERE id = 159782;

-- Event #255, M.Prg: 159783, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11117] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 11:57:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:57' WHERE id = 159783;

-- Event #256, M.Prg: 159784, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11085] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 11:59:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:59' WHERE id = 159784;

-- Event #257, M.Prg: 159785, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10585] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:00:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:00' WHERE id = 159785;

-- Event #258, M.Prg: 159786, tot. athletes: 11
-- Tot. progr. duration: 222 (sec), Heat durations: [12156, 10096] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:02:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:02' WHERE id = 159786;

-- Event #259, M.Prg: 159787, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10952] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:06:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:06' WHERE id = 159787;

-- Event #260, M.Prg: 159788, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12657] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:08:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:08' WHERE id = 159788;

-- Event #261, M.Prg: 159789, tot. athletes: 2
-- Tot. progr. duration: 143 (sec), Heat durations: [14363] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:10:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:10' WHERE id = 159789;

-- Event #262, M.Prg: 159790, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12199] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:12:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:12' WHERE id = 159790;

-- Event #263, M.Prg: 159791, tot. athletes: 7
-- Tot. progr. duration: 109 (sec), Heat durations: [10956] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:14:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:14' WHERE id = 159791;

-- Event #264, M.Prg: 159792, tot. athletes: 7
-- Tot. progr. duration: 109 (sec), Heat durations: [10930] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:16:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:16' WHERE id = 159792;

-- Event #265, M.Prg: 159793, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10023] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:18:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:18' WHERE id = 159793;

-- Event #266, M.Prg: 159794, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10872] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:20:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:20' WHERE id = 159794;

-- Event #267, M.Prg: 159795, tot. athletes: 11
-- Tot. progr. duration: 197 (sec), Heat durations: [10655, 9072] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:21' WHERE id = 159795;

-- Event #268, M.Prg: 159796, tot. athletes: 13
-- Tot. progr. duration: 203 (sec), Heat durations: [10710, 9686] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:25:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:25' WHERE id = 159796;

-- Event #269, M.Prg: 159797, tot. athletes: 13
-- Tot. progr. duration: 220 (sec), Heat durations: [12128, 9913] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:28:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:28' WHERE id = 159797;

-- Event #270, M.Prg: 159798, tot. athletes: 5
-- Tot. progr. duration: 124 (sec), Heat durations: [12439] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:32:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:32' WHERE id = 159798;

-- Event #271, M.Prg: 159799, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11336] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:34:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:34' WHERE id = 159799;

-- Event #272, M.Prg: 159800, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10424] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:36:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:36' WHERE id = 159800;

-- Event #273, M.Prg: 159801, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14673] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:37:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:37' WHERE id = 159801;

-- Event #274, M.Prg: 159802, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14797] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:40' WHERE id = 159802;

-- Event #275, M.Prg: 159803, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13533] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:42:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:42' WHERE id = 159803;

-- Event #343, M.Prg: 159871, tot. athletes: 3
-- Tot. progr. duration: 757 (sec), Heat durations: [75741] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:44:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:44' WHERE id = 159871;

-- Event #344, M.Prg: 159872, tot. athletes: 6
-- Tot. progr. duration: 845 (sec), Heat durations: [84539] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 12:57:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:57' WHERE id = 159872;

-- Event #345, M.Prg: 159873, tot. athletes: 4
-- Tot. progr. duration: 896 (sec), Heat durations: [89694] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 13:11:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:11' WHERE id = 159873;

-- Event #346, M.Prg: 159874, tot. athletes: 12
-- Tot. progr. duration: 1749 (sec), Heat durations: [98229, 76692] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 13:26:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:26' WHERE id = 159874;

-- Event #347, M.Prg: 159875, tot. athletes: 8
-- Tot. progr. duration: 919 (sec), Heat durations: [91919] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 13:55:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:55' WHERE id = 159875;

-- Event #348, M.Prg: 159876, tot. athletes: 5
-- Tot. progr. duration: 867 (sec), Heat durations: [86700] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 14:11:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:11' WHERE id = 159876;

-- Event #349, M.Prg: 159877, tot. athletes: 7
-- Tot. progr. duration: 1101 (sec), Heat durations: [110132] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 14:25:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:25' WHERE id = 159877;

-- Event #350, M.Prg: 159878, tot. athletes: 1
-- Tot. progr. duration: 1010 (sec), Heat durations: [101035] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 14:43:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:43' WHERE id = 159878;

-- Event #351, M.Prg: 159879, tot. athletes: 1
-- Tot. progr. duration: 901 (sec), Heat durations: [90153] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 15:00:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159879;

-- Event #352, M.Prg: 159880, tot. athletes: 1
-- Tot. progr. duration: 1250 (sec), Heat durations: [125062] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 15:15:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:15' WHERE id = 159880;

-- Event #353, M.Prg: 159881, tot. athletes: 6
-- Tot. progr. duration: 1013 (sec), Heat durations: [101380] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 15:36:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:36' WHERE id = 159881;

-- Event #354, M.Prg: 159882, tot. athletes: 5
-- Tot. progr. duration: 732 (sec), Heat durations: [73297] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 15:53:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:53' WHERE id = 159882;

-- Event #355, M.Prg: 159883, tot. athletes: 11
-- Tot. progr. duration: 1504 (sec), Heat durations: [90216, 60185] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 16:05:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:05' WHERE id = 159883;

-- Event #356, M.Prg: 159884, tot. athletes: 10
-- Tot. progr. duration: 1576 (sec), Heat durations: [95495, 62124] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 16:30:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:30' WHERE id = 159884;

-- Event #357, M.Prg: 159885, tot. athletes: 17
-- Tot. progr. duration: 2244 (sec), Heat durations: [86545, 76757, 61169] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 16:56:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:56' WHERE id = 159885;

-- Event #358, M.Prg: 159886, tot. athletes: 17
-- Tot. progr. duration: 2201 (sec), Heat durations: [82788, 73229, 64133] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 17:34:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:34' WHERE id = 159886;

-- Event #359, M.Prg: 159887, tot. athletes: 20
-- Tot. progr. duration: 2572 (sec), Heat durations: [102209, 80219, 74799] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 18:11:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:11' WHERE id = 159887;

-- Event #360, M.Prg: 159888, tot. athletes: 8
-- Tot. progr. duration: 1005 (sec), Heat durations: [100543] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 18:53:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:53' WHERE id = 159888;

-- Event #361, M.Prg: 159889, tot. athletes: 3
-- Tot. progr. duration: 1034 (sec), Heat durations: [103439] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 19:10:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:10' WHERE id = 159889;

-- Event #362, M.Prg: 159890, tot. athletes: 1
-- Tot. progr. duration: 913 (sec), Heat durations: [91317] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 19:27:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:27' WHERE id = 159890;

-- Event #234, M.Prg: 159762, tot. athletes: 9
-- Tot. progr. duration: 774 (sec), Heat durations: [43465, 34015] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:43:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:43' WHERE id = 159762;

-- Event #235, M.Prg: 159763, tot. athletes: 6
-- Tot. progr. duration: 438 (sec), Heat durations: [43889] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:56:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:56' WHERE id = 159763;

-- Event #236, M.Prg: 159764, tot. athletes: 11
-- Tot. progr. duration: 898 (sec), Heat durations: [51484, 38357] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:03:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:03' WHERE id = 159764;

-- Event #237, M.Prg: 159765, tot. athletes: 12
-- Tot. progr. duration: 924 (sec), Heat durations: [51253, 41229] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:18:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:18' WHERE id = 159765;

-- Event #238, M.Prg: 159766, tot. athletes: 13
-- Tot. progr. duration: 908 (sec), Heat durations: [49390, 41416] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:33:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:33' WHERE id = 159766;

-- Event #239, M.Prg: 159767, tot. athletes: 14
-- Tot. progr. duration: 943 (sec), Heat durations: [49657, 44697] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:48:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:48' WHERE id = 159767;

-- Event #240, M.Prg: 159768, tot. athletes: 11
-- Tot. progr. duration: 1038 (sec), Heat durations: [58210, 45636] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:04:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:04' WHERE id = 159768;

-- Event #241, M.Prg: 159769, tot. athletes: 2
-- Tot. progr. duration: 481 (sec), Heat durations: [48119] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:21:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:21' WHERE id = 159769;

-- Event #242, M.Prg: 159770, tot. athletes: 9
-- Tot. progr. duration: 739 (sec), Heat durations: [41731, 32180] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:29:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:29' WHERE id = 159770;

-- Event #243, M.Prg: 159771, tot. athletes: 9
-- Tot. progr. duration: 856 (sec), Heat durations: [51980, 33635] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:42:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:42' WHERE id = 159771;

-- Event #244, M.Prg: 159772, tot. athletes: 16
-- Tot. progr. duration: 858 (sec), Heat durations: [50690, 35126] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:56:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:56' WHERE id = 159772;

-- Event #245, M.Prg: 159773, tot. athletes: 17
-- Tot. progr. duration: 1192 (sec), Heat durations: [48769, 38116, 32405] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:10:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:10' WHERE id = 159773;

-- Event #246, M.Prg: 159774, tot. athletes: 29
-- Tot. progr. duration: 1667 (sec), Heat durations: [50186, 40966, 38621, 36937] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:30:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:30' WHERE id = 159774;

-- Event #247, M.Prg: 159775, tot. athletes: 17
-- Tot. progr. duration: 1213 (sec), Heat durations: [48076, 41469, 31840] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:58:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:58' WHERE id = 159775;

-- Event #248, M.Prg: 159776, tot. athletes: 19
-- Tot. progr. duration: 1336 (sec), Heat durations: [51586, 44590, 37475] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:18:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:18' WHERE id = 159776;

-- Event #249, M.Prg: 159777, tot. athletes: 12
-- Tot. progr. duration: 907 (sec), Heat durations: [49245, 41534] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:40:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:40' WHERE id = 159777;

-- Event #250, M.Prg: 159778, tot. athletes: 7
-- Tot. progr. duration: 485 (sec), Heat durations: [48585] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:55:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:55' WHERE id = 159778;

-- Event #251, M.Prg: 159779, tot. athletes: 2
-- Tot. progr. duration: 630 (sec), Heat durations: [63021] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:04:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:04' WHERE id = 159779;

-- Event #252, M.Prg: 159780, tot. athletes: 1
-- Tot. progr. duration: 599 (sec), Heat durations: [59934] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:14:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:14' WHERE id = 159780;

-- Event #8, M.Prg: 159898, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:24' WHERE id = 159898;

-- Event #9, M.Prg: 159899, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:24' WHERE id = 159899;

-- Event #10, M.Prg: 159900, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:24' WHERE id = 159900;

-- Event #11, M.Prg: 159901, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:24' WHERE id = 159901;

-- Event #12, M.Prg: 159902, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:24' WHERE id = 159902;

-- Event #13, M.Prg: 159903, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:24' WHERE id = 159903;

-- Event #14, M.Prg: 159904, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:24' WHERE id = 159904;

-- Event #15, M.Prg: 159905, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:24' WHERE id = 159905;

-- Event #215, M.Prg: 159743, tot. athletes: 1
-- Tot. progr. duration: 455 (sec), Heat durations: [45522] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 00:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:24' WHERE id = 159743;

-- Event #216, M.Prg: 159744, tot. athletes: 2
-- Tot. progr. duration: 449 (sec), Heat durations: [44902] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 00:32:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:32' WHERE id = 159744;

-- Event #217, M.Prg: 159745, tot. athletes: 4
-- Tot. progr. duration: 511 (sec), Heat durations: [51157] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 00:39:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:39' WHERE id = 159745;

-- Event #218, M.Prg: 159746, tot. athletes: 2
-- Tot. progr. duration: 576 (sec), Heat durations: [57690] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 00:48:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:48' WHERE id = 159746;

-- Event #219, M.Prg: 159747, tot. athletes: 3
-- Tot. progr. duration: 561 (sec), Heat durations: [56186] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 00:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:57' WHERE id = 159747;

-- Event #220, M.Prg: 159748, tot. athletes: 3
-- Tot. progr. duration: 572 (sec), Heat durations: [57292] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 01:07:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:07' WHERE id = 159748;

-- Event #221, M.Prg: 159749, tot. athletes: 1
-- Tot. progr. duration: 434 (sec), Heat durations: [43465] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 01:16:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:16' WHERE id = 159749;

-- Event #222, M.Prg: 159750, tot. athletes: 1
-- Tot. progr. duration: 744 (sec), Heat durations: [74435] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 01:23:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:23' WHERE id = 159750;

-- Event #223, M.Prg: 159751, tot. athletes: 1
-- Tot. progr. duration: 745 (sec), Heat durations: [74553] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 01:36:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:36' WHERE id = 159751;

-- Event #224, M.Prg: 159752, tot. athletes: 2
-- Tot. progr. duration: 411 (sec), Heat durations: [41195] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 01:48:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:48' WHERE id = 159752;

-- Event #225, M.Prg: 159753, tot. athletes: 2
-- Tot. progr. duration: 501 (sec), Heat durations: [50110] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 01:55:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:55' WHERE id = 159753;

-- Event #226, M.Prg: 159754, tot. athletes: 4
-- Tot. progr. duration: 481 (sec), Heat durations: [48144] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 02:03:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:03' WHERE id = 159754;

-- Event #227, M.Prg: 159755, tot. athletes: 6
-- Tot. progr. duration: 521 (sec), Heat durations: [52187] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 02:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:11' WHERE id = 159755;

-- Event #228, M.Prg: 159756, tot. athletes: 6
-- Tot. progr. duration: 504 (sec), Heat durations: [50464] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 02:20:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:20' WHERE id = 159756;

-- Event #229, M.Prg: 159757, tot. athletes: 9
-- Tot. progr. duration: 854 (sec), Heat durations: [49509, 35926] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 02:28:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:28' WHERE id = 159757;

-- Event #230, M.Prg: 159758, tot. athletes: 8
-- Tot. progr. duration: 546 (sec), Heat durations: [54688] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 02:43:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:43' WHERE id = 159758;

-- Event #231, M.Prg: 159759, tot. athletes: 2
-- Tot. progr. duration: 510 (sec), Heat durations: [51071] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 02:52:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:52' WHERE id = 159759;

-- Event #232, M.Prg: 159760, tot. athletes: 2
-- Tot. progr. duration: 520 (sec), Heat durations: [52073] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:00:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:00' WHERE id = 159760;

-- Event #233, M.Prg: 159761, tot. athletes: 1
-- Tot. progr. duration: 744 (sec), Heat durations: [74479] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:09' WHERE id = 159761;

-- Event #293, M.Prg: 159821, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10285] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:21:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:21' WHERE id = 159821;

-- Event #294, M.Prg: 159822, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11573] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:23:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:23' WHERE id = 159822;

-- Event #295, M.Prg: 159823, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11102] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:25:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:25' WHERE id = 159823;

-- Event #296, M.Prg: 159824, tot. athletes: 15
-- Tot. progr. duration: 219 (sec), Heat durations: [11418, 10581] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:27:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:27' WHERE id = 159824;

-- Event #297, M.Prg: 159825, tot. athletes: 7
-- Tot. progr. duration: 133 (sec), Heat durations: [13364] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:30' WHERE id = 159825;

-- Event #298, M.Prg: 159826, tot. athletes: 18
-- Tot. progr. duration: 361 (sec), Heat durations: [15278, 10818, 10020] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:33:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:33' WHERE id = 159826;

-- Event #299, M.Prg: 159827, tot. athletes: 12
-- Tot. progr. duration: 233 (sec), Heat durations: [12640, 10686] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:39:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:39' WHERE id = 159827;

-- Event #300, M.Prg: 159828, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11290] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:43:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:43' WHERE id = 159828;

-- Event #301, M.Prg: 159829, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10133] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:44:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:44' WHERE id = 159829;

-- Event #302, M.Prg: 159830, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13838] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:46:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:46' WHERE id = 159830;

-- Event #303, M.Prg: 159831, tot. athletes: 1
-- Tot. progr. duration: 206 (sec), Heat durations: [20610] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:48:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:48' WHERE id = 159831;

-- Event #304, M.Prg: 159832, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14064] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:52:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:52' WHERE id = 159832;

-- Event #305, M.Prg: 159833, tot. athletes: 9
-- Tot. progr. duration: 188 (sec), Heat durations: [9983, 8915] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:54:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:54' WHERE id = 159833;

-- Event #306, M.Prg: 159834, tot. athletes: 16
-- Tot. progr. duration: 204 (sec), Heat durations: [10656, 9797] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 03:57:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:57' WHERE id = 159834;

-- Event #307, M.Prg: 159835, tot. athletes: 15
-- Tot. progr. duration: 202 (sec), Heat durations: [10746, 9464] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:01:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:01' WHERE id = 159835;

-- Event #308, M.Prg: 159836, tot. athletes: 18
-- Tot. progr. duration: 297 (sec), Heat durations: [10617, 9932, 9174] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:04:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:04' WHERE id = 159836;

-- Event #309, M.Prg: 159837, tot. athletes: 27
-- Tot. progr. duration: 401 (sec), Heat durations: [10627, 10240, 9836, 9437] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:09:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:09' WHERE id = 159837;

-- Event #310, M.Prg: 159838, tot. athletes: 21
-- Tot. progr. duration: 311 (sec), Heat durations: [11209, 10186, 9719] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:16' WHERE id = 159838;

-- Event #311, M.Prg: 159839, tot. athletes: 23
-- Tot. progr. duration: 319 (sec), Heat durations: [11966, 10256, 9757] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:21:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:21' WHERE id = 159839;

-- Event #312, M.Prg: 159840, tot. athletes: 9
-- Tot. progr. duration: 221 (sec), Heat durations: [12474, 9641] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:26:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:26' WHERE id = 159840;

-- Event #313, M.Prg: 159841, tot. athletes: 5
-- Tot. progr. duration: 112 (sec), Heat durations: [11275] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:30:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:30' WHERE id = 159841;

-- Event #314, M.Prg: 159842, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11662] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:32:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:32' WHERE id = 159842;

-- Event #315, M.Prg: 159843, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11581] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:34:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:34' WHERE id = 159843;

-- Event #316, M.Prg: 159844, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12798] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:36:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:36' WHERE id = 159844;

-- Event #317, M.Prg: 159845, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13654] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:38:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:38' WHERE id = 159845;

-- Event #276, M.Prg: 159804, tot. athletes: 12
-- Tot. progr. duration: 195 (sec), Heat durations: [10165, 9388] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:40:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:40' WHERE id = 159804;

-- Event #277, M.Prg: 159805, tot. athletes: 9
-- Tot. progr. duration: 191 (sec), Heat durations: [10179, 9010] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:43:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:43' WHERE id = 159805;

-- Event #278, M.Prg: 159806, tot. athletes: 9
-- Tot. progr. duration: 191 (sec), Heat durations: [10032, 9120] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:46:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:46' WHERE id = 159806;

-- Event #279, M.Prg: 159807, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10115] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:50:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:50' WHERE id = 159807;

-- Event #280, M.Prg: 159808, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10748] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:51:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:51' WHERE id = 159808;

-- Event #281, M.Prg: 159809, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10835] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:53:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:53' WHERE id = 159809;

-- Event #282, M.Prg: 159810, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11159] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:55:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:55' WHERE id = 159810;

-- Event #283, M.Prg: 159811, tot. athletes: 8
-- Tot. progr. duration: 91 (sec), Heat durations: [9199] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:57:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:57' WHERE id = 159811;

-- Event #284, M.Prg: 159812, tot. athletes: 15
-- Tot. progr. duration: 189 (sec), Heat durations: [10056, 8916] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 04:58:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 04:58' WHERE id = 159812;

-- Event #285, M.Prg: 159813, tot. athletes: 12
-- Tot. progr. duration: 187 (sec), Heat durations: [9792, 8942] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:01:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:01' WHERE id = 159813;

-- Event #286, M.Prg: 159814, tot. athletes: 15
-- Tot. progr. duration: 192 (sec), Heat durations: [10076, 9176] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:05:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:05' WHERE id = 159814;

-- Event #287, M.Prg: 159815, tot. athletes: 17
-- Tot. progr. duration: 291 (sec), Heat durations: [11093, 9450, 8639] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:08:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:08' WHERE id = 159815;

-- Event #288, M.Prg: 159816, tot. athletes: 12
-- Tot. progr. duration: 187 (sec), Heat durations: [9597, 9121] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:13:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:13' WHERE id = 159816;

-- Event #289, M.Prg: 159817, tot. athletes: 18
-- Tot. progr. duration: 290 (sec), Heat durations: [10394, 9638, 9061] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:16:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:16' WHERE id = 159817;

-- Event #290, M.Prg: 159818, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10528] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:21:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:21' WHERE id = 159818;

-- Event #291, M.Prg: 159819, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10951] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:22:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:22' WHERE id = 159819;

-- Event #292, M.Prg: 159820, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10645] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:24:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:24' WHERE id = 159820;

-- Event #1, M.Prg: 159891, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:26:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:26' WHERE id = 159891;

-- Event #2, M.Prg: 159892, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:26:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:26' WHERE id = 159892;

-- Event #3, M.Prg: 159893, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:26:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:26' WHERE id = 159893;

-- Event #4, M.Prg: 159894, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:26:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:26' WHERE id = 159894;

-- Event #5, M.Prg: 159895, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:26:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:26' WHERE id = 159895;

-- Event #6, M.Prg: 159896, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:26:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:26' WHERE id = 159896;

-- Event #7, M.Prg: 159897, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:26:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:26' WHERE id = 159897;

-- Event #60, M.Prg: 159588, tot. athletes: 8
-- Tot. progr. duration: 168 (sec), Heat durations: [16870] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:26:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:26' WHERE id = 159588;

-- Event #61, M.Prg: 159589, tot. athletes: 8
-- Tot. progr. duration: 162 (sec), Heat durations: [16231] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:29:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:29' WHERE id = 159589;

-- Event #62, M.Prg: 159590, tot. athletes: 5
-- Tot. progr. duration: 162 (sec), Heat durations: [16278] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:31:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:31' WHERE id = 159590;

-- Event #63, M.Prg: 159591, tot. athletes: 6
-- Tot. progr. duration: 181 (sec), Heat durations: [18128] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:34:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:34' WHERE id = 159591;

-- Event #64, M.Prg: 159592, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18000] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:37:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:37' WHERE id = 159592;

-- Event #65, M.Prg: 159593, tot. athletes: 9
-- Tot. progr. duration: 328 (sec), Heat durations: [17784, 15081] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:40:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:40' WHERE id = 159593;

-- Event #66, M.Prg: 159594, tot. athletes: 7
-- Tot. progr. duration: 190 (sec), Heat durations: [19005] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:46:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:46' WHERE id = 159594;

-- Event #67, M.Prg: 159595, tot. athletes: 3
-- Tot. progr. duration: 178 (sec), Heat durations: [17887] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:49:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:49' WHERE id = 159595;

-- Event #68, M.Prg: 159596, tot. athletes: 9
-- Tot. progr. duration: 272 (sec), Heat durations: [14796, 12488] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:52:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:52' WHERE id = 159596;

-- Event #69, M.Prg: 159597, tot. athletes: 8
-- Tot. progr. duration: 153 (sec), Heat durations: [15346] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:56:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:56' WHERE id = 159597;

-- Event #70, M.Prg: 159598, tot. athletes: 10
-- Tot. progr. duration: 294 (sec), Heat durations: [16098, 13360] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 05:59:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 05:59' WHERE id = 159598;

-- Event #71, M.Prg: 159599, tot. athletes: 12
-- Tot. progr. duration: 316 (sec), Heat durations: [17114, 14515] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 06:04:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 06:04' WHERE id = 159599;

-- Event #72, M.Prg: 159600, tot. athletes: 13
-- Tot. progr. duration: 309 (sec), Heat durations: [16621, 14294] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 06:09:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 06:09' WHERE id = 159600;

-- Event #73, M.Prg: 159601, tot. athletes: 16
-- Tot. progr. duration: 318 (sec), Heat durations: [16695, 15118] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 06:14:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 06:14' WHERE id = 159601;

-- Event #74, M.Prg: 159602, tot. athletes: 23
-- Tot. progr. duration: 467 (sec), Heat durations: [16401, 15685, 14667] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 06:19:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 06:19' WHERE id = 159602;

-- Event #75, M.Prg: 159603, tot. athletes: 12
-- Tot. progr. duration: 340 (sec), Heat durations: [18801, 15294] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 06:27:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 06:27' WHERE id = 159603;

-- Event #76, M.Prg: 159604, tot. athletes: 4
-- Tot. progr. duration: 208 (sec), Heat durations: [20803] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 06:33:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 06:33' WHERE id = 159604;

-- Event #77, M.Prg: 159605, tot. athletes: 3
-- Tot. progr. duration: 188 (sec), Heat durations: [18805] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 06:36:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 06:36' WHERE id = 159605;

-- Event #78, M.Prg: 159606, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18512] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 06:39:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 06:39' WHERE id = 159606;

-- Event #79, M.Prg: 159607, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23047] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 06:43:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 06:43' WHERE id = 159607;

-- Event #141, M.Prg: 159669, tot. athletes: 1
-- Tot. progr. duration: 265 (sec), Heat durations: [26583] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 06:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 06:46' WHERE id = 159669;

-- Event #142, M.Prg: 159670, tot. athletes: 1
-- Tot. progr. duration: 271 (sec), Heat durations: [27101] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 06:51:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 06:51' WHERE id = 159670;

-- Event #143, M.Prg: 159671, tot. athletes: 2
-- Tot. progr. duration: 384 (sec), Heat durations: [38430] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 06:55:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 06:55' WHERE id = 159671;

-- Event #144, M.Prg: 159672, tot. athletes: 2
-- Tot. progr. duration: 298 (sec), Heat durations: [29829] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:02:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:02' WHERE id = 159672;

-- Event #145, M.Prg: 159673, tot. athletes: 3
-- Tot. progr. duration: 206 (sec), Heat durations: [20607] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:07:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:07' WHERE id = 159673;

-- Event #146, M.Prg: 159674, tot. athletes: 4
-- Tot. progr. duration: 204 (sec), Heat durations: [20486] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:10:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:10' WHERE id = 159674;

-- Event #147, M.Prg: 159675, tot. athletes: 4
-- Tot. progr. duration: 264 (sec), Heat durations: [26426] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:14:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:14' WHERE id = 159675;

-- Event #148, M.Prg: 159676, tot. athletes: 5
-- Tot. progr. duration: 274 (sec), Heat durations: [27499] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:18:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:18' WHERE id = 159676;

-- Event #149, M.Prg: 159677, tot. athletes: 6
-- Tot. progr. duration: 270 (sec), Heat durations: [27039] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:22:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:22' WHERE id = 159677;

-- Event #150, M.Prg: 159678, tot. athletes: 6
-- Tot. progr. duration: 332 (sec), Heat durations: [33201] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:27:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:27' WHERE id = 159678;

-- Event #151, M.Prg: 159679, tot. athletes: 3
-- Tot. progr. duration: 309 (sec), Heat durations: [30915] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:33:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:33' WHERE id = 159679;

-- Event #152, M.Prg: 159680, tot. athletes: 1
-- Tot. progr. duration: 292 (sec), Heat durations: [29201] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:38:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:38' WHERE id = 159680;

-- Event #80, M.Prg: 159608, tot. athletes: 13
-- Tot. progr. duration: 264 (sec), Heat durations: [13950, 12543] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:43:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:43' WHERE id = 159608;

-- Event #81, M.Prg: 159609, tot. athletes: 10
-- Tot. progr. duration: 269 (sec), Heat durations: [14663, 12326] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:47:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:47' WHERE id = 159609;

-- Event #82, M.Prg: 159610, tot. athletes: 8
-- Tot. progr. duration: 153 (sec), Heat durations: [15328] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:51:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:51' WHERE id = 159610;

-- Event #83, M.Prg: 159611, tot. athletes: 9
-- Tot. progr. duration: 302 (sec), Heat durations: [17350, 12869] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:54:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:54' WHERE id = 159611;

-- Event #84, M.Prg: 159612, tot. athletes: 9
-- Tot. progr. duration: 285 (sec), Heat durations: [16029, 12503] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 07:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 07:59' WHERE id = 159612;

-- Event #85, M.Prg: 159613, tot. athletes: 13
-- Tot. progr. duration: 296 (sec), Heat durations: [15433, 14236] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 08:04:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 08:04' WHERE id = 159613;

-- Event #86, M.Prg: 159614, tot. athletes: 5
-- Tot. progr. duration: 176 (sec), Heat durations: [17697] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 08:09:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 08:09' WHERE id = 159614;

-- Event #87, M.Prg: 159615, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15552] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 08:12:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 08:12' WHERE id = 159615;

-- Event #88, M.Prg: 159616, tot. athletes: 15
-- Tot. progr. duration: 251 (sec), Heat durations: [13016, 12093] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 08:14:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 08:14' WHERE id = 159616;

-- Event #89, M.Prg: 159617, tot. athletes: 17
-- Tot. progr. duration: 380 (sec), Heat durations: [14145, 12337, 11595] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 08:18:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 08:18' WHERE id = 159617;

-- Event #90, M.Prg: 159618, tot. athletes: 26
-- Tot. progr. duration: 510 (sec), Heat durations: [14523, 12742, 12212, 11608] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 08:25:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 08:25' WHERE id = 159618;

-- Event #91, M.Prg: 159619, tot. athletes: 27
-- Tot. progr. duration: 532 (sec), Heat durations: [14778, 13534, 12972, 11996] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 08:33:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 08:33' WHERE id = 159619;

-- Event #92, M.Prg: 159620, tot. athletes: 30
-- Tot. progr. duration: 527 (sec), Heat durations: [14544, 13453, 12621, 12085] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 08:42:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 08:42' WHERE id = 159620;

-- Event #93, M.Prg: 159621, tot. athletes: 36
-- Tot. progr. duration: 666 (sec), Heat durations: [15140, 13615, 13047, 12607, 12217] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 08:51:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 08:51' WHERE id = 159621;

-- Event #94, M.Prg: 159622, tot. athletes: 24
-- Tot. progr. duration: 418 (sec), Heat durations: [15377, 13686, 12793] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 09:02:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:02' WHERE id = 159622;

-- Event #95, M.Prg: 159623, tot. athletes: 9
-- Tot. progr. duration: 294 (sec), Heat durations: [16699, 12745] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 09:09:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:09' WHERE id = 159623;

-- Event #96, M.Prg: 159624, tot. athletes: 5
-- Tot. progr. duration: 172 (sec), Heat durations: [17247] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 09:14:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:14' WHERE id = 159624;

-- Event #97, M.Prg: 159625, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16733] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 09:17:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:17' WHERE id = 159625;

-- Event #98, M.Prg: 159626, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25446] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 09:19:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:19' WHERE id = 159626;

-- Event #41, M.Prg: 159569, tot. athletes: 17
-- Tot. progr. duration: 465 (sec), Heat durations: [18613, 14660, 13304] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 09:24:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:24' WHERE id = 159569;

-- Event #42, M.Prg: 159570, tot. athletes: 9
-- Tot. progr. duration: 285 (sec), Heat durations: [15288, 13257] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 09:31:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:31' WHERE id = 159570;

-- Event #43, M.Prg: 159571, tot. athletes: 4
-- Tot. progr. duration: 151 (sec), Heat durations: [15147] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 09:36:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:36' WHERE id = 159571;

-- Event #44, M.Prg: 159572, tot. athletes: 6
-- Tot. progr. duration: 163 (sec), Heat durations: [16360] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 09:39:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:39' WHERE id = 159572;

-- Event #45, M.Prg: 159573, tot. athletes: 9
-- Tot. progr. duration: 309 (sec), Heat durations: [17254, 13647] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 09:41:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:41' WHERE id = 159573;

-- Event #46, M.Prg: 159574, tot. athletes: 10
-- Tot. progr. duration: 324 (sec), Heat durations: [17662, 14805] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 09:47:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:47' WHERE id = 159574;

-- Event #47, M.Prg: 159575, tot. athletes: 4
-- Tot. progr. duration: 148 (sec), Heat durations: [14845] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 09:52:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:52' WHERE id = 159575;

-- Event #48, M.Prg: 159576, tot. athletes: 3
-- Tot. progr. duration: 202 (sec), Heat durations: [20297] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 09:54:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:54' WHERE id = 159576;

-- Event #49, M.Prg: 159577, tot. athletes: 17
-- Tot. progr. duration: 412 (sec), Heat durations: [15578, 13589, 12108] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 09:58:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 09:58' WHERE id = 159577;

-- Event #50, M.Prg: 159578, tot. athletes: 19
-- Tot. progr. duration: 407 (sec), Heat durations: [14370, 13764, 12627] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 10:05:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 10:05' WHERE id = 159578;

-- Event #51, M.Prg: 159579, tot. athletes: 16
-- Tot. progr. duration: 289 (sec), Heat durations: [15379, 13545] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 10:11:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 10:11' WHERE id = 159579;

-- Event #52, M.Prg: 159580, tot. athletes: 16
-- Tot. progr. duration: 306 (sec), Heat durations: [15924, 14716] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 10:16:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 10:16' WHERE id = 159580;

-- Event #53, M.Prg: 159581, tot. athletes: 24
-- Tot. progr. duration: 434 (sec), Heat durations: [15968, 14056, 13444] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 10:21:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 10:21' WHERE id = 159581;

-- Event #54, M.Prg: 159582, tot. athletes: 24
-- Tot. progr. duration: 453 (sec), Heat durations: [17132, 14548, 13633] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 10:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 10:29' WHERE id = 159582;

-- Event #55, M.Prg: 159583, tot. athletes: 22
-- Tot. progr. duration: 452 (sec), Heat durations: [16831, 14839, 13620] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 10:36:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 10:36' WHERE id = 159583;

-- Event #56, M.Prg: 159584, tot. athletes: 8
-- Tot. progr. duration: 168 (sec), Heat durations: [16835] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 10:44:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 10:44' WHERE id = 159584;

-- Event #57, M.Prg: 159585, tot. athletes: 5
-- Tot. progr. duration: 166 (sec), Heat durations: [16644] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 10:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 10:47' WHERE id = 159585;

-- Event #58, M.Prg: 159586, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17670] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 10:49:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 10:49' WHERE id = 159586;

-- Event #59, M.Prg: 159587, tot. athletes: 1
-- Tot. progr. duration: 239 (sec), Heat durations: [23967] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 10:52:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 10:52' WHERE id = 159587;

-- Event #1, M.Prg: 159529, tot. athletes: 7
-- Tot. progr. duration: 150 (sec), Heat durations: [15000] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 10:56:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 10:56' WHERE id = 159529;

-- Event #2, M.Prg: 159530, tot. athletes: 7
-- Tot. progr. duration: 157 (sec), Heat durations: [15727] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 10:59:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 10:59' WHERE id = 159530;

-- Event #3, M.Prg: 159531, tot. athletes: 5
-- Tot. progr. duration: 166 (sec), Heat durations: [16665] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:01:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:01' WHERE id = 159531;

-- Event #4, M.Prg: 159532, tot. athletes: 6
-- Tot. progr. duration: 163 (sec), Heat durations: [16366] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:04:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:04' WHERE id = 159532;

-- Event #5, M.Prg: 159533, tot. athletes: 6
-- Tot. progr. duration: 147 (sec), Heat durations: [14713] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:07:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:07' WHERE id = 159533;

-- Event #6, M.Prg: 159534, tot. athletes: 13
-- Tot. progr. duration: 367 (sec), Heat durations: [21422, 15286] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:09:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:09' WHERE id = 159534;

-- Event #7, M.Prg: 159535, tot. athletes: 6
-- Tot. progr. duration: 189 (sec), Heat durations: [18983] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:15:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:15' WHERE id = 159535;

-- Event #8, M.Prg: 159536, tot. athletes: 2
-- Tot. progr. duration: 177 (sec), Heat durations: [17754] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:19:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:19' WHERE id = 159536;

-- Event #9, M.Prg: 159537, tot. athletes: 1
-- Tot. progr. duration: 190 (sec), Heat durations: [19045] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:21:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:21' WHERE id = 159537;

-- Event #10, M.Prg: 159538, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16810] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:25:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:25' WHERE id = 159538;

-- Event #11, M.Prg: 159539, tot. athletes: 1
-- Tot. progr. duration: 193 (sec), Heat durations: [19368] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:27:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:27' WHERE id = 159539;

-- Event #12, M.Prg: 159540, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18259] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:31:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:31' WHERE id = 159540;

-- Event #13, M.Prg: 159541, tot. athletes: 4
-- Tot. progr. duration: 141 (sec), Heat durations: [14165] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:34:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:34' WHERE id = 159541;

-- Event #14, M.Prg: 159542, tot. athletes: 7
-- Tot. progr. duration: 177 (sec), Heat durations: [17761] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:36:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:36' WHERE id = 159542;

-- Event #15, M.Prg: 159543, tot. athletes: 7
-- Tot. progr. duration: 166 (sec), Heat durations: [16611] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:39:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:39' WHERE id = 159543;

-- Event #16, M.Prg: 159544, tot. athletes: 5
-- Tot. progr. duration: 150 (sec), Heat durations: [15058] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:42:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:42' WHERE id = 159544;

-- Event #17, M.Prg: 159545, tot. athletes: 13
-- Tot. progr. duration: 289 (sec), Heat durations: [15658, 13255] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:44:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:44' WHERE id = 159545;

-- Event #18, M.Prg: 159546, tot. athletes: 16
-- Tot. progr. duration: 323 (sec), Heat durations: [17494, 14834] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:49:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:49' WHERE id = 159546;

-- Event #19, M.Prg: 159547, tot. athletes: 10
-- Tot. progr. duration: 315 (sec), Heat durations: [18865, 12649] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 11:54:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 11:54' WHERE id = 159547;

-- Event #20, M.Prg: 159548, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15743] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:00:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:00' WHERE id = 159548;

-- Event #21, M.Prg: 159549, tot. athletes: 3
-- Tot. progr. duration: 188 (sec), Heat durations: [18864] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:02:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:02' WHERE id = 159549;

-- Event #22, M.Prg: 159550, tot. athletes: 1
-- Tot. progr. duration: 290 (sec), Heat durations: [29069] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:05:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:05' WHERE id = 159550;

-- Event #23, M.Prg: 159551, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14703] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:10:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:10' WHERE id = 159551;

-- Event #24, M.Prg: 159552, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18241] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:13:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:13' WHERE id = 159552;

-- Event #16, M.Prg: 159906, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159906;

-- Event #17, M.Prg: 159907, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159907;

-- Event #18, M.Prg: 159908, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159908;

-- Event #19, M.Prg: 159909, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159909;

-- Event #20, M.Prg: 159910, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159910;

-- Event #21, M.Prg: 159911, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159911;

-- Event #22, M.Prg: 159912, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159912;

-- Event #23, M.Prg: 159913, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159913;

-- Event #24, M.Prg: 159914, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159914;

-- Event #25, M.Prg: 159915, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159915;

-- Event #26, M.Prg: 159916, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159916;

-- Event #27, M.Prg: 159917, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159917;

-- Event #318, M.Prg: 159846, tot. athletes: 21
-- Tot. progr. duration: 284 (sec), Heat durations: [10071, 9313, 9068] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:16' WHERE id = 159846;

-- Event #319, M.Prg: 159847, tot. athletes: 17
-- Tot. progr. duration: 276 (sec), Heat durations: [9736, 9182, 8753] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:20:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:20' WHERE id = 159847;

-- Event #320, M.Prg: 159848, tot. athletes: 12
-- Tot. progr. duration: 198 (sec), Heat durations: [10605, 9214] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:25:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:25' WHERE id = 159848;

-- Event #321, M.Prg: 159849, tot. athletes: 11
-- Tot. progr. duration: 195 (sec), Heat durations: [10398, 9165] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:28:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:28' WHERE id = 159849;

-- Event #322, M.Prg: 159850, tot. athletes: 22
-- Tot. progr. duration: 309 (sec), Heat durations: [12130, 9685, 9181] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:32:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:32' WHERE id = 159850;

-- Event #323, M.Prg: 159851, tot. athletes: 26
-- Tot. progr. duration: 398 (sec), Heat durations: [11594, 9756, 9434, 9076] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:37:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:37' WHERE id = 159851;

-- Event #324, M.Prg: 159852, tot. athletes: 13
-- Tot. progr. duration: 205 (sec), Heat durations: [11013, 9510] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:43:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:43' WHERE id = 159852;

-- Event #325, M.Prg: 159853, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10621] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:47:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:47' WHERE id = 159853;

-- Event #326, M.Prg: 159854, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12920] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:49:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:49' WHERE id = 159854;

-- Event #327, M.Prg: 159855, tot. athletes: 3
-- Tot. progr. duration: 121 (sec), Heat durations: [12102] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:51:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:51' WHERE id = 159855;

-- Event #328, M.Prg: 159856, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14159] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:53' WHERE id = 159856;

-- Event #329, M.Prg: 159857, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13901] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:55:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:55' WHERE id = 159857;

-- Event #330, M.Prg: 159858, tot. athletes: 35
-- Tot. progr. duration: 445 (sec), Heat durations: [9390, 9000, 8820, 8710, 8590] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 12:57:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 12:57' WHERE id = 159858;

-- Event #331, M.Prg: 159859, tot. athletes: 29
-- Tot. progr. duration: 370 (sec), Heat durations: [10860, 8970, 8680, 8570] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 13:05:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 13:05' WHERE id = 159859;

-- Event #332, M.Prg: 159860, tot. athletes: 33
-- Tot. progr. duration: 450 (sec), Heat durations: [9880, 9030, 8920, 8760, 8450] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 13:11:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 13:11' WHERE id = 159860;

-- Event #333, M.Prg: 159861, tot. athletes: 29
-- Tot. progr. duration: 371 (sec), Heat durations: [10020, 9380, 8970, 8750] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 13:19:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 13:19' WHERE id = 159861;

-- Event #334, M.Prg: 159862, tot. athletes: 38
-- Tot. progr. duration: 456 (sec), Heat durations: [9620, 9410, 9080, 8860, 8720] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 13:25:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 13:25' WHERE id = 159862;

-- Event #335, M.Prg: 159863, tot. athletes: 43
-- Tot. progr. duration: 577 (sec), Heat durations: [12220, 9510, 9340, 9010, 8900, 8760] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 13:32:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 13:32' WHERE id = 159863;

-- Event #336, M.Prg: 159864, tot. athletes: 34
-- Tot. progr. duration: 476 (sec), Heat durations: [11450, 9420, 9070, 8930, 8800] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 13:42:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 13:42' WHERE id = 159864;

-- Event #337, M.Prg: 159865, tot. athletes: 19
-- Tot. progr. duration: 295 (sec), Heat durations: [11180, 9330, 9010] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 13:50:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 13:50' WHERE id = 159865;

-- Event #338, M.Prg: 159866, tot. athletes: 9
-- Tot. progr. duration: 207 (sec), Heat durations: [11620, 9110] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 13:55:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 13:55' WHERE id = 159866;

-- Event #339, M.Prg: 159867, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12110] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 13:58:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 13:58' WHERE id = 159867;

-- Event #340, M.Prg: 159868, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14950] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:00' WHERE id = 159868;

-- Event #341, M.Prg: 159869, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10290] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:03:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:03' WHERE id = 159869;

-- Event #342, M.Prg: 159870, tot. athletes: 3
-- Tot. progr. duration: 139 (sec), Heat durations: [13920] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:04:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:04' WHERE id = 159870;

-- Event #28, M.Prg: 159918, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:07' WHERE id = 159918;

-- Event #29, M.Prg: 159919, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:07' WHERE id = 159919;

-- Event #30, M.Prg: 159920, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:07' WHERE id = 159920;

-- Event #31, M.Prg: 159921, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:07' WHERE id = 159921;

-- Event #32, M.Prg: 159922, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:07' WHERE id = 159922;

-- Event #33, M.Prg: 159923, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:07' WHERE id = 159923;

-- Event #34, M.Prg: 159924, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:07' WHERE id = 159924;

-- Event #35, M.Prg: 159925, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:07' WHERE id = 159925;

-- Event #36, M.Prg: 159926, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:07' WHERE id = 159926;

-- Event #37, M.Prg: 159927, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:07' WHERE id = 159927;

-- Event #38, M.Prg: 159928, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:07' WHERE id = 159928;

-- Event #39, M.Prg: 159929, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-03 14:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 14:07' WHERE id = 159929;


--
COMMIT;

