-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18249 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18249;

-- Meeting 18249
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18249;

-- --- BeginTimeCalculator: compute_for_all( 18249 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #196, M.Prg: 159363, tot. athletes: 2
-- Tot. progr. duration: 498 (sec), Heat durations: [49829] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:47' WHERE id = 159363;

-- Event #197, M.Prg: 159364, tot. athletes: 1
-- Tot. progr. duration: 414 (sec), Heat durations: [41443] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:55:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:55' WHERE id = 159364;

-- Event #198, M.Prg: 159365, tot. athletes: 2
-- Tot. progr. duration: 418 (sec), Heat durations: [41807] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:02:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 159365;

-- Event #199, M.Prg: 159366, tot. athletes: 2
-- Tot. progr. duration: 465 (sec), Heat durations: [46505] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:09:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 159366;

-- Event #200, M.Prg: 159367, tot. athletes: 1
-- Tot. progr. duration: 508 (sec), Heat durations: [50856] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:16:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:16' WHERE id = 159367;

-- Event #201, M.Prg: 159368, tot. athletes: 1
-- Tot. progr. duration: 520 (sec), Heat durations: [52034] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:25:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 159368;

-- Event #202, M.Prg: 159369, tot. athletes: 1
-- Tot. progr. duration: 541 (sec), Heat durations: [54156] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:34:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:34' WHERE id = 159369;

-- Event #203, M.Prg: 159370, tot. athletes: 1
-- Tot. progr. duration: 500 (sec), Heat durations: [50010] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:43:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 159370;

-- Event #204, M.Prg: 159371, tot. athletes: 2
-- Tot. progr. duration: 410 (sec), Heat durations: [41049] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:51:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:51' WHERE id = 159371;

-- Event #205, M.Prg: 159372, tot. athletes: 1
-- Tot. progr. duration: 416 (sec), Heat durations: [41609] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:58:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:58' WHERE id = 159372;

-- Event #206, M.Prg: 159373, tot. athletes: 1
-- Tot. progr. duration: 397 (sec), Heat durations: [39747] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:05:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:05' WHERE id = 159373;

-- Event #207, M.Prg: 159374, tot. athletes: 2
-- Tot. progr. duration: 483 (sec), Heat durations: [48372] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:11:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 159374;

-- Event #208, M.Prg: 159375, tot. athletes: 6
-- Tot. progr. duration: 520 (sec), Heat durations: [52068] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:19:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:19' WHERE id = 159375;

-- Event #209, M.Prg: 159376, tot. athletes: 5
-- Tot. progr. duration: 519 (sec), Heat durations: [51971] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:28:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 159376;

-- Event #210, M.Prg: 159377, tot. athletes: 4
-- Tot. progr. duration: 613 (sec), Heat durations: [61335] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:37:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:37' WHERE id = 159377;

-- Event #231, M.Prg: 159398, tot. athletes: 8
-- Tot. progr. duration: 102 (sec), Heat durations: [10256] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:47:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 159398;

-- Event #232, M.Prg: 159399, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10670] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:49:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 159399;

-- Event #233, M.Prg: 159400, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9774] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:50:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 159400;

-- Event #234, M.Prg: 159401, tot. athletes: 6
-- Tot. progr. duration: 121 (sec), Heat durations: [12150] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:52:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 159401;

-- Event #235, M.Prg: 159402, tot. athletes: 5
-- Tot. progr. duration: 120 (sec), Heat durations: [12095] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:54:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 159402;

-- Event #236, M.Prg: 159403, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12226] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:56:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:56' WHERE id = 159403;

-- Event #237, M.Prg: 159404, tot. athletes: 7
-- Tot. progr. duration: 119 (sec), Heat durations: [11928] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:58:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 159404;

-- Event #238, M.Prg: 159405, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12000] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:00:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 159405;

-- Event #239, M.Prg: 159406, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13954] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:02:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 159406;

-- Event #240, M.Prg: 159407, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10368] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:04:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 159407;

-- Event #241, M.Prg: 159408, tot. athletes: 8
-- Tot. progr. duration: 101 (sec), Heat durations: [10108] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:06:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 159408;

-- Event #242, M.Prg: 159409, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10245] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:08:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 159409;

-- Event #243, M.Prg: 159410, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10124] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:09:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 159410;

-- Event #244, M.Prg: 159411, tot. athletes: 7
-- Tot. progr. duration: 107 (sec), Heat durations: [10725] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:11:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 159411;

-- Event #245, M.Prg: 159412, tot. athletes: 10
-- Tot. progr. duration: 109 (sec), Heat durations: [10910] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:13:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 159412;

-- Event #246, M.Prg: 159413, tot. athletes: 9
-- Tot. progr. duration: 119 (sec), Heat durations: [11921] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:15:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 159413;

-- Event #247, M.Prg: 159414, tot. athletes: 6
-- Tot. progr. duration: 119 (sec), Heat durations: [11991] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:17:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 159414;

-- Event #248, M.Prg: 159415, tot. athletes: 7
-- Tot. progr. duration: 114 (sec), Heat durations: [11442] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:19:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 159415;

-- Event #249, M.Prg: 159416, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11167] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:21:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 159416;

-- Event #250, M.Prg: 159417, tot. athletes: 3
-- Tot. progr. duration: 139 (sec), Heat durations: [13966] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:22:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 159417;

-- Event #251, M.Prg: 159418, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10523] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:25:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 159418;

-- Event #252, M.Prg: 159419, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10334] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:26:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 159419;

-- Event #21, M.Prg: 159188, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15517] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:28:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 159188;

-- Event #22, M.Prg: 159189, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14745] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:31:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 159189;

-- Event #23, M.Prg: 159190, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17989] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:33:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 159190;

-- Event #24, M.Prg: 159191, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16227] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:36:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 159191;

-- Event #25, M.Prg: 159192, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13006] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:39:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 159192;

-- Event #26, M.Prg: 159193, tot. athletes: 3
-- Tot. progr. duration: 130 (sec), Heat durations: [13096] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:41:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 159193;

-- Event #27, M.Prg: 159194, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13154] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:43:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 159194;

-- Event #28, M.Prg: 159195, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14253] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:45:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 159195;

-- Event #29, M.Prg: 159196, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12918] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:48:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 159196;

-- Event #30, M.Prg: 159197, tot. athletes: 4
-- Tot. progr. duration: 152 (sec), Heat durations: [15238] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 159197;

-- Event #31, M.Prg: 159198, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15248] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:52:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 159198;

-- Event #32, M.Prg: 159199, tot. athletes: 2
-- Tot. progr. duration: 189 (sec), Heat durations: [18997] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:55:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 159199;

-- Event #33, M.Prg: 159200, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15242] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:58:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 159200;

-- Event #34, M.Prg: 159201, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12732] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:01:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 159201;

-- Event #175, M.Prg: 159342, tot. athletes: 6
-- Tot. progr. duration: 251 (sec), Heat durations: [25108] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:03:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 159342;

-- Event #176, M.Prg: 159343, tot. athletes: 2
-- Tot. progr. duration: 238 (sec), Heat durations: [23836] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:07:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 159343;

-- Event #177, M.Prg: 159344, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21325] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:11:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 159344;

-- Event #178, M.Prg: 159345, tot. athletes: 5
-- Tot. progr. duration: 295 (sec), Heat durations: [29508] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:15:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 159345;

-- Event #179, M.Prg: 159346, tot. athletes: 4
-- Tot. progr. duration: 242 (sec), Heat durations: [24244] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:19:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 159346;

-- Event #180, M.Prg: 159347, tot. athletes: 4
-- Tot. progr. duration: 296 (sec), Heat durations: [29680] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:23:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 159347;

-- Event #181, M.Prg: 159348, tot. athletes: 4
-- Tot. progr. duration: 298 (sec), Heat durations: [29803] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:28:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 159348;

-- Event #182, M.Prg: 159349, tot. athletes: 3
-- Tot. progr. duration: 334 (sec), Heat durations: [33419] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:33:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 159349;

-- Event #183, M.Prg: 159350, tot. athletes: 5
-- Tot. progr. duration: 263 (sec), Heat durations: [26355] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:39:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 159350;

-- Event #184, M.Prg: 159351, tot. athletes: 12
-- Tot. progr. duration: 421 (sec), Heat durations: [23400, 18758] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:43:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 159351;

-- Event #185, M.Prg: 159352, tot. athletes: 9
-- Tot. progr. duration: 241 (sec), Heat durations: [24114] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:50:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 159352;

-- Event #186, M.Prg: 159353, tot. athletes: 7
-- Tot. progr. duration: 232 (sec), Heat durations: [23224] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:54:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 159353;

-- Event #187, M.Prg: 159354, tot. athletes: 9
-- Tot. progr. duration: 237 (sec), Heat durations: [23799] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:58:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 159354;

-- Event #188, M.Prg: 159355, tot. athletes: 11
-- Tot. progr. duration: 446 (sec), Heat durations: [25378, 19288] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:02:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 159355;

-- Event #189, M.Prg: 159356, tot. athletes: 6
-- Tot. progr. duration: 262 (sec), Heat durations: [26248] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:10:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 159356;

-- Event #190, M.Prg: 159357, tot. athletes: 6
-- Tot. progr. duration: 267 (sec), Heat durations: [26796] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 159357;

-- Event #191, M.Prg: 159358, tot. athletes: 3
-- Tot. progr. duration: 270 (sec), Heat durations: [27065] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:18:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 159358;

-- Event #192, M.Prg: 159359, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26904] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:23:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 159359;

-- Event #193, M.Prg: 159360, tot. athletes: 2
-- Tot. progr. duration: 267 (sec), Heat durations: [26799] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:27:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 159360;

-- Event #194, M.Prg: 159361, tot. athletes: 2
-- Tot. progr. duration: 334 (sec), Heat durations: [33456] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:32:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 159361;

-- Event #195, M.Prg: 159362, tot. athletes: 5
-- Tot. progr. duration: 236 (sec), Heat durations: [23685] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:37:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 159362;

-- Event #57, M.Prg: 159224, tot. athletes: 4
-- Tot. progr. duration: 181 (sec), Heat durations: [18126] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:41:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 159224;

-- Event #58, M.Prg: 159225, tot. athletes: 4
-- Tot. progr. duration: 169 (sec), Heat durations: [16954] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:44:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 159225;

-- Event #59, M.Prg: 159226, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14072] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:47:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 159226;

-- Event #60, M.Prg: 159227, tot. athletes: 4
-- Tot. progr. duration: 190 (sec), Heat durations: [19026] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:50:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 159227;

-- Event #61, M.Prg: 159228, tot. athletes: 7
-- Tot. progr. duration: 188 (sec), Heat durations: [18880] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:53:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 159228;

-- Event #62, M.Prg: 159229, tot. athletes: 6
-- Tot. progr. duration: 185 (sec), Heat durations: [18557] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:56:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 159229;

-- Event #63, M.Prg: 159230, tot. athletes: 6
-- Tot. progr. duration: 192 (sec), Heat durations: [19207] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:59:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 159230;

-- Event #64, M.Prg: 159231, tot. athletes: 2
-- Tot. progr. duration: 203 (sec), Heat durations: [20358] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:02:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 159231;

-- Event #65, M.Prg: 159232, tot. athletes: 4
-- Tot. progr. duration: 174 (sec), Heat durations: [17427] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:05:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 159232;

-- Event #66, M.Prg: 159233, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15554] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:08:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 159233;

-- Event #67, M.Prg: 159234, tot. athletes: 5
-- Tot. progr. duration: 148 (sec), Heat durations: [14810] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:11:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 159234;

-- Event #68, M.Prg: 159235, tot. athletes: 6
-- Tot. progr. duration: 159 (sec), Heat durations: [15931] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:13:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 159235;

-- Event #69, M.Prg: 159236, tot. athletes: 4
-- Tot. progr. duration: 155 (sec), Heat durations: [15503] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:16:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 159236;

-- Event #70, M.Prg: 159237, tot. athletes: 7
-- Tot. progr. duration: 157 (sec), Heat durations: [15719] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:19:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 159237;

-- Event #71, M.Prg: 159238, tot. athletes: 7
-- Tot. progr. duration: 171 (sec), Heat durations: [17163] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:21:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 159238;

-- Event #72, M.Prg: 159239, tot. athletes: 6
-- Tot. progr. duration: 180 (sec), Heat durations: [18002] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:24:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 159239;

-- Event #73, M.Prg: 159240, tot. athletes: 5
-- Tot. progr. duration: 179 (sec), Heat durations: [17906] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:27:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 159240;

-- Event #74, M.Prg: 159241, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17975] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:30:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 159241;

-- Event #75, M.Prg: 159242, tot. athletes: 4
-- Tot. progr. duration: 155 (sec), Heat durations: [15548] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:33:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 159242;

-- Event #313, M.Prg: 159480, tot. athletes: 4
-- Tot. progr. duration: 791 (sec), Heat durations: [79193] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 14:36:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 159480;

-- Event #314, M.Prg: 159481, tot. athletes: 4
-- Tot. progr. duration: 842 (sec), Heat durations: [84225] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 14:49:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 159481;

-- Event #315, M.Prg: 159482, tot. athletes: 3
-- Tot. progr. duration: 792 (sec), Heat durations: [79212] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 159482;

-- Event #316, M.Prg: 159483, tot. athletes: 3
-- Tot. progr. duration: 883 (sec), Heat durations: [88373] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:16:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 159483;

-- Event #317, M.Prg: 159484, tot. athletes: 2
-- Tot. progr. duration: 857 (sec), Heat durations: [85719] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:31:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 159484;

-- Event #318, M.Prg: 159485, tot. athletes: 4
-- Tot. progr. duration: 993 (sec), Heat durations: [99311] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:45:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 159485;

-- Event #319, M.Prg: 159486, tot. athletes: 2
-- Tot. progr. duration: 917 (sec), Heat durations: [91720] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:02:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 159486;

-- Event #320, M.Prg: 159487, tot. athletes: 1
-- Tot. progr. duration: 730 (sec), Heat durations: [73041] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:17:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 159487;

-- Event #321, M.Prg: 159488, tot. athletes: 8
-- Tot. progr. duration: 899 (sec), Heat durations: [89908] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:29:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 159488;

-- Event #322, M.Prg: 159489, tot. athletes: 3
-- Tot. progr. duration: 706 (sec), Heat durations: [70649] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:44:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 159489;

-- Event #323, M.Prg: 159490, tot. athletes: 5
-- Tot. progr. duration: 837 (sec), Heat durations: [83726] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:56:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 159490;

-- Event #324, M.Prg: 159491, tot. athletes: 10
-- Tot. progr. duration: 852 (sec), Heat durations: [85211] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:10:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 159491;

-- Event #325, M.Prg: 159492, tot. athletes: 8
-- Tot. progr. duration: 947 (sec), Heat durations: [94724] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:24:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 159492;

-- Event #326, M.Prg: 159493, tot. athletes: 6
-- Tot. progr. duration: 892 (sec), Heat durations: [89298] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 159493;

-- Event #327, M.Prg: 159494, tot. athletes: 2
-- Tot. progr. duration: 1149 (sec), Heat durations: [114927] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:55:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 159494;

-- Event #328, M.Prg: 159495, tot. athletes: 1
-- Tot. progr. duration: 1293 (sec), Heat durations: [129332] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:14:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 159495;

-- Event #329, M.Prg: 159496, tot. athletes: 2
-- Tot. progr. duration: 1425 (sec), Heat durations: [142514] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:35:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 159496;

-- Event #253, M.Prg: 159420, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9983] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:59:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 159420;

-- Event #254, M.Prg: 159421, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9659] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:01:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 159421;

-- Event #255, M.Prg: 159422, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10911] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:02:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 159422;

-- Event #256, M.Prg: 159423, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10238] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:04:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 159423;

-- Event #257, M.Prg: 159424, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12292] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:06:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 159424;

-- Event #258, M.Prg: 159425, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9983] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:08:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 159425;

-- Event #259, M.Prg: 159426, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10811] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:10:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 159426;

-- Event #260, M.Prg: 159427, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10121] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:11:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 159427;

-- Event #261, M.Prg: 159428, tot. athletes: 8
-- Tot. progr. duration: 106 (sec), Heat durations: [10605] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:13:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 159428;

-- Event #262, M.Prg: 159429, tot. athletes: 5
-- Tot. progr. duration: 93 (sec), Heat durations: [9377] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:15:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 159429;

-- Event #263, M.Prg: 159430, tot. athletes: 1
-- Tot. progr. duration: 89 (sec), Heat durations: [8933] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:16:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 159430;

-- Event #264, M.Prg: 159431, tot. athletes: 2
-- Tot. progr. duration: 89 (sec), Heat durations: [8940] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:18:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 159431;

-- Event #265, M.Prg: 159432, tot. athletes: 10
-- Tot. progr. duration: 106 (sec), Heat durations: [10679] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:19:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 159432;

-- Event #266, M.Prg: 159433, tot. athletes: 8
-- Tot. progr. duration: 106 (sec), Heat durations: [10601] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:21:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 159433;

-- Event #267, M.Prg: 159434, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10713] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:23:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 159434;

-- Event #268, M.Prg: 159435, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9913] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:25:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 159435;

-- Event #269, M.Prg: 159436, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12738] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:26:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 159436;

-- Event #156, M.Prg: 159323, tot. athletes: 3
-- Tot. progr. duration: 299 (sec), Heat durations: [29944] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:28:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 159323;

-- Event #157, M.Prg: 159324, tot. athletes: 2
-- Tot. progr. duration: 312 (sec), Heat durations: [31284] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:33:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 159324;

-- Event #158, M.Prg: 159325, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26256] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:39:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 159325;

-- Event #159, M.Prg: 159326, tot. athletes: 3
-- Tot. progr. duration: 304 (sec), Heat durations: [30433] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:43:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 159326;

-- Event #160, M.Prg: 159327, tot. athletes: 8
-- Tot. progr. duration: 322 (sec), Heat durations: [32288] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:48:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 159327;

-- Event #161, M.Prg: 159328, tot. athletes: 1
-- Tot. progr. duration: 280 (sec), Heat durations: [28094] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:53:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 159328;

-- Event #162, M.Prg: 159329, tot. athletes: 1
-- Tot. progr. duration: 319 (sec), Heat durations: [31918] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:58:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 159329;

-- Event #163, M.Prg: 159330, tot. athletes: 3
-- Tot. progr. duration: 250 (sec), Heat durations: [25091] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:03:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 159330;

-- Event #164, M.Prg: 159331, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26232] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:08:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 159331;

-- Event #165, M.Prg: 159332, tot. athletes: 2
-- Tot. progr. duration: 256 (sec), Heat durations: [25681] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 159332;

-- Event #166, M.Prg: 159333, tot. athletes: 5
-- Tot. progr. duration: 287 (sec), Heat durations: [28788] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:16:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:16' WHERE id = 159333;

-- Event #167, M.Prg: 159334, tot. athletes: 4
-- Tot. progr. duration: 267 (sec), Heat durations: [26787] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:21:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 159334;

-- Event #168, M.Prg: 159335, tot. athletes: 5
-- Tot. progr. duration: 292 (sec), Heat durations: [29278] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:25:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 159335;

-- Event #169, M.Prg: 159336, tot. athletes: 4
-- Tot. progr. duration: 297 (sec), Heat durations: [29723] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:30:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 159336;

-- Event #170, M.Prg: 159337, tot. athletes: 1
-- Tot. progr. duration: 349 (sec), Heat durations: [34911] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:35:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 159337;

-- Event #171, M.Prg: 159338, tot. athletes: 1
-- Tot. progr. duration: 304 (sec), Heat durations: [30450] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:41:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:41' WHERE id = 159338;

-- Event #172, M.Prg: 159339, tot. athletes: 1
-- Tot. progr. duration: 324 (sec), Heat durations: [32400] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:46:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 159339;

-- Event #173, M.Prg: 159340, tot. athletes: 1
-- Tot. progr. duration: 396 (sec), Heat durations: [39662] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:51:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:51' WHERE id = 159340;

-- Event #174, M.Prg: 159341, tot. athletes: 1
-- Tot. progr. duration: 435 (sec), Heat durations: [43520] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:58:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:58' WHERE id = 159341;

-- Event #112, M.Prg: 159279, tot. athletes: 2
-- Tot. progr. duration: 244 (sec), Heat durations: [24406] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:05:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 159279;

-- Event #113, M.Prg: 159280, tot. athletes: 2
-- Tot. progr. duration: 284 (sec), Heat durations: [28432] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:09:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 159280;

-- Event #114, M.Prg: 159281, tot. athletes: 3
-- Tot. progr. duration: 332 (sec), Heat durations: [33250] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:14:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:14' WHERE id = 159281;

-- Event #115, M.Prg: 159282, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25877] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:20:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 159282;

-- Event #116, M.Prg: 159283, tot. athletes: 1
-- Tot. progr. duration: 281 (sec), Heat durations: [28168] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:24:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 159283;

-- Event #117, M.Prg: 159284, tot. athletes: 2
-- Tot. progr. duration: 289 (sec), Heat durations: [28932] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:29:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:29' WHERE id = 159284;

-- Event #118, M.Prg: 159285, tot. athletes: 1
-- Tot. progr. duration: 336 (sec), Heat durations: [33671] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:33:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 159285;

-- Event #119, M.Prg: 159286, tot. athletes: 1
-- Tot. progr. duration: 455 (sec), Heat durations: [45519] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:39:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:39' WHERE id = 159286;

-- Event #120, M.Prg: 159287, tot. athletes: 1
-- Tot. progr. duration: 239 (sec), Heat durations: [23944] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:47:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:47' WHERE id = 159287;

-- Event #121, M.Prg: 159288, tot. athletes: 3
-- Tot. progr. duration: 214 (sec), Heat durations: [21415] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:51:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:51' WHERE id = 159288;

-- Event #122, M.Prg: 159289, tot. athletes: 1
-- Tot. progr. duration: 215 (sec), Heat durations: [21519] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:54:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:54' WHERE id = 159289;

-- Event #123, M.Prg: 159290, tot. athletes: 2
-- Tot. progr. duration: 252 (sec), Heat durations: [25270] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 21:58:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:58' WHERE id = 159290;

-- Event #124, M.Prg: 159291, tot. athletes: 2
-- Tot. progr. duration: 255 (sec), Heat durations: [25562] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 22:02:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:02' WHERE id = 159291;

-- Event #125, M.Prg: 159292, tot. athletes: 4
-- Tot. progr. duration: 311 (sec), Heat durations: [31170] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 22:06:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:06' WHERE id = 159292;

-- Event #126, M.Prg: 159293, tot. athletes: 4
-- Tot. progr. duration: 272 (sec), Heat durations: [27255] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 22:11:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:11' WHERE id = 159293;

-- Event #127, M.Prg: 159294, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25273] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 22:16:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:16' WHERE id = 159294;

-- Event #128, M.Prg: 159295, tot. athletes: 2
-- Tot. progr. duration: 366 (sec), Heat durations: [36602] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 22:20:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:20' WHERE id = 159295;

-- Event #129, M.Prg: 159296, tot. athletes: 1
-- Tot. progr. duration: 395 (sec), Heat durations: [39560] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 22:26:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:26' WHERE id = 159296;

-- Event #130, M.Prg: 159297, tot. athletes: 2
-- Tot. progr. duration: 233 (sec), Heat durations: [23385] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 22:33:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 159297;

-- Event #211, M.Prg: 159378, tot. athletes: 6
-- Tot. progr. duration: 449 (sec), Heat durations: [44976] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:37:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:37' WHERE id = 159378;

-- Event #212, M.Prg: 159379, tot. athletes: 6
-- Tot. progr. duration: 438 (sec), Heat durations: [43850] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:44:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:44' WHERE id = 159379;

-- Event #213, M.Prg: 159380, tot. athletes: 3
-- Tot. progr. duration: 471 (sec), Heat durations: [47157] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:52:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:52' WHERE id = 159380;

-- Event #214, M.Prg: 159381, tot. athletes: 4
-- Tot. progr. duration: 459 (sec), Heat durations: [45924] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:59:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:59' WHERE id = 159381;

-- Event #215, M.Prg: 159382, tot. athletes: 2
-- Tot. progr. duration: 542 (sec), Heat durations: [54295] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:07:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:07' WHERE id = 159382;

-- Event #216, M.Prg: 159383, tot. athletes: 2
-- Tot. progr. duration: 499 (sec), Heat durations: [49979] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:16:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:16' WHERE id = 159383;

-- Event #217, M.Prg: 159384, tot. athletes: 5
-- Tot. progr. duration: 547 (sec), Heat durations: [54780] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:24:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:24' WHERE id = 159384;

-- Event #218, M.Prg: 159385, tot. athletes: 1
-- Tot. progr. duration: 525 (sec), Heat durations: [52585] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:33:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:33' WHERE id = 159385;

-- Event #219, M.Prg: 159386, tot. athletes: 1
-- Tot. progr. duration: 367 (sec), Heat durations: [36745] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:42:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:42' WHERE id = 159386;

-- Event #220, M.Prg: 159387, tot. athletes: 9
-- Tot. progr. duration: 429 (sec), Heat durations: [42942] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:48:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:48' WHERE id = 159387;

-- Event #221, M.Prg: 159388, tot. athletes: 5
-- Tot. progr. duration: 481 (sec), Heat durations: [48104] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:55:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:55' WHERE id = 159388;

-- Event #222, M.Prg: 159389, tot. athletes: 9
-- Tot. progr. duration: 483 (sec), Heat durations: [48366] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:04:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:04' WHERE id = 159389;

-- Event #223, M.Prg: 159390, tot. athletes: 6
-- Tot. progr. duration: 460 (sec), Heat durations: [46024] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:12:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:12' WHERE id = 159390;

-- Event #224, M.Prg: 159391, tot. athletes: 9
-- Tot. progr. duration: 437 (sec), Heat durations: [43749] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:19:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:19' WHERE id = 159391;

-- Event #225, M.Prg: 159392, tot. athletes: 7
-- Tot. progr. duration: 486 (sec), Heat durations: [48673] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:27:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:27' WHERE id = 159392;

-- Event #226, M.Prg: 159393, tot. athletes: 7
-- Tot. progr. duration: 568 (sec), Heat durations: [56851] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:35:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:35' WHERE id = 159393;

-- Event #227, M.Prg: 159394, tot. athletes: 2
-- Tot. progr. duration: 502 (sec), Heat durations: [50231] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:44:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:44' WHERE id = 159394;

-- Event #228, M.Prg: 159395, tot. athletes: 1
-- Tot. progr. duration: 474 (sec), Heat durations: [47419] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:52:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:52' WHERE id = 159395;

-- Event #229, M.Prg: 159396, tot. athletes: 2
-- Tot. progr. duration: 711 (sec), Heat durations: [71198] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:00:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:00' WHERE id = 159396;

-- Event #230, M.Prg: 159397, tot. athletes: 3
-- Tot. progr. duration: 419 (sec), Heat durations: [41909] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:12:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:12' WHERE id = 159397;

-- Event #1, M.Prg: 159168, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14164] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:19:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:19' WHERE id = 159168;

-- Event #2, M.Prg: 159169, tot. athletes: 6
-- Tot. progr. duration: 164 (sec), Heat durations: [16408] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:22:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:22' WHERE id = 159169;

-- Event #3, M.Prg: 159170, tot. athletes: 5
-- Tot. progr. duration: 166 (sec), Heat durations: [16607] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:24:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:24' WHERE id = 159170;

-- Event #4, M.Prg: 159171, tot. athletes: 7
-- Tot. progr. duration: 165 (sec), Heat durations: [16593] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:27:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:27' WHERE id = 159171;

-- Event #5, M.Prg: 159172, tot. athletes: 4
-- Tot. progr. duration: 183 (sec), Heat durations: [18302] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:30:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:30' WHERE id = 159172;

-- Event #6, M.Prg: 159173, tot. athletes: 3
-- Tot. progr. duration: 181 (sec), Heat durations: [18135] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:33:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:33' WHERE id = 159173;

-- Event #7, M.Prg: 159174, tot. athletes: 3
-- Tot. progr. duration: 189 (sec), Heat durations: [18902] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:36:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:36' WHERE id = 159174;

-- Event #8, M.Prg: 159175, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16920] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:39:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:39' WHERE id = 159175;

-- Event #9, M.Prg: 159176, tot. athletes: 1
-- Tot. progr. duration: 242 (sec), Heat durations: [24279] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:42:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:42' WHERE id = 159176;

-- Event #10, M.Prg: 159177, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14805] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:46:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:46' WHERE id = 159177;

-- Event #11, M.Prg: 159178, tot. athletes: 4
-- Tot. progr. duration: 140 (sec), Heat durations: [14072] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:48:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:48' WHERE id = 159178;

-- Event #12, M.Prg: 159179, tot. athletes: 7
-- Tot. progr. duration: 146 (sec), Heat durations: [14691] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:51:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:51' WHERE id = 159179;

-- Event #13, M.Prg: 159180, tot. athletes: 7
-- Tot. progr. duration: 160 (sec), Heat durations: [16066] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:53:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:53' WHERE id = 159180;

-- Event #14, M.Prg: 159181, tot. athletes: 4
-- Tot. progr. duration: 169 (sec), Heat durations: [16936] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:56:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:56' WHERE id = 159181;

-- Event #15, M.Prg: 159182, tot. athletes: 6
-- Tot. progr. duration: 161 (sec), Heat durations: [16194] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:59:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:59' WHERE id = 159182;

-- Event #16, M.Prg: 159183, tot. athletes: 7
-- Tot. progr. duration: 176 (sec), Heat durations: [17651] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:01:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:01' WHERE id = 159183;

-- Event #17, M.Prg: 159184, tot. athletes: 5
-- Tot. progr. duration: 169 (sec), Heat durations: [16908] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:04:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:04' WHERE id = 159184;

-- Event #18, M.Prg: 159185, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15454] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:07:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 159185;

-- Event #19, M.Prg: 159186, tot. athletes: 1
-- Tot. progr. duration: 210 (sec), Heat durations: [21021] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:10:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:10' WHERE id = 159186;

-- Event #20, M.Prg: 159187, tot. athletes: 5
-- Tot. progr. duration: 155 (sec), Heat durations: [15536] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:13:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:13' WHERE id = 159187;

-- Event #131, M.Prg: 159298, tot. athletes: 1
-- Tot. progr. duration: 296 (sec), Heat durations: [29686] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:16:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:16' WHERE id = 159298;

-- Event #132, M.Prg: 159299, tot. athletes: 1
-- Tot. progr. duration: 353 (sec), Heat durations: [35350] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:21:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:21' WHERE id = 159299;

-- Event #133, M.Prg: 159300, tot. athletes: 2
-- Tot. progr. duration: 243 (sec), Heat durations: [24347] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:26:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:26' WHERE id = 159300;

-- Event #134, M.Prg: 159301, tot. athletes: 1
-- Tot. progr. duration: 280 (sec), Heat durations: [28087] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:31:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:31' WHERE id = 159301;

-- Event #135, M.Prg: 159302, tot. athletes: 2
-- Tot. progr. duration: 218 (sec), Heat durations: [21878] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:35:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:35' WHERE id = 159302;

-- Event #136, M.Prg: 159303, tot. athletes: 2
-- Tot. progr. duration: 204 (sec), Heat durations: [20423] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:39:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:39' WHERE id = 159303;

-- Event #137, M.Prg: 159304, tot. athletes: 1
-- Tot. progr. duration: 263 (sec), Heat durations: [26347] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:42:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:42' WHERE id = 159304;

-- Event #138, M.Prg: 159305, tot. athletes: 1
-- Tot. progr. duration: 290 (sec), Heat durations: [29030] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:47:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:47' WHERE id = 159305;

-- Event #76, M.Prg: 159243, tot. athletes: 7
-- Tot. progr. duration: 141 (sec), Heat durations: [14160] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:51:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:51' WHERE id = 159243;

-- Event #77, M.Prg: 159244, tot. athletes: 5
-- Tot. progr. duration: 138 (sec), Heat durations: [13834] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:54:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:54' WHERE id = 159244;

-- Event #78, M.Prg: 159245, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15398] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:56:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:56' WHERE id = 159245;

-- Event #79, M.Prg: 159246, tot. athletes: 6
-- Tot. progr. duration: 142 (sec), Heat durations: [14239] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:59:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:59' WHERE id = 159246;

-- Event #80, M.Prg: 159247, tot. athletes: 7
-- Tot. progr. duration: 169 (sec), Heat durations: [16983] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:01:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:01' WHERE id = 159247;

-- Event #81, M.Prg: 159248, tot. athletes: 5
-- Tot. progr. duration: 150 (sec), Heat durations: [15093] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:04:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:04' WHERE id = 159248;

-- Event #82, M.Prg: 159249, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14813] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:06:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:06' WHERE id = 159249;

-- Event #83, M.Prg: 159250, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15003] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:09:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:09' WHERE id = 159250;

-- Event #84, M.Prg: 159251, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17273] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:11:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:11' WHERE id = 159251;

-- Event #85, M.Prg: 159252, tot. athletes: 6
-- Tot. progr. duration: 150 (sec), Heat durations: [15055] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:14:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:14' WHERE id = 159252;

-- Event #86, M.Prg: 159253, tot. athletes: 16
-- Tot. progr. duration: 259 (sec), Heat durations: [13944, 11977] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:17:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:17' WHERE id = 159253;

-- Event #87, M.Prg: 159254, tot. athletes: 13
-- Tot. progr. duration: 259 (sec), Heat durations: [14176, 11771] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:21:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:21' WHERE id = 159254;

-- Event #88, M.Prg: 159255, tot. athletes: 14
-- Tot. progr. duration: 271 (sec), Heat durations: [14366, 12757] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:25:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:25' WHERE id = 159255;

-- Event #89, M.Prg: 159256, tot. athletes: 11
-- Tot. progr. duration: 279 (sec), Heat durations: [15902, 12057] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:30:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:30' WHERE id = 159256;

-- Event #90, M.Prg: 159257, tot. athletes: 18
-- Tot. progr. duration: 297 (sec), Heat durations: [16516, 13239] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:34:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:34' WHERE id = 159257;

-- Event #91, M.Prg: 159258, tot. athletes: 9
-- Tot. progr. duration: 146 (sec), Heat durations: [14685] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:39:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:39' WHERE id = 159258;

-- Event #92, M.Prg: 159259, tot. athletes: 8
-- Tot. progr. duration: 155 (sec), Heat durations: [15571] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:42:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:42' WHERE id = 159259;

-- Event #93, M.Prg: 159260, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14683] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:44:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:44' WHERE id = 159260;

-- Event #94, M.Prg: 159261, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14691] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:47:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:47' WHERE id = 159261;

-- Event #95, M.Prg: 159262, tot. athletes: 1
-- Tot. progr. duration: 203 (sec), Heat durations: [20399] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:49:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:49' WHERE id = 159262;

-- Event #96, M.Prg: 159263, tot. athletes: 2
-- Tot. progr. duration: 203 (sec), Heat durations: [20316] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:53:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:53' WHERE id = 159263;

-- Event #97, M.Prg: 159264, tot. athletes: 12
-- Tot. progr. duration: 247 (sec), Heat durations: [13120, 11670] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:56:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 159264;

-- Event #98, M.Prg: 159265, tot. athletes: 1
-- Tot. progr. duration: 1321 (sec), Heat durations: [132120] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 04:00:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:00' WHERE id = 159265;

-- Event #99, M.Prg: 159266, tot. athletes: 3
-- Tot. progr. duration: 1502 (sec), Heat durations: [150211] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 04:22:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:22' WHERE id = 159266;

-- Event #100, M.Prg: 159267, tot. athletes: 2
-- Tot. progr. duration: 1712 (sec), Heat durations: [171220] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 04:47:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:47' WHERE id = 159267;

-- Event #101, M.Prg: 159268, tot. athletes: 1
-- Tot. progr. duration: 2239 (sec), Heat durations: [223931] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 05:16:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:16' WHERE id = 159268;

-- Event #102, M.Prg: 159269, tot. athletes: 3
-- Tot. progr. duration: 1887 (sec), Heat durations: [188736] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 05:53:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:53' WHERE id = 159269;

-- Event #103, M.Prg: 159270, tot. athletes: 2
-- Tot. progr. duration: 1682 (sec), Heat durations: [168274] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 06:25:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:25' WHERE id = 159270;

-- Event #104, M.Prg: 159271, tot. athletes: 2
-- Tot. progr. duration: 1430 (sec), Heat durations: [143034] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 06:53:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:53' WHERE id = 159271;

-- Event #105, M.Prg: 159272, tot. athletes: 7
-- Tot. progr. duration: 1526 (sec), Heat durations: [152613] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 07:16:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:16' WHERE id = 159272;

-- Event #106, M.Prg: 159273, tot. athletes: 6
-- Tot. progr. duration: 1341 (sec), Heat durations: [134113] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 07:42:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:42' WHERE id = 159273;

-- Event #107, M.Prg: 159274, tot. athletes: 7
-- Tot. progr. duration: 1595 (sec), Heat durations: [159515] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 08:04:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:04' WHERE id = 159274;

-- Event #108, M.Prg: 159275, tot. athletes: 7
-- Tot. progr. duration: 1548 (sec), Heat durations: [154813] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 08:31:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:31' WHERE id = 159275;

-- Event #109, M.Prg: 159276, tot. athletes: 5
-- Tot. progr. duration: 1587 (sec), Heat durations: [158703] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 08:57:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:57' WHERE id = 159276;

-- Event #110, M.Prg: 159277, tot. athletes: 3
-- Tot. progr. duration: 1626 (sec), Heat durations: [162616] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 09:23:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:23' WHERE id = 159277;

-- Event #111, M.Prg: 159278, tot. athletes: 1
-- Tot. progr. duration: 2142 (sec), Heat durations: [214204] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 09:50:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:50' WHERE id = 159278;

-- Event #139, M.Prg: 159306, tot. athletes: 5
-- Tot. progr. duration: 254 (sec), Heat durations: [25402] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 10:26:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:26' WHERE id = 159306;

-- Event #140, M.Prg: 159307, tot. athletes: 3
-- Tot. progr. duration: 260 (sec), Heat durations: [26030] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 10:30:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:30' WHERE id = 159307;

-- Event #141, M.Prg: 159308, tot. athletes: 3
-- Tot. progr. duration: 287 (sec), Heat durations: [28769] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 10:34:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:34' WHERE id = 159308;

-- Event #142, M.Prg: 159309, tot. athletes: 2
-- Tot. progr. duration: 242 (sec), Heat durations: [24297] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 10:39:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:39' WHERE id = 159309;

-- Event #143, M.Prg: 159310, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26069] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 10:43:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:43' WHERE id = 159310;

-- Event #144, M.Prg: 159311, tot. athletes: 3
-- Tot. progr. duration: 317 (sec), Heat durations: [31765] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 10:48:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:48' WHERE id = 159311;

-- Event #145, M.Prg: 159312, tot. athletes: 1
-- Tot. progr. duration: 312 (sec), Heat durations: [31282] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 10:53:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:53' WHERE id = 159312;

-- Event #146, M.Prg: 159313, tot. athletes: 3
-- Tot. progr. duration: 239 (sec), Heat durations: [23937] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 10:58:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:58' WHERE id = 159313;

-- Event #147, M.Prg: 159314, tot. athletes: 4
-- Tot. progr. duration: 251 (sec), Heat durations: [25196] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:02:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:02' WHERE id = 159314;

-- Event #148, M.Prg: 159315, tot. athletes: 9
-- Tot. progr. duration: 244 (sec), Heat durations: [24443] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:06:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:06' WHERE id = 159315;

-- Event #149, M.Prg: 159316, tot. athletes: 7
-- Tot. progr. duration: 240 (sec), Heat durations: [24041] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:10:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:10' WHERE id = 159316;

-- Event #150, M.Prg: 159317, tot. athletes: 8
-- Tot. progr. duration: 275 (sec), Heat durations: [27563] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:14:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:14' WHERE id = 159317;

-- Event #151, M.Prg: 159318, tot. athletes: 6
-- Tot. progr. duration: 299 (sec), Heat durations: [29930] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:19:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:19' WHERE id = 159318;

-- Event #152, M.Prg: 159319, tot. athletes: 8
-- Tot. progr. duration: 282 (sec), Heat durations: [28253] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:24:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:24' WHERE id = 159319;

-- Event #153, M.Prg: 159320, tot. athletes: 3
-- Tot. progr. duration: 239 (sec), Heat durations: [23983] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:28:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:28' WHERE id = 159320;

-- Event #154, M.Prg: 159321, tot. athletes: 5
-- Tot. progr. duration: 279 (sec), Heat durations: [27943] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:32:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:32' WHERE id = 159321;

-- Event #155, M.Prg: 159322, tot. athletes: 2
-- Tot. progr. duration: 254 (sec), Heat durations: [25411] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:37:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:37' WHERE id = 159322;

-- Event #270, M.Prg: 159437, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10848] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:41:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:41' WHERE id = 159437;

-- Event #271, M.Prg: 159438, tot. athletes: 8
-- Tot. progr. duration: 109 (sec), Heat durations: [10974] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:43:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:43' WHERE id = 159438;

-- Event #272, M.Prg: 159439, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11325] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:45:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:45' WHERE id = 159439;

-- Event #273, M.Prg: 159440, tot. athletes: 9
-- Tot. progr. duration: 114 (sec), Heat durations: [11481] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:47:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:47' WHERE id = 159440;

-- Event #274, M.Prg: 159441, tot. athletes: 9
-- Tot. progr. duration: 125 (sec), Heat durations: [12511] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:49:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:49' WHERE id = 159441;

-- Event #275, M.Prg: 159442, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11947] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:51:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:51' WHERE id = 159442;

-- Event #276, M.Prg: 159443, tot. athletes: 5
-- Tot. progr. duration: 120 (sec), Heat durations: [12070] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:53:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:53' WHERE id = 159443;

-- Event #277, M.Prg: 159444, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:55:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:55' WHERE id = 159444;

-- Event #278, M.Prg: 159445, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10722] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:55:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:55' WHERE id = 159445;

-- Event #279, M.Prg: 159446, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10542] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:57:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:57' WHERE id = 159446;

-- Event #280, M.Prg: 159447, tot. athletes: 10
-- Tot. progr. duration: 102 (sec), Heat durations: [10210] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 11:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:58' WHERE id = 159447;

-- Event #281, M.Prg: 159448, tot. athletes: 16
-- Tot. progr. duration: 202 (sec), Heat durations: [10726, 9536] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:00:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:00' WHERE id = 159448;

-- Event #282, M.Prg: 159449, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11064] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:03:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:03' WHERE id = 159449;

-- Event #283, M.Prg: 159450, tot. athletes: 21
-- Tot. progr. duration: 305 (sec), Heat durations: [10894, 10189, 9440] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:05:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:05' WHERE id = 159450;

-- Event #284, M.Prg: 159451, tot. athletes: 18
-- Tot. progr. duration: 219 (sec), Heat durations: [11652, 10313] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:10:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:10' WHERE id = 159451;

-- Event #285, M.Prg: 159452, tot. athletes: 11
-- Tot. progr. duration: 207 (sec), Heat durations: [11010, 9750] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:14:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:14' WHERE id = 159452;

-- Event #286, M.Prg: 159453, tot. athletes: 6
-- Tot. progr. duration: 116 (sec), Heat durations: [11622] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:17:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:17' WHERE id = 159453;

-- Event #287, M.Prg: 159454, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12543] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:19:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:19' WHERE id = 159454;

-- Event #288, M.Prg: 159455, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12760] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:21:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:21' WHERE id = 159455;

-- Event #289, M.Prg: 159456, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9976] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:24:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:24' WHERE id = 159456;

-- Event #290, M.Prg: 159457, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9827] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:25:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:25' WHERE id = 159457;

-- Event #291, M.Prg: 159458, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10105] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:27:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:27' WHERE id = 159458;

-- Event #292, M.Prg: 159459, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10435] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:29:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:29' WHERE id = 159459;

-- Event #293, M.Prg: 159460, tot. athletes: 10
-- Tot. progr. duration: 104 (sec), Heat durations: [10410] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:30:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:30' WHERE id = 159460;

-- Event #294, M.Prg: 159461, tot. athletes: 11
-- Tot. progr. duration: 204 (sec), Heat durations: [11055, 9382] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:32:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:32' WHERE id = 159461;

-- Event #295, M.Prg: 159462, tot. athletes: 8
-- Tot. progr. duration: 107 (sec), Heat durations: [10702] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:35:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:35' WHERE id = 159462;

-- Event #296, M.Prg: 159463, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10052] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:37:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:37' WHERE id = 159463;

-- Event #297, M.Prg: 159464, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10868] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:39:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:39' WHERE id = 159464;

-- Event #298, M.Prg: 159465, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11026] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:41:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:41' WHERE id = 159465;

-- Event #299, M.Prg: 159466, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10807] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:42:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:42' WHERE id = 159466;

-- Event #300, M.Prg: 159467, tot. athletes: 6
-- Tot. progr. duration: 96 (sec), Heat durations: [9617] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:44:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:44' WHERE id = 159467;

-- Event #301, M.Prg: 159468, tot. athletes: 16
-- Tot. progr. duration: 184 (sec), Heat durations: [9666, 8776] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:46:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:46' WHERE id = 159468;

-- Event #302, M.Prg: 159469, tot. athletes: 16
-- Tot. progr. duration: 181 (sec), Heat durations: [9366, 8765] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:49:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:49' WHERE id = 159469;

-- Event #303, M.Prg: 159470, tot. athletes: 19
-- Tot. progr. duration: 185 (sec), Heat durations: [9610, 8936] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:52:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:52' WHERE id = 159470;

-- Event #304, M.Prg: 159471, tot. athletes: 11
-- Tot. progr. duration: 184 (sec), Heat durations: [9741, 8710] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:55' WHERE id = 159471;

-- Event #305, M.Prg: 159472, tot. athletes: 24
-- Tot. progr. duration: 281 (sec), Heat durations: [9918, 9388, 8871] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 12:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:58' WHERE id = 159472;

-- Event #306, M.Prg: 159473, tot. athletes: 22
-- Tot. progr. duration: 289 (sec), Heat durations: [10938, 9169, 8795] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 13:03:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:03' WHERE id = 159473;

-- Event #307, M.Prg: 159474, tot. athletes: 11
-- Tot. progr. duration: 191 (sec), Heat durations: [10247, 8918] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 13:08:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:08' WHERE id = 159474;

-- Event #308, M.Prg: 159475, tot. athletes: 7
-- Tot. progr. duration: 104 (sec), Heat durations: [10416] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 13:11:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:11' WHERE id = 159475;

-- Event #309, M.Prg: 159476, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11638] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 13:13:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:13' WHERE id = 159476;

-- Event #310, M.Prg: 159477, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14200] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 13:14:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:14' WHERE id = 159477;

-- Event #311, M.Prg: 159478, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10452] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 13:17:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:17' WHERE id = 159478;

-- Event #312, M.Prg: 159479, tot. athletes: 15
-- Tot. progr. duration: 182 (sec), Heat durations: [9531, 8682] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-02 13:19:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:19' WHERE id = 159479;

-- Event #35, M.Prg: 159202, tot. athletes: 15
-- Tot. progr. duration: 429 (sec), Heat durations: [15291, 14097, 13550] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 13:22:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:22' WHERE id = 159202;

-- Event #36, M.Prg: 159203, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15440] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 13:29:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:29' WHERE id = 159203;

-- Event #37, M.Prg: 159204, tot. athletes: 6
-- Tot. progr. duration: 155 (sec), Heat durations: [15568] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 13:31:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:31' WHERE id = 159204;

-- Event #38, M.Prg: 159205, tot. athletes: 6
-- Tot. progr. duration: 180 (sec), Heat durations: [18051] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 13:34:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:34' WHERE id = 159205;

-- Event #39, M.Prg: 159206, tot. athletes: 10
-- Tot. progr. duration: 323 (sec), Heat durations: [16869, 15516] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 13:37:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:37' WHERE id = 159206;

-- Event #40, M.Prg: 159207, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18225] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 13:42:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:42' WHERE id = 159207;

-- Event #41, M.Prg: 159208, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16513] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 13:45:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:45' WHERE id = 159208;

-- Event #42, M.Prg: 159209, tot. athletes: 2
-- Tot. progr. duration: 192 (sec), Heat durations: [19244] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 13:48:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:48' WHERE id = 159209;

-- Event #43, M.Prg: 159210, tot. athletes: 2
-- Tot. progr. duration: 189 (sec), Heat durations: [18955] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 13:51:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:51' WHERE id = 159210;

-- Event #44, M.Prg: 159211, tot. athletes: 5
-- Tot. progr. duration: 149 (sec), Heat durations: [14951] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 13:54:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:54' WHERE id = 159211;

-- Event #45, M.Prg: 159212, tot. athletes: 19
-- Tot. progr. duration: 518 (sec), Heat durations: [14140, 13097, 12577, 12068] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 13:57:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:57' WHERE id = 159212;

-- Event #46, M.Prg: 159213, tot. athletes: 14
-- Tot. progr. duration: 406 (sec), Heat durations: [14995, 13443, 12214] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 14:06:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:06' WHERE id = 159213;

-- Event #47, M.Prg: 159214, tot. athletes: 21
-- Tot. progr. duration: 547 (sec), Heat durations: [14878, 13788, 13308, 12777] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 14:12:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:12' WHERE id = 159214;

-- Event #48, M.Prg: 159215, tot. athletes: 12
-- Tot. progr. duration: 301 (sec), Heat durations: [16103, 14045] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 14:21:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:21' WHERE id = 159215;

-- Event #49, M.Prg: 159216, tot. athletes: 12
-- Tot. progr. duration: 292 (sec), Heat durations: [15485, 13738] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 14:26:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:26' WHERE id = 159216;

-- Event #50, M.Prg: 159217, tot. athletes: 18
-- Tot. progr. duration: 454 (sec), Heat durations: [16557, 15027, 13885] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 14:31:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:31' WHERE id = 159217;

-- Event #51, M.Prg: 159218, tot. athletes: 12
-- Tot. progr. duration: 310 (sec), Heat durations: [16690, 14351] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 14:39:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:39' WHERE id = 159218;

-- Event #52, M.Prg: 159219, tot. athletes: 4
-- Tot. progr. duration: 177 (sec), Heat durations: [17731] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 14:44:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:44' WHERE id = 159219;

-- Event #53, M.Prg: 159220, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17497] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 14:47:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:47' WHERE id = 159220;

-- Event #54, M.Prg: 159221, tot. athletes: 2
-- Tot. progr. duration: 208 (sec), Heat durations: [20803] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 14:50:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:50' WHERE id = 159221;

-- Event #55, M.Prg: 159222, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22759] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 14:53:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:53' WHERE id = 159222;

-- Event #56, M.Prg: 159223, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14443] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 14:57:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:57' WHERE id = 159223;

-- Event #22, M.Prg: 159518, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159518;

-- Event #23, M.Prg: 159519, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159519;

-- Event #24, M.Prg: 159520, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159520;

-- Event #25, M.Prg: 159521, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159521;

-- Event #26, M.Prg: 159522, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159522;

-- Event #27, M.Prg: 159523, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159523;

-- Event #28, M.Prg: 159524, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159524;

-- Event #29, M.Prg: 159525, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159525;

-- Event #30, M.Prg: 159526, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159526;

-- Event #31, M.Prg: 159527, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159527;

-- Event #32, M.Prg: 159528, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159528;

-- Event #1, M.Prg: 159497, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159497;

-- Event #2, M.Prg: 159498, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159498;

-- Event #3, M.Prg: 159499, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159499;

-- Event #4, M.Prg: 159500, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159500;

-- Event #5, M.Prg: 159501, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159501;

-- Event #12, M.Prg: 159508, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159508;

-- Event #13, M.Prg: 159509, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159509;

-- Event #14, M.Prg: 159510, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159510;

-- Event #15, M.Prg: 159511, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159511;

-- Event #16, M.Prg: 159512, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159512;

-- Event #17, M.Prg: 159513, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159513;

-- Event #18, M.Prg: 159514, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159514;

-- Event #19, M.Prg: 159515, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159515;

-- Event #20, M.Prg: 159516, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159516;

-- Event #21, M.Prg: 159517, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159517;

-- Event #6, M.Prg: 159502, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159502;

-- Event #7, M.Prg: 159503, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159503;

-- Event #8, M.Prg: 159504, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159504;

-- Event #9, M.Prg: 159505, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159505;

-- Event #10, M.Prg: 159506, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159506;

-- Event #11, M.Prg: 159507, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 15:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 159507;


--
COMMIT;

