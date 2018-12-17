-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18213 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18213;

-- Meeting 18213
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18213;

-- --- BeginTimeCalculator: compute_for_all( 18213 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #68, M.Prg: 152536, tot. athletes: 4
-- Tot. progr. duration: 457 (sec), Heat durations: [45740] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 152536;

-- Event #69, M.Prg: 152537, tot. athletes: 4
-- Tot. progr. duration: 461 (sec), Heat durations: [46189] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:39:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 152537;

-- Event #70, M.Prg: 152538, tot. athletes: 3
-- Tot. progr. duration: 439 (sec), Heat durations: [43914] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:47:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 152538;

-- Event #71, M.Prg: 152539, tot. athletes: 2
-- Tot. progr. duration: 478 (sec), Heat durations: [47813] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:54:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 152539;

-- Event #72, M.Prg: 152540, tot. athletes: 7
-- Tot. progr. duration: 517 (sec), Heat durations: [51798] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:02:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 152540;

-- Event #73, M.Prg: 152541, tot. athletes: 5
-- Tot. progr. duration: 495 (sec), Heat durations: [49563] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 152541;

-- Event #74, M.Prg: 152542, tot. athletes: 2
-- Tot. progr. duration: 473 (sec), Heat durations: [47322] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:19:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:19' WHERE id = 152542;

-- Event #75, M.Prg: 152543, tot. athletes: 4
-- Tot. progr. duration: 544 (sec), Heat durations: [54446] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:27:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 152543;

-- Event #76, M.Prg: 152544, tot. athletes: 1
-- Tot. progr. duration: 499 (sec), Heat durations: [49991] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:36:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 152544;

-- Event #77, M.Prg: 152545, tot. athletes: 1
-- Tot. progr. duration: 396 (sec), Heat durations: [39672] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:44:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 152545;

-- Event #78, M.Prg: 152546, tot. athletes: 2
-- Tot. progr. duration: 347 (sec), Heat durations: [34788] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:51:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:51' WHERE id = 152546;

-- Event #79, M.Prg: 152547, tot. athletes: 6
-- Tot. progr. duration: 487 (sec), Heat durations: [48767] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:57:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 152547;

-- Event #80, M.Prg: 152548, tot. athletes: 6
-- Tot. progr. duration: 561 (sec), Heat durations: [56105] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:05:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 152548;

-- Event #81, M.Prg: 152549, tot. athletes: 5
-- Tot. progr. duration: 546 (sec), Heat durations: [54666] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:14:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 152549;

-- Event #82, M.Prg: 152550, tot. athletes: 7
-- Tot. progr. duration: 502 (sec), Heat durations: [50226] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:23:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 152550;

-- Event #83, M.Prg: 152551, tot. athletes: 9
-- Tot. progr. duration: 876 (sec), Heat durations: [50985, 36658] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:32:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 152551;

-- Event #84, M.Prg: 152552, tot. athletes: 2
-- Tot. progr. duration: 470 (sec), Heat durations: [47085] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:46:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 152552;

-- Event #85, M.Prg: 152553, tot. athletes: 5
-- Tot. progr. duration: 462 (sec), Heat durations: [46223] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:54:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 152553;

-- Event #86, M.Prg: 152554, tot. athletes: 1
-- Tot. progr. duration: 466 (sec), Heat durations: [46653] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:02:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 152554;

-- Event #87, M.Prg: 152555, tot. athletes: 1
-- Tot. progr. duration: 510 (sec), Heat durations: [51091] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:09:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 152555;

-- Event #88, M.Prg: 152556, tot. athletes: 3
-- Tot. progr. duration: 498 (sec), Heat durations: [49850] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:18:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 152556;

-- Event #89, M.Prg: 152557, tot. athletes: 2
-- Tot. progr. duration: 348 (sec), Heat durations: [34817] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:26:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 152557;

-- Event #132, M.Prg: 152600, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10805] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:32:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 152600;

-- Event #133, M.Prg: 152601, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10375] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:34:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 152601;

-- Event #134, M.Prg: 152602, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10760] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:36:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 152602;

-- Event #135, M.Prg: 152603, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10810] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:37:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 152603;

-- Event #136, M.Prg: 152604, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11444] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:39:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 152604;

-- Event #137, M.Prg: 152605, tot. athletes: 7
-- Tot. progr. duration: 118 (sec), Heat durations: [11843] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:41:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 152605;

-- Event #138, M.Prg: 152606, tot. athletes: 4
-- Tot. progr. duration: 136 (sec), Heat durations: [13698] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:43:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 152606;

-- Event #139, M.Prg: 152607, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11700] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:45:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 152607;

-- Event #140, M.Prg: 152608, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12256] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:47:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 152608;

-- Event #141, M.Prg: 152609, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12156] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:49:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 152609;

-- Event #142, M.Prg: 152610, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15999] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:51:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 152610;

-- Event #143, M.Prg: 152611, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10408] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:54:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 152611;

-- Event #144, M.Prg: 152612, tot. athletes: 10
-- Tot. progr. duration: 198 (sec), Heat durations: [10703, 9178] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:56:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 152612;

-- Event #145, M.Prg: 152613, tot. athletes: 10
-- Tot. progr. duration: 201 (sec), Heat durations: [10763, 9399] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:59:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 152613;

-- Event #146, M.Prg: 152614, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9952] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:02:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 152614;

-- Event #147, M.Prg: 152615, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10590] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:04:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 152615;

-- Event #148, M.Prg: 152616, tot. athletes: 10
-- Tot. progr. duration: 199 (sec), Heat durations: [10407, 9498] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:06:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 152616;

-- Event #149, M.Prg: 152617, tot. athletes: 9
-- Tot. progr. duration: 202 (sec), Heat durations: [10834, 9425] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 152617;

-- Event #150, M.Prg: 152618, tot. athletes: 11
-- Tot. progr. duration: 203 (sec), Heat durations: [10403, 9936] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:12:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 152618;

-- Event #151, M.Prg: 152619, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11952] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:16:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 152619;

-- Event #152, M.Prg: 152620, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12312] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:18:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 152620;

-- Event #153, M.Prg: 152621, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13450] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:20:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 152621;

-- Event #154, M.Prg: 152622, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10542] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:22:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 152622;

-- Event #90, M.Prg: 152558, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10337] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:24:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 152558;

-- Event #91, M.Prg: 152559, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10074] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:26:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 152559;

-- Event #92, M.Prg: 152560, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10547] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:27:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 152560;

-- Event #93, M.Prg: 152561, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9567] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:29:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 152561;

-- Event #94, M.Prg: 152562, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10842] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:31:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 152562;

-- Event #95, M.Prg: 152563, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10666] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:32:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 152563;

-- Event #96, M.Prg: 152564, tot. athletes: 5
-- Tot. progr. duration: 122 (sec), Heat durations: [12261] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:34:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 152564;

-- Event #97, M.Prg: 152565, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11284] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 152565;

-- Event #98, M.Prg: 152566, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12383] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:38:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 152566;

-- Event #99, M.Prg: 152567, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12007] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:40:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 152567;

-- Event #100, M.Prg: 152568, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13550] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:42:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 152568;

-- Event #101, M.Prg: 152569, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10956] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:44:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 152569;

-- Event #102, M.Prg: 152570, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9941] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:46:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 152570;

-- Event #103, M.Prg: 152571, tot. athletes: 5
-- Tot. progr. duration: 97 (sec), Heat durations: [9776] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:48:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 152571;

-- Event #104, M.Prg: 152572, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10746] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:49:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 152572;

-- Event #105, M.Prg: 152573, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10354] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:51:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 152573;

-- Event #106, M.Prg: 152574, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10360] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:53:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 152574;

-- Event #107, M.Prg: 152575, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10586] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:55:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 152575;

-- Event #108, M.Prg: 152576, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10862] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:56:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 152576;

-- Event #109, M.Prg: 152577, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10859] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:58' WHERE id = 152577;

-- Event #110, M.Prg: 152578, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11506] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:00:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 152578;

-- Event #111, M.Prg: 152579, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10540] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:02:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 152579;

-- Event #26, M.Prg: 152494, tot. athletes: 4
-- Tot. progr. duration: 236 (sec), Heat durations: [23679] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:04:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 152494;

-- Event #27, M.Prg: 152495, tot. athletes: 4
-- Tot. progr. duration: 253 (sec), Heat durations: [25342] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:08:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 152495;

-- Event #28, M.Prg: 152496, tot. athletes: 2
-- Tot. progr. duration: 247 (sec), Heat durations: [24779] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:12:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 152496;

-- Event #29, M.Prg: 152497, tot. athletes: 2
-- Tot. progr. duration: 232 (sec), Heat durations: [23289] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:16:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 152497;

-- Event #30, M.Prg: 152498, tot. athletes: 5
-- Tot. progr. duration: 290 (sec), Heat durations: [29084] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:20:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 152498;

-- Event #31, M.Prg: 152499, tot. athletes: 4
-- Tot. progr. duration: 288 (sec), Heat durations: [28844] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:25:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 152499;

-- Event #32, M.Prg: 152500, tot. athletes: 4
-- Tot. progr. duration: 344 (sec), Heat durations: [34472] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:29:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 152500;

-- Event #33, M.Prg: 152501, tot. athletes: 2
-- Tot. progr. duration: 279 (sec), Heat durations: [27947] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:35:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 152501;

-- Event #34, M.Prg: 152502, tot. athletes: 1
-- Tot. progr. duration: 319 (sec), Heat durations: [31967] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:40:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 152502;

-- Event #35, M.Prg: 152503, tot. athletes: 3
-- Tot. progr. duration: 204 (sec), Heat durations: [20431] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 152503;

-- Event #36, M.Prg: 152504, tot. athletes: 3
-- Tot. progr. duration: 250 (sec), Heat durations: [25022] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:48:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 152504;

-- Event #37, M.Prg: 152505, tot. athletes: 6
-- Tot. progr. duration: 239 (sec), Heat durations: [23978] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:53:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 152505;

-- Event #38, M.Prg: 152506, tot. athletes: 3
-- Tot. progr. duration: 272 (sec), Heat durations: [27250] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:57:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 152506;

-- Event #39, M.Prg: 152507, tot. athletes: 6
-- Tot. progr. duration: 261 (sec), Heat durations: [26120] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:01:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 152507;

-- Event #40, M.Prg: 152508, tot. athletes: 5
-- Tot. progr. duration: 271 (sec), Heat durations: [27199] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:05:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 152508;

-- Event #41, M.Prg: 152509, tot. athletes: 5
-- Tot. progr. duration: 257 (sec), Heat durations: [25716] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:10:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 152509;

-- Event #42, M.Prg: 152510, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25875] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:14:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 152510;

-- Event #43, M.Prg: 152511, tot. athletes: 3
-- Tot. progr. duration: 317 (sec), Heat durations: [31726] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:19:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 152511;

-- Event #44, M.Prg: 152512, tot. athletes: 1
-- Tot. progr. duration: 294 (sec), Heat durations: [29417] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:24:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 152512;

-- Event #45, M.Prg: 152513, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25838] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:29:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 152513;

-- Event #46, M.Prg: 152514, tot. athletes: 4
-- Tot. progr. duration: 306 (sec), Heat durations: [30632] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:33:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 152514;

-- Event #47, M.Prg: 152515, tot. athletes: 1
-- Tot. progr. duration: 281 (sec), Heat durations: [28106] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:38:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 152515;

-- Event #48, M.Prg: 152516, tot. athletes: 3
-- Tot. progr. duration: 263 (sec), Heat durations: [26312] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:43:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 152516;

-- Event #49, M.Prg: 152517, tot. athletes: 6
-- Tot. progr. duration: 318 (sec), Heat durations: [31897] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:47:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 152517;

-- Event #50, M.Prg: 152518, tot. athletes: 9
-- Tot. progr. duration: 653 (sec), Heat durations: [38155, 27176] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:53:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 152518;

-- Event #51, M.Prg: 152519, tot. athletes: 4
-- Tot. progr. duration: 315 (sec), Heat durations: [31537] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:03:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 152519;

-- Event #52, M.Prg: 152520, tot. athletes: 1
-- Tot. progr. duration: 327 (sec), Heat durations: [32796] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:09:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 152520;

-- Event #53, M.Prg: 152521, tot. athletes: 2
-- Tot. progr. duration: 362 (sec), Heat durations: [36265] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:14:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 152521;

-- Event #54, M.Prg: 152522, tot. athletes: 1
-- Tot. progr. duration: 347 (sec), Heat durations: [34712] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:20:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 152522;

-- Event #55, M.Prg: 152523, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26266] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:26:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 152523;

-- Event #56, M.Prg: 152524, tot. athletes: 6
-- Tot. progr. duration: 286 (sec), Heat durations: [28665] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:30:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:30' WHERE id = 152524;

-- Event #57, M.Prg: 152525, tot. athletes: 6
-- Tot. progr. duration: 294 (sec), Heat durations: [29413] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:35:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 152525;

-- Event #58, M.Prg: 152526, tot. athletes: 4
-- Tot. progr. duration: 268 (sec), Heat durations: [26847] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:40:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 152526;

-- Event #59, M.Prg: 152527, tot. athletes: 7
-- Tot. progr. duration: 290 (sec), Heat durations: [29036] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:44:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 152527;

-- Event #60, M.Prg: 152528, tot. athletes: 10
-- Tot. progr. duration: 537 (sec), Heat durations: [30354, 23378] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:49:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 152528;

-- Event #61, M.Prg: 152529, tot. athletes: 6
-- Tot. progr. duration: 294 (sec), Heat durations: [29447] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:58:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 152529;

-- Event #62, M.Prg: 152530, tot. athletes: 5
-- Tot. progr. duration: 319 (sec), Heat durations: [31996] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:03:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 152530;

-- Event #63, M.Prg: 152531, tot. athletes: 6
-- Tot. progr. duration: 306 (sec), Heat durations: [30676] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:08:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 152531;

-- Event #64, M.Prg: 152532, tot. athletes: 1
-- Tot. progr. duration: 344 (sec), Heat durations: [34459] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:14:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 152532;

-- Event #65, M.Prg: 152533, tot. athletes: 1
-- Tot. progr. duration: 318 (sec), Heat durations: [31801] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:19:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 152533;

-- Event #66, M.Prg: 152534, tot. athletes: 3
-- Tot. progr. duration: 472 (sec), Heat durations: [47299] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:25:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 152534;

-- Event #67, M.Prg: 152535, tot. athletes: 3
-- Tot. progr. duration: 253 (sec), Heat durations: [25326] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:32:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 152535;

-- Event #155, M.Prg: 152623, tot. athletes: 13
-- Tot. progr. duration: 185 (sec), Heat durations: [9587, 8972] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:37:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 152623;

-- Event #156, M.Prg: 152624, tot. athletes: 9
-- Tot. progr. duration: 188 (sec), Heat durations: [9638, 9200] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:40:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 152624;

-- Event #157, M.Prg: 152625, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9991] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:43:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 152625;

-- Event #158, M.Prg: 152626, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10305] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:45:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 152626;

-- Event #159, M.Prg: 152627, tot. athletes: 7
-- Tot. progr. duration: 120 (sec), Heat durations: [12081] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:46:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 152627;

-- Event #160, M.Prg: 152628, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11275] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:48:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 152628;

-- Event #161, M.Prg: 152629, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11009] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:50:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 152629;

-- Event #162, M.Prg: 152630, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10351] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:52:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 152630;

-- Event #163, M.Prg: 152631, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11598] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:54:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 152631;

-- Event #164, M.Prg: 152632, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11715] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:56:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 152632;

-- Event #165, M.Prg: 152633, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10340] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:58:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 152633;

-- Event #166, M.Prg: 152634, tot. athletes: 15
-- Tot. progr. duration: 182 (sec), Heat durations: [9430, 8840] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:59:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 152634;

-- Event #167, M.Prg: 152635, tot. athletes: 24
-- Tot. progr. duration: 271 (sec), Heat durations: [9341, 9063, 8776] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:02:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 152635;

-- Event #168, M.Prg: 152636, tot. athletes: 18
-- Tot. progr. duration: 277 (sec), Heat durations: [9841, 9086, 8796] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:07:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 152636;

-- Event #169, M.Prg: 152637, tot. athletes: 20
-- Tot. progr. duration: 282 (sec), Heat durations: [9958, 9354, 8968] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:11:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 152637;

-- Event #170, M.Prg: 152638, tot. athletes: 20
-- Tot. progr. duration: 284 (sec), Heat durations: [10431, 9193, 8854] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:16:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 152638;

-- Event #171, M.Prg: 152639, tot. athletes: 27
-- Tot. progr. duration: 392 (sec), Heat durations: [11750, 9400, 9206, 8900] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:21:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 152639;

-- Event #172, M.Prg: 152640, tot. athletes: 23
-- Tot. progr. duration: 289 (sec), Heat durations: [10542, 9352, 9043] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:27:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 152640;

-- Event #173, M.Prg: 152641, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10168] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:32:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 152641;

-- Event #174, M.Prg: 152642, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9927] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:34:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 152642;

-- Event #175, M.Prg: 152643, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10793] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:36:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 152643;

-- Event #176, M.Prg: 152644, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11861] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:37:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 152644;

-- Event #177, M.Prg: 152645, tot. athletes: 14
-- Tot. progr. duration: 184 (sec), Heat durations: [9579, 8873] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:39:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 152645;

-- Event #112, M.Prg: 152580, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10196] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:42:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 152580;

-- Event #113, M.Prg: 152581, tot. athletes: 9
-- Tot. progr. duration: 192 (sec), Heat durations: [9965, 9300] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:44:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 152581;

-- Event #114, M.Prg: 152582, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10964] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:47:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 152582;

-- Event #115, M.Prg: 152583, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10720] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:49:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 152583;

-- Event #116, M.Prg: 152584, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10911] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:51:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 152584;

-- Event #117, M.Prg: 152585, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11338] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:53:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 152585;

-- Event #118, M.Prg: 152586, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11670] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:55:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 152586;

-- Event #119, M.Prg: 152587, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10857] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:56:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 152587;

-- Event #120, M.Prg: 152588, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11983] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:58:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 152588;

-- Event #121, M.Prg: 152589, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9463] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 152589;

-- Event #122, M.Prg: 152590, tot. athletes: 11
-- Tot. progr. duration: 183 (sec), Heat durations: [9532, 8827] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:02:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 152590;

-- Event #123, M.Prg: 152591, tot. athletes: 15
-- Tot. progr. duration: 190 (sec), Heat durations: [9878, 9205] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:05:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 152591;

-- Event #124, M.Prg: 152592, tot. athletes: 14
-- Tot. progr. duration: 206 (sec), Heat durations: [11419, 9246] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:08:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 152592;

-- Event #125, M.Prg: 152593, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9992] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:11:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 152593;

-- Event #126, M.Prg: 152594, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11228] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:13:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 152594;

-- Event #127, M.Prg: 152595, tot. athletes: 12
-- Tot. progr. duration: 211 (sec), Heat durations: [11947, 9209] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:15:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 152595;

-- Event #128, M.Prg: 152596, tot. athletes: 8
-- Tot. progr. duration: 98 (sec), Heat durations: [9814] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:18:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 152596;

-- Event #129, M.Prg: 152597, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10630] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:20:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 152597;

-- Event #130, M.Prg: 152598, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12088] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:22:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 152598;

-- Event #131, M.Prg: 152599, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9775] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:24:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:24' WHERE id = 152599;

-- Event #1, M.Prg: 152469, tot. athletes: 7
-- Tot. progr. duration: 142 (sec), Heat durations: [14214] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:26:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 152469;

-- Event #2, M.Prg: 152470, tot. athletes: 9
-- Tot. progr. duration: 265 (sec), Heat durations: [13787, 12812] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:28:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 152470;

-- Event #3, M.Prg: 152471, tot. athletes: 5
-- Tot. progr. duration: 152 (sec), Heat durations: [15249] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:32:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 152471;

-- Event #4, M.Prg: 152472, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15337] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:35:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 152472;

-- Event #5, M.Prg: 152473, tot. athletes: 6
-- Tot. progr. duration: 161 (sec), Heat durations: [16168] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:37:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 152473;

-- Event #6, M.Prg: 152474, tot. athletes: 6
-- Tot. progr. duration: 174 (sec), Heat durations: [17405] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:40:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 152474;

-- Event #7, M.Prg: 152475, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14993] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:43:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 152475;

-- Event #8, M.Prg: 152476, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15817] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:45:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 152476;

-- Event #9, M.Prg: 152477, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18199] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:48:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 152477;

-- Event #10, M.Prg: 152478, tot. athletes: 1
-- Tot. progr. duration: 187 (sec), Heat durations: [18701] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:51:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 152478;

-- Event #11, M.Prg: 152479, tot. athletes: 3
-- Tot. progr. duration: 240 (sec), Heat durations: [24001] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:54:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:54' WHERE id = 152479;

-- Event #12, M.Prg: 152480, tot. athletes: 4
-- Tot. progr. duration: 158 (sec), Heat durations: [15876] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 19:58:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 152480;

-- Event #13, M.Prg: 152481, tot. athletes: 15
-- Tot. progr. duration: 270 (sec), Heat durations: [14780, 12246] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:01:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:01' WHERE id = 152481;

-- Event #14, M.Prg: 152482, tot. athletes: 19
-- Tot. progr. duration: 394 (sec), Heat durations: [14635, 12993, 11793] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:05:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 152482;

-- Event #15, M.Prg: 152483, tot. athletes: 11
-- Tot. progr. duration: 265 (sec), Heat durations: [13729, 12854] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:12:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 152483;

-- Event #16, M.Prg: 152484, tot. athletes: 13
-- Tot. progr. duration: 280 (sec), Heat durations: [14910, 13181] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:16:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:16' WHERE id = 152484;

-- Event #17, M.Prg: 152485, tot. athletes: 22
-- Tot. progr. duration: 430 (sec), Heat durations: [16269, 14182, 12564] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:21:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 152485;

-- Event #18, M.Prg: 152486, tot. athletes: 23
-- Tot. progr. duration: 471 (sec), Heat durations: [19857, 13965, 13278] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:28:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 152486;

-- Event #19, M.Prg: 152487, tot. athletes: 8
-- Tot. progr. duration: 139 (sec), Heat durations: [13982] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:36:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 152487;

-- Event #20, M.Prg: 152488, tot. athletes: 12
-- Tot. progr. duration: 295 (sec), Heat durations: [15972, 13578] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:38:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 152488;

-- Event #21, M.Prg: 152489, tot. athletes: 3
-- Tot. progr. duration: 176 (sec), Heat durations: [17670] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:43:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 152489;

-- Event #22, M.Prg: 152490, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16430] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:46:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 152490;

-- Event #23, M.Prg: 152491, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17280] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:49:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:49' WHERE id = 152491;

-- Event #24, M.Prg: 152492, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17621] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:52:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 152492;

-- Event #25, M.Prg: 152493, tot. athletes: 10
-- Tot. progr. duration: 270 (sec), Heat durations: [15203, 11860] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:55:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:55' WHERE id = 152493;

-- Event #1, M.Prg: 152646, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 152646;

-- Event #2, M.Prg: 152647, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 152647;

-- Event #3, M.Prg: 152648, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 152648;

-- Event #4, M.Prg: 152649, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 152649;

-- Event #5, M.Prg: 152650, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 152650;

-- Event #6, M.Prg: 152651, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 152651;

-- Event #7, M.Prg: 152652, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 152652;

-- Event #8, M.Prg: 152653, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 152653;

-- Event #9, M.Prg: 152654, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 152654;

-- Event #10, M.Prg: 152655, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 152655;

-- Event #11, M.Prg: 152656, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 152656;

-- Event #12, M.Prg: 152657, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 20:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 152657;


--
COMMIT;

