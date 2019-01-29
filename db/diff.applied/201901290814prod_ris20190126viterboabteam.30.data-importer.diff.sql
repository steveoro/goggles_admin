-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18256 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18256;

-- Meeting 18256
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18256;

-- --- BeginTimeCalculator: compute_for_all( 18256 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #185, M.Prg: 156253, tot. athletes: 1
-- Tot. progr. duration: 388 (sec), Heat durations: [38851] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:17:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 156253;

-- Event #186, M.Prg: 156254, tot. athletes: 4
-- Tot. progr. duration: 437 (sec), Heat durations: [43765] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:23:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 156254;

-- Event #187, M.Prg: 156255, tot. athletes: 6
-- Tot. progr. duration: 430 (sec), Heat durations: [43059] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:30:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 156255;

-- Event #188, M.Prg: 156256, tot. athletes: 2
-- Tot. progr. duration: 413 (sec), Heat durations: [41385] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:37:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 156256;

-- Event #189, M.Prg: 156257, tot. athletes: 5
-- Tot. progr. duration: 492 (sec), Heat durations: [49239] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:44:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 156257;

-- Event #190, M.Prg: 156258, tot. athletes: 3
-- Tot. progr. duration: 493 (sec), Heat durations: [49383] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:53:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 156258;

-- Event #191, M.Prg: 156259, tot. athletes: 5
-- Tot. progr. duration: 629 (sec), Heat durations: [62991] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:01:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 156259;

-- Event #192, M.Prg: 156260, tot. athletes: 1
-- Tot. progr. duration: 459 (sec), Heat durations: [45932] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:11:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 156260;

-- Event #193, M.Prg: 156261, tot. athletes: 1
-- Tot. progr. duration: 479 (sec), Heat durations: [47954] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:19:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 156261;

-- Event #194, M.Prg: 156262, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:27:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 156262;

-- Event #195, M.Prg: 156263, tot. athletes: 6
-- Tot. progr. duration: 475 (sec), Heat durations: [47550] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:27:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 156263;

-- Event #196, M.Prg: 156264, tot. athletes: 7
-- Tot. progr. duration: 394 (sec), Heat durations: [39480] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:35:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 156264;

-- Event #197, M.Prg: 156265, tot. athletes: 9
-- Tot. progr. duration: 390 (sec), Heat durations: [39042] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:41:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 156265;

-- Event #198, M.Prg: 156266, tot. athletes: 7
-- Tot. progr. duration: 434 (sec), Heat durations: [43484] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:48:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 156266;

-- Event #199, M.Prg: 156267, tot. athletes: 9
-- Tot. progr. duration: 456 (sec), Heat durations: [45606] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 156267;

-- Event #200, M.Prg: 156268, tot. athletes: 9
-- Tot. progr. duration: 475 (sec), Heat durations: [47564] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:03:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 156268;

-- Event #201, M.Prg: 156269, tot. athletes: 7
-- Tot. progr. duration: 480 (sec), Heat durations: [48068] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:11:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 156269;

-- Event #202, M.Prg: 156270, tot. athletes: 4
-- Tot. progr. duration: 450 (sec), Heat durations: [45097] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:19:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 156270;

-- Event #203, M.Prg: 156271, tot. athletes: 1
-- Tot. progr. duration: 478 (sec), Heat durations: [47811] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:26:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 156271;

-- Event #204, M.Prg: 156272, tot. athletes: 4
-- Tot. progr. duration: 565 (sec), Heat durations: [56583] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:34:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 156272;

-- Event #205, M.Prg: 156273, tot. athletes: 1
-- Tot. progr. duration: 501 (sec), Heat durations: [50144] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:43:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 156273;

-- Event #206, M.Prg: 156274, tot. athletes: 2
-- Tot. progr. duration: 389 (sec), Heat durations: [38984] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:52:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 156274;

-- Event #91, M.Prg: 156159, tot. athletes: 4
-- Tot. progr. duration: 256 (sec), Heat durations: [25672] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 16:58:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 156159;

-- Event #92, M.Prg: 156160, tot. athletes: 3
-- Tot. progr. duration: 235 (sec), Heat durations: [23549] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:03:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 156160;

-- Event #93, M.Prg: 156161, tot. athletes: 5
-- Tot. progr. duration: 280 (sec), Heat durations: [28090] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:06:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 156161;

-- Event #94, M.Prg: 156162, tot. athletes: 3
-- Tot. progr. duration: 291 (sec), Heat durations: [29167] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:11:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 156162;

-- Event #95, M.Prg: 156163, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26827] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:16:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 156163;

-- Event #96, M.Prg: 156164, tot. athletes: 6
-- Tot. progr. duration: 391 (sec), Heat durations: [39175] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:20:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 156164;

-- Event #97, M.Prg: 156165, tot. athletes: 1
-- Tot. progr. duration: 278 (sec), Heat durations: [27817] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:27:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 156165;

-- Event #98, M.Prg: 156166, tot. athletes: 1
-- Tot. progr. duration: 350 (sec), Heat durations: [35069] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:32:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 156166;

-- Event #99, M.Prg: 156167, tot. athletes: 1
-- Tot. progr. duration: 388 (sec), Heat durations: [38835] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:37:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 156167;

-- Event #100, M.Prg: 156168, tot. athletes: 2
-- Tot. progr. duration: 226 (sec), Heat durations: [22682] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:44:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 156168;

-- Event #101, M.Prg: 156169, tot. athletes: 3
-- Tot. progr. duration: 233 (sec), Heat durations: [23329] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:48:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 156169;

-- Event #102, M.Prg: 156170, tot. athletes: 3
-- Tot. progr. duration: 231 (sec), Heat durations: [23143] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:52:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 156170;

-- Event #103, M.Prg: 156171, tot. athletes: 3
-- Tot. progr. duration: 230 (sec), Heat durations: [23034] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:55:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 156171;

-- Event #104, M.Prg: 156172, tot. athletes: 4
-- Tot. progr. duration: 270 (sec), Heat durations: [27092] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 17:59:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 156172;

-- Event #105, M.Prg: 156173, tot. athletes: 6
-- Tot. progr. duration: 251 (sec), Heat durations: [25143] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:04:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 156173;

-- Event #106, M.Prg: 156174, tot. athletes: 3
-- Tot. progr. duration: 262 (sec), Heat durations: [26254] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:08:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 156174;

-- Event #107, M.Prg: 156175, tot. athletes: 5
-- Tot. progr. duration: 355 (sec), Heat durations: [35509] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:12:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 156175;

-- Event #108, M.Prg: 156176, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:18:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 156176;

-- Event #109, M.Prg: 156177, tot. athletes: 2
-- Tot. progr. duration: 344 (sec), Heat durations: [34450] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:18:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 156177;

-- Event #110, M.Prg: 156178, tot. athletes: 1
-- Tot. progr. duration: 200 (sec), Heat durations: [20021] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:24:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 156178;

-- Event #225, M.Prg: 156293, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10491] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:27:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 156293;

-- Event #226, M.Prg: 156294, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10509] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:29:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 156294;

-- Event #227, M.Prg: 156295, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10210] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:31:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 156295;

-- Event #228, M.Prg: 156296, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10277] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:32:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 156296;

-- Event #229, M.Prg: 156297, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9905] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:34:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 156297;

-- Event #230, M.Prg: 156298, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12945] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:36:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 156298;

-- Event #231, M.Prg: 156299, tot. athletes: 5
-- Tot. progr. duration: 124 (sec), Heat durations: [12494] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:38:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 156299;

-- Event #232, M.Prg: 156300, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9854] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:40:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 156300;

-- Event #233, M.Prg: 156301, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10958] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:42:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 156301;

-- Event #234, M.Prg: 156302, tot. athletes: 11
-- Tot. progr. duration: 183 (sec), Heat durations: [9743, 8644] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:43:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 156302;

-- Event #235, M.Prg: 156303, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9493] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:47:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 156303;

-- Event #236, M.Prg: 156304, tot. athletes: 12
-- Tot. progr. duration: 187 (sec), Heat durations: [9709, 9019] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:48:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 156304;

-- Event #237, M.Prg: 156305, tot. athletes: 9
-- Tot. progr. duration: 101 (sec), Heat durations: [10166] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:51:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 156305;

-- Event #238, M.Prg: 156306, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10267] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:53:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 156306;

-- Event #239, M.Prg: 156307, tot. athletes: 12
-- Tot. progr. duration: 195 (sec), Heat durations: [10559, 9000] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:55:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 156307;

-- Event #240, M.Prg: 156308, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11164] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 18:58:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 156308;

-- Event #241, M.Prg: 156309, tot. athletes: 5
-- Tot. progr. duration: 114 (sec), Heat durations: [11485] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:00:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 156309;

-- Event #242, M.Prg: 156310, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10223] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:02:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 156310;

-- Event #243, M.Prg: 156311, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12808] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:03:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 156311;

-- Event #244, M.Prg: 156312, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9630] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:05:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 156312;

-- Event #48, M.Prg: 156116, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16662] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:07:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 156116;

-- Event #49, M.Prg: 156117, tot. athletes: 4
-- Tot. progr. duration: 165 (sec), Heat durations: [16589] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:10:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 156117;

-- Event #50, M.Prg: 156118, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15671] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:13:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 156118;

-- Event #51, M.Prg: 156119, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16643] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:15:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 156119;

-- Event #52, M.Prg: 156120, tot. athletes: 5
-- Tot. progr. duration: 185 (sec), Heat durations: [18554] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:18:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 156120;

-- Event #53, M.Prg: 156121, tot. athletes: 9
-- Tot. progr. duration: 195 (sec), Heat durations: [19561] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:21:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 156121;

-- Event #54, M.Prg: 156122, tot. athletes: 6
-- Tot. progr. duration: 182 (sec), Heat durations: [18277] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:24:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:24' WHERE id = 156122;

-- Event #55, M.Prg: 156123, tot. athletes: 2
-- Tot. progr. duration: 207 (sec), Heat durations: [20709] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:27:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 156123;

-- Event #56, M.Prg: 156124, tot. athletes: 1
-- Tot. progr. duration: 204 (sec), Heat durations: [20495] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:31:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 156124;

-- Event #57, M.Prg: 156125, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15495] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:34:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 156125;

-- Event #58, M.Prg: 156126, tot. athletes: 5
-- Tot. progr. duration: 159 (sec), Heat durations: [15910] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:37:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 156126;

-- Event #59, M.Prg: 156127, tot. athletes: 6
-- Tot. progr. duration: 155 (sec), Heat durations: [15543] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 156127;

-- Event #60, M.Prg: 156128, tot. athletes: 7
-- Tot. progr. duration: 163 (sec), Heat durations: [16314] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:42:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 156128;

-- Event #61, M.Prg: 156129, tot. athletes: 7
-- Tot. progr. duration: 171 (sec), Heat durations: [17182] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:45:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 156129;

-- Event #62, M.Prg: 156130, tot. athletes: 6
-- Tot. progr. duration: 168 (sec), Heat durations: [16803] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:47:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 156130;

-- Event #63, M.Prg: 156131, tot. athletes: 7
-- Tot. progr. duration: 160 (sec), Heat durations: [16030] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:50:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 156131;

-- Event #64, M.Prg: 156132, tot. athletes: 7
-- Tot. progr. duration: 175 (sec), Heat durations: [17536] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:53:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 156132;

-- Event #65, M.Prg: 156133, tot. athletes: 8
-- Tot. progr. duration: 220 (sec), Heat durations: [22040] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 19:56:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:56' WHERE id = 156133;

-- Event #66, M.Prg: 156134, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15299] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 156134;

-- Event #67, M.Prg: 156135, tot. athletes: 2
-- Tot. progr. duration: 239 (sec), Heat durations: [23985] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:02:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 156135;

-- Event #68, M.Prg: 156136, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13893] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:06:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:06' WHERE id = 156136;

-- Event #207, M.Prg: 156275, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10285] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:08:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 156275;

-- Event #208, M.Prg: 156276, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9652] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:10:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 156276;

-- Event #209, M.Prg: 156277, tot. athletes: 8
-- Tot. progr. duration: 109 (sec), Heat durations: [10953] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:12:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 156277;

-- Event #210, M.Prg: 156278, tot. athletes: 8
-- Tot. progr. duration: 114 (sec), Heat durations: [11461] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:13:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 156278;

-- Event #211, M.Prg: 156279, tot. athletes: 7
-- Tot. progr. duration: 110 (sec), Heat durations: [11082] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:15:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:15' WHERE id = 156279;

-- Event #212, M.Prg: 156280, tot. athletes: 6
-- Tot. progr. duration: 135 (sec), Heat durations: [13540] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:17:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 156280;

-- Event #213, M.Prg: 156281, tot. athletes: 5
-- Tot. progr. duration: 122 (sec), Heat durations: [12243] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:19:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:19' WHERE id = 156281;

-- Event #214, M.Prg: 156282, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10923] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:21:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 156282;

-- Event #215, M.Prg: 156283, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9367] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:23:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:23' WHERE id = 156283;

-- Event #216, M.Prg: 156284, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10242] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:25:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 156284;

-- Event #217, M.Prg: 156285, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10042] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:27:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 156285;

-- Event #218, M.Prg: 156286, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10717] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:28:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 156286;

-- Event #219, M.Prg: 156287, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10491] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:30:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 156287;

-- Event #220, M.Prg: 156288, tot. athletes: 14
-- Tot. progr. duration: 215 (sec), Heat durations: [11824, 9691] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:32:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:32' WHERE id = 156288;

-- Event #221, M.Prg: 156289, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10830] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:35:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 156289;

-- Event #222, M.Prg: 156290, tot. athletes: 9
-- Tot. progr. duration: 123 (sec), Heat durations: [12353] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:37:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:37' WHERE id = 156290;

-- Event #223, M.Prg: 156291, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11098] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:39:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:39' WHERE id = 156291;

-- Event #224, M.Prg: 156292, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9731] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:41:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:41' WHERE id = 156292;

-- Event #69, M.Prg: 156137, tot. athletes: 8
-- Tot. progr. duration: 148 (sec), Heat durations: [14804] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:43:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 156137;

-- Event #70, M.Prg: 156138, tot. athletes: 11
-- Tot. progr. duration: 272 (sec), Heat durations: [14907, 12342] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:45:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:45' WHERE id = 156138;

-- Event #71, M.Prg: 156139, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14471] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:50:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:50' WHERE id = 156139;

-- Event #72, M.Prg: 156140, tot. athletes: 6
-- Tot. progr. duration: 146 (sec), Heat durations: [14659] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:52:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 156140;

-- Event #73, M.Prg: 156141, tot. athletes: 9
-- Tot. progr. duration: 169 (sec), Heat durations: [16982] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:54:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:54' WHERE id = 156141;

-- Event #74, M.Prg: 156142, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15039] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 20:57:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 156142;

-- Event #75, M.Prg: 156143, tot. athletes: 6
-- Tot. progr. duration: 188 (sec), Heat durations: [18880] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:00:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:00' WHERE id = 156143;

-- Event #76, M.Prg: 156144, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15296] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:03:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:03' WHERE id = 156144;

-- Event #77, M.Prg: 156145, tot. athletes: 1
-- Tot. progr. duration: 217 (sec), Heat durations: [21758] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:05:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 156145;

-- Event #78, M.Prg: 156146, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15500] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:09:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 156146;

-- Event #79, M.Prg: 156147, tot. athletes: 6
-- Tot. progr. duration: 135 (sec), Heat durations: [13590] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:12:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:12' WHERE id = 156147;

-- Event #80, M.Prg: 156148, tot. athletes: 9
-- Tot. progr. duration: 134 (sec), Heat durations: [13440] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:14:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:14' WHERE id = 156148;

-- Event #81, M.Prg: 156149, tot. athletes: 13
-- Tot. progr. duration: 256 (sec), Heat durations: [13565, 12054] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:16:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:16' WHERE id = 156149;

-- Event #82, M.Prg: 156150, tot. athletes: 16
-- Tot. progr. duration: 273 (sec), Heat durations: [14957, 12389] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:20:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 156150;

-- Event #83, M.Prg: 156151, tot. athletes: 15
-- Tot. progr. duration: 279 (sec), Heat durations: [15434, 12492] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:25:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:25' WHERE id = 156151;

-- Event #84, M.Prg: 156152, tot. athletes: 18
-- Tot. progr. duration: 274 (sec), Heat durations: [14832, 12584] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:30:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:30' WHERE id = 156152;

-- Event #85, M.Prg: 156153, tot. athletes: 18
-- Tot. progr. duration: 271 (sec), Heat durations: [14606, 12520] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:34:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:34' WHERE id = 156153;

-- Event #86, M.Prg: 156154, tot. athletes: 13
-- Tot. progr. duration: 275 (sec), Heat durations: [15039, 12496] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:39:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:39' WHERE id = 156154;

-- Event #87, M.Prg: 156155, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14441] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:43:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:43' WHERE id = 156155;

-- Event #88, M.Prg: 156156, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15527] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:46:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:46' WHERE id = 156156;

-- Event #89, M.Prg: 156157, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16655] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:48:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:48' WHERE id = 156157;

-- Event #90, M.Prg: 156158, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15731] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:51:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:51' WHERE id = 156158;

-- Event #16, M.Prg: 156084, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12968] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:54:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:54' WHERE id = 156084;

-- Event #17, M.Prg: 156085, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16008] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:56:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:56' WHERE id = 156085;

-- Event #18, M.Prg: 156086, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15398] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 21:58:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:58' WHERE id = 156086;

-- Event #19, M.Prg: 156087, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17064] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:01:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:01' WHERE id = 156087;

-- Event #20, M.Prg: 156088, tot. athletes: 2
-- Tot. progr. duration: 178 (sec), Heat durations: [17864] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:04:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:04' WHERE id = 156088;

-- Event #21, M.Prg: 156089, tot. athletes: 7
-- Tot. progr. duration: 149 (sec), Heat durations: [14933] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:07:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:07' WHERE id = 156089;

-- Event #22, M.Prg: 156090, tot. athletes: 4
-- Tot. progr. duration: 160 (sec), Heat durations: [16070] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:09:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 156090;

-- Event #23, M.Prg: 156091, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15077] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:12:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 156091;

-- Event #24, M.Prg: 156092, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15495] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:14:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:14' WHERE id = 156092;

-- Event #25, M.Prg: 156093, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14836] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:17:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:17' WHERE id = 156093;

-- Event #26, M.Prg: 156094, tot. athletes: 5
-- Tot. progr. duration: 156 (sec), Heat durations: [15610] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:19:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:19' WHERE id = 156094;

-- Event #27, M.Prg: 156095, tot. athletes: 3
-- Tot. progr. duration: 199 (sec), Heat durations: [19947] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:22:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:22' WHERE id = 156095;

-- Event #28, M.Prg: 156096, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15618] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:25:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:25' WHERE id = 156096;

-- Event #29, M.Prg: 156097, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13537] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:28:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 156097;

-- Event #120, M.Prg: 156188, tot. athletes: 3
-- Tot. progr. duration: 280 (sec), Heat durations: [28028] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:30:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:30' WHERE id = 156188;

-- Event #121, M.Prg: 156189, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22627] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:35:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:35' WHERE id = 156189;

-- Event #122, M.Prg: 156190, tot. athletes: 2
-- Tot. progr. duration: 268 (sec), Heat durations: [26899] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:39:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:39' WHERE id = 156190;

-- Event #123, M.Prg: 156191, tot. athletes: 2
-- Tot. progr. duration: 263 (sec), Heat durations: [26365] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:43:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 156191;

-- Event #124, M.Prg: 156192, tot. athletes: 4
-- Tot. progr. duration: 302 (sec), Heat durations: [30277] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:48:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:48' WHERE id = 156192;

-- Event #125, M.Prg: 156193, tot. athletes: 1
-- Tot. progr. duration: 271 (sec), Heat durations: [27152] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:53:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:53' WHERE id = 156193;

-- Event #126, M.Prg: 156194, tot. athletes: 1
-- Tot. progr. duration: 309 (sec), Heat durations: [30982] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 22:57:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 156194;

-- Event #127, M.Prg: 156195, tot. athletes: 5
-- Tot. progr. duration: 234 (sec), Heat durations: [23454] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:02:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:02' WHERE id = 156195;

-- Event #128, M.Prg: 156196, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21654] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:06:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:06' WHERE id = 156196;

-- Event #129, M.Prg: 156197, tot. athletes: 6
-- Tot. progr. duration: 256 (sec), Heat durations: [25657] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:10:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:10' WHERE id = 156197;

-- Event #130, M.Prg: 156198, tot. athletes: 3
-- Tot. progr. duration: 237 (sec), Heat durations: [23774] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:14:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:14' WHERE id = 156198;

-- Event #131, M.Prg: 156199, tot. athletes: 2
-- Tot. progr. duration: 265 (sec), Heat durations: [26592] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:18:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:18' WHERE id = 156199;

-- Event #132, M.Prg: 156200, tot. athletes: 5
-- Tot. progr. duration: 250 (sec), Heat durations: [25077] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:22:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:22' WHERE id = 156200;

-- Event #133, M.Prg: 156201, tot. athletes: 3
-- Tot. progr. duration: 250 (sec), Heat durations: [25057] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:27:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:27' WHERE id = 156201;

-- Event #134, M.Prg: 156202, tot. athletes: 3
-- Tot. progr. duration: 286 (sec), Heat durations: [28674] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:31:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:31' WHERE id = 156202;

-- Event #135, M.Prg: 156203, tot. athletes: 1
-- Tot. progr. duration: 293 (sec), Heat durations: [29361] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:35:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 156203;

-- Event #136, M.Prg: 156204, tot. athletes: 1
-- Tot. progr. duration: 304 (sec), Heat durations: [30471] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:40:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:40' WHERE id = 156204;

-- Event #1, M.Prg: 156357, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:45:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:45' WHERE id = 156357;

-- Event #2, M.Prg: 156358, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:45:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:45' WHERE id = 156358;

-- Event #3, M.Prg: 156359, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:45:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:45' WHERE id = 156359;

-- Event #4, M.Prg: 156360, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 23:45:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:45' WHERE id = 156360;

-- Event #111, M.Prg: 156179, tot. athletes: 2
-- Tot. progr. duration: 322 (sec), Heat durations: [32218] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:45:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:45' WHERE id = 156179;

-- Event #112, M.Prg: 156180, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:51:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:51' WHERE id = 156180;

-- Event #113, M.Prg: 156181, tot. athletes: 1
-- Tot. progr. duration: 211 (sec), Heat durations: [21162] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:51:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:51' WHERE id = 156181;

-- Event #114, M.Prg: 156182, tot. athletes: 2
-- Tot. progr. duration: 208 (sec), Heat durations: [20873] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:54:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:54' WHERE id = 156182;

-- Event #115, M.Prg: 156183, tot. athletes: 2
-- Tot. progr. duration: 238 (sec), Heat durations: [23856] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:58:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:58' WHERE id = 156183;

-- Event #116, M.Prg: 156184, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25833] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:02:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:02' WHERE id = 156184;

-- Event #117, M.Prg: 156185, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25453] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:06:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:06' WHERE id = 156185;

-- Event #118, M.Prg: 156186, tot. athletes: 1
-- Tot. progr. duration: 322 (sec), Heat durations: [32202] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:10:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:10' WHERE id = 156186;

-- Event #119, M.Prg: 156187, tot. athletes: 1
-- Tot. progr. duration: 277 (sec), Heat durations: [27789] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:16:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:16' WHERE id = 156187;

-- Event #137, M.Prg: 156205, tot. athletes: 2
-- Tot. progr. duration: 261 (sec), Heat durations: [26115] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:20:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:20' WHERE id = 156205;

-- Event #138, M.Prg: 156206, tot. athletes: 2
-- Tot. progr. duration: 253 (sec), Heat durations: [25381] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:25' WHERE id = 156206;

-- Event #139, M.Prg: 156207, tot. athletes: 4
-- Tot. progr. duration: 289 (sec), Heat durations: [28974] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:29:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:29' WHERE id = 156207;

-- Event #140, M.Prg: 156208, tot. athletes: 3
-- Tot. progr. duration: 282 (sec), Heat durations: [28218] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:34:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:34' WHERE id = 156208;

-- Event #141, M.Prg: 156209, tot. athletes: 1
-- Tot. progr. duration: 315 (sec), Heat durations: [31581] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:38:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 156209;

-- Event #142, M.Prg: 156210, tot. athletes: 3
-- Tot. progr. duration: 366 (sec), Heat durations: [36671] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:44:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:44' WHERE id = 156210;

-- Event #143, M.Prg: 156211, tot. athletes: 1
-- Tot. progr. duration: 265 (sec), Heat durations: [26574] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:50:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:50' WHERE id = 156211;

-- Event #144, M.Prg: 156212, tot. athletes: 1
-- Tot. progr. duration: 399 (sec), Heat durations: [39971] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 00:54:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:54' WHERE id = 156212;

-- Event #145, M.Prg: 156213, tot. athletes: 1
-- Tot. progr. duration: 239 (sec), Heat durations: [23978] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:01:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:01' WHERE id = 156213;

-- Event #146, M.Prg: 156214, tot. athletes: 2
-- Tot. progr. duration: 260 (sec), Heat durations: [26009] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:05:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:05' WHERE id = 156214;

-- Event #147, M.Prg: 156215, tot. athletes: 3
-- Tot. progr. duration: 247 (sec), Heat durations: [24729] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:09:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:09' WHERE id = 156215;

-- Event #148, M.Prg: 156216, tot. athletes: 2
-- Tot. progr. duration: 263 (sec), Heat durations: [26307] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:13:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:13' WHERE id = 156216;

-- Event #149, M.Prg: 156217, tot. athletes: 5
-- Tot. progr. duration: 291 (sec), Heat durations: [29180] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:18:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:18' WHERE id = 156217;

-- Event #150, M.Prg: 156218, tot. athletes: 7
-- Tot. progr. duration: 286 (sec), Heat durations: [28637] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:22:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:22' WHERE id = 156218;

-- Event #151, M.Prg: 156219, tot. athletes: 3
-- Tot. progr. duration: 267 (sec), Heat durations: [26756] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:27:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:27' WHERE id = 156219;

-- Event #152, M.Prg: 156220, tot. athletes: 4
-- Tot. progr. duration: 309 (sec), Heat durations: [30968] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:32:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:32' WHERE id = 156220;

-- Event #153, M.Prg: 156221, tot. athletes: 1
-- Tot. progr. duration: 266 (sec), Heat durations: [26694] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:37:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:37' WHERE id = 156221;

-- Event #154, M.Prg: 156222, tot. athletes: 1
-- Tot. progr. duration: 334 (sec), Heat durations: [33431] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:41:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:41' WHERE id = 156222;

-- Event #155, M.Prg: 156223, tot. athletes: 3
-- Tot. progr. duration: 222 (sec), Heat durations: [22266] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:47:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:47' WHERE id = 156223;

-- Event #156, M.Prg: 156224, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24800] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:50:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 156224;

-- Event #157, M.Prg: 156225, tot. athletes: 3
-- Tot. progr. duration: 240 (sec), Heat durations: [24009] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:55:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:55' WHERE id = 156225;

-- Event #158, M.Prg: 156226, tot. athletes: 4
-- Tot. progr. duration: 264 (sec), Heat durations: [26456] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:59:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:59' WHERE id = 156226;

-- Event #159, M.Prg: 156227, tot. athletes: 3
-- Tot. progr. duration: 251 (sec), Heat durations: [25150] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:03:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:03' WHERE id = 156227;

-- Event #160, M.Prg: 156228, tot. athletes: 6
-- Tot. progr. duration: 261 (sec), Heat durations: [26127] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:07:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 156228;

-- Event #161, M.Prg: 156229, tot. athletes: 2
-- Tot. progr. duration: 262 (sec), Heat durations: [26215] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 156229;

-- Event #162, M.Prg: 156230, tot. athletes: 1
-- Tot. progr. duration: 292 (sec), Heat durations: [29252] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:16:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:16' WHERE id = 156230;

-- Event #163, M.Prg: 156231, tot. athletes: 1
-- Tot. progr. duration: 218 (sec), Heat durations: [21886] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:21:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:21' WHERE id = 156231;

-- Event #164, M.Prg: 156232, tot. athletes: 7
-- Tot. progr. duration: 220 (sec), Heat durations: [22006] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:24:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:24' WHERE id = 156232;

-- Event #165, M.Prg: 156233, tot. athletes: 7
-- Tot. progr. duration: 231 (sec), Heat durations: [23145] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:28:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:28' WHERE id = 156233;

-- Event #166, M.Prg: 156234, tot. athletes: 8
-- Tot. progr. duration: 219 (sec), Heat durations: [21907] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:32:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 156234;

-- Event #167, M.Prg: 156235, tot. athletes: 3
-- Tot. progr. duration: 235 (sec), Heat durations: [23595] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:36:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:36' WHERE id = 156235;

-- Event #168, M.Prg: 156236, tot. athletes: 4
-- Tot. progr. duration: 230 (sec), Heat durations: [23096] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:39:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:39' WHERE id = 156236;

-- Event #169, M.Prg: 156237, tot. athletes: 10
-- Tot. progr. duration: 239 (sec), Heat durations: [23961] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:43:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:43' WHERE id = 156237;

-- Event #170, M.Prg: 156238, tot. athletes: 4
-- Tot. progr. duration: 254 (sec), Heat durations: [25453] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:47:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:47' WHERE id = 156238;

-- Event #171, M.Prg: 156239, tot. athletes: 2
-- Tot. progr. duration: 249 (sec), Heat durations: [24981] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:52:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:52' WHERE id = 156239;

-- Event #172, M.Prg: 156240, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24931] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:56:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:56' WHERE id = 156240;

-- Event #173, M.Prg: 156241, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24508] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:00:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:00' WHERE id = 156241;

-- Event #174, M.Prg: 156242, tot. athletes: 1
-- Tot. progr. duration: 469 (sec), Heat durations: [46957] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:04:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:04' WHERE id = 156242;

-- Event #175, M.Prg: 156243, tot. athletes: 1
-- Tot. progr. duration: 403 (sec), Heat durations: [40384] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:12:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:12' WHERE id = 156243;

-- Event #176, M.Prg: 156244, tot. athletes: 3
-- Tot. progr. duration: 460 (sec), Heat durations: [46096] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:18:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:18' WHERE id = 156244;

-- Event #177, M.Prg: 156245, tot. athletes: 1
-- Tot. progr. duration: 336 (sec), Heat durations: [33624] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:26:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:26' WHERE id = 156245;

-- Event #178, M.Prg: 156246, tot. athletes: 1
-- Tot. progr. duration: 435 (sec), Heat durations: [43559] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:32:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:32' WHERE id = 156246;

-- Event #179, M.Prg: 156247, tot. athletes: 1
-- Tot. progr. duration: 399 (sec), Heat durations: [39965] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:39:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:39' WHERE id = 156247;

-- Event #180, M.Prg: 156248, tot. athletes: 3
-- Tot. progr. duration: 496 (sec), Heat durations: [49613] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:46:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:46' WHERE id = 156248;

-- Event #181, M.Prg: 156249, tot. athletes: 5
-- Tot. progr. duration: 531 (sec), Heat durations: [53198] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:54:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:54' WHERE id = 156249;

-- Event #182, M.Prg: 156250, tot. athletes: 3
-- Tot. progr. duration: 530 (sec), Heat durations: [53067] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:03:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:03' WHERE id = 156250;

-- Event #183, M.Prg: 156251, tot. athletes: 1
-- Tot. progr. duration: 485 (sec), Heat durations: [48581] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:12:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:12' WHERE id = 156251;

-- Event #184, M.Prg: 156252, tot. athletes: 1
-- Tot. progr. duration: 695 (sec), Heat durations: [69596] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:20:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:20' WHERE id = 156252;

-- Event #245, M.Prg: 156313, tot. athletes: 13
-- Tot. progr. duration: 209 (sec), Heat durations: [10998, 9957] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:31:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:31' WHERE id = 156313;

-- Event #246, M.Prg: 156314, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10630] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:35:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:35' WHERE id = 156314;

-- Event #247, M.Prg: 156315, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11421] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:36:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:36' WHERE id = 156315;

-- Event #248, M.Prg: 156316, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11497] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:38' WHERE id = 156316;

-- Event #249, M.Prg: 156317, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11559] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:40:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:40' WHERE id = 156317;

-- Event #250, M.Prg: 156318, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11665] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:42:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:42' WHERE id = 156318;

-- Event #251, M.Prg: 156319, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11429] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:44:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:44' WHERE id = 156319;

-- Event #252, M.Prg: 156320, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12545] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:46:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:46' WHERE id = 156320;

-- Event #253, M.Prg: 156321, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12087] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:48:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:48' WHERE id = 156321;

-- Event #254, M.Prg: 156322, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13099] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:50:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:50' WHERE id = 156322;

-- Event #255, M.Prg: 156323, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10937] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:52:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:52' WHERE id = 156323;

-- Event #256, M.Prg: 156324, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9894] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:54:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:54' WHERE id = 156324;

-- Event #257, M.Prg: 156325, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10117] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:56:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:56' WHERE id = 156325;

-- Event #258, M.Prg: 156326, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10865] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:57:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:57' WHERE id = 156326;

-- Event #259, M.Prg: 156327, tot. athletes: 7
-- Tot. progr. duration: 110 (sec), Heat durations: [11003] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:59:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:59' WHERE id = 156327;

-- Event #260, M.Prg: 156328, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10196] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:01:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:01' WHERE id = 156328;

-- Event #261, M.Prg: 156329, tot. athletes: 11
-- Tot. progr. duration: 211 (sec), Heat durations: [11504, 9644] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:03:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:03' WHERE id = 156329;

-- Event #262, M.Prg: 156330, tot. athletes: 9
-- Tot. progr. duration: 117 (sec), Heat durations: [11724] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:06:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:06' WHERE id = 156330;

-- Event #263, M.Prg: 156331, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10942] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:08:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:08' WHERE id = 156331;

-- Event #264, M.Prg: 156332, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11318] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:10:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:10' WHERE id = 156332;

-- Event #265, M.Prg: 156333, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12340] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:12:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:12' WHERE id = 156333;

-- Event #266, M.Prg: 156334, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13102] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:14' WHERE id = 156334;

-- Event #267, M.Prg: 156335, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9797] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:16:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:16' WHERE id = 156335;

-- Event #1, M.Prg: 156069, tot. athletes: 3
-- Tot. progr. duration: 192 (sec), Heat durations: [19215] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:18:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:18' WHERE id = 156069;

-- Event #2, M.Prg: 156070, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15677] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:21:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:21' WHERE id = 156070;

-- Event #3, M.Prg: 156071, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17925] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:24:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:24' WHERE id = 156071;

-- Event #4, M.Prg: 156072, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15612] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:27:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:27' WHERE id = 156072;

-- Event #5, M.Prg: 156073, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19921] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:29:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:29' WHERE id = 156073;

-- Event #6, M.Prg: 156074, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15146] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:32:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:32' WHERE id = 156074;

-- Event #7, M.Prg: 156075, tot. athletes: 4
-- Tot. progr. duration: 152 (sec), Heat durations: [15205] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:35:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:35' WHERE id = 156075;

-- Event #8, M.Prg: 156076, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15085] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:38:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:38' WHERE id = 156076;

-- Event #9, M.Prg: 156077, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13152] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:40:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:40' WHERE id = 156077;

-- Event #10, M.Prg: 156078, tot. athletes: 3
-- Tot. progr. duration: 179 (sec), Heat durations: [17986] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:42:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:42' WHERE id = 156078;

-- Event #11, M.Prg: 156079, tot. athletes: 4
-- Tot. progr. duration: 164 (sec), Heat durations: [16449] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:45:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:45' WHERE id = 156079;

-- Event #12, M.Prg: 156080, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15459] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:48:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:48' WHERE id = 156080;

-- Event #13, M.Prg: 156081, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15376] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:50:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:50' WHERE id = 156081;

-- Event #14, M.Prg: 156082, tot. athletes: 1
-- Tot. progr. duration: 271 (sec), Heat durations: [27192] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:53:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:53' WHERE id = 156082;

-- Event #15, M.Prg: 156083, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13006] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:58:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:58' WHERE id = 156083;

-- Event #268, M.Prg: 156336, tot. athletes: 11
-- Tot. progr. duration: 191 (sec), Heat durations: [10377, 8773] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:00:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:00' WHERE id = 156336;

-- Event #269, M.Prg: 156337, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9638] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:03' WHERE id = 156337;

-- Event #270, M.Prg: 156338, tot. athletes: 3
-- Tot. progr. duration: 121 (sec), Heat durations: [12109] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:04:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:04' WHERE id = 156338;

-- Event #271, M.Prg: 156339, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10713] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:07:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:07' WHERE id = 156339;

-- Event #272, M.Prg: 156340, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10214] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:08:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:08' WHERE id = 156340;

-- Event #273, M.Prg: 156341, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10768] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:10:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:10' WHERE id = 156341;

-- Event #274, M.Prg: 156342, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11176] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:12:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:12' WHERE id = 156342;

-- Event #275, M.Prg: 156343, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11315] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:14:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:14' WHERE id = 156343;

-- Event #276, M.Prg: 156344, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13235] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:16:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:16' WHERE id = 156344;

-- Event #277, M.Prg: 156345, tot. athletes: 5
-- Tot. progr. duration: 95 (sec), Heat durations: [9577] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:18:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:18' WHERE id = 156345;

-- Event #278, M.Prg: 156346, tot. athletes: 14
-- Tot. progr. duration: 179 (sec), Heat durations: [9324, 8592] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:19:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:19' WHERE id = 156346;

-- Event #279, M.Prg: 156347, tot. athletes: 14
-- Tot. progr. duration: 181 (sec), Heat durations: [9385, 8798] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:22:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:22' WHERE id = 156347;

-- Event #280, M.Prg: 156348, tot. athletes: 14
-- Tot. progr. duration: 184 (sec), Heat durations: [9606, 8840] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:25:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:25' WHERE id = 156348;

-- Event #281, M.Prg: 156349, tot. athletes: 12
-- Tot. progr. duration: 187 (sec), Heat durations: [9953, 8748] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:28:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:28' WHERE id = 156349;

-- Event #282, M.Prg: 156350, tot. athletes: 10
-- Tot. progr. duration: 96 (sec), Heat durations: [9683] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:31:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:31' WHERE id = 156350;

-- Event #283, M.Prg: 156351, tot. athletes: 26
-- Tot. progr. duration: 285 (sec), Heat durations: [10567, 9130, 8898] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:33:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:33' WHERE id = 156351;

-- Event #284, M.Prg: 156352, tot. athletes: 12
-- Tot. progr. duration: 187 (sec), Heat durations: [9873, 8918] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:38:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:38' WHERE id = 156352;

-- Event #285, M.Prg: 156353, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9930] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:41:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:41' WHERE id = 156353;

-- Event #286, M.Prg: 156354, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10370] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:43:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:43' WHERE id = 156354;

-- Event #287, M.Prg: 156355, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15564] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:44:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:44' WHERE id = 156355;

-- Event #288, M.Prg: 156356, tot. athletes: 1
-- Tot. progr. duration: 85 (sec), Heat durations: [8503] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:47:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:47' WHERE id = 156356;

-- Event #30, M.Prg: 156098, tot. athletes: 9
-- Tot. progr. duration: 189 (sec), Heat durations: [18918] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:48:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:48' WHERE id = 156098;

-- Event #31, M.Prg: 156099, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15859] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:51:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 156099;

-- Event #32, M.Prg: 156100, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17518] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:54:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:54' WHERE id = 156100;

-- Event #33, M.Prg: 156101, tot. athletes: 8
-- Tot. progr. duration: 162 (sec), Heat durations: [16275] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:57:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:57' WHERE id = 156101;

-- Event #34, M.Prg: 156102, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17078] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:00:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:00' WHERE id = 156102;

-- Event #35, M.Prg: 156103, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17903] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:03:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:03' WHERE id = 156103;

-- Event #36, M.Prg: 156104, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:06:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:06' WHERE id = 156104;

-- Event #37, M.Prg: 156105, tot. athletes: 7
-- Tot. progr. duration: 146 (sec), Heat durations: [14670] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:06:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:06' WHERE id = 156105;

-- Event #38, M.Prg: 156106, tot. athletes: 5
-- Tot. progr. duration: 136 (sec), Heat durations: [13614] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:08:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:08' WHERE id = 156106;

-- Event #39, M.Prg: 156107, tot. athletes: 8
-- Tot. progr. duration: 151 (sec), Heat durations: [15151] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:10:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:10' WHERE id = 156107;

-- Event #40, M.Prg: 156108, tot. athletes: 7
-- Tot. progr. duration: 150 (sec), Heat durations: [15047] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:13:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:13' WHERE id = 156108;

-- Event #41, M.Prg: 156109, tot. athletes: 5
-- Tot. progr. duration: 141 (sec), Heat durations: [14199] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:15:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:15' WHERE id = 156109;

-- Event #42, M.Prg: 156110, tot. athletes: 8
-- Tot. progr. duration: 162 (sec), Heat durations: [16230] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:18:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:18' WHERE id = 156110;

-- Event #43, M.Prg: 156111, tot. athletes: 4
-- Tot. progr. duration: 164 (sec), Heat durations: [16480] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:20:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:20' WHERE id = 156111;

-- Event #44, M.Prg: 156112, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16026] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:23:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:23' WHERE id = 156112;

-- Event #45, M.Prg: 156113, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16331] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:26:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:26' WHERE id = 156113;

-- Event #46, M.Prg: 156114, tot. athletes: 2
-- Tot. progr. duration: 208 (sec), Heat durations: [20800] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:28:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:28' WHERE id = 156114;

-- Event #47, M.Prg: 156115, tot. athletes: 4
-- Tot. progr. duration: 132 (sec), Heat durations: [13248] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:32:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:32' WHERE id = 156115;

-- Event #5, M.Prg: 156361, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:34:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:34' WHERE id = 156361;

-- Event #6, M.Prg: 156362, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:34:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:34' WHERE id = 156362;

-- Event #7, M.Prg: 156363, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:34:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:34' WHERE id = 156363;

-- Event #8, M.Prg: 156364, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:34:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:34' WHERE id = 156364;


--
COMMIT;

