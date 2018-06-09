-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17335 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17335;

-- Meeting 17335
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17335;

-- --- BeginTimeCalculator: compute_for_all( 17335 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #76, M.Prg: 147067, tot. athletes: 8
-- Tot. progr. duration: 256 (sec), Heat durations: [25625] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 08:17:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:17' WHERE id = 147067;

-- Event #77, M.Prg: 147068, tot. athletes: 5
-- Tot. progr. duration: 245 (sec), Heat durations: [24591] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 08:21:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:21' WHERE id = 147068;

-- Event #78, M.Prg: 147069, tot. athletes: 6
-- Tot. progr. duration: 332 (sec), Heat durations: [33274] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 08:25:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:25' WHERE id = 147069;

-- Event #79, M.Prg: 147070, tot. athletes: 10
-- Tot. progr. duration: 284 (sec), Heat durations: [28486] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 08:30:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:30' WHERE id = 147070;

-- Event #80, M.Prg: 147071, tot. athletes: 8
-- Tot. progr. duration: 280 (sec), Heat durations: [28062] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 08:35:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:35' WHERE id = 147071;

-- Event #81, M.Prg: 147072, tot. athletes: 11
-- Tot. progr. duration: 525 (sec), Heat durations: [30285, 22221] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 08:40:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:40' WHERE id = 147072;

-- Event #82, M.Prg: 147073, tot. athletes: 4
-- Tot. progr. duration: 303 (sec), Heat durations: [30316] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 08:49:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:49' WHERE id = 147073;

-- Event #83, M.Prg: 147074, tot. athletes: 1
-- Tot. progr. duration: 272 (sec), Heat durations: [27265] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 08:54:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:54' WHERE id = 147074;

-- Event #84, M.Prg: 147075, tot. athletes: 1
-- Tot. progr. duration: 327 (sec), Heat durations: [32718] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 08:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:58' WHERE id = 147075;

-- Event #85, M.Prg: 147076, tot. athletes: 4
-- Tot. progr. duration: 222 (sec), Heat durations: [22261] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 09:04:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:04' WHERE id = 147076;

-- Event #86, M.Prg: 147077, tot. athletes: 8
-- Tot. progr. duration: 218 (sec), Heat durations: [21882] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 09:07:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:07' WHERE id = 147077;

-- Event #87, M.Prg: 147078, tot. athletes: 11
-- Tot. progr. duration: 425 (sec), Heat durations: [23887, 18639] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 09:11:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:11' WHERE id = 147078;

-- Event #88, M.Prg: 147079, tot. athletes: 2
-- Tot. progr. duration: 194 (sec), Heat durations: [19402] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 09:18:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:18' WHERE id = 147079;

-- Event #89, M.Prg: 147080, tot. athletes: 8
-- Tot. progr. duration: 249 (sec), Heat durations: [24940] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 09:21:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:21' WHERE id = 147080;

-- Event #90, M.Prg: 147081, tot. athletes: 15
-- Tot. progr. duration: 515 (sec), Heat durations: [29754, 21792] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 09:25:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 147081;

-- Event #91, M.Prg: 147082, tot. athletes: 18
-- Tot. progr. duration: 521 (sec), Heat durations: [30108, 22033] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 09:34:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:34' WHERE id = 147082;

-- Event #92, M.Prg: 147083, tot. athletes: 18
-- Tot. progr. duration: 527 (sec), Heat durations: [28629, 24098] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 09:43:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 147083;

-- Event #93, M.Prg: 147084, tot. athletes: 6
-- Tot. progr. duration: 265 (sec), Heat durations: [26551] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 09:51:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:51' WHERE id = 147084;

-- Event #94, M.Prg: 147085, tot. athletes: 3
-- Tot. progr. duration: 266 (sec), Heat durations: [26696] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 09:56:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 147085;

-- Event #95, M.Prg: 147086, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25043] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:00:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:00' WHERE id = 147086;

-- Event #96, M.Prg: 147087, tot. athletes: 1
-- Tot. progr. duration: 267 (sec), Heat durations: [26714] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:04:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 147087;

-- Event #97, M.Prg: 147088, tot. athletes: 1
-- Tot. progr. duration: 312 (sec), Heat durations: [31239] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:09:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 147088;

-- Event #98, M.Prg: 147089, tot. athletes: 3
-- Tot. progr. duration: 225 (sec), Heat durations: [22548] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:14:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 147089;

-- Event #116, M.Prg: 147107, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10032] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:18:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 147107;

-- Event #117, M.Prg: 147108, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10758] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:20:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 147108;

-- Event #118, M.Prg: 147109, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11120] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:21:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 147109;

-- Event #119, M.Prg: 147110, tot. athletes: 7
-- Tot. progr. duration: 119 (sec), Heat durations: [11925] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:23:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 147110;

-- Event #120, M.Prg: 147111, tot. athletes: 7
-- Tot. progr. duration: 129 (sec), Heat durations: [12999] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:25:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 147111;

-- Event #121, M.Prg: 147112, tot. athletes: 11
-- Tot. progr. duration: 224 (sec), Heat durations: [12738, 9699] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:27:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 147112;

-- Event #122, M.Prg: 147113, tot. athletes: 3
-- Tot. progr. duration: 125 (sec), Heat durations: [12573] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:31:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 147113;

-- Event #123, M.Prg: 147114, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14014] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:33:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 147114;

-- Event #124, M.Prg: 147115, tot. athletes: 2
-- Tot. progr. duration: 137 (sec), Heat durations: [13718] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:35:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 147115;

-- Event #125, M.Prg: 147116, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15845] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:38:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 147116;

-- Event #126, M.Prg: 147117, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10552] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:40:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 147117;

-- Event #127, M.Prg: 147118, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9700] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:42:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 147118;

-- Event #128, M.Prg: 147119, tot. athletes: 12
-- Tot. progr. duration: 197 (sec), Heat durations: [10615, 9109] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:44:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 147119;

-- Event #129, M.Prg: 147120, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10024] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:47:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 147120;

-- Event #130, M.Prg: 147121, tot. athletes: 8
-- Tot. progr. duration: 117 (sec), Heat durations: [11705] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:49:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 147121;

-- Event #131, M.Prg: 147122, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10776] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:51:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:51' WHERE id = 147122;

-- Event #132, M.Prg: 147123, tot. athletes: 9
-- Tot. progr. duration: 121 (sec), Heat durations: [12122] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:52:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 147123;

-- Event #133, M.Prg: 147124, tot. athletes: 11
-- Tot. progr. duration: 277 (sec), Heat durations: [18530, 9243] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:54:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 147124;

-- Event #134, M.Prg: 147125, tot. athletes: 7
-- Tot. progr. duration: 122 (sec), Heat durations: [12223] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 10:59:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 147125;

-- Event #135, M.Prg: 147126, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11293] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:01:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 147126;

-- Event #136, M.Prg: 147127, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10511] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:03:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 147127;

-- Event #137, M.Prg: 147128, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15163] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:05:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 147128;

-- Event #138, M.Prg: 147129, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13563] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:07:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 147129;

-- Event #139, M.Prg: 147130, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9826] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:09:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 147130;

-- Event #44, M.Prg: 147035, tot. athletes: 1
-- Tot. progr. duration: 205 (sec), Heat durations: [20566] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:11:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 147035;

-- Event #45, M.Prg: 147036, tot. athletes: 1
-- Tot. progr. duration: 218 (sec), Heat durations: [21861] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:14:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 147036;

-- Event #46, M.Prg: 147037, tot. athletes: 1
-- Tot. progr. duration: 286 (sec), Heat durations: [28635] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:18:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 147037;

-- Event #47, M.Prg: 147038, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27094] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:23:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 147038;

-- Event #48, M.Prg: 147039, tot. athletes: 2
-- Tot. progr. duration: 190 (sec), Heat durations: [19066] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:27:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 147039;

-- Event #49, M.Prg: 147040, tot. athletes: 3
-- Tot. progr. duration: 215 (sec), Heat durations: [21551] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:31:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 147040;

-- Event #50, M.Prg: 147041, tot. athletes: 3
-- Tot. progr. duration: 284 (sec), Heat durations: [28463] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:34:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 147041;

-- Event #51, M.Prg: 147042, tot. athletes: 1
-- Tot. progr. duration: 295 (sec), Heat durations: [29528] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:39:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 147042;

-- Event #52, M.Prg: 147043, tot. athletes: 3
-- Tot. progr. duration: 401 (sec), Heat durations: [40122] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:44:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 147043;

-- Event #53, M.Prg: 147044, tot. athletes: 3
-- Tot. progr. duration: 326 (sec), Heat durations: [32685] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:50:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 147044;

-- Event #54, M.Prg: 147045, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29143] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 11:56:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 147045;

-- Event #180, M.Prg: 147171, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10033] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:01:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 147171;

-- Event #181, M.Prg: 147172, tot. athletes: 6
-- Tot. progr. duration: 96 (sec), Heat durations: [9689] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:02:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 147172;

-- Event #182, M.Prg: 147173, tot. athletes: 11
-- Tot. progr. duration: 193 (sec), Heat durations: [10445, 8932] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:04:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 147173;

-- Event #183, M.Prg: 147174, tot. athletes: 10
-- Tot. progr. duration: 97 (sec), Heat durations: [9711] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:07:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 147174;

-- Event #184, M.Prg: 147175, tot. athletes: 10
-- Tot. progr. duration: 139 (sec), Heat durations: [13984] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:09:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 147175;

-- Event #185, M.Prg: 147176, tot. athletes: 14
-- Tot. progr. duration: 207 (sec), Heat durations: [11007, 9728] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:11:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 147176;

-- Event #186, M.Prg: 147177, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10108] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:15:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 147177;

-- Event #187, M.Prg: 147178, tot. athletes: 6
-- Tot. progr. duration: 138 (sec), Heat durations: [13871] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:16:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 147178;

-- Event #188, M.Prg: 147179, tot. athletes: 3
-- Tot. progr. duration: 132 (sec), Heat durations: [13245] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:19:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 147179;

-- Event #189, M.Prg: 147180, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12359] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:21:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 147180;

-- Event #190, M.Prg: 147181, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14535] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:23:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 147181;

-- Event #191, M.Prg: 147182, tot. athletes: 6
-- Tot. progr. duration: 94 (sec), Heat durations: [9406] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:25:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 147182;

-- Event #192, M.Prg: 147183, tot. athletes: 9
-- Tot. progr. duration: 89 (sec), Heat durations: [8971] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:27:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 147183;

-- Event #193, M.Prg: 147184, tot. athletes: 17
-- Tot. progr. duration: 181 (sec), Heat durations: [9339, 8857] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:28:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 147184;

-- Event #194, M.Prg: 147185, tot. athletes: 11
-- Tot. progr. duration: 180 (sec), Heat durations: [9581, 8472] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:31:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 147185;

-- Event #195, M.Prg: 147186, tot. athletes: 20
-- Tot. progr. duration: 192 (sec), Heat durations: [9957, 9245] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:34:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 147186;

-- Event #196, M.Prg: 147187, tot. athletes: 31
-- Tot. progr. duration: 349 (sec), Heat durations: [10429, 9488, 9078, 6000] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:38:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 147187;

-- Event #197, M.Prg: 147188, tot. athletes: 28
-- Tot. progr. duration: 284 (sec), Heat durations: [9990, 9372, 9084] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:43:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 147188;

-- Event #198, M.Prg: 147189, tot. athletes: 31
-- Tot. progr. duration: 393 (sec), Heat durations: [11672, 9678, 9208, 8823] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:48:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 147189;

-- Event #199, M.Prg: 147190, tot. athletes: 10
-- Tot. progr. duration: 112 (sec), Heat durations: [11297] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:55:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 147190;

-- Event #200, M.Prg: 147191, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10390] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:57:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 147191;

-- Event #201, M.Prg: 147192, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9699] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 12:58:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 147192;

-- Event #202, M.Prg: 147193, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14738] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:00:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 147193;

-- Event #203, M.Prg: 147194, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11979] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:02:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 147194;

-- Event #204, M.Prg: 147195, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14373] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:04:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 147195;

-- Event #205, M.Prg: 147196, tot. athletes: 9
-- Tot. progr. duration: 91 (sec), Heat durations: [9104] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:07:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 147196;

-- Event #55, M.Prg: 147046, tot. athletes: 5
-- Tot. progr. duration: 268 (sec), Heat durations: [26865] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:08:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 147046;

-- Event #56, M.Prg: 147047, tot. athletes: 2
-- Tot. progr. duration: 304 (sec), Heat durations: [30401] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:13:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 147047;

-- Event #57, M.Prg: 147048, tot. athletes: 2
-- Tot. progr. duration: 300 (sec), Heat durations: [30008] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:18:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 147048;

-- Event #58, M.Prg: 147049, tot. athletes: 3
-- Tot. progr. duration: 327 (sec), Heat durations: [32738] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:23:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 147049;

-- Event #59, M.Prg: 147050, tot. athletes: 3
-- Tot. progr. duration: 320 (sec), Heat durations: [32067] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 147050;

-- Event #60, M.Prg: 147051, tot. athletes: 5
-- Tot. progr. duration: 364 (sec), Heat durations: [36484] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:33:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 147051;

-- Event #61, M.Prg: 147052, tot. athletes: 2
-- Tot. progr. duration: 279 (sec), Heat durations: [27931] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:40:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 147052;

-- Event #62, M.Prg: 147053, tot. athletes: 2
-- Tot. progr. duration: 370 (sec), Heat durations: [37024] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:44:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 147053;

-- Event #63, M.Prg: 147054, tot. athletes: 1
-- Tot. progr. duration: 398 (sec), Heat durations: [39868] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:50:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 147054;

-- Event #64, M.Prg: 147055, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26171] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 13:57:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 147055;

-- Event #65, M.Prg: 147056, tot. athletes: 4
-- Tot. progr. duration: 251 (sec), Heat durations: [25149] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 14:01:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 147056;

-- Event #66, M.Prg: 147057, tot. athletes: 9
-- Tot. progr. duration: 272 (sec), Heat durations: [27287] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 14:06:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 147057;

-- Event #67, M.Prg: 147058, tot. athletes: 2
-- Tot. progr. duration: 272 (sec), Heat durations: [27221] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 14:10:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 147058;

-- Event #68, M.Prg: 147059, tot. athletes: 6
-- Tot. progr. duration: 280 (sec), Heat durations: [28018] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 14:15:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 147059;

-- Event #69, M.Prg: 147060, tot. athletes: 5
-- Tot. progr. duration: 293 (sec), Heat durations: [29388] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 14:19:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 147060;

-- Event #70, M.Prg: 147061, tot. athletes: 12
-- Tot. progr. duration: 517 (sec), Heat durations: [28728, 22992] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 14:24:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 147061;

-- Event #71, M.Prg: 147062, tot. athletes: 9
-- Tot. progr. duration: 298 (sec), Heat durations: [29805] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 14:33:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 147062;

-- Event #72, M.Prg: 147063, tot. athletes: 7
-- Tot. progr. duration: 326 (sec), Heat durations: [32668] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 14:38:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 147063;

-- Event #73, M.Prg: 147064, tot. athletes: 2
-- Tot. progr. duration: 295 (sec), Heat durations: [29569] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 14:43:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 147064;

-- Event #74, M.Prg: 147065, tot. athletes: 1
-- Tot. progr. duration: 327 (sec), Heat durations: [32711] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 14:48:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 147065;

-- Event #75, M.Prg: 147066, tot. athletes: 3
-- Tot. progr. duration: 251 (sec), Heat durations: [25119] (hds)
-- Session begin time: 2000-01-01 08:15:00 UTC, Computed begin time: 2000-01-01 14:54:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 147066;

-- Event #99, M.Prg: 147090, tot. athletes: 1
-- Tot. progr. duration: 465 (sec), Heat durations: [46500] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:58:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 147090;

-- Event #100, M.Prg: 147091, tot. athletes: 1
-- Tot. progr. duration: 427 (sec), Heat durations: [42730] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:05:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 147091;

-- Event #101, M.Prg: 147092, tot. athletes: 2
-- Tot. progr. duration: 503 (sec), Heat durations: [50306] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:13:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 147092;

-- Event #102, M.Prg: 147093, tot. athletes: 2
-- Tot. progr. duration: 582 (sec), Heat durations: [58299] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:21:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 147093;

-- Event #103, M.Prg: 147094, tot. athletes: 1
-- Tot. progr. duration: 492 (sec), Heat durations: [49262] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:31:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 147094;

-- Event #104, M.Prg: 147095, tot. athletes: 1
-- Tot. progr. duration: 579 (sec), Heat durations: [57913] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:39:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 147095;

-- Event #105, M.Prg: 147096, tot. athletes: 1
-- Tot. progr. duration: 591 (sec), Heat durations: [59150] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:49:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 147096;

-- Event #106, M.Prg: 147097, tot. athletes: 1
-- Tot. progr. duration: 779 (sec), Heat durations: [77962] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 147097;

-- Event #107, M.Prg: 147098, tot. athletes: 3
-- Tot. progr. duration: 455 (sec), Heat durations: [45532] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:11:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 147098;

-- Event #108, M.Prg: 147099, tot. athletes: 5
-- Tot. progr. duration: 434 (sec), Heat durations: [43413] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:19:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 147099;

-- Event #109, M.Prg: 147100, tot. athletes: 2
-- Tot. progr. duration: 509 (sec), Heat durations: [50940] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:26:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 147100;

-- Event #110, M.Prg: 147101, tot. athletes: 5
-- Tot. progr. duration: 588 (sec), Heat durations: [58833] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:35:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 147101;

-- Event #111, M.Prg: 147102, tot. athletes: 3
-- Tot. progr. duration: 509 (sec), Heat durations: [50961] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:44:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 147102;

-- Event #112, M.Prg: 147103, tot. athletes: 7
-- Tot. progr. duration: 569 (sec), Heat durations: [56936] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:53:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 147103;

-- Event #113, M.Prg: 147104, tot. athletes: 2
-- Tot. progr. duration: 474 (sec), Heat durations: [47476] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:02:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 147104;

-- Event #114, M.Prg: 147105, tot. athletes: 1
-- Tot. progr. duration: 482 (sec), Heat durations: [48207] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:10:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 147105;

-- Event #115, M.Prg: 147106, tot. athletes: 1
-- Tot. progr. duration: 714 (sec), Heat durations: [71476] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:18:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 147106;

-- Event #158, M.Prg: 147149, tot. athletes: 8
-- Tot. progr. duration: 117 (sec), Heat durations: [11741] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:30:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 147149;

-- Event #159, M.Prg: 147150, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10778] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:32:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 147150;

-- Event #160, M.Prg: 147151, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10863] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:34:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 147151;

-- Event #161, M.Prg: 147152, tot. athletes: 10
-- Tot. progr. duration: 117 (sec), Heat durations: [11750] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:36:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 147152;

-- Event #162, M.Prg: 147153, tot. athletes: 8
-- Tot. progr. duration: 137 (sec), Heat durations: [13707] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:38:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 147153;

-- Event #163, M.Prg: 147154, tot. athletes: 7
-- Tot. progr. duration: 124 (sec), Heat durations: [12415] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:40:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 147154;

-- Event #164, M.Prg: 147155, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11731] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:42:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 147155;

-- Event #165, M.Prg: 147156, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10820] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:44:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 147156;

-- Event #166, M.Prg: 147157, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:46:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 147157;

-- Event #167, M.Prg: 147158, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10919] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:47:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 147158;

-- Event #168, M.Prg: 147159, tot. athletes: 9
-- Tot. progr. duration: 102 (sec), Heat durations: [10259] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:49:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 147159;

-- Event #169, M.Prg: 147160, tot. athletes: 13
-- Tot. progr. duration: 208 (sec), Heat durations: [11089, 9776] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:50:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 147160;

-- Event #170, M.Prg: 147161, tot. athletes: 10
-- Tot. progr. duration: 110 (sec), Heat durations: [11055] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:54:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 147161;

-- Event #171, M.Prg: 147162, tot. athletes: 15
-- Tot. progr. duration: 208 (sec), Heat durations: [11112, 9770] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:56:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 147162;

-- Event #172, M.Prg: 147163, tot. athletes: 15
-- Tot. progr. duration: 211 (sec), Heat durations: [11093, 10013] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:59:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 147163;

-- Event #173, M.Prg: 147164, tot. athletes: 17
-- Tot. progr. duration: 211 (sec), Heat durations: [11160, 10033] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:03:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 147164;

-- Event #174, M.Prg: 147165, tot. athletes: 19
-- Tot. progr. duration: 218 (sec), Heat durations: [11541, 10259] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:06:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 147165;

-- Event #175, M.Prg: 147166, tot. athletes: 5
-- Tot. progr. duration: 120 (sec), Heat durations: [12006] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:10:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 147166;

-- Event #176, M.Prg: 147167, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11138] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:12:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 147167;

-- Event #177, M.Prg: 147168, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11530] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:14:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 147168;

-- Event #178, M.Prg: 147169, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14771] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:16:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 147169;

-- Event #179, M.Prg: 147170, tot. athletes: 6
-- Tot. progr. duration: 96 (sec), Heat durations: [9622] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:18:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 147170;

-- Event #1, M.Prg: 146992, tot. athletes: 12
-- Tot. progr. duration: 277 (sec), Heat durations: [15175, 12597] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:20:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 146992;

-- Event #2, M.Prg: 146993, tot. athletes: 8
-- Tot. progr. duration: 142 (sec), Heat durations: [14243] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:24:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 146993;

-- Event #3, M.Prg: 146994, tot. athletes: 4
-- Tot. progr. duration: 180 (sec), Heat durations: [18017] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 146994;

-- Event #4, M.Prg: 146995, tot. athletes: 14
-- Tot. progr. duration: 303 (sec), Heat durations: [16649, 13705] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 146995;

-- Event #5, M.Prg: 146996, tot. athletes: 9
-- Tot. progr. duration: 181 (sec), Heat durations: [18155] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:35:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 146996;

-- Event #6, M.Prg: 146997, tot. athletes: 8
-- Tot. progr. duration: 147 (sec), Heat durations: [14734] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:38:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 146997;

-- Event #7, M.Prg: 146998, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17494] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:40:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 146998;

-- Event #8, M.Prg: 146999, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15352] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:43:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 146999;

-- Event #9, M.Prg: 147000, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18644] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:46:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 147000;

-- Event #10, M.Prg: 147001, tot. athletes: 7
-- Tot. progr. duration: 139 (sec), Heat durations: [13934] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:49:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 147001;

-- Event #11, M.Prg: 147002, tot. athletes: 18
-- Tot. progr. duration: 266 (sec), Heat durations: [14289, 12327] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:51:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 147002;

-- Event #12, M.Prg: 147003, tot. athletes: 22
-- Tot. progr. duration: 381 (sec), Heat durations: [14007, 12504, 11688] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:55:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 147003;

-- Event #13, M.Prg: 147004, tot. athletes: 17
-- Tot. progr. duration: 272 (sec), Heat durations: [14523, 12772] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 147004;

-- Event #14, M.Prg: 147005, tot. athletes: 15
-- Tot. progr. duration: 277 (sec), Heat durations: [14919, 12831] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:06:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 147005;

-- Event #15, M.Prg: 147006, tot. athletes: 21
-- Tot. progr. duration: 411 (sec), Heat durations: [15839, 13453, 11812] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:11:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 147006;

-- Event #16, M.Prg: 147007, tot. athletes: 22
-- Tot. progr. duration: 418 (sec), Heat durations: [16734, 13091, 12056] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:18:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 147007;

-- Event #17, M.Prg: 147008, tot. athletes: 10
-- Tot. progr. duration: 163 (sec), Heat durations: [16300] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:25:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 147008;

-- Event #18, M.Prg: 147009, tot. athletes: 8
-- Tot. progr. duration: 148 (sec), Heat durations: [14854] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:27:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 147009;

-- Event #19, M.Prg: 147010, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15063] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:30:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 147010;

-- Event #20, M.Prg: 147011, tot. athletes: 2
-- Tot. progr. duration: 290 (sec), Heat durations: [29045] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:32:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 147011;

-- Event #21, M.Prg: 147012, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16710] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:37:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 147012;

-- Event #22, M.Prg: 147013, tot. athletes: 5
-- Tot. progr. duration: 135 (sec), Heat durations: [13587] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:40:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 147013;

-- Event #140, M.Prg: 147131, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10617] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:42:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 147131;

-- Event #141, M.Prg: 147132, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9768] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:44:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 147132;

-- Event #142, M.Prg: 147133, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9931] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:46:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 147133;

-- Event #143, M.Prg: 147134, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10350] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:47:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 147134;

-- Event #144, M.Prg: 147135, tot. athletes: 7
-- Tot. progr. duration: 142 (sec), Heat durations: [14228] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:49:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 147135;

-- Event #145, M.Prg: 147136, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11647] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:51:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 147136;

-- Event #146, M.Prg: 147137, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9456] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:53:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 147137;

-- Event #147, M.Prg: 147138, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10162] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:55:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 147138;

-- Event #148, M.Prg: 147139, tot. athletes: 13
-- Tot. progr. duration: 191 (sec), Heat durations: [10385, 8803] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:57:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 147139;

-- Event #149, M.Prg: 147140, tot. athletes: 12
-- Tot. progr. duration: 188 (sec), Heat durations: [9820, 8987] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:00:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 147140;

-- Event #150, M.Prg: 147141, tot. athletes: 11
-- Tot. progr. duration: 188 (sec), Heat durations: [9907, 8906] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:03:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 147141;

-- Event #151, M.Prg: 147142, tot. athletes: 9
-- Tot. progr. duration: 100 (sec), Heat durations: [10045] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:06:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:06' WHERE id = 147142;

-- Event #152, M.Prg: 147143, tot. athletes: 16
-- Tot. progr. duration: 193 (sec), Heat durations: [10021, 9309] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:08:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 147143;

-- Event #153, M.Prg: 147144, tot. athletes: 19
-- Tot. progr. duration: 201 (sec), Heat durations: [10675, 9427] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:11:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 147144;

-- Event #154, M.Prg: 147145, tot. athletes: 9
-- Tot. progr. duration: 106 (sec), Heat durations: [10634] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:14:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 147145;

-- Event #155, M.Prg: 147146, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12944] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:16:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:16' WHERE id = 147146;

-- Event #156, M.Prg: 147147, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11540] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:18:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:18' WHERE id = 147147;

-- Event #157, M.Prg: 147148, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9512] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:20:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:20' WHERE id = 147148;

-- Event #23, M.Prg: 147014, tot. athletes: 2
-- Tot. progr. duration: 267 (sec), Heat durations: [26700] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:22:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 147014;

-- Event #24, M.Prg: 147015, tot. athletes: 3
-- Tot. progr. duration: 236 (sec), Heat durations: [23649] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:26:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:26' WHERE id = 147015;

-- Event #25, M.Prg: 147016, tot. athletes: 5
-- Tot. progr. duration: 255 (sec), Heat durations: [25503] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:30:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 147016;

-- Event #26, M.Prg: 147017, tot. athletes: 4
-- Tot. progr. duration: 270 (sec), Heat durations: [27052] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:34:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:34' WHERE id = 147017;

-- Event #27, M.Prg: 147018, tot. athletes: 3
-- Tot. progr. duration: 282 (sec), Heat durations: [28286] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:39:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:39' WHERE id = 147018;

-- Event #28, M.Prg: 147019, tot. athletes: 5
-- Tot. progr. duration: 270 (sec), Heat durations: [27072] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:43:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 147019;

-- Event #29, M.Prg: 147020, tot. athletes: 1
-- Tot. progr. duration: 399 (sec), Heat durations: [39989] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:48:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:48' WHERE id = 147020;

-- Event #30, M.Prg: 147021, tot. athletes: 1
-- Tot. progr. duration: 379 (sec), Heat durations: [37917] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:55:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:55' WHERE id = 147021;

-- Event #31, M.Prg: 147022, tot. athletes: 2
-- Tot. progr. duration: 243 (sec), Heat durations: [24356] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:01:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:01' WHERE id = 147022;

-- Event #32, M.Prg: 147023, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25507] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:05:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 147023;

-- Event #33, M.Prg: 147024, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19974] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:09:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 147024;

-- Event #34, M.Prg: 147025, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23133] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:13:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:13' WHERE id = 147025;

-- Event #35, M.Prg: 147026, tot. athletes: 2
-- Tot. progr. duration: 232 (sec), Heat durations: [23287] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:16:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:16' WHERE id = 147026;

-- Event #36, M.Prg: 147027, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21448] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:20:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 147027;

-- Event #37, M.Prg: 147028, tot. athletes: 6
-- Tot. progr. duration: 375 (sec), Heat durations: [37542] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:24:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 147028;

-- Event #38, M.Prg: 147029, tot. athletes: 3
-- Tot. progr. duration: 235 (sec), Heat durations: [23588] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:30:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:30' WHERE id = 147029;

-- Event #39, M.Prg: 147030, tot. athletes: 2
-- Tot. progr. duration: 287 (sec), Heat durations: [28766] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:34:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:34' WHERE id = 147030;

-- Event #40, M.Prg: 147031, tot. athletes: 3
-- Tot. progr. duration: 305 (sec), Heat durations: [30599] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:39:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:39' WHERE id = 147031;

-- Event #41, M.Prg: 147032, tot. athletes: 2
-- Tot. progr. duration: 518 (sec), Heat durations: [51889] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:44:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:44' WHERE id = 147032;

-- Event #42, M.Prg: 147033, tot. athletes: 1
-- Tot. progr. duration: 336 (sec), Heat durations: [33651] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:53:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:53' WHERE id = 147033;

-- Event #43, M.Prg: 147034, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22126] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:58' WHERE id = 147034;

-- Event #1, M.Prg: 147197, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:02:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:02' WHERE id = 147197;

-- Event #2, M.Prg: 147198, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:02:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:02' WHERE id = 147198;

-- Event #3, M.Prg: 147199, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:02:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:02' WHERE id = 147199;

-- Event #4, M.Prg: 147200, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:02:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:02' WHERE id = 147200;

-- Event #5, M.Prg: 147201, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:02:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:02' WHERE id = 147201;


--
COMMIT;

