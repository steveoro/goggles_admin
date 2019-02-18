-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18265 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18265;

-- Meeting 18265
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18265;

-- --- BeginTimeCalculator: compute_for_all( 18265 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #55, M.Prg: 158083, tot. athletes: 1
-- Tot. progr. duration: 1761 (sec), Heat durations: [176195] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 08:22:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:22' WHERE id = 158083;

-- Event #56, M.Prg: 158084, tot. athletes: 1
-- Tot. progr. duration: 1203 (sec), Heat durations: [120329] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 08:51:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:51' WHERE id = 158084;

-- Event #57, M.Prg: 158085, tot. athletes: 1
-- Tot. progr. duration: 1537 (sec), Heat durations: [153761] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 09:11:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:11' WHERE id = 158085;

-- Event #58, M.Prg: 158086, tot. athletes: 1
-- Tot. progr. duration: 1497 (sec), Heat durations: [149709] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 09:37:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 158086;

-- Event #59, M.Prg: 158087, tot. athletes: 1
-- Tot. progr. duration: 1391 (sec), Heat durations: [139119] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 10:01:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 158087;

-- Event #60, M.Prg: 158088, tot. athletes: 3
-- Tot. progr. duration: 1809 (sec), Heat durations: [180906] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 10:25:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 158088;

-- Event #61, M.Prg: 158089, tot. athletes: 2
-- Tot. progr. duration: 1813 (sec), Heat durations: [181315] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 10:55:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 158089;

-- Event #62, M.Prg: 158090, tot. athletes: 1
-- Tot. progr. duration: 1589 (sec), Heat durations: [158918] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 11:25:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 158090;

-- Event #63, M.Prg: 158091, tot. athletes: 1
-- Tot. progr. duration: 2524 (sec), Heat durations: [252435] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 11:52:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 158091;

-- Event #11, M.Prg: 158039, tot. athletes: 1
-- Tot. progr. duration: 212 (sec), Heat durations: [21210] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 12:34:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 158039;

-- Event #12, M.Prg: 158040, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12039] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 12:37:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 158040;

-- Event #13, M.Prg: 158041, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13088] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 12:39:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 158041;

-- Event #14, M.Prg: 158042, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15146] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 12:41:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 158042;

-- Event #15, M.Prg: 158043, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16049] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 12:44:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 158043;

-- Event #111, M.Prg: 158139, tot. athletes: 3
-- Tot. progr. duration: 122 (sec), Heat durations: [12298] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 12:46:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 158139;

-- Event #112, M.Prg: 158140, tot. athletes: 3
-- Tot. progr. duration: 122 (sec), Heat durations: [12291] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 12:48:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 158140;

-- Event #113, M.Prg: 158141, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11449] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 12:51:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 158141;

-- Event #114, M.Prg: 158142, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10712] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 12:52:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 158142;

-- Event #115, M.Prg: 158143, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11741] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 12:54:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 158143;

-- Event #116, M.Prg: 158144, tot. athletes: 4
-- Tot. progr. duration: 130 (sec), Heat durations: [13013] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 12:56:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 158144;

-- Event #117, M.Prg: 158145, tot. athletes: 3
-- Tot. progr. duration: 121 (sec), Heat durations: [12169] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 12:58:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 158145;

-- Event #118, M.Prg: 158146, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10218] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:00:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 158146;

-- Event #119, M.Prg: 158147, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11507] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:02:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 158147;

-- Event #120, M.Prg: 158148, tot. athletes: 4
-- Tot. progr. duration: 127 (sec), Heat durations: [12709] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:04:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 158148;

-- Event #121, M.Prg: 158149, tot. athletes: 9
-- Tot. progr. duration: 229 (sec), Heat durations: [13065, 9869] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:06:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 158149;

-- Event #122, M.Prg: 158150, tot. athletes: 7
-- Tot. progr. duration: 210 (sec), Heat durations: [11815, 9191] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:10:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 158150;

-- Event #123, M.Prg: 158151, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12431] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 158151;

-- Event #124, M.Prg: 158152, tot. athletes: 7
-- Tot. progr. duration: 204 (sec), Heat durations: [10888, 9609] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:15:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 158152;

-- Event #125, M.Prg: 158153, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13000] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:19:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 158153;

-- Event #126, M.Prg: 158154, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12814] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:21:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 158154;

-- Event #27, M.Prg: 158055, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17114] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:23:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 158055;

-- Event #28, M.Prg: 158056, tot. athletes: 2
-- Tot. progr. duration: 181 (sec), Heat durations: [18166] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:26:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 158056;

-- Event #29, M.Prg: 158057, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16970] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:29:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 158057;

-- Event #30, M.Prg: 158058, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15475] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:32:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 158058;

-- Event #31, M.Prg: 158059, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16016] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:34:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 158059;

-- Event #32, M.Prg: 158060, tot. athletes: 5
-- Tot. progr. duration: 190 (sec), Heat durations: [19015] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:37:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 158060;

-- Event #33, M.Prg: 158061, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16722] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 158061;

-- Event #34, M.Prg: 158062, tot. athletes: 9
-- Tot. progr. duration: 389 (sec), Heat durations: [23172, 15796] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:43:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 158062;

-- Event #35, M.Prg: 158063, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14741] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:50:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 158063;

-- Event #36, M.Prg: 158064, tot. athletes: 4
-- Tot. progr. duration: 177 (sec), Heat durations: [17703] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:52:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 158064;

-- Event #37, M.Prg: 158065, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16407] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:55:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 158065;

-- Event #38, M.Prg: 158066, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16785] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 13:58:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:58' WHERE id = 158066;

-- Event #153, M.Prg: 158181, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11818] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:00:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 158181;

-- Event #154, M.Prg: 158182, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11387] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:02:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 158182;

-- Event #155, M.Prg: 158183, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10205] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:04:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 158183;

-- Event #156, M.Prg: 158184, tot. athletes: 6
-- Tot. progr. duration: 115 (sec), Heat durations: [11534] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:06:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 158184;

-- Event #157, M.Prg: 158185, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10414] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:08:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 158185;

-- Event #158, M.Prg: 158186, tot. athletes: 6
-- Tot. progr. duration: 118 (sec), Heat durations: [11852] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:10:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 158186;

-- Event #159, M.Prg: 158187, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11819] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:12:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 158187;

-- Event #160, M.Prg: 158188, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10438] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:14:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 158188;

-- Event #161, M.Prg: 158189, tot. athletes: 10
-- Tot. progr. duration: 184 (sec), Heat durations: [9523, 8910] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:15:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 158189;

-- Event #162, M.Prg: 158190, tot. athletes: 11
-- Tot. progr. duration: 185 (sec), Heat durations: [9519, 9032] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 158190;

-- Event #163, M.Prg: 158191, tot. athletes: 15
-- Tot. progr. duration: 286 (sec), Heat durations: [10037, 9410, 9170] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:21:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 158191;

-- Event #164, M.Prg: 158192, tot. athletes: 23
-- Tot. progr. duration: 388 (sec), Heat durations: [10684, 9792, 9419, 8949] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:26:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 158192;

-- Event #165, M.Prg: 158193, tot. athletes: 25
-- Tot. progr. duration: 484 (sec), Heat durations: [10933, 9947, 9467, 9370, 8744] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:33:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 158193;

-- Event #166, M.Prg: 158194, tot. athletes: 12
-- Tot. progr. duration: 201 (sec), Heat durations: [10526, 9652] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:41:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 158194;

-- Event #167, M.Prg: 158195, tot. athletes: 11
-- Tot. progr. duration: 200 (sec), Heat durations: [10461, 9556] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:44:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 158195;

-- Event #168, M.Prg: 158196, tot. athletes: 8
-- Tot. progr. duration: 201 (sec), Heat durations: [10582, 9552] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:47:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 158196;

-- Event #169, M.Prg: 158197, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9302] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:51:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 158197;

-- Event #69, M.Prg: 158097, tot. athletes: 1
-- Tot. progr. duration: 314 (sec), Heat durations: [31438] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:52:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 158097;

-- Event #70, M.Prg: 158098, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22732] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 14:58:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 158098;

-- Event #71, M.Prg: 158099, tot. athletes: 4
-- Tot. progr. duration: 278 (sec), Heat durations: [27831] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 15:01:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 158099;

-- Event #72, M.Prg: 158100, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25490] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 15:06:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 158100;

-- Event #73, M.Prg: 158101, tot. athletes: 1
-- Tot. progr. duration: 236 (sec), Heat durations: [23618] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 15:10:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 158101;

-- Event #95, M.Prg: 158123, tot. athletes: 1
-- Tot. progr. duration: 464 (sec), Heat durations: [46400] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 15:14:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 158123;

-- Event #96, M.Prg: 158124, tot. athletes: 2
-- Tot. progr. duration: 510 (sec), Heat durations: [51092] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 15:22:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 158124;

-- Event #97, M.Prg: 158125, tot. athletes: 2
-- Tot. progr. duration: 591 (sec), Heat durations: [59166] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 15:30:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 158125;

-- Event #98, M.Prg: 158126, tot. athletes: 1
-- Tot. progr. duration: 475 (sec), Heat durations: [47575] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 15:40:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 158126;

-- Event #99, M.Prg: 158127, tot. athletes: 1
-- Tot. progr. duration: 490 (sec), Heat durations: [49089] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 15:48:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 158127;

-- Event #100, M.Prg: 158128, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 15:56:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 158128;

-- Event #101, M.Prg: 158129, tot. athletes: 2
-- Tot. progr. duration: 391 (sec), Heat durations: [39130] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 15:56:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 158129;

-- Event #102, M.Prg: 158130, tot. athletes: 2
-- Tot. progr. duration: 497 (sec), Heat durations: [49792] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 16:03:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 158130;

-- Event #103, M.Prg: 158131, tot. athletes: 2
-- Tot. progr. duration: 433 (sec), Heat durations: [43354] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 16:11:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 158131;

-- Event #104, M.Prg: 158132, tot. athletes: 4
-- Tot. progr. duration: 500 (sec), Heat durations: [50078] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 16:18:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 158132;

-- Event #105, M.Prg: 158133, tot. athletes: 13
-- Tot. progr. duration: 1429 (sec), Heat durations: [62580, 45005, 35361] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 16:27:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 158133;

-- Event #106, M.Prg: 158134, tot. athletes: 3
-- Tot. progr. duration: 503 (sec), Heat durations: [50327] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 16:50:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 158134;

-- Event #107, M.Prg: 158135, tot. athletes: 2
-- Tot. progr. duration: 503 (sec), Heat durations: [50371] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 16:59:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 158135;

-- Event #108, M.Prg: 158136, tot. athletes: 4
-- Tot. progr. duration: 564 (sec), Heat durations: [56447] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 17:07:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 158136;

-- Event #109, M.Prg: 158137, tot. athletes: 1
-- Tot. progr. duration: 463 (sec), Heat durations: [46310] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 17:17:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 158137;

-- Event #110, M.Prg: 158138, tot. athletes: 1
-- Tot. progr. duration: 697 (sec), Heat durations: [69775] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 17:24:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 158138;

-- Event #1, M.Prg: 158029, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17074] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 17:36:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 158029;

-- Event #2, M.Prg: 158030, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17247] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 17:39:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 158030;

-- Event #3, M.Prg: 158031, tot. athletes: 1
-- Tot. progr. duration: 187 (sec), Heat durations: [18748] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 17:42:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 158031;

-- Event #4, M.Prg: 158032, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12221] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 17:45:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 158032;

-- Event #5, M.Prg: 158033, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12481] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 17:47:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 158033;

-- Event #6, M.Prg: 158034, tot. athletes: 2
-- Tot. progr. duration: 210 (sec), Heat durations: [21043] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 17:49:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 158034;

-- Event #7, M.Prg: 158035, tot. athletes: 4
-- Tot. progr. duration: 184 (sec), Heat durations: [18438] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 17:52:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 158035;

-- Event #8, M.Prg: 158036, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16904] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 17:55:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 158036;

-- Event #9, M.Prg: 158037, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17689] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 17:58:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 158037;

-- Event #10, M.Prg: 158038, tot. athletes: 2
-- Tot. progr. duration: 209 (sec), Heat durations: [20919] (hds)
-- Session begin time: 2000-01-01 08:20:00 UTC, Computed begin time: 2000-01-01 18:01:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 158038;

-- Event #170, M.Prg: 158198, tot. athletes: 1
-- Tot. progr. duration: 1194 (sec), Heat durations: [119458] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 18:05:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 158198;

-- Event #171, M.Prg: 158199, tot. athletes: 1
-- Tot. progr. duration: 965 (sec), Heat durations: [96591] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 18:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 158199;

-- Event #172, M.Prg: 158200, tot. athletes: 2
-- Tot. progr. duration: 922 (sec), Heat durations: [92277] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 18:41:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 158200;

-- Event #173, M.Prg: 158201, tot. athletes: 1
-- Tot. progr. duration: 1027 (sec), Heat durations: [102767] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 18:56:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 158201;

-- Event #174, M.Prg: 158202, tot. athletes: 2
-- Tot. progr. duration: 777 (sec), Heat durations: [77708] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 19:13:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 158202;

-- Event #175, M.Prg: 158203, tot. athletes: 3
-- Tot. progr. duration: 878 (sec), Heat durations: [87814] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 19:26:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 158203;

-- Event #176, M.Prg: 158204, tot. athletes: 2
-- Tot. progr. duration: 801 (sec), Heat durations: [80131] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 19:41:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 158204;

-- Event #177, M.Prg: 158205, tot. athletes: 5
-- Tot. progr. duration: 986 (sec), Heat durations: [98674] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 19:54:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:54' WHERE id = 158205;

-- Event #178, M.Prg: 158206, tot. athletes: 2
-- Tot. progr. duration: 1008 (sec), Heat durations: [100820] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 20:11:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 158206;

-- Event #179, M.Prg: 158207, tot. athletes: 2
-- Tot. progr. duration: 922 (sec), Heat durations: [92295] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 20:27:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 158207;

-- Event #180, M.Prg: 158208, tot. athletes: 1
-- Tot. progr. duration: 739 (sec), Heat durations: [73947] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 20:43:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 158208;

-- Event #127, M.Prg: 158155, tot. athletes: 3
-- Tot. progr. duration: 129 (sec), Heat durations: [12952] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 20:55:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:55' WHERE id = 158155;

-- Event #128, M.Prg: 158156, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10100] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 20:57:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 158156;

-- Event #129, M.Prg: 158157, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10795] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 20:59:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 158157;

-- Event #130, M.Prg: 158158, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9929] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:01:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:01' WHERE id = 158158;

-- Event #131, M.Prg: 158159, tot. athletes: 1
-- Tot. progr. duration: 86 (sec), Heat durations: [8680] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:02:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:02' WHERE id = 158159;

-- Event #132, M.Prg: 158160, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9246] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:04:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:04' WHERE id = 158160;

-- Event #133, M.Prg: 158161, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9861] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:05:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 158161;

-- Event #134, M.Prg: 158162, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10341] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:07:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:07' WHERE id = 158162;

-- Event #135, M.Prg: 158163, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10390] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:09:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 158163;

-- Event #136, M.Prg: 158164, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11540] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:10:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:10' WHERE id = 158164;

-- Event #137, M.Prg: 158165, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12448] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:12:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:12' WHERE id = 158165;

-- Event #138, M.Prg: 158166, tot. athletes: 1
-- Tot. progr. duration: 88 (sec), Heat durations: [8896] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:14:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:14' WHERE id = 158166;

-- Event #64, M.Prg: 158092, tot. athletes: 1
-- Tot. progr. duration: 343 (sec), Heat durations: [34327] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:16' WHERE id = 158092;

-- Event #65, M.Prg: 158093, tot. athletes: 1
-- Tot. progr. duration: 341 (sec), Heat durations: [34184] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:21:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158093;

-- Event #66, M.Prg: 158094, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20172] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:27:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 158094;

-- Event #67, M.Prg: 158095, tot. athletes: 1
-- Tot. progr. duration: 223 (sec), Heat durations: [22315] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:31:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:31' WHERE id = 158095;

-- Event #68, M.Prg: 158096, tot. athletes: 1
-- Tot. progr. duration: 233 (sec), Heat durations: [23383] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:34:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:34' WHERE id = 158096;

-- Event #139, M.Prg: 158167, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10069] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:38:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:38' WHERE id = 158167;

-- Event #140, M.Prg: 158168, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11599] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 158168;

-- Event #141, M.Prg: 158169, tot. athletes: 4
-- Tot. progr. duration: 120 (sec), Heat durations: [12091] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:42:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 158169;

-- Event #142, M.Prg: 158170, tot. athletes: 2
-- Tot. progr. duration: 128 (sec), Heat durations: [12800] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:44:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:44' WHERE id = 158170;

-- Event #143, M.Prg: 158171, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12713] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:46:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:46' WHERE id = 158171;

-- Event #144, M.Prg: 158172, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13831] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:48:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:48' WHERE id = 158172;

-- Event #145, M.Prg: 158173, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10505] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:50:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:50' WHERE id = 158173;

-- Event #146, M.Prg: 158174, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10594] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:52:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:52' WHERE id = 158174;

-- Event #147, M.Prg: 158175, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11389] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:54:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:54' WHERE id = 158175;

-- Event #148, M.Prg: 158176, tot. athletes: 7
-- Tot. progr. duration: 209 (sec), Heat durations: [11067, 9907] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:56:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:56' WHERE id = 158176;

-- Event #149, M.Prg: 158177, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11334] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 21:59:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:59' WHERE id = 158177;

-- Event #150, M.Prg: 158178, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11916] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:01:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:01' WHERE id = 158178;

-- Event #151, M.Prg: 158179, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11131] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:03:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 158179;

-- Event #152, M.Prg: 158180, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10078] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:05:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:05' WHERE id = 158180;

-- Event #39, M.Prg: 158067, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13900] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:06:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:06' WHERE id = 158067;

-- Event #40, M.Prg: 158068, tot. athletes: 4
-- Tot. progr. duration: 191 (sec), Heat durations: [19186] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:09:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 158068;

-- Event #41, M.Prg: 158069, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16866] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:12:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 158069;

-- Event #42, M.Prg: 158070, tot. athletes: 6
-- Tot. progr. duration: 181 (sec), Heat durations: [18187] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:15:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:15' WHERE id = 158070;

-- Event #43, M.Prg: 158071, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16803] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:18:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:18' WHERE id = 158071;

-- Event #44, M.Prg: 158072, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15283] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:21:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:21' WHERE id = 158072;

-- Event #45, M.Prg: 158073, tot. athletes: 4
-- Tot. progr. duration: 142 (sec), Heat durations: [14233] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:23:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 158073;

-- Event #46, M.Prg: 158074, tot. athletes: 5
-- Tot. progr. duration: 156 (sec), Heat durations: [15626] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:26:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:26' WHERE id = 158074;

-- Event #47, M.Prg: 158075, tot. athletes: 6
-- Tot. progr. duration: 151 (sec), Heat durations: [15199] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:28:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 158075;

-- Event #48, M.Prg: 158076, tot. athletes: 4
-- Tot. progr. duration: 174 (sec), Heat durations: [17455] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:31:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:31' WHERE id = 158076;

-- Event #49, M.Prg: 158077, tot. athletes: 6
-- Tot. progr. duration: 171 (sec), Heat durations: [17117] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:34:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:34' WHERE id = 158077;

-- Event #50, M.Prg: 158078, tot. athletes: 4
-- Tot. progr. duration: 148 (sec), Heat durations: [14892] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:36' WHERE id = 158078;

-- Event #51, M.Prg: 158079, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14851] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:39:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:39' WHERE id = 158079;

-- Event #52, M.Prg: 158080, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14401] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:41:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:41' WHERE id = 158080;

-- Event #53, M.Prg: 158081, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17191] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:44:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:44' WHERE id = 158081;

-- Event #54, M.Prg: 158082, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13623] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:47:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:47' WHERE id = 158082;

-- Event #93, M.Prg: 158121, tot. athletes: 1
-- Tot. progr. duration: 509 (sec), Heat durations: [50988] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:49:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:49' WHERE id = 158121;

-- Event #94, M.Prg: 158122, tot. athletes: 1
-- Tot. progr. duration: 536 (sec), Heat durations: [53656] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 22:57:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 158122;

-- Event #82, M.Prg: 158110, tot. athletes: 1
-- Tot. progr. duration: 308 (sec), Heat durations: [30886] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 23:06:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:06' WHERE id = 158110;

-- Event #83, M.Prg: 158111, tot. athletes: 1
-- Tot. progr. duration: 300 (sec), Heat durations: [30048] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 23:11:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:11' WHERE id = 158111;

-- Event #84, M.Prg: 158112, tot. athletes: 1
-- Tot. progr. duration: 246 (sec), Heat durations: [24650] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 23:16:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:16' WHERE id = 158112;

-- Event #85, M.Prg: 158113, tot. athletes: 1
-- Tot. progr. duration: 273 (sec), Heat durations: [27361] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 23:20:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:20' WHERE id = 158113;

-- Event #86, M.Prg: 158114, tot. athletes: 1
-- Tot. progr. duration: 284 (sec), Heat durations: [28485] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 23:25:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 158114;

-- Event #87, M.Prg: 158115, tot. athletes: 3
-- Tot. progr. duration: 278 (sec), Heat durations: [27884] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 23:30:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 158115;

-- Event #88, M.Prg: 158116, tot. athletes: 2
-- Tot. progr. duration: 244 (sec), Heat durations: [24480] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 23:34:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:34' WHERE id = 158116;

-- Event #89, M.Prg: 158117, tot. athletes: 7
-- Tot. progr. duration: 476 (sec), Heat durations: [27434, 20211] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 23:38:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:38' WHERE id = 158117;

-- Event #90, M.Prg: 158118, tot. athletes: 2
-- Tot. progr. duration: 236 (sec), Heat durations: [23629] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 23:46:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:46' WHERE id = 158118;

-- Event #91, M.Prg: 158119, tot. athletes: 5
-- Tot. progr. duration: 273 (sec), Heat durations: [27357] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 23:50:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:50' WHERE id = 158119;

-- Event #92, M.Prg: 158120, tot. athletes: 2
-- Tot. progr. duration: 258 (sec), Heat durations: [25817] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 23:55:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:55' WHERE id = 158120;

-- Event #74, M.Prg: 158102, tot. athletes: 2
-- Tot. progr. duration: 300 (sec), Heat durations: [30032] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-01 23:59:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:59' WHERE id = 158102;

-- Event #75, M.Prg: 158103, tot. athletes: 1
-- Tot. progr. duration: 306 (sec), Heat durations: [30696] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:04:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:04' WHERE id = 158103;

-- Event #76, M.Prg: 158104, tot. athletes: 1
-- Tot. progr. duration: 233 (sec), Heat durations: [23360] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:09:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:09' WHERE id = 158104;

-- Event #77, M.Prg: 158105, tot. athletes: 1
-- Tot. progr. duration: 292 (sec), Heat durations: [29260] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:13:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:13' WHERE id = 158105;

-- Event #78, M.Prg: 158106, tot. athletes: 3
-- Tot. progr. duration: 306 (sec), Heat durations: [30608] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:18:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:18' WHERE id = 158106;

-- Event #79, M.Prg: 158107, tot. athletes: 2
-- Tot. progr. duration: 279 (sec), Heat durations: [27979] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:23:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:23' WHERE id = 158107;

-- Event #80, M.Prg: 158108, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24547] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:28:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:28' WHERE id = 158108;

-- Event #81, M.Prg: 158109, tot. athletes: 1
-- Tot. progr. duration: 264 (sec), Heat durations: [26467] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:32:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:32' WHERE id = 158109;

-- Event #16, M.Prg: 158044, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16256] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:36' WHERE id = 158044;

-- Event #17, M.Prg: 158045, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14575] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:39:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:39' WHERE id = 158045;

-- Event #18, M.Prg: 158046, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16854] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:41:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:41' WHERE id = 158046;

-- Event #19, M.Prg: 158047, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16675] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:44:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:44' WHERE id = 158047;

-- Event #20, M.Prg: 158048, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15382] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:47:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:47' WHERE id = 158048;

-- Event #21, M.Prg: 158049, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15031] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:49:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:49' WHERE id = 158049;

-- Event #22, M.Prg: 158050, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13618] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:52:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:52' WHERE id = 158050;

-- Event #23, M.Prg: 158051, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14710] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:54:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:54' WHERE id = 158051;

-- Event #24, M.Prg: 158052, tot. athletes: 3
-- Tot. progr. duration: 175 (sec), Heat durations: [17569] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 00:57:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:57' WHERE id = 158052;

-- Event #25, M.Prg: 158053, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15177] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 01:00:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:00' WHERE id = 158053;

-- Event #26, M.Prg: 158054, tot. athletes: 3
-- Tot. progr. duration: 206 (sec), Heat durations: [20675] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 01:02:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:02' WHERE id = 158054;


--
COMMIT;

