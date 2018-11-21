-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18227 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18227;

-- Meeting 18227
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18227;

-- --- BeginTimeCalculator: compute_for_all( 18227 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #66, M.Prg: 150146, tot. athletes: 4
-- Tot. progr. duration: 283 (sec), Heat durations: [28344] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 150146;

-- Event #67, M.Prg: 150147, tot. athletes: 3
-- Tot. progr. duration: 245 (sec), Heat durations: [24518] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:06:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 150147;

-- Event #68, M.Prg: 150148, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24813] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:10:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:10' WHERE id = 150148;

-- Event #69, M.Prg: 150149, tot. athletes: 2
-- Tot. progr. duration: 213 (sec), Heat durations: [21319] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:14:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:14' WHERE id = 150149;

-- Event #70, M.Prg: 150150, tot. athletes: 3
-- Tot. progr. duration: 255 (sec), Heat durations: [25588] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:18:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:18' WHERE id = 150150;

-- Event #71, M.Prg: 150151, tot. athletes: 7
-- Tot. progr. duration: 293 (sec), Heat durations: [29382] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:22:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 150151;

-- Event #72, M.Prg: 150152, tot. athletes: 1
-- Tot. progr. duration: 265 (sec), Heat durations: [26536] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:27:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:27' WHERE id = 150152;

-- Event #73, M.Prg: 150153, tot. athletes: 4
-- Tot. progr. duration: 332 (sec), Heat durations: [33290] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:32:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 150153;

-- Event #74, M.Prg: 150154, tot. athletes: 1
-- Tot. progr. duration: 314 (sec), Heat durations: [31407] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:37:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 150154;

-- Event #75, M.Prg: 150155, tot. athletes: 2
-- Tot. progr. duration: 324 (sec), Heat durations: [32435] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:42:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 150155;

-- Event #76, M.Prg: 150156, tot. athletes: 4
-- Tot. progr. duration: 201 (sec), Heat durations: [20114] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:48:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 150156;

-- Event #77, M.Prg: 150157, tot. athletes: 6
-- Tot. progr. duration: 218 (sec), Heat durations: [21889] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:51:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:51' WHERE id = 150157;

-- Event #78, M.Prg: 150158, tot. athletes: 4
-- Tot. progr. duration: 234 (sec), Heat durations: [23452] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:55:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 150158;

-- Event #79, M.Prg: 150159, tot. athletes: 8
-- Tot. progr. duration: 253 (sec), Heat durations: [25336] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:59:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 150159;

-- Event #80, M.Prg: 150160, tot. athletes: 8
-- Tot. progr. duration: 268 (sec), Heat durations: [26871] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:03:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:03' WHERE id = 150160;

-- Event #81, M.Prg: 150161, tot. athletes: 6
-- Tot. progr. duration: 282 (sec), Heat durations: [28286] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:07:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 150161;

-- Event #82, M.Prg: 150162, tot. athletes: 5
-- Tot. progr. duration: 241 (sec), Heat durations: [24190] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:12:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 150162;

-- Event #83, M.Prg: 150163, tot. athletes: 3
-- Tot. progr. duration: 268 (sec), Heat durations: [26800] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:16:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 150163;

-- Event #84, M.Prg: 150164, tot. athletes: 2
-- Tot. progr. duration: 273 (sec), Heat durations: [27339] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:20:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 150164;

-- Event #85, M.Prg: 150165, tot. athletes: 1
-- Tot. progr. duration: 274 (sec), Heat durations: [27442] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:25:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 150165;

-- Event #86, M.Prg: 150166, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20763] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 150166;

-- Event #117, M.Prg: 150197, tot. athletes: 5
-- Tot. progr. duration: 112 (sec), Heat durations: [11204] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:33:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 150197;

-- Event #118, M.Prg: 150198, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11248] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:35:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 150198;

-- Event #119, M.Prg: 150199, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10988] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:37:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:37' WHERE id = 150199;

-- Event #120, M.Prg: 150200, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11577] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:39:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 150200;

-- Event #121, M.Prg: 150201, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11012] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 150201;

-- Event #122, M.Prg: 150202, tot. athletes: 10
-- Tot. progr. duration: 127 (sec), Heat durations: [12791] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:42:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 150202;

-- Event #123, M.Prg: 150203, tot. athletes: 4
-- Tot. progr. duration: 127 (sec), Heat durations: [12769] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:44:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 150203;

-- Event #124, M.Prg: 150204, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10297] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:47:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 150204;

-- Event #125, M.Prg: 150205, tot. athletes: 11
-- Tot. progr. duration: 196 (sec), Heat durations: [10367, 9254] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:48:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 150205;

-- Event #126, M.Prg: 150206, tot. athletes: 12
-- Tot. progr. duration: 213 (sec), Heat durations: [11950, 9372] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:52:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 150206;

-- Event #127, M.Prg: 150207, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10586] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:55:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 150207;

-- Event #128, M.Prg: 150208, tot. athletes: 12
-- Tot. progr. duration: 204 (sec), Heat durations: [10999, 9434] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:57:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 150208;

-- Event #129, M.Prg: 150209, tot. athletes: 8
-- Tot. progr. duration: 113 (sec), Heat durations: [11325] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 150209;

-- Event #130, M.Prg: 150210, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10264] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:02:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 150210;

-- Event #131, M.Prg: 150211, tot. athletes: 7
-- Tot. progr. duration: 110 (sec), Heat durations: [11031] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:04:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 150211;

-- Event #132, M.Prg: 150212, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10449] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:06:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 150212;

-- Event #133, M.Prg: 150213, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11494] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:07:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 150213;

-- Event #134, M.Prg: 150214, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14403] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:09:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 150214;

-- Event #135, M.Prg: 150215, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10914] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:12:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 150215;

-- Event #1, M.Prg: 150081, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16748] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:13:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 150081;

-- Event #2, M.Prg: 150082, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14827] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:16:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 150082;

-- Event #3, M.Prg: 150083, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13697] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:19:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 150083;

-- Event #4, M.Prg: 150084, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14998] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:21:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 150084;

-- Event #5, M.Prg: 150085, tot. athletes: 3
-- Tot. progr. duration: 246 (sec), Heat durations: [24694] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:23:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 150085;

-- Event #6, M.Prg: 150086, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16431] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:28:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 150086;

-- Event #7, M.Prg: 150087, tot. athletes: 3
-- Tot. progr. duration: 207 (sec), Heat durations: [20733] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:30:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 150087;

-- Event #8, M.Prg: 150088, tot. athletes: 1
-- Tot. progr. duration: 206 (sec), Heat durations: [20651] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:34:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 150088;

-- Event #9, M.Prg: 150089, tot. athletes: 4
-- Tot. progr. duration: 131 (sec), Heat durations: [13115] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:37:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 150089;

-- Event #10, M.Prg: 150090, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14976] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:39:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 150090;

-- Event #11, M.Prg: 150091, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12352] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:42:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 150091;

-- Event #12, M.Prg: 150092, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12972] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:44:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 150092;

-- Event #13, M.Prg: 150093, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15032] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:46:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 150093;

-- Event #14, M.Prg: 150094, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13216] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:49:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 150094;

-- Event #15, M.Prg: 150095, tot. athletes: 3
-- Tot. progr. duration: 143 (sec), Heat durations: [14365] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:51:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 150095;

-- Event #16, M.Prg: 150096, tot. athletes: 1
-- Tot. progr. duration: 266 (sec), Heat durations: [26663] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:53:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 150096;

-- Event #17, M.Prg: 150097, tot. athletes: 5
-- Tot. progr. duration: 141 (sec), Heat durations: [14189] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:58:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 150097;

-- Event #136, M.Prg: 150216, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10596] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:00:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 150216;

-- Event #137, M.Prg: 150217, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10389] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:02:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 150217;

-- Event #138, M.Prg: 150218, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10339] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:03:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 150218;

-- Event #139, M.Prg: 150219, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10688] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:05:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 150219;

-- Event #140, M.Prg: 150220, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10630] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:07:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 150220;

-- Event #141, M.Prg: 150221, tot. athletes: 12
-- Tot. progr. duration: 206 (sec), Heat durations: [11403, 9253] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:09:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 150221;

-- Event #142, M.Prg: 150222, tot. athletes: 6
-- Tot. progr. duration: 127 (sec), Heat durations: [12793] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:12:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 150222;

-- Event #143, M.Prg: 150223, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10294] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:14:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 150223;

-- Event #144, M.Prg: 150224, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11795] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:16:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 150224;

-- Event #145, M.Prg: 150225, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11731] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:18:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 150225;

-- Event #146, M.Prg: 150226, tot. athletes: 4
-- Tot. progr. duration: 91 (sec), Heat durations: [9157] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:20:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 150226;

-- Event #147, M.Prg: 150227, tot. athletes: 12
-- Tot. progr. duration: 179 (sec), Heat durations: [9224, 8685] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 150227;

-- Event #148, M.Prg: 150228, tot. athletes: 9
-- Tot. progr. duration: 100 (sec), Heat durations: [10007] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:24:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 150228;

-- Event #149, M.Prg: 150229, tot. athletes: 8
-- Tot. progr. duration: 96 (sec), Heat durations: [9641] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:26:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 150229;

-- Event #150, M.Prg: 150230, tot. athletes: 15
-- Tot. progr. duration: 188 (sec), Heat durations: [9874, 8932] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:28:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 150230;

-- Event #151, M.Prg: 150231, tot. athletes: 15
-- Tot. progr. duration: 189 (sec), Heat durations: [9855, 9047] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:31:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 150231;

-- Event #152, M.Prg: 150232, tot. athletes: 11
-- Tot. progr. duration: 197 (sec), Heat durations: [11129, 8642] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:34:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 150232;

-- Event #153, M.Prg: 150233, tot. athletes: 14
-- Tot. progr. duration: 195 (sec), Heat durations: [10419, 9168] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:37:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 150233;

-- Event #154, M.Prg: 150234, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9612] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:40:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 150234;

-- Event #155, M.Prg: 150235, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10949] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:42:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 150235;

-- Event #156, M.Prg: 150236, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10340] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:44:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 150236;

-- Event #157, M.Prg: 150237, tot. athletes: 6
-- Tot. progr. duration: 93 (sec), Heat durations: [9386] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:46:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 150237;

-- Event #1, M.Prg: 150238, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 150238;

-- Event #2, M.Prg: 150239, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 150239;

-- Event #3, M.Prg: 150240, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 150240;

-- Event #4, M.Prg: 150241, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 150241;

-- Event #18, M.Prg: 150098, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15764] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:47:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 150098;

-- Event #19, M.Prg: 150099, tot. athletes: 3
-- Tot. progr. duration: 157 (sec), Heat durations: [15712] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:50:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 150099;

-- Event #20, M.Prg: 150100, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16460] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:52:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 150100;

-- Event #21, M.Prg: 150101, tot. athletes: 3
-- Tot. progr. duration: 177 (sec), Heat durations: [17711] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:55:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 150101;

-- Event #22, M.Prg: 150102, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15614] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 12:58:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 150102;

-- Event #23, M.Prg: 150103, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14688] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:01:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 150103;

-- Event #24, M.Prg: 150104, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15922] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:03:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 150104;

-- Event #25, M.Prg: 150105, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16828] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:06:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 150105;

-- Event #26, M.Prg: 150106, tot. athletes: 5
-- Tot. progr. duration: 153 (sec), Heat durations: [15366] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:08:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 150106;

-- Event #27, M.Prg: 150107, tot. athletes: 4
-- Tot. progr. duration: 141 (sec), Heat durations: [14158] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:11:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 150107;

-- Event #28, M.Prg: 150108, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16331] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 150108;

-- Event #29, M.Prg: 150109, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14888] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:16:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 150109;

-- Event #30, M.Prg: 150110, tot. athletes: 5
-- Tot. progr. duration: 158 (sec), Heat durations: [15865] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:19:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 150110;

-- Event #31, M.Prg: 150111, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14934] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:21:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 150111;

-- Event #32, M.Prg: 150112, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16595] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:24:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 150112;

-- Event #33, M.Prg: 150113, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13069] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:26:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 150113;

-- Event #87, M.Prg: 150167, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10898] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:29:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 150167;

-- Event #88, M.Prg: 150168, tot. athletes: 2
-- Tot. progr. duration: 342 (sec), Heat durations: [34246] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:30:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 150168;

-- Event #89, M.Prg: 150169, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9419] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:36:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 150169;

-- Event #90, M.Prg: 150170, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10505] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:38:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 150170;

-- Event #91, M.Prg: 150171, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11716] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:39:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 150171;

-- Event #92, M.Prg: 150172, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11579] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:41:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 150172;

-- Event #93, M.Prg: 150173, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12316] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:43:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 150173;

-- Event #94, M.Prg: 150174, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11684] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:45:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 150174;

-- Event #95, M.Prg: 150175, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13466] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:47:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 150175;

-- Event #96, M.Prg: 150176, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9571] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:49:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 150176;

-- Event #97, M.Prg: 150177, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10056] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:51:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 150177;

-- Event #98, M.Prg: 150178, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10488] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:53:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 150178;

-- Event #99, M.Prg: 150179, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10563] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:54:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 150179;

-- Event #100, M.Prg: 150180, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11861] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:56:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 150180;

-- Event #101, M.Prg: 150181, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11943] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:58:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:58' WHERE id = 150181;

-- Event #102, M.Prg: 150182, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9259] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:00:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 150182;

-- Event #34, M.Prg: 150114, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15794] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:02:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 150114;

-- Event #35, M.Prg: 150115, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16637] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:04:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 150115;

-- Event #36, M.Prg: 150116, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17560] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:07:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 150116;

-- Event #37, M.Prg: 150117, tot. athletes: 1
-- Tot. progr. duration: 198 (sec), Heat durations: [19802] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:10:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 150117;

-- Event #38, M.Prg: 150118, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23179] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:13:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 150118;

-- Event #39, M.Prg: 150119, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17124] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:17:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 150119;

-- Event #40, M.Prg: 150120, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18564] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:20:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 150120;

-- Event #41, M.Prg: 150121, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13599] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:23:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 150121;

-- Event #42, M.Prg: 150122, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16281] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:25:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 150122;

-- Event #43, M.Prg: 150123, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16602] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:28:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 150123;

-- Event #44, M.Prg: 150124, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15255] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:31:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 150124;

-- Event #45, M.Prg: 150125, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14495] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 150125;

-- Event #46, M.Prg: 150126, tot. athletes: 7
-- Tot. progr. duration: 180 (sec), Heat durations: [18094] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:36:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 150126;

-- Event #47, M.Prg: 150127, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17891] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:39:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 150127;

-- Event #48, M.Prg: 150128, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15284] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:42:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 150128;

-- Event #49, M.Prg: 150129, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17138] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:44:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 150129;

-- Event #103, M.Prg: 150183, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9806] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:47:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 150183;

-- Event #104, M.Prg: 150184, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10001] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:49:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 150184;

-- Event #105, M.Prg: 150185, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11081] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:50:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 150185;

-- Event #106, M.Prg: 150186, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10715] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:52:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 150186;

-- Event #107, M.Prg: 150187, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11558] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:54:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 150187;

-- Event #108, M.Prg: 150188, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9465] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:56:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 150188;

-- Event #109, M.Prg: 150189, tot. athletes: 1
-- Tot. progr. duration: 87 (sec), Heat durations: [8793] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 150189;

-- Event #110, M.Prg: 150190, tot. athletes: 4
-- Tot. progr. duration: 92 (sec), Heat durations: [9239] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:59:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 150190;

-- Event #111, M.Prg: 150191, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10317] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:00:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 150191;

-- Event #112, M.Prg: 150192, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9579] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 150192;

-- Event #113, M.Prg: 150193, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9920] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:04:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 150193;

-- Event #114, M.Prg: 150194, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9599] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:05:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 150194;

-- Event #115, M.Prg: 150195, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10915] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:07:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 150195;

-- Event #116, M.Prg: 150196, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9855] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:09:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 150196;

-- Event #50, M.Prg: 150130, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14039] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:10:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 150130;

-- Event #51, M.Prg: 150131, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14099] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:13:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 150131;

-- Event #52, M.Prg: 150132, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12758] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:15:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 150132;

-- Event #53, M.Prg: 150133, tot. athletes: 3
-- Tot. progr. duration: 166 (sec), Heat durations: [16652] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:17:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 150133;

-- Event #54, M.Prg: 150134, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15071] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:20:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 150134;

-- Event #55, M.Prg: 150135, tot. athletes: 7
-- Tot. progr. duration: 183 (sec), Heat durations: [18349] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:23:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 150135;

-- Event #56, M.Prg: 150136, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:26:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 150136;

-- Event #57, M.Prg: 150137, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16205] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:28:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 150137;

-- Event #58, M.Prg: 150138, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12993] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:31:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 150138;

-- Event #59, M.Prg: 150139, tot. athletes: 3
-- Tot. progr. duration: 122 (sec), Heat durations: [12251] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:33:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 150139;

-- Event #60, M.Prg: 150140, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14021] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 150140;

-- Event #61, M.Prg: 150141, tot. athletes: 4
-- Tot. progr. duration: 140 (sec), Heat durations: [14003] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:37:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 150141;

-- Event #62, M.Prg: 150142, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15027] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 150142;

-- Event #63, M.Prg: 150143, tot. athletes: 5
-- Tot. progr. duration: 145 (sec), Heat durations: [14587] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:42:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 150143;

-- Event #64, M.Prg: 150144, tot. athletes: 4
-- Tot. progr. duration: 160 (sec), Heat durations: [16053] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:44:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 150144;

-- Event #65, M.Prg: 150145, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13907] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:47:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 150145;


--
COMMIT;

