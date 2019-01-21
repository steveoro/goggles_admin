-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18244 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18244;

-- Meeting 18244
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18244;

-- --- BeginTimeCalculator: compute_for_all( 18244 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #123, M.Prg: 155180, tot. athletes: 13
-- Tot. progr. duration: 456 (sec), Heat durations: [24900, 20772] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:47' WHERE id = 155180;

-- Event #124, M.Prg: 155181, tot. athletes: 6
-- Tot. progr. duration: 246 (sec), Heat durations: [24674] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:54:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:54' WHERE id = 155181;

-- Event #125, M.Prg: 155182, tot. athletes: 4
-- Tot. progr. duration: 219 (sec), Heat durations: [21906] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:58:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:58' WHERE id = 155182;

-- Event #126, M.Prg: 155183, tot. athletes: 5
-- Tot. progr. duration: 232 (sec), Heat durations: [23220] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:02:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 155183;

-- Event #127, M.Prg: 155184, tot. athletes: 8
-- Tot. progr. duration: 306 (sec), Heat durations: [30656] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:06:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 155184;

-- Event #128, M.Prg: 155185, tot. athletes: 11
-- Tot. progr. duration: 532 (sec), Heat durations: [31618, 21625] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:11:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:11' WHERE id = 155185;

-- Event #129, M.Prg: 155186, tot. athletes: 6
-- Tot. progr. duration: 286 (sec), Heat durations: [28689] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:20:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:20' WHERE id = 155186;

-- Event #130, M.Prg: 155187, tot. athletes: 2
-- Tot. progr. duration: 273 (sec), Heat durations: [27374] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:24:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:24' WHERE id = 155187;

-- Event #131, M.Prg: 155188, tot. athletes: 1
-- Tot. progr. duration: 373 (sec), Heat durations: [37318] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:29:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:29' WHERE id = 155188;

-- Event #132, M.Prg: 155189, tot. athletes: 8
-- Tot. progr. duration: 241 (sec), Heat durations: [24137] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:35:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:35' WHERE id = 155189;

-- Event #133, M.Prg: 155190, tot. athletes: 9
-- Tot. progr. duration: 458 (sec), Heat durations: [28330, 17480] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:39:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 155190;

-- Event #134, M.Prg: 155191, tot. athletes: 16
-- Tot. progr. duration: 423 (sec), Heat durations: [22618, 19734] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:47:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 155191;

-- Event #135, M.Prg: 155192, tot. athletes: 17
-- Tot. progr. duration: 694 (sec), Heat durations: [29454, 21591, 18371] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:54:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 155192;

-- Event #136, M.Prg: 155193, tot. athletes: 12
-- Tot. progr. duration: 467 (sec), Heat durations: [24980, 21811] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:05:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:05' WHERE id = 155193;

-- Event #137, M.Prg: 155194, tot. athletes: 18
-- Tot. progr. duration: 700 (sec), Heat durations: [25805, 23568, 20653] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:13:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:13' WHERE id = 155194;

-- Event #138, M.Prg: 155195, tot. athletes: 16
-- Tot. progr. duration: 469 (sec), Heat durations: [25355, 21559] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:25:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 155195;

-- Event #139, M.Prg: 155196, tot. athletes: 10
-- Tot. progr. duration: 484 (sec), Heat durations: [27057, 21382] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:33:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 155196;

-- Event #140, M.Prg: 155197, tot. athletes: 4
-- Tot. progr. duration: 251 (sec), Heat durations: [25170] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:41:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 155197;

-- Event #141, M.Prg: 155198, tot. athletes: 5
-- Tot. progr. duration: 315 (sec), Heat durations: [31528] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:45:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 155198;

-- Event #142, M.Prg: 155199, tot. athletes: 1
-- Tot. progr. duration: 287 (sec), Heat durations: [28712] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:50:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 155199;

-- Event #143, M.Prg: 155200, tot. athletes: 1
-- Tot. progr. duration: 296 (sec), Heat durations: [29678] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:55:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 155200;

-- Event #144, M.Prg: 155201, tot. athletes: 6
-- Tot. progr. duration: 213 (sec), Heat durations: [21321] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:00:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 155201;

-- Event #186, M.Prg: 155243, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10909] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:04:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 155243;

-- Event #187, M.Prg: 155244, tot. athletes: 10
-- Tot. progr. duration: 209 (sec), Heat durations: [11282, 9622] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:05:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 155244;

-- Event #188, M.Prg: 155245, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11448] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:09:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 155245;

-- Event #189, M.Prg: 155246, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11803] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:11:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 155246;

-- Event #190, M.Prg: 155247, tot. athletes: 8
-- Tot. progr. duration: 110 (sec), Heat durations: [11062] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:13:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 155247;

-- Event #191, M.Prg: 155248, tot. athletes: 12
-- Tot. progr. duration: 262 (sec), Heat durations: [15729, 10493] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:15:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 155248;

-- Event #192, M.Prg: 155249, tot. athletes: 8
-- Tot. progr. duration: 120 (sec), Heat durations: [12028] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:19:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 155249;

-- Event #193, M.Prg: 155250, tot. athletes: 5
-- Tot. progr. duration: 122 (sec), Heat durations: [12232] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:21:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 155250;

-- Event #194, M.Prg: 155251, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12703] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:23:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 155251;

-- Event #195, M.Prg: 155252, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12457] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:25:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 155252;

-- Event #196, M.Prg: 155253, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13300] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:27:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 155253;

-- Event #197, M.Prg: 155254, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11289] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:29:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 155254;

-- Event #198, M.Prg: 155255, tot. athletes: 10
-- Tot. progr. duration: 193 (sec), Heat durations: [10209, 9098] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:31:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 155255;

-- Event #199, M.Prg: 155256, tot. athletes: 11
-- Tot. progr. duration: 201 (sec), Heat durations: [10548, 9560] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:34:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 155256;

-- Event #200, M.Prg: 155257, tot. athletes: 18
-- Tot. progr. duration: 297 (sec), Heat durations: [10671, 9899, 9130] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:38:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 155257;

-- Event #201, M.Prg: 155258, tot. athletes: 12
-- Tot. progr. duration: 207 (sec), Heat durations: [11184, 9565] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:43:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 155258;

-- Event #202, M.Prg: 155259, tot. athletes: 30
-- Tot. progr. duration: 417 (sec), Heat durations: [11894, 10259, 10059, 9493] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:46:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 155259;

-- Event #203, M.Prg: 155260, tot. athletes: 22
-- Tot. progr. duration: 318 (sec), Heat durations: [11719, 10273, 9903] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:53:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 155260;

-- Event #204, M.Prg: 155261, tot. athletes: 11
-- Tot. progr. duration: 233 (sec), Heat durations: [12884, 10459] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:58:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 155261;

-- Event #205, M.Prg: 155262, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11190] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:02:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 155262;

-- Event #206, M.Prg: 155263, tot. athletes: 6
-- Tot. progr. duration: 119 (sec), Heat durations: [11953] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:04:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 155263;

-- Event #207, M.Prg: 155264, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12706] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:06:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 155264;

-- Event #208, M.Prg: 155265, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11926] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:08:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 155265;

-- Event #209, M.Prg: 155266, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11986] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:10:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 155266;

-- Event #210, M.Prg: 155267, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9488] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:12:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 155267;

-- Event #105, M.Prg: 155162, tot. athletes: 3
-- Tot. progr. duration: 256 (sec), Heat durations: [25625] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:14:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 155162;

-- Event #106, M.Prg: 155163, tot. athletes: 2
-- Tot. progr. duration: 214 (sec), Heat durations: [21420] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:18:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 155163;

-- Event #107, M.Prg: 155164, tot. athletes: 5
-- Tot. progr. duration: 256 (sec), Heat durations: [25695] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:22:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 155164;

-- Event #108, M.Prg: 155165, tot. athletes: 3
-- Tot. progr. duration: 255 (sec), Heat durations: [25548] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:26:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 155165;

-- Event #109, M.Prg: 155166, tot. athletes: 6
-- Tot. progr. duration: 306 (sec), Heat durations: [30691] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:30:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 155166;

-- Event #110, M.Prg: 155167, tot. athletes: 3
-- Tot. progr. duration: 326 (sec), Heat durations: [32646] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:35:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 155167;

-- Event #111, M.Prg: 155168, tot. athletes: 2
-- Tot. progr. duration: 299 (sec), Heat durations: [29906] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:41:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 155168;

-- Event #112, M.Prg: 155169, tot. athletes: 6
-- Tot. progr. duration: 230 (sec), Heat durations: [23072] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:46:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 155169;

-- Event #113, M.Prg: 155170, tot. athletes: 7
-- Tot. progr. duration: 281 (sec), Heat durations: [28148] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:49:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 155170;

-- Event #114, M.Prg: 155171, tot. athletes: 12
-- Tot. progr. duration: 489 (sec), Heat durations: [26447, 22477] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:54:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 155171;

-- Event #115, M.Prg: 155172, tot. athletes: 4
-- Tot. progr. duration: 227 (sec), Heat durations: [22726] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:02:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 155172;

-- Event #116, M.Prg: 155173, tot. athletes: 8
-- Tot. progr. duration: 281 (sec), Heat durations: [28122] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:06:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 155173;

-- Event #117, M.Prg: 155174, tot. athletes: 7
-- Tot. progr. duration: 274 (sec), Heat durations: [27442] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:11:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 155174;

-- Event #118, M.Prg: 155175, tot. athletes: 4
-- Tot. progr. duration: 288 (sec), Heat durations: [28803] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:15:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 155175;

-- Event #119, M.Prg: 155176, tot. athletes: 3
-- Tot. progr. duration: 295 (sec), Heat durations: [29522] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:20:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 155176;

-- Event #120, M.Prg: 155177, tot. athletes: 3
-- Tot. progr. duration: 311 (sec), Heat durations: [31108] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:25:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 155177;

-- Event #121, M.Prg: 155178, tot. athletes: 1
-- Tot. progr. duration: 330 (sec), Heat durations: [33002] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:30:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 155178;

-- Event #122, M.Prg: 155179, tot. athletes: 3
-- Tot. progr. duration: 224 (sec), Heat durations: [22479] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:36:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 155179;

-- Event #211, M.Prg: 155268, tot. athletes: 21
-- Tot. progr. duration: 281 (sec), Heat durations: [9963, 9229, 8935] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:39:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 155268;

-- Event #212, M.Prg: 155269, tot. athletes: 18
-- Tot. progr. duration: 283 (sec), Heat durations: [10083, 9315, 8959] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:44:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 155269;

-- Event #213, M.Prg: 155270, tot. athletes: 11
-- Tot. progr. duration: 190 (sec), Heat durations: [9870, 9180] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:49:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 155270;

-- Event #214, M.Prg: 155271, tot. athletes: 10
-- Tot. progr. duration: 191 (sec), Heat durations: [10115, 9015] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:52:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 155271;

-- Event #215, M.Prg: 155272, tot. athletes: 15
-- Tot. progr. duration: 205 (sec), Heat durations: [10900, 9649] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:55:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 155272;

-- Event #216, M.Prg: 155273, tot. athletes: 14
-- Tot. progr. duration: 213 (sec), Heat durations: [11415, 9973] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:59:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 155273;

-- Event #217, M.Prg: 155274, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10290] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:02:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 155274;

-- Event #218, M.Prg: 155275, tot. athletes: 5
-- Tot. progr. duration: 119 (sec), Heat durations: [11926] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:04:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 155275;

-- Event #219, M.Prg: 155276, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11705] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:06:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 155276;

-- Event #220, M.Prg: 155277, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11857] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:08:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 155277;

-- Event #221, M.Prg: 155278, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11803] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:10:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 155278;

-- Event #222, M.Prg: 155279, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15401] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:12:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 155279;

-- Event #223, M.Prg: 155280, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10650] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:14:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 155280;

-- Event #224, M.Prg: 155281, tot. athletes: 26
-- Tot. progr. duration: 353 (sec), Heat durations: [9256, 8894, 8781, 8412] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:16:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 155281;

-- Event #225, M.Prg: 155282, tot. athletes: 20
-- Tot. progr. duration: 273 (sec), Heat durations: [9915, 8851, 8625] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:22:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 155282;

-- Event #226, M.Prg: 155283, tot. athletes: 20
-- Tot. progr. duration: 276 (sec), Heat durations: [9707, 9140, 8759] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:27:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 155283;

-- Event #227, M.Prg: 155284, tot. athletes: 22
-- Tot. progr. duration: 280 (sec), Heat durations: [9946, 9160, 8938] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:31:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 155284;

-- Event #228, M.Prg: 155285, tot. athletes: 35
-- Tot. progr. duration: 457 (sec), Heat durations: [9704, 9270, 9134, 9011, 8660] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:36:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 155285;

-- Event #229, M.Prg: 155286, tot. athletes: 31
-- Tot. progr. duration: 372 (sec), Heat durations: [9826, 9370, 9141, 8871] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:43:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 155286;

-- Event #230, M.Prg: 155287, tot. athletes: 21
-- Tot. progr. duration: 299 (sec), Heat durations: [11087, 9617, 9231] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:50:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 155287;

-- Event #231, M.Prg: 155288, tot. athletes: 15
-- Tot. progr. duration: 214 (sec), Heat durations: [11775, 9640] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:55:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 155288;

-- Event #232, M.Prg: 155289, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10112] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:58:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 155289;

-- Event #233, M.Prg: 155290, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10515] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:00:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 155290;

-- Event #234, M.Prg: 155291, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12367] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:02:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 155291;

-- Event #235, M.Prg: 155292, tot. athletes: 11
-- Tot. progr. duration: 178 (sec), Heat durations: [9068, 8804] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:04:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 155292;

-- Event #88, M.Prg: 155145, tot. athletes: 4
-- Tot. progr. duration: 260 (sec), Heat durations: [26052] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:07:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 155145;

-- Event #89, M.Prg: 155146, tot. athletes: 3
-- Tot. progr. duration: 254 (sec), Heat durations: [25439] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:11:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 155146;

-- Event #90, M.Prg: 155147, tot. athletes: 1
-- Tot. progr. duration: 285 (sec), Heat durations: [28524] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:15:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 155147;

-- Event #91, M.Prg: 155148, tot. athletes: 2
-- Tot. progr. duration: 315 (sec), Heat durations: [31536] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:20:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 155148;

-- Event #92, M.Prg: 155149, tot. athletes: 4
-- Tot. progr. duration: 373 (sec), Heat durations: [37366] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:25:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 155149;

-- Event #93, M.Prg: 155150, tot. athletes: 1
-- Tot. progr. duration: 340 (sec), Heat durations: [34046] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:31:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 155150;

-- Event #94, M.Prg: 155151, tot. athletes: 1
-- Tot. progr. duration: 310 (sec), Heat durations: [31092] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:37:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 155151;

-- Event #95, M.Prg: 155152, tot. athletes: 4
-- Tot. progr. duration: 272 (sec), Heat durations: [27227] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:42:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 155152;

-- Event #96, M.Prg: 155153, tot. athletes: 4
-- Tot. progr. duration: 260 (sec), Heat durations: [26081] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:47:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 155153;

-- Event #97, M.Prg: 155154, tot. athletes: 4
-- Tot. progr. duration: 284 (sec), Heat durations: [28457] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:51:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 155154;

-- Event #98, M.Prg: 155155, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20781] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:56:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 155155;

-- Event #99, M.Prg: 155156, tot. athletes: 6
-- Tot. progr. duration: 292 (sec), Heat durations: [29289] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:59:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 155156;

-- Event #100, M.Prg: 155157, tot. athletes: 4
-- Tot. progr. duration: 333 (sec), Heat durations: [33357] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:04:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 155157;

-- Event #101, M.Prg: 155158, tot. athletes: 2
-- Tot. progr. duration: 262 (sec), Heat durations: [26270] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:10:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 155158;

-- Event #102, M.Prg: 155159, tot. athletes: 1
-- Tot. progr. duration: 272 (sec), Heat durations: [27249] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:14:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 155159;

-- Event #103, M.Prg: 155160, tot. athletes: 1
-- Tot. progr. duration: 418 (sec), Heat durations: [41802] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:19:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 155160;

-- Event #104, M.Prg: 155161, tot. athletes: 2
-- Tot. progr. duration: 206 (sec), Heat durations: [20629] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:26:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 155161;

-- Event #68, M.Prg: 155125, tot. athletes: 3
-- Tot. progr. duration: 245 (sec), Heat durations: [24513] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:29:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 155125;

-- Event #69, M.Prg: 155126, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23841] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:33:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 155126;

-- Event #70, M.Prg: 155127, tot. athletes: 3
-- Tot. progr. duration: 265 (sec), Heat durations: [26587] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:37:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 155127;

-- Event #71, M.Prg: 155128, tot. athletes: 3
-- Tot. progr. duration: 281 (sec), Heat durations: [28103] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:41:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 155128;

-- Event #72, M.Prg: 155129, tot. athletes: 2
-- Tot. progr. duration: 281 (sec), Heat durations: [28139] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:46:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 155129;

-- Event #73, M.Prg: 155130, tot. athletes: 7
-- Tot. progr. duration: 288 (sec), Heat durations: [28837] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:51:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 155130;

-- Event #74, M.Prg: 155131, tot. athletes: 3
-- Tot. progr. duration: 271 (sec), Heat durations: [27141] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:56:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 155131;

-- Event #75, M.Prg: 155132, tot. athletes: 2
-- Tot. progr. duration: 354 (sec), Heat durations: [35485] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:00:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 155132;

-- Event #76, M.Prg: 155133, tot. athletes: 1
-- Tot. progr. duration: 359 (sec), Heat durations: [35956] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:06:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 155133;

-- Event #77, M.Prg: 155134, tot. athletes: 2
-- Tot. progr. duration: 256 (sec), Heat durations: [25687] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:12:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 155134;

-- Event #78, M.Prg: 155135, tot. athletes: 2
-- Tot. progr. duration: 221 (sec), Heat durations: [22106] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:16:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 155135;

-- Event #79, M.Prg: 155136, tot. athletes: 6
-- Tot. progr. duration: 252 (sec), Heat durations: [25274] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:20:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 155136;

-- Event #80, M.Prg: 155137, tot. athletes: 5
-- Tot. progr. duration: 252 (sec), Heat durations: [25299] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:24:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 155137;

-- Event #81, M.Prg: 155138, tot. athletes: 5
-- Tot. progr. duration: 259 (sec), Heat durations: [25957] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:28:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 155138;

-- Event #82, M.Prg: 155139, tot. athletes: 1
-- Tot. progr. duration: 239 (sec), Heat durations: [23903] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:33:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 155139;

-- Event #83, M.Prg: 155140, tot. athletes: 8
-- Tot. progr. duration: 266 (sec), Heat durations: [26608] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:37:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 155140;

-- Event #84, M.Prg: 155141, tot. athletes: 2
-- Tot. progr. duration: 301 (sec), Heat durations: [30105] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:41:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 155141;

-- Event #85, M.Prg: 155142, tot. athletes: 1
-- Tot. progr. duration: 308 (sec), Heat durations: [30810] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:46:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 155142;

-- Event #86, M.Prg: 155143, tot. athletes: 2
-- Tot. progr. duration: 323 (sec), Heat durations: [32335] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:51:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 155143;

-- Event #87, M.Prg: 155144, tot. athletes: 3
-- Tot. progr. duration: 215 (sec), Heat durations: [21530] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:57:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 155144;

-- Event #1, M.Prg: 155313, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 155313;

-- Event #2, M.Prg: 155314, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 155314;

-- Event #3, M.Prg: 155315, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 155315;

-- Event #4, M.Prg: 155316, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 155316;

-- Event #5, M.Prg: 155317, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 155317;

-- Event #6, M.Prg: 155318, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 155318;

-- Event #7, M.Prg: 155319, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 155319;

-- Event #8, M.Prg: 155320, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 155320;

-- Event #9, M.Prg: 155321, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 155321;

-- Event #10, M.Prg: 155322, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 155322;

-- Event #236, M.Prg: 155293, tot. athletes: 4
-- Tot. progr. duration: 880 (sec), Heat durations: [88017] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 155293;

-- Event #237, M.Prg: 155294, tot. athletes: 11
-- Tot. progr. duration: 1559 (sec), Heat durations: [87401, 68524] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:15:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 155294;

-- Event #238, M.Prg: 155295, tot. athletes: 4
-- Tot. progr. duration: 883 (sec), Heat durations: [88386] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:41:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 155295;

-- Event #239, M.Prg: 155296, tot. athletes: 8
-- Tot. progr. duration: 925 (sec), Heat durations: [92552] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:56:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 155296;

-- Event #240, M.Prg: 155297, tot. athletes: 5
-- Tot. progr. duration: 1019 (sec), Heat durations: [101970] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:11:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 155297;

-- Event #241, M.Prg: 155298, tot. athletes: 4
-- Tot. progr. duration: 1102 (sec), Heat durations: [110299] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:28:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 155298;

-- Event #242, M.Prg: 155299, tot. athletes: 6
-- Tot. progr. duration: 1009 (sec), Heat durations: [100963] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:46:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 155299;

-- Event #243, M.Prg: 155300, tot. athletes: 1
-- Tot. progr. duration: 938 (sec), Heat durations: [93826] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:03:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 155300;

-- Event #244, M.Prg: 155301, tot. athletes: 1
-- Tot. progr. duration: 815 (sec), Heat durations: [81524] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:19:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:19' WHERE id = 155301;

-- Event #245, M.Prg: 155302, tot. athletes: 2
-- Tot. progr. duration: 799 (sec), Heat durations: [79995] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:32:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:32' WHERE id = 155302;

-- Event #246, M.Prg: 155303, tot. athletes: 5
-- Tot. progr. duration: 815 (sec), Heat durations: [81512] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:46:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 155303;

-- Event #247, M.Prg: 155304, tot. athletes: 10
-- Tot. progr. duration: 1433 (sec), Heat durations: [79343, 64049] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:59:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 155304;

-- Event #248, M.Prg: 155305, tot. athletes: 8
-- Tot. progr. duration: 1090 (sec), Heat durations: [109002] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:23:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 155305;

-- Event #249, M.Prg: 155306, tot. athletes: 5
-- Tot. progr. duration: 843 (sec), Heat durations: [84392] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:41:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:41' WHERE id = 155306;

-- Event #250, M.Prg: 155307, tot. athletes: 10
-- Tot. progr. duration: 1541 (sec), Heat durations: [88347, 65797] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:55:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:55' WHERE id = 155307;

-- Event #251, M.Prg: 155308, tot. athletes: 7
-- Tot. progr. duration: 839 (sec), Heat durations: [83926] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:21:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:21' WHERE id = 155308;

-- Event #252, M.Prg: 155309, tot. athletes: 8
-- Tot. progr. duration: 925 (sec), Heat durations: [92505] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:35:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:35' WHERE id = 155309;

-- Event #253, M.Prg: 155310, tot. athletes: 1
-- Tot. progr. duration: 805 (sec), Heat durations: [80570] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:50:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:50' WHERE id = 155310;

-- Event #254, M.Prg: 155311, tot. athletes: 1
-- Tot. progr. duration: 842 (sec), Heat durations: [84287] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:04:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:04' WHERE id = 155311;

-- Event #255, M.Prg: 155312, tot. athletes: 2
-- Tot. progr. duration: 646 (sec), Heat durations: [64668] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:18:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:18' WHERE id = 155312;

-- Event #1, M.Prg: 155058, tot. athletes: 6
-- Tot. progr. duration: 149 (sec), Heat durations: [14901] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:29:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:29' WHERE id = 155058;

-- Event #2, M.Prg: 155059, tot. athletes: 6
-- Tot. progr. duration: 141 (sec), Heat durations: [14138] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:31:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:31' WHERE id = 155059;

-- Event #3, M.Prg: 155060, tot. athletes: 6
-- Tot. progr. duration: 172 (sec), Heat durations: [17213] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:34:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:34' WHERE id = 155060;

-- Event #4, M.Prg: 155061, tot. athletes: 8
-- Tot. progr. duration: 161 (sec), Heat durations: [16104] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:36:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:36' WHERE id = 155061;

-- Event #5, M.Prg: 155062, tot. athletes: 5
-- Tot. progr. duration: 170 (sec), Heat durations: [17081] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:39:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 155062;

-- Event #6, M.Prg: 155063, tot. athletes: 4
-- Tot. progr. duration: 171 (sec), Heat durations: [17119] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:42:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:42' WHERE id = 155063;

-- Event #7, M.Prg: 155064, tot. athletes: 3
-- Tot. progr. duration: 181 (sec), Heat durations: [18134] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:45:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:45' WHERE id = 155064;

-- Event #8, M.Prg: 155065, tot. athletes: 2
-- Tot. progr. duration: 256 (sec), Heat durations: [25643] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:48:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:48' WHERE id = 155065;

-- Event #9, M.Prg: 155066, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14548] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:52:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:52' WHERE id = 155066;

-- Event #10, M.Prg: 155067, tot. athletes: 4
-- Tot. progr. duration: 147 (sec), Heat durations: [14778] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:54:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:54' WHERE id = 155067;

-- Event #11, M.Prg: 155068, tot. athletes: 15
-- Tot. progr. duration: 292 (sec), Heat durations: [16270, 12983] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:57:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:57' WHERE id = 155068;

-- Event #12, M.Prg: 155069, tot. athletes: 10
-- Tot. progr. duration: 285 (sec), Heat durations: [15704, 12867] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:02:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:02' WHERE id = 155069;

-- Event #13, M.Prg: 155070, tot. athletes: 13
-- Tot. progr. duration: 300 (sec), Heat durations: [16150, 13860] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:07:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:07' WHERE id = 155070;

-- Event #14, M.Prg: 155071, tot. athletes: 10
-- Tot. progr. duration: 288 (sec), Heat durations: [15315, 13547] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:12:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:12' WHERE id = 155071;

-- Event #15, M.Prg: 155072, tot. athletes: 21
-- Tot. progr. duration: 446 (sec), Heat durations: [16581, 14855, 13170] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:16:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:16' WHERE id = 155072;

-- Event #16, M.Prg: 155073, tot. athletes: 6
-- Tot. progr. duration: 184 (sec), Heat durations: [18427] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:24:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:24' WHERE id = 155073;

-- Event #17, M.Prg: 155074, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16588] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:27:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:27' WHERE id = 155074;

-- Event #18, M.Prg: 155075, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21396] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:30' WHERE id = 155075;

-- Event #19, M.Prg: 155076, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21314] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:33:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:33' WHERE id = 155076;

-- Event #20, M.Prg: 155077, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14502] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:37:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:37' WHERE id = 155077;

-- Event #169, M.Prg: 155226, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9777] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:39:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:39' WHERE id = 155226;

-- Event #170, M.Prg: 155227, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10170] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:41:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:41' WHERE id = 155227;

-- Event #171, M.Prg: 155228, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10045] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:42:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:42' WHERE id = 155228;

-- Event #172, M.Prg: 155229, tot. athletes: 5
-- Tot. progr. duration: 114 (sec), Heat durations: [11445] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:44:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:44' WHERE id = 155229;

-- Event #173, M.Prg: 155230, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10622] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:46:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:46' WHERE id = 155230;

-- Event #174, M.Prg: 155231, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10738] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:48:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:48' WHERE id = 155231;

-- Event #175, M.Prg: 155232, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10821] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:50:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:50' WHERE id = 155232;

-- Event #176, M.Prg: 155233, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9416] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:51:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:51' WHERE id = 155233;

-- Event #177, M.Prg: 155234, tot. athletes: 12
-- Tot. progr. duration: 180 (sec), Heat durations: [9290, 8778] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:53:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:53' WHERE id = 155234;

-- Event #178, M.Prg: 155235, tot. athletes: 10
-- Tot. progr. duration: 183 (sec), Heat durations: [9396, 8934] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:56:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:56' WHERE id = 155235;

-- Event #179, M.Prg: 155236, tot. athletes: 11
-- Tot. progr. duration: 183 (sec), Heat durations: [9531, 8843] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:59:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:59' WHERE id = 155236;

-- Event #180, M.Prg: 155237, tot. athletes: 12
-- Tot. progr. duration: 195 (sec), Heat durations: [10479, 9056] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:02:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:02' WHERE id = 155237;

-- Event #181, M.Prg: 155238, tot. athletes: 14
-- Tot. progr. duration: 203 (sec), Heat durations: [10890, 9477] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:05:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:05' WHERE id = 155238;

-- Event #182, M.Prg: 155239, tot. athletes: 10
-- Tot. progr. duration: 189 (sec), Heat durations: [10066, 8928] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:09:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:09' WHERE id = 155239;

-- Event #183, M.Prg: 155240, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9962] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:12:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:12' WHERE id = 155240;

-- Event #184, M.Prg: 155241, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11414] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:13:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:13' WHERE id = 155241;

-- Event #185, M.Prg: 155242, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9532] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:15:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:15' WHERE id = 155242;

-- Event #44, M.Prg: 155101, tot. athletes: 8
-- Tot. progr. duration: 148 (sec), Heat durations: [14836] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:17:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:17' WHERE id = 155101;

-- Event #45, M.Prg: 155102, tot. athletes: 9
-- Tot. progr. duration: 276 (sec), Heat durations: [14955, 12735] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:19:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:19' WHERE id = 155102;

-- Event #46, M.Prg: 155103, tot. athletes: 8
-- Tot. progr. duration: 144 (sec), Heat durations: [14414] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:24:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:24' WHERE id = 155103;

-- Event #47, M.Prg: 155104, tot. athletes: 8
-- Tot. progr. duration: 149 (sec), Heat durations: [14979] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:26:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:26' WHERE id = 155104;

-- Event #48, M.Prg: 155105, tot. athletes: 9
-- Tot. progr. duration: 291 (sec), Heat durations: [16323, 12826] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:29:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:29' WHERE id = 155105;

-- Event #49, M.Prg: 155106, tot. athletes: 6
-- Tot. progr. duration: 150 (sec), Heat durations: [15089] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:34:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:34' WHERE id = 155106;

-- Event #50, M.Prg: 155107, tot. athletes: 3
-- Tot. progr. duration: 164 (sec), Heat durations: [16407] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:36:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:36' WHERE id = 155107;

-- Event #51, M.Prg: 155108, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16081] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:39:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:39' WHERE id = 155108;

-- Event #52, M.Prg: 155109, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15511] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:42:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:42' WHERE id = 155109;

-- Event #53, M.Prg: 155110, tot. athletes: 3
-- Tot. progr. duration: 139 (sec), Heat durations: [13962] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:44:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:44' WHERE id = 155110;

-- Event #54, M.Prg: 155111, tot. athletes: 21
-- Tot. progr. duration: 426 (sec), Heat durations: [18809, 12287, 11595] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:46:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:46' WHERE id = 155111;

-- Event #55, M.Prg: 155112, tot. athletes: 18
-- Tot. progr. duration: 391 (sec), Heat durations: [14729, 12623, 11846] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:54:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:54' WHERE id = 155112;

-- Event #56, M.Prg: 155113, tot. athletes: 16
-- Tot. progr. duration: 265 (sec), Heat durations: [14229, 12309] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:00:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:00' WHERE id = 155113;

-- Event #57, M.Prg: 155114, tot. athletes: 10
-- Tot. progr. duration: 260 (sec), Heat durations: [14249, 11848] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:05:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:05' WHERE id = 155114;

-- Event #58, M.Prg: 155115, tot. athletes: 23
-- Tot. progr. duration: 413 (sec), Heat durations: [15076, 13771, 12467] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:09:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 155115;

-- Event #59, M.Prg: 155116, tot. athletes: 22
-- Tot. progr. duration: 423 (sec), Heat durations: [15677, 13847, 12853] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:16:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:16' WHERE id = 155116;

-- Event #60, M.Prg: 155117, tot. athletes: 10
-- Tot. progr. duration: 279 (sec), Heat durations: [15035, 12893] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:23:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:23' WHERE id = 155117;

-- Event #61, M.Prg: 155118, tot. athletes: 3
-- Tot. progr. duration: 186 (sec), Heat durations: [18601] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:27:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:27' WHERE id = 155118;

-- Event #62, M.Prg: 155119, tot. athletes: 5
-- Tot. progr. duration: 168 (sec), Heat durations: [16838] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:31:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:31' WHERE id = 155119;

-- Event #63, M.Prg: 155120, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14525] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:33' WHERE id = 155120;

-- Event #64, M.Prg: 155121, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16358] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:36:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:36' WHERE id = 155121;

-- Event #65, M.Prg: 155122, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14200] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:38:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:38' WHERE id = 155122;

-- Event #66, M.Prg: 155123, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18515] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:41:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:41' WHERE id = 155123;

-- Event #67, M.Prg: 155124, tot. athletes: 10
-- Tot. progr. duration: 257 (sec), Heat durations: [13945, 11799] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:44:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:44' WHERE id = 155124;

-- Event #145, M.Prg: 155202, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9934] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:48:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:48' WHERE id = 155202;

-- Event #146, M.Prg: 155203, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10530] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:50:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:50' WHERE id = 155203;

-- Event #147, M.Prg: 155204, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10303] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:52:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:52' WHERE id = 155204;

-- Event #148, M.Prg: 155205, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10163] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:53:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:53' WHERE id = 155205;

-- Event #149, M.Prg: 155206, tot. athletes: 10
-- Tot. progr. duration: 212 (sec), Heat durations: [11425, 9859] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:55:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:55' WHERE id = 155206;

-- Event #150, M.Prg: 155207, tot. athletes: 5
-- Tot. progr. duration: 114 (sec), Heat durations: [11443] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:59:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:59' WHERE id = 155207;

-- Event #151, M.Prg: 155208, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9952] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:00:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:00' WHERE id = 155208;

-- Event #152, M.Prg: 155209, tot. athletes: 4
-- Tot. progr. duration: 137 (sec), Heat durations: [13799] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:02:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:02' WHERE id = 155209;

-- Event #153, M.Prg: 155210, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10681] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:04:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:04' WHERE id = 155210;

-- Event #154, M.Prg: 155211, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12236] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:06:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:06' WHERE id = 155211;

-- Event #155, M.Prg: 155212, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17702] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:08:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:08' WHERE id = 155212;

-- Event #156, M.Prg: 155213, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10038] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:11:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:11' WHERE id = 155213;

-- Event #157, M.Prg: 155214, tot. athletes: 7
-- Tot. progr. duration: 141 (sec), Heat durations: [14106] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:13:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:13' WHERE id = 155214;

-- Event #158, M.Prg: 155215, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10269] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:15:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:15' WHERE id = 155215;

-- Event #159, M.Prg: 155216, tot. athletes: 12
-- Tot. progr. duration: 195 (sec), Heat durations: [10027, 9551] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:17:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:17' WHERE id = 155216;

-- Event #160, M.Prg: 155217, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10218] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:20:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:20' WHERE id = 155217;

-- Event #161, M.Prg: 155218, tot. athletes: 11
-- Tot. progr. duration: 204 (sec), Heat durations: [10735, 9669] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:22:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:22' WHERE id = 155218;

-- Event #162, M.Prg: 155219, tot. athletes: 17
-- Tot. progr. duration: 299 (sec), Heat durations: [11329, 9698, 8964] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:25:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:25' WHERE id = 155219;

-- Event #163, M.Prg: 155220, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10965] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:30:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:30' WHERE id = 155220;

-- Event #164, M.Prg: 155221, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13601] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:32:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:32' WHERE id = 155221;

-- Event #165, M.Prg: 155222, tot. athletes: 4
-- Tot. progr. duration: 118 (sec), Heat durations: [11826] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:34:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:34' WHERE id = 155222;

-- Event #166, M.Prg: 155223, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12154] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:36:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:36' WHERE id = 155223;

-- Event #167, M.Prg: 155224, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14237] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:38:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:38' WHERE id = 155224;

-- Event #168, M.Prg: 155225, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10392] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:41:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:41' WHERE id = 155225;

-- Event #21, M.Prg: 155078, tot. athletes: 5
-- Tot. progr. duration: 170 (sec), Heat durations: [17026] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:42:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:42' WHERE id = 155078;

-- Event #22, M.Prg: 155079, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15541] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:45:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 155079;

-- Event #23, M.Prg: 155080, tot. athletes: 4
-- Tot. progr. duration: 169 (sec), Heat durations: [16964] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:48:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:48' WHERE id = 155080;

-- Event #24, M.Prg: 155081, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16246] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:51:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:51' WHERE id = 155081;

-- Event #25, M.Prg: 155082, tot. athletes: 5
-- Tot. progr. duration: 168 (sec), Heat durations: [16833] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:53:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:53' WHERE id = 155082;

-- Event #26, M.Prg: 155083, tot. athletes: 7
-- Tot. progr. duration: 190 (sec), Heat durations: [19031] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:56:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 155083;

-- Event #27, M.Prg: 155084, tot. athletes: 3
-- Tot. progr. duration: 176 (sec), Heat durations: [17653] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:59:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:59' WHERE id = 155084;

-- Event #28, M.Prg: 155085, tot. athletes: 3
-- Tot. progr. duration: 203 (sec), Heat durations: [20356] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:02:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:02' WHERE id = 155085;

-- Event #29, M.Prg: 155086, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19953] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:06:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:06' WHERE id = 155086;

-- Event #30, M.Prg: 155087, tot. athletes: 1
-- Tot. progr. duration: 183 (sec), Heat durations: [18372] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:09:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:09' WHERE id = 155087;

-- Event #31, M.Prg: 155088, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15594] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:12:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:12' WHERE id = 155088;

-- Event #32, M.Prg: 155089, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16318] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:14:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:14' WHERE id = 155089;

-- Event #33, M.Prg: 155090, tot. athletes: 12
-- Tot. progr. duration: 305 (sec), Heat durations: [16293, 14278] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:17:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:17' WHERE id = 155090;

-- Event #34, M.Prg: 155091, tot. athletes: 10
-- Tot. progr. duration: 302 (sec), Heat durations: [16378, 13845] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:22:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:22' WHERE id = 155091;

-- Event #35, M.Prg: 155092, tot. athletes: 9
-- Tot. progr. duration: 290 (sec), Heat durations: [15905, 13130] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:27:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:27' WHERE id = 155092;

-- Event #36, M.Prg: 155093, tot. athletes: 11
-- Tot. progr. duration: 294 (sec), Heat durations: [15786, 13626] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:32:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:32' WHERE id = 155093;

-- Event #37, M.Prg: 155094, tot. athletes: 11
-- Tot. progr. duration: 311 (sec), Heat durations: [16505, 14675] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:37:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:37' WHERE id = 155094;

-- Event #38, M.Prg: 155095, tot. athletes: 9
-- Tot. progr. duration: 301 (sec), Heat durations: [17687, 12470] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:42:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:42' WHERE id = 155095;

-- Event #39, M.Prg: 155096, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16757] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:47:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:47' WHERE id = 155096;

-- Event #40, M.Prg: 155097, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16975] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:50:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:50' WHERE id = 155097;

-- Event #41, M.Prg: 155098, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17687] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:53:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:53' WHERE id = 155098;

-- Event #42, M.Prg: 155099, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21496] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:56:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:56' WHERE id = 155099;

-- Event #43, M.Prg: 155100, tot. athletes: 3
-- Tot. progr. duration: 144 (sec), Heat durations: [14435] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:59:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:59' WHERE id = 155100;


--
COMMIT;

