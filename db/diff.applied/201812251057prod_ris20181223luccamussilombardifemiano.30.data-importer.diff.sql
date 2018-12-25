-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18205 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18205;

-- Meeting 18205
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18205;

-- --- BeginTimeCalculator: compute_for_all( 18205 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #33, M.Prg: 153122, tot. athletes: 3
-- Tot. progr. duration: 292 (sec), Heat durations: [29276] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 08:32:00 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 08:32' WHERE id = 153122;

-- Event #34, M.Prg: 153123, tot. athletes: 1
-- Tot. progr. duration: 240 (sec), Heat durations: [24084] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 08:36:52 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 08:36' WHERE id = 153123;

-- Event #35, M.Prg: 153124, tot. athletes: 1
-- Tot. progr. duration: 308 (sec), Heat durations: [30814] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 08:40:52 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 08:40' WHERE id = 153124;

-- Event #36, M.Prg: 153125, tot. athletes: 1
-- Tot. progr. duration: 336 (sec), Heat durations: [33620] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 08:46:00 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 08:46' WHERE id = 153125;

-- Event #37, M.Prg: 153126, tot. athletes: 1
-- Tot. progr. duration: 205 (sec), Heat durations: [20564] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 08:51:36 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 08:51' WHERE id = 153126;

-- Event #38, M.Prg: 153127, tot. athletes: 1
-- Tot. progr. duration: 190 (sec), Heat durations: [19000] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 08:55:01 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 08:55' WHERE id = 153127;

-- Event #39, M.Prg: 153128, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23435] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 08:58:11 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 08:58' WHERE id = 153128;

-- Event #40, M.Prg: 153129, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26959] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:02:05 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:02' WHERE id = 153129;

-- Event #41, M.Prg: 153130, tot. athletes: 3
-- Tot. progr. duration: 299 (sec), Heat durations: [29984] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:06:34 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:06' WHERE id = 153130;

-- Event #42, M.Prg: 153131, tot. athletes: 1
-- Tot. progr. duration: 317 (sec), Heat durations: [31740] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:11:33 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:11' WHERE id = 153131;

-- Event #43, M.Prg: 153132, tot. athletes: 1
-- Tot. progr. duration: 297 (sec), Heat durations: [29777] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:16:50 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:16' WHERE id = 153132;

-- Event #44, M.Prg: 153133, tot. athletes: 1
-- Tot. progr. duration: 285 (sec), Heat durations: [28544] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:21:47 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:21' WHERE id = 153133;

-- Event #45, M.Prg: 153134, tot. athletes: 1
-- Tot. progr. duration: 508 (sec), Heat durations: [50899] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:26:32 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:26' WHERE id = 153134;

-- Event #1, M.Prg: 153090, tot. athletes: 5
-- Tot. progr. duration: 146 (sec), Heat durations: [14616] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:35:00 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:35' WHERE id = 153090;

-- Event #2, M.Prg: 153091, tot. athletes: 6
-- Tot. progr. duration: 151 (sec), Heat durations: [15171] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:37:26 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:37' WHERE id = 153091;

-- Event #3, M.Prg: 153092, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16567] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:39:57 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:39' WHERE id = 153092;

-- Event #4, M.Prg: 153093, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14409] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:42:42 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:42' WHERE id = 153093;

-- Event #5, M.Prg: 153094, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16368] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:45:06 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:45' WHERE id = 153094;

-- Event #6, M.Prg: 153095, tot. athletes: 1
-- Tot. progr. duration: 184 (sec), Heat durations: [18439] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:47:49 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:47' WHERE id = 153095;

-- Event #7, M.Prg: 153096, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13521] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:50:53 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:50' WHERE id = 153096;

-- Event #8, M.Prg: 153097, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14234] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:53:08 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:53' WHERE id = 153097;

-- Event #9, M.Prg: 153098, tot. athletes: 5
-- Tot. progr. duration: 148 (sec), Heat durations: [14869] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:55:30 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:55' WHERE id = 153098;

-- Event #10, M.Prg: 153099, tot. athletes: 8
-- Tot. progr. duration: 275 (sec), Heat durations: [14735, 12835] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 09:57:58 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 09:57' WHERE id = 153099;

-- Event #11, M.Prg: 153100, tot. athletes: 6
-- Tot. progr. duration: 145 (sec), Heat durations: [14515] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:02:33 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:02' WHERE id = 153100;

-- Event #12, M.Prg: 153101, tot. athletes: 15
-- Tot. progr. duration: 442 (sec), Heat durations: [16314, 14383, 13588] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:04:58 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:04' WHERE id = 153101;

-- Event #13, M.Prg: 153102, tot. athletes: 7
-- Tot. progr. duration: 284 (sec), Heat durations: [15622, 12808] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:12:20 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:12' WHERE id = 153102;

-- Event #14, M.Prg: 153103, tot. athletes: 11
-- Tot. progr. duration: 307 (sec), Heat durations: [16069, 14710] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:17:04 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:17' WHERE id = 153103;

-- Event #15, M.Prg: 153104, tot. athletes: 4
-- Tot. progr. duration: 225 (sec), Heat durations: [22574] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:22:11 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:22' WHERE id = 153104;

-- Event #16, M.Prg: 153105, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14637] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:25:56 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:25' WHERE id = 153105;

-- Event #17, M.Prg: 153106, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18013] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:28:22 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:28' WHERE id = 153106;

-- Event #145, M.Prg: 153234, tot. athletes: 5
-- Tot. progr. duration: 93 (sec), Heat durations: [9381] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:31:22 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:31' WHERE id = 153234;

-- Event #146, M.Prg: 153235, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9343] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:32:55 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:32' WHERE id = 153235;

-- Event #147, M.Prg: 153236, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9110] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:34:28 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:34' WHERE id = 153236;

-- Event #148, M.Prg: 153237, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9771] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:35:59 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:35' WHERE id = 153237;

-- Event #149, M.Prg: 153238, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9944] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:37:36 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:37' WHERE id = 153238;

-- Event #150, M.Prg: 153239, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10887] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:39:15 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:39' WHERE id = 153239;

-- Event #151, M.Prg: 153240, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11177] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:41:03 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:41' WHERE id = 153240;

-- Event #152, M.Prg: 153241, tot. athletes: 6
-- Tot. progr. duration: 89 (sec), Heat durations: [8944] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:42:54 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:42' WHERE id = 153241;

-- Event #153, M.Prg: 153242, tot. athletes: 9
-- Tot. progr. duration: 178 (sec), Heat durations: [9278, 8552] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:44:23 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:44' WHERE id = 153242;

-- Event #154, M.Prg: 153243, tot. athletes: 10
-- Tot. progr. duration: 184 (sec), Heat durations: [9463, 8988] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:47:21 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:47' WHERE id = 153243;

-- Event #155, M.Prg: 153244, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9633] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:50:25 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:50' WHERE id = 153244;

-- Event #156, M.Prg: 153245, tot. athletes: 15
-- Tot. progr. duration: 273 (sec), Heat durations: [9641, 9008, 8679] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:52:01 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:52' WHERE id = 153245;

-- Event #157, M.Prg: 153246, tot. athletes: 11
-- Tot. progr. duration: 187 (sec), Heat durations: [9719, 9035] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:56:34 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:56' WHERE id = 153246;

-- Event #158, M.Prg: 153247, tot. athletes: 9
-- Tot. progr. duration: 195 (sec), Heat durations: [10359, 9187] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 10:59:41 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 10:59' WHERE id = 153247;

-- Event #159, M.Prg: 153248, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10354] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:02:56 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:02' WHERE id = 153248;

-- Event #160, M.Prg: 153249, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9398] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:04:39 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:04' WHERE id = 153249;

-- Event #161, M.Prg: 153250, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9884] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:06:12 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:06' WHERE id = 153250;

-- Event #162, M.Prg: 153251, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12751] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:07:50 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:07' WHERE id = 153251;

-- Event #163, M.Prg: 153252, tot. athletes: 1
-- Tot. progr. duration: 88 (sec), Heat durations: [8814] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:09:57 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:09' WHERE id = 153252;

-- Event #18, M.Prg: 153107, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20761] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:11:25 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:11' WHERE id = 153107;

-- Event #19, M.Prg: 153108, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23571] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:14:52 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:14' WHERE id = 153108;

-- Event #20, M.Prg: 153109, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21440] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:18:47 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:18' WHERE id = 153109;

-- Event #21, M.Prg: 153110, tot. athletes: 2
-- Tot. progr. duration: 288 (sec), Heat durations: [28856] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:22:21 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:22' WHERE id = 153110;

-- Event #22, M.Prg: 153111, tot. athletes: 1
-- Tot. progr. duration: 312 (sec), Heat durations: [31212] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:27:09 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:27' WHERE id = 153111;

-- Event #23, M.Prg: 153112, tot. athletes: 1
-- Tot. progr. duration: 390 (sec), Heat durations: [39052] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:32:21 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:32' WHERE id = 153112;

-- Event #24, M.Prg: 153113, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21366] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:38:51 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:38' WHERE id = 153113;

-- Event #25, M.Prg: 153114, tot. athletes: 2
-- Tot. progr. duration: 232 (sec), Heat durations: [23251] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:42:24 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:42' WHERE id = 153114;

-- Event #26, M.Prg: 153115, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19985] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:46:16 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:46' WHERE id = 153115;

-- Event #27, M.Prg: 153116, tot. athletes: 4
-- Tot. progr. duration: 343 (sec), Heat durations: [34317] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:49:35 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:49' WHERE id = 153116;

-- Event #28, M.Prg: 153117, tot. athletes: 5
-- Tot. progr. duration: 303 (sec), Heat durations: [30300] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 11:55:18 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 11:55' WHERE id = 153117;

-- Event #29, M.Prg: 153118, tot. athletes: 3
-- Tot. progr. duration: 243 (sec), Heat durations: [24359] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:00:21 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:00' WHERE id = 153118;

-- Event #30, M.Prg: 153119, tot. athletes: 5
-- Tot. progr. duration: 349 (sec), Heat durations: [34954] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:04:24 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:04' WHERE id = 153119;

-- Event #31, M.Prg: 153120, tot. athletes: 2
-- Tot. progr. duration: 416 (sec), Heat durations: [41604] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:10:13 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:10' WHERE id = 153120;

-- Event #32, M.Prg: 153121, tot. athletes: 2
-- Tot. progr. duration: 399 (sec), Heat durations: [39995] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:17:09 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:17' WHERE id = 153121;

-- Event #46, M.Prg: 153135, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25471] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:23:48 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:23' WHERE id = 153135;

-- Event #47, M.Prg: 153136, tot. athletes: 1
-- Tot. progr. duration: 274 (sec), Heat durations: [27495] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:28:02 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:28' WHERE id = 153136;

-- Event #48, M.Prg: 153137, tot. athletes: 1
-- Tot. progr. duration: 267 (sec), Heat durations: [26700] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:32:36 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:32' WHERE id = 153137;

-- Event #49, M.Prg: 153138, tot. athletes: 1
-- Tot. progr. duration: 285 (sec), Heat durations: [28523] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:37:03 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:37' WHERE id = 153138;

-- Event #50, M.Prg: 153139, tot. athletes: 2
-- Tot. progr. duration: 255 (sec), Heat durations: [25569] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:41:48 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:41' WHERE id = 153139;

-- Event #51, M.Prg: 153140, tot. athletes: 2
-- Tot. progr. duration: 293 (sec), Heat durations: [29322] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:46:03 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:46' WHERE id = 153140;

-- Event #52, M.Prg: 153141, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25216] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:50:56 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:50' WHERE id = 153141;

-- Event #53, M.Prg: 153142, tot. athletes: 3
-- Tot. progr. duration: 268 (sec), Heat durations: [26877] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:55:08 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:55' WHERE id = 153142;

-- Event #54, M.Prg: 153143, tot. athletes: 3
-- Tot. progr. duration: 250 (sec), Heat durations: [25021] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 12:59:36 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 12:59' WHERE id = 153143;

-- Event #55, M.Prg: 153144, tot. athletes: 3
-- Tot. progr. duration: 256 (sec), Heat durations: [25622] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:03:46 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:03' WHERE id = 153144;

-- Event #56, M.Prg: 153145, tot. athletes: 5
-- Tot. progr. duration: 248 (sec), Heat durations: [24890] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:08:02 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:08' WHERE id = 153145;

-- Event #57, M.Prg: 153146, tot. athletes: 3
-- Tot. progr. duration: 267 (sec), Heat durations: [26722] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:12:10 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:12' WHERE id = 153146;

-- Event #58, M.Prg: 153147, tot. athletes: 6
-- Tot. progr. duration: 330 (sec), Heat durations: [33035] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:16:37 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:16' WHERE id = 153147;

-- Event #59, M.Prg: 153148, tot. athletes: 2
-- Tot. progr. duration: 268 (sec), Heat durations: [26849] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:22:07 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:22' WHERE id = 153148;

-- Event #60, M.Prg: 153149, tot. athletes: 1
-- Tot. progr. duration: 310 (sec), Heat durations: [31014] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:26:35 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:26' WHERE id = 153149;

-- Event #61, M.Prg: 153150, tot. athletes: 1
-- Tot. progr. duration: 325 (sec), Heat durations: [32534] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:31:45 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:31' WHERE id = 153150;

-- Event #62, M.Prg: 153151, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24992] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:37:10 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:37' WHERE id = 153151;

-- Event #105, M.Prg: 153194, tot. athletes: 3
-- Tot. progr. duration: 92 (sec), Heat durations: [9209] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:41:19 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:41' WHERE id = 153194;

-- Event #106, M.Prg: 153195, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9706] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:42:51 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:42' WHERE id = 153195;

-- Event #107, M.Prg: 153196, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10722] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:44:28 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:44' WHERE id = 153196;

-- Event #108, M.Prg: 153197, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12016] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:46:15 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:46' WHERE id = 153197;

-- Event #109, M.Prg: 153198, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9417] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:48:15 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:48' WHERE id = 153198;

-- Event #110, M.Prg: 153199, tot. athletes: 10
-- Tot. progr. duration: 190 (sec), Heat durations: [10084, 8984] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:49:49 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:49' WHERE id = 153199;

-- Event #111, M.Prg: 153200, tot. athletes: 7
-- Tot. progr. duration: 184 (sec), Heat durations: [9832, 8588] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:52:59 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:52' WHERE id = 153200;

-- Event #112, M.Prg: 153201, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10199] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:56:03 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:56' WHERE id = 153201;

-- Event #113, M.Prg: 153202, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10138] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:57:44 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:57' WHERE id = 153202;

-- Event #114, M.Prg: 153203, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10338] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 13:59:25 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 13:59' WHERE id = 153203;

-- Event #115, M.Prg: 153204, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9643] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:01:08 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:01' WHERE id = 153204;

-- Event #116, M.Prg: 153205, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9630] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:02:44 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:02' WHERE id = 153205;

-- Event #117, M.Prg: 153206, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9289] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:04:20 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:04' WHERE id = 153206;

-- Event #118, M.Prg: 153207, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9213] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:05:52 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:05' WHERE id = 153207;

-- Event #119, M.Prg: 153208, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12016] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:07:24 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:07' WHERE id = 153208;

-- Event #120, M.Prg: 153209, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11128] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:09:24 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:09' WHERE id = 153209;

-- Event #121, M.Prg: 153210, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9341] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:11:15 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:11' WHERE id = 153210;

-- Event #85, M.Prg: 153174, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10206] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:12:48 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:12' WHERE id = 153174;

-- Event #86, M.Prg: 153175, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9759] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:14:30 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:14' WHERE id = 153175;

-- Event #87, M.Prg: 153176, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11048] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:16:07 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:16' WHERE id = 153176;

-- Event #88, M.Prg: 153177, tot. athletes: 4
-- Tot. progr. duration: 133 (sec), Heat durations: [13342] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:17:57 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:17' WHERE id = 153177;

-- Event #89, M.Prg: 153178, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9953] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:20:10 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:20' WHERE id = 153178;

-- Event #90, M.Prg: 153179, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12389] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:21:49 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:21' WHERE id = 153179;

-- Event #91, M.Prg: 153180, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13167] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:23:52 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:23' WHERE id = 153180;

-- Event #92, M.Prg: 153181, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12586] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:26:03 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:26' WHERE id = 153181;

-- Event #93, M.Prg: 153182, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9750] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:28:08 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:28' WHERE id = 153182;

-- Event #94, M.Prg: 153183, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10258] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:29:45 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:29' WHERE id = 153183;

-- Event #95, M.Prg: 153184, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9789] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:31:27 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:31' WHERE id = 153184;

-- Event #96, M.Prg: 153185, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9929] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:33:04 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:33' WHERE id = 153185;

-- Event #97, M.Prg: 153186, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10512] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:34:43 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:34' WHERE id = 153186;

-- Event #98, M.Prg: 153187, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10933] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:36:28 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:36' WHERE id = 153187;

-- Event #99, M.Prg: 153188, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10631] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:38:17 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:38' WHERE id = 153188;

-- Event #100, M.Prg: 153189, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10157] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:40:03 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:40' WHERE id = 153189;

-- Event #101, M.Prg: 153190, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10859] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:41:44 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:41' WHERE id = 153190;

-- Event #102, M.Prg: 153191, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12965] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:43:32 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:43' WHERE id = 153191;

-- Event #103, M.Prg: 153192, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11122] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:45:41 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:45' WHERE id = 153192;

-- Event #104, M.Prg: 153193, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9556] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:47:32 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:47' WHERE id = 153193;

-- Event #63, M.Prg: 153152, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20823] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:49:07 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:49' WHERE id = 153152;

-- Event #64, M.Prg: 153153, tot. athletes: 1
-- Tot. progr. duration: 232 (sec), Heat durations: [23280] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:52:35 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:52' WHERE id = 153153;

-- Event #65, M.Prg: 153154, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21363] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 14:56:27 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 14:56' WHERE id = 153154;

-- Event #66, M.Prg: 153155, tot. athletes: 2
-- Tot. progr. duration: 212 (sec), Heat durations: [21253] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:00:00 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:00' WHERE id = 153155;

-- Event #67, M.Prg: 153156, tot. athletes: 1
-- Tot. progr. duration: 240 (sec), Heat durations: [24096] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:03:32 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:03' WHERE id = 153156;

-- Event #68, M.Prg: 153157, tot. athletes: 4
-- Tot. progr. duration: 286 (sec), Heat durations: [28694] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:07:32 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:07' WHERE id = 153157;

-- Event #69, M.Prg: 153158, tot. athletes: 2
-- Tot. progr. duration: 277 (sec), Heat durations: [27731] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:12:18 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:12' WHERE id = 153158;

-- Event #70, M.Prg: 153159, tot. athletes: 1
-- Tot. progr. duration: 299 (sec), Heat durations: [29900] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:16:55 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:16' WHERE id = 153159;

-- Event #71, M.Prg: 153160, tot. athletes: 2
-- Tot. progr. duration: 321 (sec), Heat durations: [32151] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:21:54 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:21' WHERE id = 153160;

-- Event #72, M.Prg: 153161, tot. athletes: 1
-- Tot. progr. duration: 284 (sec), Heat durations: [28407] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:27:15 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:27' WHERE id = 153161;

-- Event #73, M.Prg: 153162, tot. athletes: 1
-- Tot. progr. duration: 210 (sec), Heat durations: [21037] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:31:59 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:31' WHERE id = 153162;

-- Event #74, M.Prg: 153163, tot. athletes: 6
-- Tot. progr. duration: 230 (sec), Heat durations: [23089] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:35:29 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:35' WHERE id = 153163;

-- Event #75, M.Prg: 153164, tot. athletes: 5
-- Tot. progr. duration: 211 (sec), Heat durations: [21104] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:39:19 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:39' WHERE id = 153164;

-- Event #76, M.Prg: 153165, tot. athletes: 6
-- Tot. progr. duration: 212 (sec), Heat durations: [21294] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:42:50 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:42' WHERE id = 153165;

-- Event #77, M.Prg: 153166, tot. athletes: 8
-- Tot. progr. duration: 432 (sec), Heat durations: [23835, 19399] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:46:22 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:46' WHERE id = 153166;

-- Event #78, M.Prg: 153167, tot. athletes: 6
-- Tot. progr. duration: 233 (sec), Heat durations: [23396] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:53:34 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:53' WHERE id = 153167;

-- Event #79, M.Prg: 153168, tot. athletes: 5
-- Tot. progr. duration: 229 (sec), Heat durations: [22950] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 15:57:27 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 15:57' WHERE id = 153168;

-- Event #80, M.Prg: 153169, tot. athletes: 5
-- Tot. progr. duration: 257 (sec), Heat durations: [25799] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:01:16 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:01' WHERE id = 153169;

-- Event #81, M.Prg: 153170, tot. athletes: 5
-- Tot. progr. duration: 256 (sec), Heat durations: [25659] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:05:33 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:05' WHERE id = 153170;

-- Event #82, M.Prg: 153171, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22817] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:09:49 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:09' WHERE id = 153171;

-- Event #83, M.Prg: 153172, tot. athletes: 4
-- Tot. progr. duration: 275 (sec), Heat durations: [27501] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:13:37 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:13' WHERE id = 153172;

-- Event #84, M.Prg: 153173, tot. athletes: 2
-- Tot. progr. duration: 228 (sec), Heat durations: [22862] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:18:12 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:18' WHERE id = 153173;

-- Event #122, M.Prg: 153211, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10052] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:22:00 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:22' WHERE id = 153211;

-- Event #123, M.Prg: 153212, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10731] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:23:40 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:23' WHERE id = 153212;

-- Event #124, M.Prg: 153213, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10462] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:25:27 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:25' WHERE id = 153213;

-- Event #125, M.Prg: 153214, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9676] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:27:11 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:27' WHERE id = 153214;

-- Event #126, M.Prg: 153215, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11282] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:28:47 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:28' WHERE id = 153215;

-- Event #127, M.Prg: 153216, tot. athletes: 3
-- Tot. progr. duration: 143 (sec), Heat durations: [14377] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:30:39 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:30' WHERE id = 153216;

-- Event #128, M.Prg: 153217, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11215] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:33:02 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:33' WHERE id = 153217;

-- Event #129, M.Prg: 153218, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12535] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:34:54 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:34' WHERE id = 153218;

-- Event #130, M.Prg: 153219, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13088] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:36:59 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:36' WHERE id = 153219;

-- Event #131, M.Prg: 153220, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10199] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:39:09 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:39' WHERE id = 153220;

-- Event #132, M.Prg: 153221, tot. athletes: 8
-- Tot. progr. duration: 194 (sec), Heat durations: [10190, 9267] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:40:50 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:40' WHERE id = 153221;

-- Event #133, M.Prg: 153222, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9863] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:44:04 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:44' WHERE id = 153222;

-- Event #134, M.Prg: 153223, tot. athletes: 7
-- Tot. progr. duration: 199 (sec), Heat durations: [10770, 9189] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:45:42 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:45' WHERE id = 153223;

-- Event #135, M.Prg: 153224, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10082] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:49:01 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:49' WHERE id = 153224;

-- Event #136, M.Prg: 153225, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10801] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:50:41 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:50' WHERE id = 153225;

-- Event #137, M.Prg: 153226, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10259] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:52:29 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:52' WHERE id = 153226;

-- Event #138, M.Prg: 153227, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10387] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:54:11 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:54' WHERE id = 153227;

-- Event #139, M.Prg: 153228, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10096] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:55:54 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:55' WHERE id = 153228;

-- Event #140, M.Prg: 153229, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11323] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:57:34 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:57' WHERE id = 153229;

-- Event #141, M.Prg: 153230, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11908] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 16:59:27 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 16:59' WHERE id = 153230;

-- Event #142, M.Prg: 153231, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11940] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 17:01:26 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 17:01' WHERE id = 153231;

-- Event #143, M.Prg: 153232, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11501] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 17:03:25 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 17:03' WHERE id = 153232;

-- Event #144, M.Prg: 153233, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9845] (hds)
-- Session begin time: 2018-12-23 08:30:00 +0100, Computed begin time: 2018-12-23 17:05:20 +0100
UPDATE meeting_programs SET begin_time = '2018-12-23 17:05' WHERE id = 153233;


--
COMMIT;

