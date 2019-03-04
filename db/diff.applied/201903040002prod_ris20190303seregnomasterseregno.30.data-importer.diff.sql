-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18246 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18246;

-- Meeting 18246
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18246;

-- --- BeginTimeCalculator: compute_for_all( 18246 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #127, M.Prg: 160056, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9691] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:47' WHERE id = 160056;

-- Event #128, M.Prg: 160057, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10286] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:48:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:48' WHERE id = 160057;

-- Event #129, M.Prg: 160058, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9576] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:50:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:50' WHERE id = 160058;

-- Event #130, M.Prg: 160059, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10237] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:51:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:51' WHERE id = 160059;

-- Event #131, M.Prg: 160060, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9665] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:53:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:53' WHERE id = 160060;

-- Event #132, M.Prg: 160061, tot. athletes: 7
-- Tot. progr. duration: 229 (sec), Heat durations: [13131, 9845] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:55:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:55' WHERE id = 160061;

-- Event #133, M.Prg: 160062, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12560] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:59:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:59' WHERE id = 160062;

-- Event #134, M.Prg: 160063, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12608] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:01:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:01' WHERE id = 160063;

-- Event #135, M.Prg: 160064, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11600] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:03:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:03' WHERE id = 160064;

-- Event #136, M.Prg: 160065, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10223] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:05:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:05' WHERE id = 160065;

-- Event #137, M.Prg: 160066, tot. athletes: 12
-- Tot. progr. duration: 182 (sec), Heat durations: [9278, 8989] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:06:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 160066;

-- Event #138, M.Prg: 160067, tot. athletes: 9
-- Tot. progr. duration: 190 (sec), Heat durations: [9975, 9077] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 160067;

-- Event #139, M.Prg: 160068, tot. athletes: 7
-- Tot. progr. duration: 203 (sec), Heat durations: [11358, 8984] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:13:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:13' WHERE id = 160068;

-- Event #140, M.Prg: 160069, tot. athletes: 10
-- Tot. progr. duration: 193 (sec), Heat durations: [10252, 9143] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:16:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:16' WHERE id = 160069;

-- Event #141, M.Prg: 160070, tot. athletes: 8
-- Tot. progr. duration: 195 (sec), Heat durations: [10279, 9317] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:19:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:19' WHERE id = 160070;

-- Event #142, M.Prg: 160071, tot. athletes: 16
-- Tot. progr. duration: 300 (sec), Heat durations: [11194, 9760, 9061] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:22:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 160071;

-- Event #143, M.Prg: 160072, tot. athletes: 7
-- Tot. progr. duration: 199 (sec), Heat durations: [10916, 9080] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:27:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:27' WHERE id = 160072;

-- Event #144, M.Prg: 160073, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11649] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:31:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:31' WHERE id = 160073;

-- Event #145, M.Prg: 160074, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10438] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:33:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 160074;

-- Event #146, M.Prg: 160075, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11328] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:34:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:34' WHERE id = 160075;

-- Event #147, M.Prg: 160076, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11243] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:36:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 160076;

-- Event #148, M.Prg: 160077, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9528] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:38:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 160077;

-- Event #68, M.Prg: 159997, tot. athletes: 3
-- Tot. progr. duration: 228 (sec), Heat durations: [22875] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:40:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 159997;

-- Event #69, M.Prg: 159998, tot. athletes: 4
-- Tot. progr. duration: 252 (sec), Heat durations: [25217] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:43:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 159998;

-- Event #70, M.Prg: 159999, tot. athletes: 1
-- Tot. progr. duration: 259 (sec), Heat durations: [25926] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:48:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 159999;

-- Event #71, M.Prg: 160000, tot. athletes: 2
-- Tot. progr. duration: 255 (sec), Heat durations: [25541] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:52:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 160000;

-- Event #72, M.Prg: 160001, tot. athletes: 1
-- Tot. progr. duration: 269 (sec), Heat durations: [26958] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:56:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 160001;

-- Event #73, M.Prg: 160002, tot. athletes: 2
-- Tot. progr. duration: 242 (sec), Heat durations: [24231] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:01:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 160002;

-- Event #74, M.Prg: 160003, tot. athletes: 3
-- Tot. progr. duration: 353 (sec), Heat durations: [35396] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:05:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:05' WHERE id = 160003;

-- Event #75, M.Prg: 160004, tot. athletes: 3
-- Tot. progr. duration: 349 (sec), Heat durations: [34966] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:11:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 160004;

-- Event #76, M.Prg: 160005, tot. athletes: 1
-- Tot. progr. duration: 312 (sec), Heat durations: [31209] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:16:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 160005;

-- Event #77, M.Prg: 160006, tot. athletes: 1
-- Tot. progr. duration: 386 (sec), Heat durations: [38653] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:22:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:22' WHERE id = 160006;

-- Event #78, M.Prg: 160007, tot. athletes: 2
-- Tot. progr. duration: 202 (sec), Heat durations: [20247] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:28:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 160007;

-- Event #79, M.Prg: 160008, tot. athletes: 5
-- Tot. progr. duration: 263 (sec), Heat durations: [26374] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:31:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 160008;

-- Event #80, M.Prg: 160009, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19606] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:36:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 160009;

-- Event #81, M.Prg: 160010, tot. athletes: 4
-- Tot. progr. duration: 279 (sec), Heat durations: [27912] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:39:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 160010;

-- Event #82, M.Prg: 160011, tot. athletes: 6
-- Tot. progr. duration: 270 (sec), Heat durations: [27027] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:44:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 160011;

-- Event #83, M.Prg: 160012, tot. athletes: 6
-- Tot. progr. duration: 323 (sec), Heat durations: [32311] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:48:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 160012;

-- Event #84, M.Prg: 160013, tot. athletes: 3
-- Tot. progr. duration: 302 (sec), Heat durations: [30202] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:54:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 160013;

-- Event #85, M.Prg: 160014, tot. athletes: 3
-- Tot. progr. duration: 275 (sec), Heat durations: [27572] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:59:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 160014;

-- Event #86, M.Prg: 160015, tot. athletes: 2
-- Tot. progr. duration: 311 (sec), Heat durations: [31135] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:03:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 160015;

-- Event #87, M.Prg: 160016, tot. athletes: 1
-- Tot. progr. duration: 374 (sec), Heat durations: [37477] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:08:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 160016;

-- Event #88, M.Prg: 160017, tot. athletes: 2
-- Tot. progr. duration: 219 (sec), Heat durations: [21923] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:15:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 160017;

-- Event #21, M.Prg: 159950, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17121] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:18:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 159950;

-- Event #22, M.Prg: 159951, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15547] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:21:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 159951;

-- Event #23, M.Prg: 159952, tot. athletes: 3
-- Tot. progr. duration: 166 (sec), Heat durations: [16638] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:24:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 159952;

-- Event #24, M.Prg: 159953, tot. athletes: 3
-- Tot. progr. duration: 166 (sec), Heat durations: [16658] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:27:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 159953;

-- Event #25, M.Prg: 159954, tot. athletes: 5
-- Tot. progr. duration: 182 (sec), Heat durations: [18234] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:29:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 159954;

-- Event #26, M.Prg: 159955, tot. athletes: 5
-- Tot. progr. duration: 286 (sec), Heat durations: [28682] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:32:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 159955;

-- Event #27, M.Prg: 159956, tot. athletes: 3
-- Tot. progr. duration: 204 (sec), Heat durations: [20495] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:37:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 159956;

-- Event #28, M.Prg: 159957, tot. athletes: 5
-- Tot. progr. duration: 205 (sec), Heat durations: [20525] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:41:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 159957;

-- Event #29, M.Prg: 159958, tot. athletes: 2
-- Tot. progr. duration: 283 (sec), Heat durations: [28340] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:44:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 159958;

-- Event #30, M.Prg: 159959, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15316] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:49:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 159959;

-- Event #31, M.Prg: 159960, tot. athletes: 10
-- Tot. progr. duration: 291 (sec), Heat durations: [15113, 13993] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:51:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 159960;

-- Event #32, M.Prg: 159961, tot. athletes: 8
-- Tot. progr. duration: 294 (sec), Heat durations: [15659, 13833] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:56:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 159961;

-- Event #33, M.Prg: 159962, tot. athletes: 4
-- Tot. progr. duration: 151 (sec), Heat durations: [15169] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:01:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 159962;

-- Event #34, M.Prg: 159963, tot. athletes: 10
-- Tot. progr. duration: 304 (sec), Heat durations: [16292, 14202] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:03:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 159963;

-- Event #35, M.Prg: 159964, tot. athletes: 6
-- Tot. progr. duration: 164 (sec), Heat durations: [16441] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:09:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 159964;

-- Event #36, M.Prg: 159965, tot. athletes: 13
-- Tot. progr. duration: 474 (sec), Heat durations: [19445, 15043, 12927] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:11:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 159965;

-- Event #37, M.Prg: 159966, tot. athletes: 8
-- Tot. progr. duration: 320 (sec), Heat durations: [16776, 15241] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:19:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 159966;

-- Event #38, M.Prg: 159967, tot. athletes: 6
-- Tot. progr. duration: 169 (sec), Heat durations: [16987] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:24:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 159967;

-- Event #39, M.Prg: 159968, tot. athletes: 4
-- Tot. progr. duration: 190 (sec), Heat durations: [19072] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:27:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 159968;

-- Event #40, M.Prg: 159969, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18680] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:30:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 159969;

-- Event #41, M.Prg: 159970, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21454] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:34:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 159970;

-- Event #42, M.Prg: 159971, tot. athletes: 2
-- Tot. progr. duration: 227 (sec), Heat durations: [22747] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:37:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 159971;

-- Event #43, M.Prg: 159972, tot. athletes: 4
-- Tot. progr. duration: 145 (sec), Heat durations: [14575] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:41:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 159972;

-- Event #44, M.Prg: 159973, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13991] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:43:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 159973;

-- Event #45, M.Prg: 159974, tot. athletes: 4
-- Tot. progr. duration: 147 (sec), Heat durations: [14706] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:46:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 159974;

-- Event #46, M.Prg: 159975, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14156] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:48:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 159975;

-- Event #47, M.Prg: 159976, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14534] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:50:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 159976;

-- Event #48, M.Prg: 159977, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13879] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:53:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 159977;

-- Event #49, M.Prg: 159978, tot. athletes: 9
-- Tot. progr. duration: 298 (sec), Heat durations: [16959, 12928] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:55:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 159978;

-- Event #50, M.Prg: 159979, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15930] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:00:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 159979;

-- Event #51, M.Prg: 159980, tot. athletes: 3
-- Tot. progr. duration: 195 (sec), Heat durations: [19597] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:03:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 159980;

-- Event #52, M.Prg: 159981, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18231] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:06:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 159981;

-- Event #53, M.Prg: 159982, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24425] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:09:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 159982;

-- Event #54, M.Prg: 159983, tot. athletes: 8
-- Tot. progr. duration: 279 (sec), Heat durations: [15454, 12478] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:13:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 159983;

-- Event #55, M.Prg: 159984, tot. athletes: 18
-- Tot. progr. duration: 380 (sec), Heat durations: [13664, 12491, 11868] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:18:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 159984;

-- Event #56, M.Prg: 159985, tot. athletes: 13
-- Tot. progr. duration: 385 (sec), Heat durations: [14213, 12812, 11554] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:24:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 159985;

-- Event #57, M.Prg: 159986, tot. athletes: 9
-- Tot. progr. duration: 274 (sec), Heat durations: [14898, 12553] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:31:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 159986;

-- Event #58, M.Prg: 159987, tot. athletes: 16
-- Tot. progr. duration: 394 (sec), Heat durations: [14174, 13012, 12228] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:35:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 159987;

-- Event #59, M.Prg: 159988, tot. athletes: 11
-- Tot. progr. duration: 275 (sec), Heat durations: [14305, 13227] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:42:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 159988;

-- Event #60, M.Prg: 159989, tot. athletes: 18
-- Tot. progr. duration: 428 (sec), Heat durations: [16343, 13699, 12774] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:46:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 159989;

-- Event #61, M.Prg: 159990, tot. athletes: 13
-- Tot. progr. duration: 420 (sec), Heat durations: [15941, 13594, 12496] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:53:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 159990;

-- Event #62, M.Prg: 159991, tot. athletes: 7
-- Tot. progr. duration: 299 (sec), Heat durations: [16902, 13044] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:00:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 159991;

-- Event #63, M.Prg: 159992, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14913] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:05:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 159992;

-- Event #64, M.Prg: 159993, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16145] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:08:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 159993;

-- Event #65, M.Prg: 159994, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18042] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:11:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 159994;

-- Event #66, M.Prg: 159995, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19607] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:14:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 159995;

-- Event #67, M.Prg: 159996, tot. athletes: 14
-- Tot. progr. duration: 375 (sec), Heat durations: [13299, 12408, 11834] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:17:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 159996;

-- Event #1, M.Prg: 159930, tot. athletes: 4
-- Tot. progr. duration: 137 (sec), Heat durations: [13794] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:23:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 159930;

-- Event #2, M.Prg: 159931, tot. athletes: 5
-- Tot. progr. duration: 153 (sec), Heat durations: [15381] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:25:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 159931;

-- Event #3, M.Prg: 159932, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13925] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:28:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 159932;

-- Event #4, M.Prg: 159933, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15062] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:30:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 159933;

-- Event #5, M.Prg: 159934, tot. athletes: 5
-- Tot. progr. duration: 187 (sec), Heat durations: [18763] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:33:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 159934;

-- Event #6, M.Prg: 159935, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25239] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:36:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 159935;

-- Event #7, M.Prg: 159936, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15425] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:40:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 159936;

-- Event #8, M.Prg: 159937, tot. athletes: 4
-- Tot. progr. duration: 196 (sec), Heat durations: [19623] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:43:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 159937;

-- Event #9, M.Prg: 159938, tot. athletes: 2
-- Tot. progr. duration: 203 (sec), Heat durations: [20305] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:46:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 159938;

-- Event #10, M.Prg: 159939, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15509] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:49:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 159939;

-- Event #11, M.Prg: 159940, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14417] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:52:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 159940;

-- Event #12, M.Prg: 159941, tot. athletes: 6
-- Tot. progr. duration: 145 (sec), Heat durations: [14586] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:54:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 159941;

-- Event #13, M.Prg: 159942, tot. athletes: 3
-- Tot. progr. duration: 135 (sec), Heat durations: [13560] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:57:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 159942;

-- Event #14, M.Prg: 159943, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16042] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:59:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 159943;

-- Event #15, M.Prg: 159944, tot. athletes: 4
-- Tot. progr. duration: 155 (sec), Heat durations: [15523] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:02:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 159944;

-- Event #16, M.Prg: 159945, tot. athletes: 8
-- Tot. progr. duration: 297 (sec), Heat durations: [15600, 14178] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:04:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 159945;

-- Event #17, M.Prg: 159946, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16859] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:09:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 159946;

-- Event #18, M.Prg: 159947, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18272] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 159947;

-- Event #19, M.Prg: 159948, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16317] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:15:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 159948;

-- Event #20, M.Prg: 159949, tot. athletes: 3
-- Tot. progr. duration: 136 (sec), Heat durations: [13628] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:18:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 159949;

-- Event #171, M.Prg: 160100, tot. athletes: 6
-- Tot. progr. duration: 96 (sec), Heat durations: [9651] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:20:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 160100;

-- Event #172, M.Prg: 160101, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9985] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:22:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 160101;

-- Event #173, M.Prg: 160102, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10586] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:23:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 160102;

-- Event #174, M.Prg: 160103, tot. athletes: 7
-- Tot. progr. duration: 187 (sec), Heat durations: [9625, 9078] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:25:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 160103;

-- Event #175, M.Prg: 160104, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10636] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:28:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 160104;

-- Event #176, M.Prg: 160105, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10123] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 160105;

-- Event #177, M.Prg: 160106, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10396] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:31:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 160106;

-- Event #178, M.Prg: 160107, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10325] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:33:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 160107;

-- Event #179, M.Prg: 160108, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13230] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:35:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 160108;

-- Event #180, M.Prg: 160109, tot. athletes: 10
-- Tot. progr. duration: 196 (sec), Heat durations: [10242, 9397] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:37:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 160109;

-- Event #181, M.Prg: 160110, tot. athletes: 21
-- Tot. progr. duration: 357 (sec), Heat durations: [9402, 9003, 8735, 8610] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:40:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 160110;

-- Event #182, M.Prg: 160111, tot. athletes: 15
-- Tot. progr. duration: 277 (sec), Heat durations: [9669, 9250, 8827] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 160111;

-- Event #183, M.Prg: 160112, tot. athletes: 10
-- Tot. progr. duration: 188 (sec), Heat durations: [9719, 9134] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:51:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 160112;

-- Event #184, M.Prg: 160113, tot. athletes: 16
-- Tot. progr. duration: 288 (sec), Heat durations: [10617, 9349, 8892] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:54:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 160113;

-- Event #185, M.Prg: 160114, tot. athletes: 18
-- Tot. progr. duration: 287 (sec), Heat durations: [10164, 9453, 9120] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:59:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 160114;

-- Event #186, M.Prg: 160115, tot. athletes: 21
-- Tot. progr. duration: 391 (sec), Heat durations: [11643, 9382, 9189, 8974] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:04:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 160115;

-- Event #187, M.Prg: 160116, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10062] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:10:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 160116;

-- Event #188, M.Prg: 160117, tot. athletes: 9
-- Tot. progr. duration: 194 (sec), Heat durations: [10198, 9239] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:12:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 160117;

-- Event #189, M.Prg: 160118, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11255] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:15:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 160118;

-- Event #190, M.Prg: 160119, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9782] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:17:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 160119;

-- Event #191, M.Prg: 160120, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11692] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:19:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 160120;

-- Event #192, M.Prg: 160121, tot. athletes: 23
-- Tot. progr. duration: 362 (sec), Heat durations: [9580, 9039, 8860, 8771] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:20:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 160121;

-- Event #89, M.Prg: 160018, tot. athletes: 2
-- Tot. progr. duration: 239 (sec), Heat durations: [23949] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:27:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 160018;

-- Event #90, M.Prg: 160019, tot. athletes: 2
-- Tot. progr. duration: 242 (sec), Heat durations: [24271] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:31:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 160019;

-- Event #91, M.Prg: 160020, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26102] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:35:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 160020;

-- Event #92, M.Prg: 160021, tot. athletes: 2
-- Tot. progr. duration: 287 (sec), Heat durations: [28788] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:39:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 160021;

-- Event #93, M.Prg: 160022, tot. athletes: 2
-- Tot. progr. duration: 266 (sec), Heat durations: [26626] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:44:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 160022;

-- Event #94, M.Prg: 160023, tot. athletes: 1
-- Tot. progr. duration: 223 (sec), Heat durations: [22337] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:48:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 160023;

-- Event #95, M.Prg: 160024, tot. athletes: 6
-- Tot. progr. duration: 251 (sec), Heat durations: [25138] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:52:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 160024;

-- Event #96, M.Prg: 160025, tot. athletes: 3
-- Tot. progr. duration: 239 (sec), Heat durations: [23969] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:56:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 160025;

-- Event #97, M.Prg: 160026, tot. athletes: 2
-- Tot. progr. duration: 240 (sec), Heat durations: [24022] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:00:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 160026;

-- Event #98, M.Prg: 160027, tot. athletes: 2
-- Tot. progr. duration: 245 (sec), Heat durations: [24564] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:04:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 160027;

-- Event #99, M.Prg: 160028, tot. athletes: 7
-- Tot. progr. duration: 503 (sec), Heat durations: [29426, 20947] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:08:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 160028;

-- Event #100, M.Prg: 160029, tot. athletes: 4
-- Tot. progr. duration: 265 (sec), Heat durations: [26530] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:16:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 160029;

-- Event #101, M.Prg: 160030, tot. athletes: 4
-- Tot. progr. duration: 270 (sec), Heat durations: [27034] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:21:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 160030;

-- Event #102, M.Prg: 160031, tot. athletes: 3
-- Tot. progr. duration: 262 (sec), Heat durations: [26212] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:25:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 160031;

-- Event #103, M.Prg: 160032, tot. athletes: 2
-- Tot. progr. duration: 333 (sec), Heat durations: [33375] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:30:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 160032;

-- Event #104, M.Prg: 160033, tot. athletes: 1
-- Tot. progr. duration: 333 (sec), Heat durations: [33343] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:35:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 160033;

-- Event #105, M.Prg: 160034, tot. athletes: 1
-- Tot. progr. duration: 410 (sec), Heat durations: [41015] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:41:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 160034;

-- Event #106, M.Prg: 160035, tot. athletes: 2
-- Tot. progr. duration: 211 (sec), Heat durations: [21142] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:48:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 160035;

-- Event #149, M.Prg: 160078, tot. athletes: 6
-- Tot. progr. duration: 112 (sec), Heat durations: [11213] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:51:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 160078;

-- Event #150, M.Prg: 160079, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10897] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:53:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 160079;

-- Event #151, M.Prg: 160080, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11310] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:55:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 160080;

-- Event #152, M.Prg: 160081, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10554] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:57:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 160081;

-- Event #153, M.Prg: 160082, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10924] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:58:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 160082;

-- Event #154, M.Prg: 160083, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10779] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:00:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 160083;

-- Event #155, M.Prg: 160084, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10693] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:02:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 160084;

-- Event #156, M.Prg: 160085, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10937] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:04:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 160085;

-- Event #157, M.Prg: 160086, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16404] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:06:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 160086;

-- Event #158, M.Prg: 160087, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11139] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:08:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 160087;

-- Event #159, M.Prg: 160088, tot. athletes: 15
-- Tot. progr. duration: 294 (sec), Heat durations: [10382, 9736, 9338] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:10:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 160088;

-- Event #160, M.Prg: 160089, tot. athletes: 9
-- Tot. progr. duration: 201 (sec), Heat durations: [10680, 9509] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:15:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 160089;

-- Event #161, M.Prg: 160090, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10673] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:19:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 160090;

-- Event #162, M.Prg: 160091, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11017] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:20:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 160091;

-- Event #163, M.Prg: 160092, tot. athletes: 14
-- Tot. progr. duration: 307 (sec), Heat durations: [10914, 10272, 9584] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:22:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 160092;

-- Event #164, M.Prg: 160093, tot. athletes: 11
-- Tot. progr. duration: 223 (sec), Heat durations: [12146, 10214] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:27:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 160093;

-- Event #165, M.Prg: 160094, tot. athletes: 8
-- Tot. progr. duration: 216 (sec), Heat durations: [11506, 10188] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:31:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 160094;

-- Event #166, M.Prg: 160095, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10033] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:35:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 160095;

-- Event #167, M.Prg: 160096, tot. athletes: 6
-- Tot. progr. duration: 132 (sec), Heat durations: [13208] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:36:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 160096;

-- Event #168, M.Prg: 160097, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11815] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:38:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 160097;

-- Event #169, M.Prg: 160098, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12262] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:40:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 160098;

-- Event #170, M.Prg: 160099, tot. athletes: 7
-- Tot. progr. duration: 204 (sec), Heat durations: [10790, 9679] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:42:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 160099;

-- Event #107, M.Prg: 160036, tot. athletes: 6
-- Tot. progr. duration: 255 (sec), Heat durations: [25531] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:46:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 160036;

-- Event #108, M.Prg: 160037, tot. athletes: 3
-- Tot. progr. duration: 236 (sec), Heat durations: [23602] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:50:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:50' WHERE id = 160037;

-- Event #109, M.Prg: 160038, tot. athletes: 2
-- Tot. progr. duration: 211 (sec), Heat durations: [21164] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:54:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 160038;

-- Event #110, M.Prg: 160039, tot. athletes: 4
-- Tot. progr. duration: 238 (sec), Heat durations: [23851] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:58:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 160039;

-- Event #111, M.Prg: 160040, tot. athletes: 5
-- Tot. progr. duration: 275 (sec), Heat durations: [27599] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:01:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 160040;

-- Event #112, M.Prg: 160041, tot. athletes: 5
-- Tot. progr. duration: 260 (sec), Heat durations: [26019] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:06:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 160041;

-- Event #113, M.Prg: 160042, tot. athletes: 4
-- Tot. progr. duration: 318 (sec), Heat durations: [31827] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:10:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 160042;

-- Event #114, M.Prg: 160043, tot. athletes: 1
-- Tot. progr. duration: 395 (sec), Heat durations: [39510] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:16:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 160043;

-- Event #115, M.Prg: 160044, tot. athletes: 8
-- Tot. progr. duration: 418 (sec), Heat durations: [22602, 19225] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:22:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 160044;

-- Event #116, M.Prg: 160045, tot. athletes: 9
-- Tot. progr. duration: 485 (sec), Heat durations: [26890, 21655] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:29:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 160045;

-- Event #117, M.Prg: 160046, tot. athletes: 10
-- Tot. progr. duration: 503 (sec), Heat durations: [29163, 21172] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:37:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 160046;

-- Event #118, M.Prg: 160047, tot. athletes: 4
-- Tot. progr. duration: 234 (sec), Heat durations: [23487] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:46:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 160047;

-- Event #119, M.Prg: 160048, tot. athletes: 13
-- Tot. progr. duration: 712 (sec), Heat durations: [30067, 21825, 19382] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:50:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 160048;

-- Event #120, M.Prg: 160049, tot. athletes: 17
-- Tot. progr. duration: 701 (sec), Heat durations: [26362, 22493, 21291] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:01:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:01' WHERE id = 160049;

-- Event #121, M.Prg: 160050, tot. athletes: 4
-- Tot. progr. duration: 262 (sec), Heat durations: [26287] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:13:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 160050;

-- Event #122, M.Prg: 160051, tot. athletes: 9
-- Tot. progr. duration: 466 (sec), Heat durations: [24480, 22157] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:18:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:18' WHERE id = 160051;

-- Event #123, M.Prg: 160052, tot. athletes: 1
-- Tot. progr. duration: 247 (sec), Heat durations: [24720] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:25:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 160052;

-- Event #124, M.Prg: 160053, tot. athletes: 2
-- Tot. progr. duration: 295 (sec), Heat durations: [29598] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:29:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 160053;

-- Event #125, M.Prg: 160054, tot. athletes: 1
-- Tot. progr. duration: 301 (sec), Heat durations: [30121] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:34:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:34' WHERE id = 160054;

-- Event #126, M.Prg: 160055, tot. athletes: 2
-- Tot. progr. duration: 207 (sec), Heat durations: [20720] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:39' WHERE id = 160055;


--
COMMIT;

