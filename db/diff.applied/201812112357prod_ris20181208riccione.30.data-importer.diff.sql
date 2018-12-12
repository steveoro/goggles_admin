-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18224 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18224;

-- Meeting 18224
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18224;

-- --- BeginTimeCalculator: compute_for_all( 18224 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #77, M.Prg: 152047, tot. athletes: 1
-- Tot. progr. duration: 1339 (sec), Heat durations: [133912] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 07:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 07:47' WHERE id = 152047;

-- Event #78, M.Prg: 152048, tot. athletes: 1
-- Tot. progr. duration: 1424 (sec), Heat durations: [142424] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 08:09:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:09' WHERE id = 152048;

-- Event #79, M.Prg: 152049, tot. athletes: 2
-- Tot. progr. duration: 1628 (sec), Heat durations: [162826] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 08:33:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:33' WHERE id = 152049;

-- Event #80, M.Prg: 152050, tot. athletes: 5
-- Tot. progr. duration: 1677 (sec), Heat durations: [167763] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 09:00:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:00' WHERE id = 152050;

-- Event #81, M.Prg: 152051, tot. athletes: 4
-- Tot. progr. duration: 1596 (sec), Heat durations: [159676] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 09:28:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:28' WHERE id = 152051;

-- Event #82, M.Prg: 152052, tot. athletes: 10
-- Tot. progr. duration: 2121 (sec), Heat durations: [212194] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 09:54:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 152052;

-- Event #83, M.Prg: 152053, tot. athletes: 3
-- Tot. progr. duration: 1697 (sec), Heat durations: [169764] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 10:30:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 152053;

-- Event #84, M.Prg: 152054, tot. athletes: 1
-- Tot. progr. duration: 1631 (sec), Heat durations: [163176] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 10:58:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 152054;

-- Event #85, M.Prg: 152055, tot. athletes: 1
-- Tot. progr. duration: 1509 (sec), Heat durations: [150974] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 11:25:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 152055;

-- Event #86, M.Prg: 152056, tot. athletes: 1
-- Tot. progr. duration: 1323 (sec), Heat durations: [132351] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 11:50:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 152056;

-- Event #87, M.Prg: 152057, tot. athletes: 2
-- Tot. progr. duration: 1440 (sec), Heat durations: [144062] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 12:12:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 152057;

-- Event #88, M.Prg: 152058, tot. athletes: 8
-- Tot. progr. duration: 1514 (sec), Heat durations: [151480] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 12:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 152058;

-- Event #89, M.Prg: 152059, tot. athletes: 7
-- Tot. progr. duration: 1958 (sec), Heat durations: [195873] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 13:01:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 152059;

-- Event #90, M.Prg: 152060, tot. athletes: 13
-- Tot. progr. duration: 3116 (sec), Heat durations: [176644, 135010] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 13:34:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 152060;

-- Event #91, M.Prg: 152061, tot. athletes: 13
-- Tot. progr. duration: 3473 (sec), Heat durations: [209814, 137503] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 14:26:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 152061;

-- Event #92, M.Prg: 152062, tot. athletes: 5
-- Tot. progr. duration: 1956 (sec), Heat durations: [195664] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 15:24:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 152062;

-- Event #93, M.Prg: 152063, tot. athletes: 3
-- Tot. progr. duration: 1532 (sec), Heat durations: [153249] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 15:57:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 152063;

-- Event #94, M.Prg: 152064, tot. athletes: 3
-- Tot. progr. duration: 1836 (sec), Heat durations: [183678] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 16:22:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 152064;

-- Event #95, M.Prg: 152065, tot. athletes: 1
-- Tot. progr. duration: 2484 (sec), Heat durations: [248433] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 16:53:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 152065;

-- Event #96, M.Prg: 152066, tot. athletes: 1
-- Tot. progr. duration: 1850 (sec), Heat durations: [185003] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 17:34:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 152066;

-- Event #24, M.Prg: 151994, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13965] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:05:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 151994;

-- Event #25, M.Prg: 151995, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13047] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:07:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 151995;

-- Event #26, M.Prg: 151996, tot. athletes: 1
-- Tot. progr. duration: 187 (sec), Heat durations: [18762] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:09:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 151996;

-- Event #27, M.Prg: 151997, tot. athletes: 3
-- Tot. progr. duration: 128 (sec), Heat durations: [12826] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:13:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:13' WHERE id = 151997;

-- Event #28, M.Prg: 151998, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16752] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:15:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 151998;

-- Event #29, M.Prg: 151999, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16538] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:17:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 151999;

-- Event #30, M.Prg: 152000, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14796] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:20:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 152000;

-- Event #31, M.Prg: 152001, tot. athletes: 3
-- Tot. progr. duration: 127 (sec), Heat durations: [12719] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:23:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 152001;

-- Event #32, M.Prg: 152002, tot. athletes: 9
-- Tot. progr. duration: 172 (sec), Heat durations: [17242] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:25:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 152002;

-- Event #33, M.Prg: 152003, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13258] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:28:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 152003;

-- Event #34, M.Prg: 152004, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15362] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:30:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 152004;

-- Event #35, M.Prg: 152005, tot. athletes: 3
-- Tot. progr. duration: 144 (sec), Heat durations: [14416] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:32:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 152005;

-- Event #136, M.Prg: 152106, tot. athletes: 2
-- Tot. progr. duration: 289 (sec), Heat durations: [28946] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:35:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 152106;

-- Event #137, M.Prg: 152107, tot. athletes: 1
-- Tot. progr. duration: 369 (sec), Heat durations: [36993] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:40:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 152107;

-- Event #138, M.Prg: 152108, tot. athletes: 2
-- Tot. progr. duration: 317 (sec), Heat durations: [31756] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:46:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 152108;

-- Event #139, M.Prg: 152109, tot. athletes: 4
-- Tot. progr. duration: 309 (sec), Heat durations: [30940] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:51:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 152109;

-- Event #140, M.Prg: 152110, tot. athletes: 4
-- Tot. progr. duration: 357 (sec), Heat durations: [35753] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 18:56:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 152110;

-- Event #141, M.Prg: 152111, tot. athletes: 3
-- Tot. progr. duration: 350 (sec), Heat durations: [35048] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 19:02:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 152111;

-- Event #142, M.Prg: 152112, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26109] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 19:08:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 152112;

-- Event #143, M.Prg: 152113, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23594] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 19:12:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 152113;

-- Event #144, M.Prg: 152114, tot. athletes: 2
-- Tot. progr. duration: 225 (sec), Heat durations: [22508] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 19:16:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 152114;

-- Event #145, M.Prg: 152115, tot. athletes: 3
-- Tot. progr. duration: 259 (sec), Heat durations: [25901] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 19:20:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 152115;

-- Event #146, M.Prg: 152116, tot. athletes: 3
-- Tot. progr. duration: 317 (sec), Heat durations: [31757] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 19:24:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:24' WHERE id = 152116;

-- Event #147, M.Prg: 152117, tot. athletes: 7
-- Tot. progr. duration: 288 (sec), Heat durations: [28834] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 19:30:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 152117;

-- Event #148, M.Prg: 152118, tot. athletes: 4
-- Tot. progr. duration: 292 (sec), Heat durations: [29255] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 19:34:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 152118;

-- Event #149, M.Prg: 152119, tot. athletes: 4
-- Tot. progr. duration: 298 (sec), Heat durations: [29884] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 19:39:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 152119;

-- Event #150, M.Prg: 152120, tot. athletes: 1
-- Tot. progr. duration: 311 (sec), Heat durations: [31147] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 19:44:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 152120;

-- Event #151, M.Prg: 152121, tot. athletes: 3
-- Tot. progr. duration: 304 (sec), Heat durations: [30486] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 19:49:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 152121;

-- Event #152, M.Prg: 152122, tot. athletes: 1
-- Tot. progr. duration: 308 (sec), Heat durations: [30872] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 19:54:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:54' WHERE id = 152122;

-- Event #19, M.Prg: 152304, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 20:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 152304;

-- Event #20, M.Prg: 152305, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 20:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 152305;

-- Event #21, M.Prg: 152306, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 20:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 152306;

-- Event #22, M.Prg: 152307, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 20:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 152307;

-- Event #23, M.Prg: 152308, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 20:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 152308;

-- Event #24, M.Prg: 152309, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 20:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 152309;

-- Event #25, M.Prg: 152310, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 20:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 152310;

-- Event #26, M.Prg: 152311, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 20:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 152311;

-- Event #27, M.Prg: 152312, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-01 20:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 152312;

-- Event #174, M.Prg: 152144, tot. athletes: 1
-- Tot. progr. duration: 698 (sec), Heat durations: [69884] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 152144;

-- Event #175, M.Prg: 152145, tot. athletes: 2
-- Tot. progr. duration: 636 (sec), Heat durations: [63628] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:11:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 152145;

-- Event #176, M.Prg: 152146, tot. athletes: 1
-- Tot. progr. duration: 494 (sec), Heat durations: [49417] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:22:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 152146;

-- Event #177, M.Prg: 152147, tot. athletes: 2
-- Tot. progr. duration: 470 (sec), Heat durations: [47009] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:30:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 152147;

-- Event #178, M.Prg: 152148, tot. athletes: 1
-- Tot. progr. duration: 344 (sec), Heat durations: [34464] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:38:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 152148;

-- Event #179, M.Prg: 152149, tot. athletes: 4
-- Tot. progr. duration: 492 (sec), Heat durations: [49286] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:44:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:44' WHERE id = 152149;

-- Event #180, M.Prg: 152150, tot. athletes: 3
-- Tot. progr. duration: 482 (sec), Heat durations: [48286] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:52:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 152150;

-- Event #181, M.Prg: 152151, tot. athletes: 3
-- Tot. progr. duration: 514 (sec), Heat durations: [51428] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:00:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:00' WHERE id = 152151;

-- Event #182, M.Prg: 152152, tot. athletes: 3
-- Tot. progr. duration: 551 (sec), Heat durations: [55198] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:08:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:08' WHERE id = 152152;

-- Event #183, M.Prg: 152153, tot. athletes: 1
-- Tot. progr. duration: 487 (sec), Heat durations: [48733] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:18:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:18' WHERE id = 152153;

-- Event #184, M.Prg: 152154, tot. athletes: 1
-- Tot. progr. duration: 493 (sec), Heat durations: [49338] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:26:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:26' WHERE id = 152154;

-- Event #185, M.Prg: 152155, tot. athletes: 2
-- Tot. progr. duration: 817 (sec), Heat durations: [81772] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:34:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:34' WHERE id = 152155;

-- Event #153, M.Prg: 152123, tot. athletes: 13
-- Tot. progr. duration: 515 (sec), Heat durations: [29999, 21533] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:48:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:48' WHERE id = 152123;

-- Event #154, M.Prg: 152124, tot. athletes: 3
-- Tot. progr. duration: 226 (sec), Heat durations: [22673] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:56:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:56' WHERE id = 152124;

-- Event #155, M.Prg: 152125, tot. athletes: 11
-- Tot. progr. duration: 568 (sec), Heat durations: [35586, 21292] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:00:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:00' WHERE id = 152125;

-- Event #156, M.Prg: 152126, tot. athletes: 6
-- Tot. progr. duration: 282 (sec), Heat durations: [28256] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 152126;

-- Event #157, M.Prg: 152127, tot. athletes: 13
-- Tot. progr. duration: 511 (sec), Heat durations: [28895, 22274] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:14:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:14' WHERE id = 152127;

-- Event #158, M.Prg: 152128, tot. athletes: 4
-- Tot. progr. duration: 294 (sec), Heat durations: [29450] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:23:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 152128;

-- Event #159, M.Prg: 152129, tot. athletes: 4
-- Tot. progr. duration: 291 (sec), Heat durations: [29110] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:27:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:27' WHERE id = 152129;

-- Event #160, M.Prg: 152130, tot. athletes: 3
-- Tot. progr. duration: 278 (sec), Heat durations: [27884] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:32:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:32' WHERE id = 152130;

-- Event #161, M.Prg: 152131, tot. athletes: 2
-- Tot. progr. duration: 352 (sec), Heat durations: [35215] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:37:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:37' WHERE id = 152131;

-- Event #162, M.Prg: 152132, tot. athletes: 2
-- Tot. progr. duration: 246 (sec), Heat durations: [24696] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:43:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 152132;

-- Event #163, M.Prg: 152133, tot. athletes: 8
-- Tot. progr. duration: 223 (sec), Heat durations: [22354] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:47:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:47' WHERE id = 152133;

-- Event #164, M.Prg: 152134, tot. athletes: 10
-- Tot. progr. duration: 257 (sec), Heat durations: [25732] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:51:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:51' WHERE id = 152134;

-- Event #165, M.Prg: 152135, tot. athletes: 11
-- Tot. progr. duration: 443 (sec), Heat durations: [24774, 19622] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:55:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:55' WHERE id = 152135;

-- Event #166, M.Prg: 152136, tot. athletes: 15
-- Tot. progr. duration: 497 (sec), Heat durations: [27701, 22063] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:02:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:02' WHERE id = 152136;

-- Event #167, M.Prg: 152137, tot. athletes: 19
-- Tot. progr. duration: 507 (sec), Heat durations: [28622, 22134] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:11:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:11' WHERE id = 152137;

-- Event #168, M.Prg: 152138, tot. athletes: 17
-- Tot. progr. duration: 526 (sec), Heat durations: [30140, 22493] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:19:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:19' WHERE id = 152138;

-- Event #169, M.Prg: 152139, tot. athletes: 13
-- Tot. progr. duration: 510 (sec), Heat durations: [28169, 22902] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:28:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 152139;

-- Event #170, M.Prg: 152140, tot. athletes: 6
-- Tot. progr. duration: 340 (sec), Heat durations: [34054] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:36:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:36' WHERE id = 152140;

-- Event #171, M.Prg: 152141, tot. athletes: 4
-- Tot. progr. duration: 373 (sec), Heat durations: [37354] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:42:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:42' WHERE id = 152141;

-- Event #172, M.Prg: 152142, tot. athletes: 1
-- Tot. progr. duration: 361 (sec), Heat durations: [36162] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:48:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:48' WHERE id = 152142;

-- Event #173, M.Prg: 152143, tot. athletes: 2
-- Tot. progr. duration: 214 (sec), Heat durations: [21473] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:54:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:54' WHERE id = 152143;

-- Event #231, M.Prg: 152201, tot. athletes: 6
-- Tot. progr. duration: 116 (sec), Heat durations: [11660] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:58:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:58' WHERE id = 152201;

-- Event #232, M.Prg: 152202, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10068] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:00:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:00' WHERE id = 152202;

-- Event #233, M.Prg: 152203, tot. athletes: 8
-- Tot. progr. duration: 102 (sec), Heat durations: [10284] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:01:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:01' WHERE id = 152203;

-- Event #234, M.Prg: 152204, tot. athletes: 6
-- Tot. progr. duration: 117 (sec), Heat durations: [11700] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:03:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:03' WHERE id = 152204;

-- Event #235, M.Prg: 152205, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10196] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:05:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:05' WHERE id = 152205;

-- Event #236, M.Prg: 152206, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10692] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:07:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:07' WHERE id = 152206;

-- Event #237, M.Prg: 152207, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10216] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:08:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:08' WHERE id = 152207;

-- Event #238, M.Prg: 152208, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12720] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:10:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:10' WHERE id = 152208;

-- Event #239, M.Prg: 152209, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9833] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:12:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:12' WHERE id = 152209;

-- Event #240, M.Prg: 152210, tot. athletes: 8
-- Tot. progr. duration: 96 (sec), Heat durations: [9601] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:14:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:14' WHERE id = 152210;

-- Event #241, M.Prg: 152211, tot. athletes: 10
-- Tot. progr. duration: 102 (sec), Heat durations: [10246] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:16:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:16' WHERE id = 152211;

-- Event #242, M.Prg: 152212, tot. athletes: 10
-- Tot. progr. duration: 106 (sec), Heat durations: [10683] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:17:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:17' WHERE id = 152212;

-- Event #243, M.Prg: 152213, tot. athletes: 15
-- Tot. progr. duration: 197 (sec), Heat durations: [10436, 9282] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:19:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:19' WHERE id = 152213;

-- Event #244, M.Prg: 152214, tot. athletes: 15
-- Tot. progr. duration: 191 (sec), Heat durations: [10049, 9149] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:22:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:22' WHERE id = 152214;

-- Event #245, M.Prg: 152215, tot. athletes: 13
-- Tot. progr. duration: 204 (sec), Heat durations: [11282, 9175] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:25:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:25' WHERE id = 152215;

-- Event #246, M.Prg: 152216, tot. athletes: 10
-- Tot. progr. duration: 107 (sec), Heat durations: [10746] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:29:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:29' WHERE id = 152216;

-- Event #247, M.Prg: 152217, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11309] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:31:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:31' WHERE id = 152217;

-- Event #248, M.Prg: 152218, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11715] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:33:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:33' WHERE id = 152218;

-- Event #249, M.Prg: 152219, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9378] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:34:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:34' WHERE id = 152219;

-- Event #36, M.Prg: 152006, tot. athletes: 5
-- Tot. progr. duration: 162 (sec), Heat durations: [16259] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:36:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:36' WHERE id = 152006;

-- Event #37, M.Prg: 152007, tot. athletes: 7
-- Tot. progr. duration: 165 (sec), Heat durations: [16539] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:39:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:39' WHERE id = 152007;

-- Event #38, M.Prg: 152008, tot. athletes: 6
-- Tot. progr. duration: 201 (sec), Heat durations: [20115] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:41:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:41' WHERE id = 152008;

-- Event #39, M.Prg: 152009, tot. athletes: 7
-- Tot. progr. duration: 171 (sec), Heat durations: [17129] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:45:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:45' WHERE id = 152009;

-- Event #40, M.Prg: 152010, tot. athletes: 8
-- Tot. progr. duration: 184 (sec), Heat durations: [18456] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:48:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:48' WHERE id = 152010;

-- Event #41, M.Prg: 152011, tot. athletes: 2
-- Tot. progr. duration: 192 (sec), Heat durations: [19290] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:51:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:51' WHERE id = 152011;

-- Event #42, M.Prg: 152012, tot. athletes: 2
-- Tot. progr. duration: 206 (sec), Heat durations: [20621] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:54:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:54' WHERE id = 152012;

-- Event #43, M.Prg: 152013, tot. athletes: 5
-- Tot. progr. duration: 165 (sec), Heat durations: [16567] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:57:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:57' WHERE id = 152013;

-- Event #44, M.Prg: 152014, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14955] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:00:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:00' WHERE id = 152014;

-- Event #45, M.Prg: 152015, tot. athletes: 9
-- Tot. progr. duration: 158 (sec), Heat durations: [15865] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:03:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:03' WHERE id = 152015;

-- Event #46, M.Prg: 152016, tot. athletes: 8
-- Tot. progr. duration: 160 (sec), Heat durations: [16095] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:05:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:05' WHERE id = 152016;

-- Event #47, M.Prg: 152017, tot. athletes: 13
-- Tot. progr. duration: 321 (sec), Heat durations: [17497, 14654] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:08:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:08' WHERE id = 152017;

-- Event #48, M.Prg: 152018, tot. athletes: 7
-- Tot. progr. duration: 185 (sec), Heat durations: [18585] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:13:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:13' WHERE id = 152018;

-- Event #49, M.Prg: 152019, tot. athletes: 11
-- Tot. progr. duration: 327 (sec), Heat durations: [18837, 13925] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:16:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:16' WHERE id = 152019;

-- Event #50, M.Prg: 152020, tot. athletes: 11
-- Tot. progr. duration: 312 (sec), Heat durations: [17524, 13735] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:22:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:22' WHERE id = 152020;

-- Event #51, M.Prg: 152021, tot. athletes: 3
-- Tot. progr. duration: 178 (sec), Heat durations: [17876] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:27:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:27' WHERE id = 152021;

-- Event #52, M.Prg: 152022, tot. athletes: 2
-- Tot. progr. duration: 183 (sec), Heat durations: [18315] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:30:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:30' WHERE id = 152022;

-- Event #53, M.Prg: 152023, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27095] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:33:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:33' WHERE id = 152023;

-- Event #209, M.Prg: 152179, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10807] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:38:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:38' WHERE id = 152179;

-- Event #210, M.Prg: 152180, tot. athletes: 6
-- Tot. progr. duration: 112 (sec), Heat durations: [11211] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:39:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:39' WHERE id = 152180;

-- Event #211, M.Prg: 152181, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10611] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:41:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:41' WHERE id = 152181;

-- Event #212, M.Prg: 152182, tot. athletes: 7
-- Tot. progr. duration: 127 (sec), Heat durations: [12755] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:43:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:43' WHERE id = 152182;

-- Event #213, M.Prg: 152183, tot. athletes: 10
-- Tot. progr. duration: 116 (sec), Heat durations: [11612] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:45:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:45' WHERE id = 152183;

-- Event #214, M.Prg: 152184, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11231] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:47:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:47' WHERE id = 152184;

-- Event #215, M.Prg: 152185, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11831] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:49:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:49' WHERE id = 152185;

-- Event #216, M.Prg: 152186, tot. athletes: 2
-- Tot. progr. duration: 128 (sec), Heat durations: [12840] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:51:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:51' WHERE id = 152186;

-- Event #217, M.Prg: 152187, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13684] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:53:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:53' WHERE id = 152187;

-- Event #218, M.Prg: 152188, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10168] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:55:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:55' WHERE id = 152188;

-- Event #219, M.Prg: 152189, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10203] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:57:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:57' WHERE id = 152189;

-- Event #220, M.Prg: 152190, tot. athletes: 11
-- Tot. progr. duration: 200 (sec), Heat durations: [11266, 8822] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:59:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:59' WHERE id = 152190;

-- Event #221, M.Prg: 152191, tot. athletes: 10
-- Tot. progr. duration: 106 (sec), Heat durations: [10654] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:02:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:02' WHERE id = 152191;

-- Event #222, M.Prg: 152192, tot. athletes: 16
-- Tot. progr. duration: 211 (sec), Heat durations: [11199, 9981] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:04:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:04' WHERE id = 152192;

-- Event #223, M.Prg: 152193, tot. athletes: 10
-- Tot. progr. duration: 115 (sec), Heat durations: [11592] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:07:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 152193;

-- Event #224, M.Prg: 152194, tot. athletes: 10
-- Tot. progr. duration: 114 (sec), Heat durations: [11431] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:09:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 152194;

-- Event #225, M.Prg: 152195, tot. athletes: 11
-- Tot. progr. duration: 213 (sec), Heat durations: [11617, 9688] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:11:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:11' WHERE id = 152195;

-- Event #226, M.Prg: 152196, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13882] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:15:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:15' WHERE id = 152196;

-- Event #227, M.Prg: 152197, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13061] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:17:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:17' WHERE id = 152197;

-- Event #228, M.Prg: 152198, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10657] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:19:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:19' WHERE id = 152198;

-- Event #229, M.Prg: 152199, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13305] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:21:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:21' WHERE id = 152199;

-- Event #230, M.Prg: 152200, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9601] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:23:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:23' WHERE id = 152200;

-- Event #1, M.Prg: 152286, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:25:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:25' WHERE id = 152286;

-- Event #2, M.Prg: 152287, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:25:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:25' WHERE id = 152287;

-- Event #3, M.Prg: 152288, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:25:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:25' WHERE id = 152288;

-- Event #4, M.Prg: 152289, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:25:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:25' WHERE id = 152289;

-- Event #5, M.Prg: 152290, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:25:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:25' WHERE id = 152290;

-- Event #296, M.Prg: 152266, tot. athletes: 4
-- Tot. progr. duration: 861 (sec), Heat durations: [86192] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 02:25:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:25' WHERE id = 152266;

-- Event #297, M.Prg: 152267, tot. athletes: 3
-- Tot. progr. duration: 793 (sec), Heat durations: [79306] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 02:39:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:39' WHERE id = 152267;

-- Event #298, M.Prg: 152268, tot. athletes: 5
-- Tot. progr. duration: 1164 (sec), Heat durations: [116468] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 02:52:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:52' WHERE id = 152268;

-- Event #299, M.Prg: 152269, tot. athletes: 2
-- Tot. progr. duration: 992 (sec), Heat durations: [99210] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 03:12:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:12' WHERE id = 152269;

-- Event #300, M.Prg: 152270, tot. athletes: 4
-- Tot. progr. duration: 919 (sec), Heat durations: [91903] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 03:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:28' WHERE id = 152270;

-- Event #301, M.Prg: 152271, tot. athletes: 5
-- Tot. progr. duration: 962 (sec), Heat durations: [96206] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 03:43:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:43' WHERE id = 152271;

-- Event #302, M.Prg: 152272, tot. athletes: 2
-- Tot. progr. duration: 937 (sec), Heat durations: [93755] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 03:59:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:59' WHERE id = 152272;

-- Event #303, M.Prg: 152273, tot. athletes: 1
-- Tot. progr. duration: 812 (sec), Heat durations: [81278] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 04:15:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:15' WHERE id = 152273;

-- Event #304, M.Prg: 152274, tot. athletes: 3
-- Tot. progr. duration: 706 (sec), Heat durations: [70610] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 04:29:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:29' WHERE id = 152274;

-- Event #305, M.Prg: 152275, tot. athletes: 3
-- Tot. progr. duration: 796 (sec), Heat durations: [79690] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 04:40:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:40' WHERE id = 152275;

-- Event #306, M.Prg: 152276, tot. athletes: 10
-- Tot. progr. duration: 958 (sec), Heat durations: [95838] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 04:54:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:54' WHERE id = 152276;

-- Event #307, M.Prg: 152277, tot. athletes: 7
-- Tot. progr. duration: 1029 (sec), Heat durations: [102911] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 05:10:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:10' WHERE id = 152277;

-- Event #308, M.Prg: 152278, tot. athletes: 7
-- Tot. progr. duration: 846 (sec), Heat durations: [84610] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 05:27:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:27' WHERE id = 152278;

-- Event #309, M.Prg: 152279, tot. athletes: 7
-- Tot. progr. duration: 964 (sec), Heat durations: [96428] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 05:41:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:41' WHERE id = 152279;

-- Event #310, M.Prg: 152280, tot. athletes: 2
-- Tot. progr. duration: 812 (sec), Heat durations: [81280] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 05:57:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:57' WHERE id = 152280;

-- Event #311, M.Prg: 152281, tot. athletes: 3
-- Tot. progr. duration: 1028 (sec), Heat durations: [102859] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 06:10:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:10' WHERE id = 152281;

-- Event #312, M.Prg: 152282, tot. athletes: 3
-- Tot. progr. duration: 988 (sec), Heat durations: [98818] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 06:28:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:28' WHERE id = 152282;

-- Event #313, M.Prg: 152283, tot. athletes: 3
-- Tot. progr. duration: 1165 (sec), Heat durations: [116570] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 06:44:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:44' WHERE id = 152283;

-- Event #314, M.Prg: 152284, tot. athletes: 1
-- Tot. progr. duration: 1126 (sec), Heat durations: [112638] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 07:04:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:04' WHERE id = 152284;

-- Event #315, M.Prg: 152285, tot. athletes: 1
-- Tot. progr. duration: 1025 (sec), Heat durations: [102598] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 07:22:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:22' WHERE id = 152285;

-- Event #54, M.Prg: 152024, tot. athletes: 6
-- Tot. progr. duration: 150 (sec), Heat durations: [15058] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 07:39:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:39' WHERE id = 152024;

-- Event #55, M.Prg: 152025, tot. athletes: 11
-- Tot. progr. duration: 282 (sec), Heat durations: [15477, 12797] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 07:42:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:42' WHERE id = 152025;

-- Event #56, M.Prg: 152026, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13244] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 07:47:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:47' WHERE id = 152026;

-- Event #57, M.Prg: 152027, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13152] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 07:49:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:49' WHERE id = 152027;

-- Event #58, M.Prg: 152028, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16718] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 07:51:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:51' WHERE id = 152028;

-- Event #59, M.Prg: 152029, tot. athletes: 8
-- Tot. progr. duration: 173 (sec), Heat durations: [17337] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 07:54:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:54' WHERE id = 152029;

-- Event #60, M.Prg: 152030, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15950] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 07:57:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:57' WHERE id = 152030;

-- Event #61, M.Prg: 152031, tot. athletes: 1
-- Tot. progr. duration: 193 (sec), Heat durations: [19300] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 07:59:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:59' WHERE id = 152031;

-- Event #62, M.Prg: 152032, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17271] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:02:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:02' WHERE id = 152032;

-- Event #63, M.Prg: 152033, tot. athletes: 4
-- Tot. progr. duration: 156 (sec), Heat durations: [15602] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:05:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:05' WHERE id = 152033;

-- Event #64, M.Prg: 152034, tot. athletes: 6
-- Tot. progr. duration: 135 (sec), Heat durations: [13594] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:08:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:08' WHERE id = 152034;

-- Event #65, M.Prg: 152035, tot. athletes: 14
-- Tot. progr. duration: 259 (sec), Heat durations: [13595, 12317] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:10:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:10' WHERE id = 152035;

-- Event #66, M.Prg: 152036, tot. athletes: 17
-- Tot. progr. duration: 270 (sec), Heat durations: [13987, 13047] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:15:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:15' WHERE id = 152036;

-- Event #67, M.Prg: 152037, tot. athletes: 7
-- Tot. progr. duration: 147 (sec), Heat durations: [14709] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:19:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:19' WHERE id = 152037;

-- Event #68, M.Prg: 152038, tot. athletes: 11
-- Tot. progr. duration: 267 (sec), Heat durations: [14410, 12312] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:21:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:21' WHERE id = 152038;

-- Event #69, M.Prg: 152039, tot. athletes: 16
-- Tot. progr. duration: 285 (sec), Heat durations: [15460, 13139] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:26:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:26' WHERE id = 152039;

-- Event #70, M.Prg: 152040, tot. athletes: 4
-- Tot. progr. duration: 155 (sec), Heat durations: [15520] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:31:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:31' WHERE id = 152040;

-- Event #71, M.Prg: 152041, tot. athletes: 4
-- Tot. progr. duration: 147 (sec), Heat durations: [14704] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:33:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:33' WHERE id = 152041;

-- Event #72, M.Prg: 152042, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14724] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:36:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:36' WHERE id = 152042;

-- Event #73, M.Prg: 152043, tot. athletes: 5
-- Tot. progr. duration: 184 (sec), Heat durations: [18466] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:38:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:38' WHERE id = 152043;

-- Event #74, M.Prg: 152044, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14430] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:41:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:41' WHERE id = 152044;

-- Event #75, M.Prg: 152045, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17439] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:44:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:44' WHERE id = 152045;

-- Event #76, M.Prg: 152046, tot. athletes: 11
-- Tot. progr. duration: 263 (sec), Heat durations: [14376, 11978] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:47' WHERE id = 152046;

-- Event #112, M.Prg: 152082, tot. athletes: 2
-- Tot. progr. duration: 242 (sec), Heat durations: [24247] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:51' WHERE id = 152082;

-- Event #113, M.Prg: 152083, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22896] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:55:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:55' WHERE id = 152083;

-- Event #114, M.Prg: 152084, tot. athletes: 1
-- Tot. progr. duration: 264 (sec), Heat durations: [26450] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 08:59:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:59' WHERE id = 152084;

-- Event #115, M.Prg: 152085, tot. athletes: 3
-- Tot. progr. duration: 356 (sec), Heat durations: [35674] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:03:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:03' WHERE id = 152085;

-- Event #116, M.Prg: 152086, tot. athletes: 2
-- Tot. progr. duration: 303 (sec), Heat durations: [30320] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:09:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:09' WHERE id = 152086;

-- Event #117, M.Prg: 152087, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19593] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:14:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:14' WHERE id = 152087;

-- Event #118, M.Prg: 152088, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26108] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:17:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 152088;

-- Event #119, M.Prg: 152089, tot. athletes: 1
-- Tot. progr. duration: 219 (sec), Heat durations: [21990] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:22:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:22' WHERE id = 152089;

-- Event #120, M.Prg: 152090, tot. athletes: 1
-- Tot. progr. duration: 295 (sec), Heat durations: [29572] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:25:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:25' WHERE id = 152090;

-- Event #121, M.Prg: 152091, tot. athletes: 1
-- Tot. progr. duration: 303 (sec), Heat durations: [30301] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:30:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:30' WHERE id = 152091;

-- Event #1, M.Prg: 151971, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15189] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:35:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:35' WHERE id = 151971;

-- Event #2, M.Prg: 151972, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14091] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:38:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:38' WHERE id = 151972;

-- Event #3, M.Prg: 151973, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16304] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:40:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:40' WHERE id = 151973;

-- Event #4, M.Prg: 151974, tot. athletes: 2
-- Tot. progr. duration: 183 (sec), Heat durations: [18335] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:43:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:43' WHERE id = 151974;

-- Event #5, M.Prg: 151975, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15095] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:46:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:46' WHERE id = 151975;

-- Event #6, M.Prg: 151976, tot. athletes: 3
-- Tot. progr. duration: 215 (sec), Heat durations: [21576] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:48:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:48' WHERE id = 151976;

-- Event #7, M.Prg: 151977, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14734] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:52:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:52' WHERE id = 151977;

-- Event #8, M.Prg: 151978, tot. athletes: 1
-- Tot. progr. duration: 217 (sec), Heat durations: [21776] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:54:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:54' WHERE id = 151978;

-- Event #9, M.Prg: 151979, tot. athletes: 1
-- Tot. progr. duration: 219 (sec), Heat durations: [21986] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 09:58:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:58' WHERE id = 151979;

-- Event #10, M.Prg: 151980, tot. athletes: 5
-- Tot. progr. duration: 158 (sec), Heat durations: [15886] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:02' WHERE id = 151980;

-- Event #11, M.Prg: 151981, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13752] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:04:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:04' WHERE id = 151981;

-- Event #12, M.Prg: 151982, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12665] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:07:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:07' WHERE id = 151982;

-- Event #13, M.Prg: 151983, tot. athletes: 7
-- Tot. progr. duration: 165 (sec), Heat durations: [16517] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:09:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:09' WHERE id = 151983;

-- Event #14, M.Prg: 151984, tot. athletes: 2
-- Tot. progr. duration: 181 (sec), Heat durations: [18137] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:12:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:12' WHERE id = 151984;

-- Event #15, M.Prg: 151985, tot. athletes: 4
-- Tot. progr. duration: 156 (sec), Heat durations: [15672] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:15:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:15' WHERE id = 151985;

-- Event #16, M.Prg: 151986, tot. athletes: 3
-- Tot. progr. duration: 203 (sec), Heat durations: [20398] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:17:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:17' WHERE id = 151986;

-- Event #17, M.Prg: 151987, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14881] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:21:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:21' WHERE id = 151987;

-- Event #18, M.Prg: 151988, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16969] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:23:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:23' WHERE id = 151988;

-- Event #19, M.Prg: 151989, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17179] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:26:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:26' WHERE id = 151989;

-- Event #20, M.Prg: 151990, tot. athletes: 1
-- Tot. progr. duration: 190 (sec), Heat durations: [19049] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:29:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:29' WHERE id = 151990;

-- Event #21, M.Prg: 151991, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18891] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:32:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:32' WHERE id = 151991;

-- Event #22, M.Prg: 151992, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19525] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:35:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:35' WHERE id = 151992;

-- Event #23, M.Prg: 151993, tot. athletes: 6
-- Tot. progr. duration: 164 (sec), Heat durations: [16402] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:38:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:38' WHERE id = 151993;

-- Event #11, M.Prg: 152296, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:41:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:41' WHERE id = 152296;

-- Event #12, M.Prg: 152297, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:41:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:41' WHERE id = 152297;

-- Event #13, M.Prg: 152298, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:41:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:41' WHERE id = 152298;

-- Event #14, M.Prg: 152299, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:41:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:41' WHERE id = 152299;

-- Event #15, M.Prg: 152300, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:41:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:41' WHERE id = 152300;

-- Event #16, M.Prg: 152301, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:41:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:41' WHERE id = 152301;

-- Event #17, M.Prg: 152302, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:41:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:41' WHERE id = 152302;

-- Event #18, M.Prg: 152303, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 07:45:00 UTC, Computed begin time: 2000-01-02 10:41:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:41' WHERE id = 152303;

-- Event #186, M.Prg: 152156, tot. athletes: 2
-- Tot. progr. duration: 490 (sec), Heat durations: [49037] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 10:41:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:41' WHERE id = 152156;

-- Event #187, M.Prg: 152157, tot. athletes: 6
-- Tot. progr. duration: 447 (sec), Heat durations: [44720] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 10:49:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:49' WHERE id = 152157;

-- Event #188, M.Prg: 152158, tot. athletes: 2
-- Tot. progr. duration: 458 (sec), Heat durations: [45845] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 10:57:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:57' WHERE id = 152158;

-- Event #189, M.Prg: 152159, tot. athletes: 1
-- Tot. progr. duration: 466 (sec), Heat durations: [46633] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 11:04:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:04' WHERE id = 152159;

-- Event #190, M.Prg: 152160, tot. athletes: 5
-- Tot. progr. duration: 525 (sec), Heat durations: [52544] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 11:12:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:12' WHERE id = 152160;

-- Event #191, M.Prg: 152161, tot. athletes: 4
-- Tot. progr. duration: 541 (sec), Heat durations: [54138] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 11:21:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:21' WHERE id = 152161;

-- Event #192, M.Prg: 152162, tot. athletes: 1
-- Tot. progr. duration: 402 (sec), Heat durations: [40261] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 11:30:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:30' WHERE id = 152162;

-- Event #193, M.Prg: 152163, tot. athletes: 2
-- Tot. progr. duration: 481 (sec), Heat durations: [48192] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 11:36:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:36' WHERE id = 152163;

-- Event #194, M.Prg: 152164, tot. athletes: 1
-- Tot. progr. duration: 553 (sec), Heat durations: [55357] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 11:44:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:44' WHERE id = 152164;

-- Event #195, M.Prg: 152165, tot. athletes: 1
-- Tot. progr. duration: 905 (sec), Heat durations: [90572] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 11:54:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:54' WHERE id = 152165;

-- Event #196, M.Prg: 152166, tot. athletes: 1
-- Tot. progr. duration: 387 (sec), Heat durations: [38789] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 12:09:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:09' WHERE id = 152166;

-- Event #197, M.Prg: 152167, tot. athletes: 4
-- Tot. progr. duration: 387 (sec), Heat durations: [38767] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 12:15:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:15' WHERE id = 152167;

-- Event #198, M.Prg: 152168, tot. athletes: 8
-- Tot. progr. duration: 477 (sec), Heat durations: [47759] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 12:22:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:22' WHERE id = 152168;

-- Event #199, M.Prg: 152169, tot. athletes: 8
-- Tot. progr. duration: 477 (sec), Heat durations: [47762] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 12:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:30' WHERE id = 152169;

-- Event #200, M.Prg: 152170, tot. athletes: 6
-- Tot. progr. duration: 457 (sec), Heat durations: [45713] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 12:38:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:38' WHERE id = 152170;

-- Event #201, M.Prg: 152171, tot. athletes: 9
-- Tot. progr. duration: 499 (sec), Heat durations: [49967] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 12:45:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:45' WHERE id = 152171;

-- Event #202, M.Prg: 152172, tot. athletes: 12
-- Tot. progr. duration: 882 (sec), Heat durations: [51829, 36440] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 12:53:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:53' WHERE id = 152172;

-- Event #203, M.Prg: 152173, tot. athletes: 3
-- Tot. progr. duration: 507 (sec), Heat durations: [50708] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 13:08:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:08' WHERE id = 152173;

-- Event #204, M.Prg: 152174, tot. athletes: 6
-- Tot. progr. duration: 529 (sec), Heat durations: [52993] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 13:17:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:17' WHERE id = 152174;

-- Event #205, M.Prg: 152175, tot. athletes: 2
-- Tot. progr. duration: 445 (sec), Heat durations: [44525] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 13:25:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:25' WHERE id = 152175;

-- Event #206, M.Prg: 152176, tot. athletes: 1
-- Tot. progr. duration: 497 (sec), Heat durations: [49771] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 13:33:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:33' WHERE id = 152176;

-- Event #207, M.Prg: 152177, tot. athletes: 1
-- Tot. progr. duration: 706 (sec), Heat durations: [70657] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 13:41:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:41' WHERE id = 152177;

-- Event #208, M.Prg: 152178, tot. athletes: 1
-- Tot. progr. duration: 409 (sec), Heat durations: [40950] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 13:53:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:53' WHERE id = 152178;

-- Event #271, M.Prg: 152241, tot. athletes: 18
-- Tot. progr. duration: 204 (sec), Heat durations: [11070, 9380] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:00:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:00' WHERE id = 152241;

-- Event #272, M.Prg: 152242, tot. athletes: 12
-- Tot. progr. duration: 202 (sec), Heat durations: [11310, 8900] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:03:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:03' WHERE id = 152242;

-- Event #273, M.Prg: 152243, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10897] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:06:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:06' WHERE id = 152243;

-- Event #274, M.Prg: 152244, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10057] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:08:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:08' WHERE id = 152244;

-- Event #275, M.Prg: 152245, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10390] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:10:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:10' WHERE id = 152245;

-- Event #276, M.Prg: 152246, tot. athletes: 8
-- Tot. progr. duration: 121 (sec), Heat durations: [12192] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:12:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:12' WHERE id = 152246;

-- Event #277, M.Prg: 152247, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11406] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:14:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:14' WHERE id = 152247;

-- Event #278, M.Prg: 152248, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10777] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:16:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:16' WHERE id = 152248;

-- Event #279, M.Prg: 152249, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11085] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:17:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:17' WHERE id = 152249;

-- Event #280, M.Prg: 152250, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12687] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:19:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:19' WHERE id = 152250;

-- Event #281, M.Prg: 152251, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14403] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:21:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:21' WHERE id = 152251;

-- Event #282, M.Prg: 152252, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10049] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:24:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:24' WHERE id = 152252;

-- Event #283, M.Prg: 152253, tot. athletes: 17
-- Tot. progr. duration: 186 (sec), Heat durations: [9953, 8703] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:25:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:25' WHERE id = 152253;

-- Event #284, M.Prg: 152254, tot. athletes: 18
-- Tot. progr. duration: 185 (sec), Heat durations: [9639, 8876] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:28:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:28' WHERE id = 152254;

-- Event #285, M.Prg: 152255, tot. athletes: 22
-- Tot. progr. duration: 275 (sec), Heat durations: [9693, 9070, 8756] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:32:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:32' WHERE id = 152255;

-- Event #286, M.Prg: 152256, tot. athletes: 20
-- Tot. progr. duration: 188 (sec), Heat durations: [9623, 9178] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:36:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:36' WHERE id = 152256;

-- Event #287, M.Prg: 152257, tot. athletes: 21
-- Tot. progr. duration: 280 (sec), Heat durations: [10013, 9211, 8816] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:39:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:39' WHERE id = 152257;

-- Event #288, M.Prg: 152258, tot. athletes: 23
-- Tot. progr. duration: 281 (sec), Heat durations: [9898, 9373, 8840] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:44:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:44' WHERE id = 152258;

-- Event #289, M.Prg: 152259, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9879] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:49:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:49' WHERE id = 152259;

-- Event #290, M.Prg: 152260, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9954] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:50:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:50' WHERE id = 152260;

-- Event #291, M.Prg: 152261, tot. athletes: 7
-- Tot. progr. duration: 113 (sec), Heat durations: [11311] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:52:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:52' WHERE id = 152261;

-- Event #292, M.Prg: 152262, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11124] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:54:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:54' WHERE id = 152262;

-- Event #293, M.Prg: 152263, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9472] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:56:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:56' WHERE id = 152263;

-- Event #294, M.Prg: 152264, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9963] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:57:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:57' WHERE id = 152264;

-- Event #295, M.Prg: 152265, tot. athletes: 10
-- Tot. progr. duration: 93 (sec), Heat durations: [9381] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 14:59:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:59' WHERE id = 152265;

-- Event #97, M.Prg: 152067, tot. athletes: 3
-- Tot. progr. duration: 245 (sec), Heat durations: [24567] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:00:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 152067;

-- Event #98, M.Prg: 152068, tot. athletes: 2
-- Tot. progr. duration: 271 (sec), Heat durations: [27178] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:04:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:04' WHERE id = 152068;

-- Event #99, M.Prg: 152069, tot. athletes: 1
-- Tot. progr. duration: 283 (sec), Heat durations: [28343] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:09:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:09' WHERE id = 152069;

-- Event #100, M.Prg: 152070, tot. athletes: 2
-- Tot. progr. duration: 321 (sec), Heat durations: [32160] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:14:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:14' WHERE id = 152070;

-- Event #101, M.Prg: 152071, tot. athletes: 2
-- Tot. progr. duration: 244 (sec), Heat durations: [24498] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:19:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:19' WHERE id = 152071;

-- Event #102, M.Prg: 152072, tot. athletes: 3
-- Tot. progr. duration: 398 (sec), Heat durations: [39843] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:23:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:23' WHERE id = 152072;

-- Event #103, M.Prg: 152073, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27085] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:30:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:30' WHERE id = 152073;

-- Event #104, M.Prg: 152074, tot. athletes: 1
-- Tot. progr. duration: 241 (sec), Heat durations: [24198] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:34:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:34' WHERE id = 152074;

-- Event #105, M.Prg: 152075, tot. athletes: 3
-- Tot. progr. duration: 224 (sec), Heat durations: [22467] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:38:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:38' WHERE id = 152075;

-- Event #106, M.Prg: 152076, tot. athletes: 5
-- Tot. progr. duration: 268 (sec), Heat durations: [26848] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:42:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:42' WHERE id = 152076;

-- Event #107, M.Prg: 152077, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26911] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:46:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:46' WHERE id = 152077;

-- Event #108, M.Prg: 152078, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24541] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:51:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:51' WHERE id = 152078;

-- Event #109, M.Prg: 152079, tot. athletes: 3
-- Tot. progr. duration: 264 (sec), Heat durations: [26477] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:55:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:55' WHERE id = 152079;

-- Event #110, M.Prg: 152080, tot. athletes: 1
-- Tot. progr. duration: 246 (sec), Heat durations: [24672] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 15:59:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:59' WHERE id = 152080;

-- Event #111, M.Prg: 152081, tot. athletes: 2
-- Tot. progr. duration: 240 (sec), Heat durations: [24004] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:04:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:04' WHERE id = 152081;

-- Event #250, M.Prg: 152220, tot. athletes: 9
-- Tot. progr. duration: 118 (sec), Heat durations: [11834] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:08:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:08' WHERE id = 152220;

-- Event #251, M.Prg: 152221, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11620] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:10:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:10' WHERE id = 152221;

-- Event #252, M.Prg: 152222, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11198] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:11:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:11' WHERE id = 152222;

-- Event #253, M.Prg: 152223, tot. athletes: 9
-- Tot. progr. duration: 170 (sec), Heat durations: [17025] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:13:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:13' WHERE id = 152223;

-- Event #254, M.Prg: 152224, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11403] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:16:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:16' WHERE id = 152224;

-- Event #255, M.Prg: 152225, tot. athletes: 7
-- Tot. progr. duration: 120 (sec), Heat durations: [12002] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:18:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:18' WHERE id = 152225;

-- Event #256, M.Prg: 152226, tot. athletes: 4
-- Tot. progr. duration: 127 (sec), Heat durations: [12751] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:20:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:20' WHERE id = 152226;

-- Event #257, M.Prg: 152227, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12427] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:22:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:22' WHERE id = 152227;

-- Event #258, M.Prg: 152228, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10689] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:24:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:24' WHERE id = 152228;

-- Event #259, M.Prg: 152229, tot. athletes: 8
-- Tot. progr. duration: 107 (sec), Heat durations: [10753] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:26:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:26' WHERE id = 152229;

-- Event #260, M.Prg: 152230, tot. athletes: 10
-- Tot. progr. duration: 117 (sec), Heat durations: [11743] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:28:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:28' WHERE id = 152230;

-- Event #261, M.Prg: 152231, tot. athletes: 9
-- Tot. progr. duration: 109 (sec), Heat durations: [10965] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:30:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:30' WHERE id = 152231;

-- Event #262, M.Prg: 152232, tot. athletes: 11
-- Tot. progr. duration: 203 (sec), Heat durations: [10918, 9429] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:32:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:32' WHERE id = 152232;

-- Event #263, M.Prg: 152233, tot. athletes: 13
-- Tot. progr. duration: 203 (sec), Heat durations: [10715, 9677] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:35:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:35' WHERE id = 152233;

-- Event #264, M.Prg: 152234, tot. athletes: 12
-- Tot. progr. duration: 206 (sec), Heat durations: [11266, 9424] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:38:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:38' WHERE id = 152234;

-- Event #265, M.Prg: 152235, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10728] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:42:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:42' WHERE id = 152235;

-- Event #266, M.Prg: 152236, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11618] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:44:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:44' WHERE id = 152236;

-- Event #267, M.Prg: 152237, tot. athletes: 6
-- Tot. progr. duration: 125 (sec), Heat durations: [12539] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:45:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:45' WHERE id = 152237;

-- Event #268, M.Prg: 152238, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11128] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:48:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:48' WHERE id = 152238;

-- Event #269, M.Prg: 152239, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14160] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:49:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:49' WHERE id = 152239;

-- Event #270, M.Prg: 152240, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10115] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:52:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:52' WHERE id = 152240;

-- Event #122, M.Prg: 152092, tot. athletes: 2
-- Tot. progr. duration: 245 (sec), Heat durations: [24563] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:53:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:53' WHERE id = 152092;

-- Event #123, M.Prg: 152093, tot. athletes: 2
-- Tot. progr. duration: 227 (sec), Heat durations: [22757] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 16:57:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:57' WHERE id = 152093;

-- Event #124, M.Prg: 152094, tot. athletes: 2
-- Tot. progr. duration: 244 (sec), Heat durations: [24428] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:01:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:01' WHERE id = 152094;

-- Event #125, M.Prg: 152095, tot. athletes: 2
-- Tot. progr. duration: 271 (sec), Heat durations: [27131] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:05:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:05' WHERE id = 152095;

-- Event #126, M.Prg: 152096, tot. athletes: 2
-- Tot. progr. duration: 282 (sec), Heat durations: [28240] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:10:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:10' WHERE id = 152096;

-- Event #127, M.Prg: 152097, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20854] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:15:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:15' WHERE id = 152097;

-- Event #128, M.Prg: 152098, tot. athletes: 5
-- Tot. progr. duration: 242 (sec), Heat durations: [24209] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:18:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:18' WHERE id = 152098;

-- Event #129, M.Prg: 152099, tot. athletes: 7
-- Tot. progr. duration: 254 (sec), Heat durations: [25417] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:22:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:22' WHERE id = 152099;

-- Event #130, M.Prg: 152100, tot. athletes: 6
-- Tot. progr. duration: 269 (sec), Heat durations: [26949] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:26:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:26' WHERE id = 152100;

-- Event #131, M.Prg: 152101, tot. athletes: 5
-- Tot. progr. duration: 240 (sec), Heat durations: [24015] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:31:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:31' WHERE id = 152101;

-- Event #132, M.Prg: 152102, tot. athletes: 4
-- Tot. progr. duration: 264 (sec), Heat durations: [26446] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:35' WHERE id = 152102;

-- Event #133, M.Prg: 152103, tot. athletes: 3
-- Tot. progr. duration: 305 (sec), Heat durations: [30521] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:39:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:39' WHERE id = 152103;

-- Event #134, M.Prg: 152104, tot. athletes: 2
-- Tot. progr. duration: 299 (sec), Heat durations: [29909] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:44:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:44' WHERE id = 152104;

-- Event #135, M.Prg: 152105, tot. athletes: 4
-- Tot. progr. duration: 218 (sec), Heat durations: [21878] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:49:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:49' WHERE id = 152105;

-- Event #6, M.Prg: 152291, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:53:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:53' WHERE id = 152291;

-- Event #7, M.Prg: 152292, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:53:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:53' WHERE id = 152292;

-- Event #8, M.Prg: 152293, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:53:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:53' WHERE id = 152293;

-- Event #9, M.Prg: 152294, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:53:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:53' WHERE id = 152294;

-- Event #10, M.Prg: 152295, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 17:53:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:53' WHERE id = 152295;


--
COMMIT;

