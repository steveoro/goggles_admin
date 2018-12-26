-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18216 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18216;

-- Meeting 18216
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18216;

-- --- BeginTimeCalculator: compute_for_all( 18216 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #82, M.Prg: 153831, tot. athletes: 2
-- Tot. progr. duration: 229 (sec), Heat durations: [22936] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 153831;

-- Event #83, M.Prg: 153832, tot. athletes: 2
-- Tot. progr. duration: 226 (sec), Heat durations: [22613] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:35:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 153832;

-- Event #84, M.Prg: 153833, tot. athletes: 4
-- Tot. progr. duration: 278 (sec), Heat durations: [27829] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:39:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 153833;

-- Event #85, M.Prg: 153834, tot. athletes: 1
-- Tot. progr. duration: 220 (sec), Heat durations: [22099] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:44:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 153834;

-- Event #86, M.Prg: 153835, tot. athletes: 4
-- Tot. progr. duration: 315 (sec), Heat durations: [31544] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:47:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 153835;

-- Event #87, M.Prg: 153836, tot. athletes: 2
-- Tot. progr. duration: 287 (sec), Heat durations: [28787] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:53:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 153836;

-- Event #88, M.Prg: 153837, tot. athletes: 3
-- Tot. progr. duration: 361 (sec), Heat durations: [36128] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:57:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 153837;

-- Event #89, M.Prg: 153838, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29193] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:03:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 153838;

-- Event #90, M.Prg: 153839, tot. athletes: 4
-- Tot. progr. duration: 248 (sec), Heat durations: [24833] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:08:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 153839;

-- Event #91, M.Prg: 153840, tot. athletes: 5
-- Tot. progr. duration: 250 (sec), Heat durations: [25037] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:12:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 153840;

-- Event #92, M.Prg: 153841, tot. athletes: 5
-- Tot. progr. duration: 250 (sec), Heat durations: [25060] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:17:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 153841;

-- Event #93, M.Prg: 153842, tot. athletes: 5
-- Tot. progr. duration: 342 (sec), Heat durations: [34228] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:21:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 153842;

-- Event #94, M.Prg: 153843, tot. athletes: 2
-- Tot. progr. duration: 234 (sec), Heat durations: [23421] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:26:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 153843;

-- Event #95, M.Prg: 153844, tot. athletes: 2
-- Tot. progr. duration: 293 (sec), Heat durations: [29321] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:30:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 153844;

-- Event #96, M.Prg: 153845, tot. athletes: 1
-- Tot. progr. duration: 343 (sec), Heat durations: [34311] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:35:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 153845;

-- Event #97, M.Prg: 153846, tot. athletes: 1
-- Tot. progr. duration: 400 (sec), Heat durations: [40026] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:41:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 153846;

-- Event #202, M.Prg: 153951, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11479] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:48:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 153951;

-- Event #203, M.Prg: 153952, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10944] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:50:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 153952;

-- Event #204, M.Prg: 153953, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11491] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:51:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 153953;

-- Event #205, M.Prg: 153954, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10984] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:53:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 153954;

-- Event #206, M.Prg: 153955, tot. athletes: 4
-- Tot. progr. duration: 130 (sec), Heat durations: [13047] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 153955;

-- Event #207, M.Prg: 153956, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10687] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:57:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 153956;

-- Event #208, M.Prg: 153957, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11698] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 153957;

-- Event #209, M.Prg: 153958, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13814] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:01:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 153958;

-- Event #210, M.Prg: 153959, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13481] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:03:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 153959;

-- Event #211, M.Prg: 153960, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10141] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:05:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 153960;

-- Event #212, M.Prg: 153961, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10276] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:07:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 153961;

-- Event #213, M.Prg: 153962, tot. athletes: 6
-- Tot. progr. duration: 97 (sec), Heat durations: [9758] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:09:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 153962;

-- Event #214, M.Prg: 153963, tot. athletes: 9
-- Tot. progr. duration: 109 (sec), Heat durations: [10969] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:10:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 153963;

-- Event #215, M.Prg: 153964, tot. athletes: 11
-- Tot. progr. duration: 207 (sec), Heat durations: [11172, 9542] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:12:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 153964;

-- Event #216, M.Prg: 153965, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10538] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:16:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 153965;

-- Event #217, M.Prg: 153966, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10693] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:17:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 153966;

-- Event #218, M.Prg: 153967, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11605] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:19:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 153967;

-- Event #219, M.Prg: 153968, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11615] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:21:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 153968;

-- Event #220, M.Prg: 153969, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11657] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:23:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 153969;

-- Event #221, M.Prg: 153970, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11092] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:25:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 153970;

-- Event #154, M.Prg: 153903, tot. athletes: 1
-- Tot. progr. duration: 401 (sec), Heat durations: [40199] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:27:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 153903;

-- Event #155, M.Prg: 153904, tot. athletes: 1
-- Tot. progr. duration: 432 (sec), Heat durations: [43235] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:34:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 153904;

-- Event #156, M.Prg: 153905, tot. athletes: 1
-- Tot. progr. duration: 399 (sec), Heat durations: [39924] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:41:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 153905;

-- Event #157, M.Prg: 153906, tot. athletes: 1
-- Tot. progr. duration: 417 (sec), Heat durations: [41774] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:47:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 153906;

-- Event #158, M.Prg: 153907, tot. athletes: 2
-- Tot. progr. duration: 669 (sec), Heat durations: [66923] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:54:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 153907;

-- Event #159, M.Prg: 153908, tot. athletes: 1
-- Tot. progr. duration: 649 (sec), Heat durations: [64936] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:06:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 153908;

-- Event #160, M.Prg: 153909, tot. athletes: 2
-- Tot. progr. duration: 402 (sec), Heat durations: [40258] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:16:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 153909;

-- Event #161, M.Prg: 153910, tot. athletes: 3
-- Tot. progr. duration: 450 (sec), Heat durations: [45040] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:23:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 153910;

-- Event #162, M.Prg: 153911, tot. athletes: 2
-- Tot. progr. duration: 459 (sec), Heat durations: [45915] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:31:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 153911;

-- Event #163, M.Prg: 153912, tot. athletes: 1
-- Tot. progr. duration: 396 (sec), Heat durations: [39641] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:38:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 153912;

-- Event #164, M.Prg: 153913, tot. athletes: 2
-- Tot. progr. duration: 525 (sec), Heat durations: [52550] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:45:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 153913;

-- Event #165, M.Prg: 153914, tot. athletes: 1
-- Tot. progr. duration: 462 (sec), Heat durations: [46241] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:54:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 153914;

-- Event #166, M.Prg: 153915, tot. athletes: 1
-- Tot. progr. duration: 435 (sec), Heat durations: [43519] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:01:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 153915;

-- Event #49, M.Prg: 153798, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15035] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:08:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 153798;

-- Event #50, M.Prg: 153799, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14355] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:11:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 153799;

-- Event #51, M.Prg: 153800, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13342] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:13:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:13' WHERE id = 153800;

-- Event #52, M.Prg: 153801, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15084] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:16:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 153801;

-- Event #53, M.Prg: 153802, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16590] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:18:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 153802;

-- Event #54, M.Prg: 153803, tot. athletes: 6
-- Tot. progr. duration: 154 (sec), Heat durations: [15408] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:21:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 153803;

-- Event #55, M.Prg: 153804, tot. athletes: 6
-- Tot. progr. duration: 155 (sec), Heat durations: [15512] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:23:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 153804;

-- Event #56, M.Prg: 153805, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13369] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:26:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 153805;

-- Event #57, M.Prg: 153806, tot. athletes: 4
-- Tot. progr. duration: 151 (sec), Heat durations: [15122] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:28:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 153806;

-- Event #58, M.Prg: 153807, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15755] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:31:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 153807;

-- Event #59, M.Prg: 153808, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15720] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:33:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 153808;

-- Event #60, M.Prg: 153809, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16370] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:36:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 153809;

-- Event #98, M.Prg: 153847, tot. athletes: 4
-- Tot. progr. duration: 293 (sec), Heat durations: [29387] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:39:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 153847;

-- Event #99, M.Prg: 153848, tot. athletes: 1
-- Tot. progr. duration: 271 (sec), Heat durations: [27167] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:44:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 153848;

-- Event #100, M.Prg: 153849, tot. athletes: 1
-- Tot. progr. duration: 276 (sec), Heat durations: [27653] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:48:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 153849;

-- Event #101, M.Prg: 153850, tot. athletes: 1
-- Tot. progr. duration: 288 (sec), Heat durations: [28805] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:53:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 153850;

-- Event #102, M.Prg: 153851, tot. athletes: 2
-- Tot. progr. duration: 307 (sec), Heat durations: [30792] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:57:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 153851;

-- Event #103, M.Prg: 153852, tot. athletes: 2
-- Tot. progr. duration: 299 (sec), Heat durations: [29911] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:03:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 153852;

-- Event #104, M.Prg: 153853, tot. athletes: 2
-- Tot. progr. duration: 328 (sec), Heat durations: [32892] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:08:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 153853;

-- Event #105, M.Prg: 153854, tot. athletes: 1
-- Tot. progr. duration: 420 (sec), Heat durations: [42081] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:13:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 153854;

-- Event #106, M.Prg: 153855, tot. athletes: 1
-- Tot. progr. duration: 421 (sec), Heat durations: [42133] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:20:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 153855;

-- Event #107, M.Prg: 153856, tot. athletes: 5
-- Tot. progr. duration: 257 (sec), Heat durations: [25729] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:27:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 153856;

-- Event #108, M.Prg: 153857, tot. athletes: 5
-- Tot. progr. duration: 278 (sec), Heat durations: [27884] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:31:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 153857;

-- Event #109, M.Prg: 153858, tot. athletes: 6
-- Tot. progr. duration: 264 (sec), Heat durations: [26414] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:36:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 153858;

-- Event #110, M.Prg: 153859, tot. athletes: 4
-- Tot. progr. duration: 249 (sec), Heat durations: [24927] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:40:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 153859;

-- Event #111, M.Prg: 153860, tot. athletes: 8
-- Tot. progr. duration: 277 (sec), Heat durations: [27769] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:45:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 153860;

-- Event #112, M.Prg: 153861, tot. athletes: 4
-- Tot. progr. duration: 277 (sec), Heat durations: [27753] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:49:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 153861;

-- Event #113, M.Prg: 153862, tot. athletes: 3
-- Tot. progr. duration: 304 (sec), Heat durations: [30452] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:54:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:54' WHERE id = 153862;

-- Event #114, M.Prg: 153863, tot. athletes: 1
-- Tot. progr. duration: 274 (sec), Heat durations: [27418] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:59:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 153863;

-- Event #115, M.Prg: 153864, tot. athletes: 2
-- Tot. progr. duration: 329 (sec), Heat durations: [32946] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:03:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 153864;

-- Event #32, M.Prg: 153781, tot. athletes: 10
-- Tot. progr. duration: 163 (sec), Heat durations: [16350] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:09:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 153781;

-- Event #33, M.Prg: 153782, tot. athletes: 5
-- Tot. progr. duration: 157 (sec), Heat durations: [15784] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:12:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 153782;

-- Event #34, M.Prg: 153783, tot. athletes: 6
-- Tot. progr. duration: 151 (sec), Heat durations: [15105] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:14:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 153783;

-- Event #35, M.Prg: 153784, tot. athletes: 5
-- Tot. progr. duration: 172 (sec), Heat durations: [17294] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:17:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 153784;

-- Event #36, M.Prg: 153785, tot. athletes: 7
-- Tot. progr. duration: 171 (sec), Heat durations: [17172] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:20:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:20' WHERE id = 153785;

-- Event #37, M.Prg: 153786, tot. athletes: 8
-- Tot. progr. duration: 197 (sec), Heat durations: [19748] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:22:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 153786;

-- Event #38, M.Prg: 153787, tot. athletes: 8
-- Tot. progr. duration: 165 (sec), Heat durations: [16542] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:26:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:26' WHERE id = 153787;

-- Event #39, M.Prg: 153788, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18212] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:28:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 153788;

-- Event #40, M.Prg: 153789, tot. athletes: 14
-- Tot. progr. duration: 278 (sec), Heat durations: [15003, 12843] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:31:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:31' WHERE id = 153789;

-- Event #41, M.Prg: 153790, tot. athletes: 13
-- Tot. progr. duration: 278 (sec), Heat durations: [14944, 12925] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:36:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 153790;

-- Event #42, M.Prg: 153791, tot. athletes: 15
-- Tot. progr. duration: 285 (sec), Heat durations: [15217, 13309] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:41:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:41' WHERE id = 153791;

-- Event #43, M.Prg: 153792, tot. athletes: 16
-- Tot. progr. duration: 283 (sec), Heat durations: [15219, 13093] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:46:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 153792;

-- Event #44, M.Prg: 153793, tot. athletes: 15
-- Tot. progr. duration: 311 (sec), Heat durations: [17527, 13624] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:50:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:50' WHERE id = 153793;

-- Event #45, M.Prg: 153794, tot. athletes: 16
-- Tot. progr. duration: 298 (sec), Heat durations: [15529, 14363] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:55:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:55' WHERE id = 153794;

-- Event #46, M.Prg: 153795, tot. athletes: 11
-- Tot. progr. duration: 305 (sec), Heat durations: [17578, 13008] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:00:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:00' WHERE id = 153795;

-- Event #47, M.Prg: 153796, tot. athletes: 2
-- Tot. progr. duration: 185 (sec), Heat durations: [18587] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:05:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 153796;

-- Event #48, M.Prg: 153797, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16516] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:09:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 153797;

-- Event #260, M.Prg: 154009, tot. athletes: 2
-- Tot. progr. duration: 717 (sec), Heat durations: [71793] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-01 21:11:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:11' WHERE id = 154009;

-- Event #261, M.Prg: 154010, tot. athletes: 5
-- Tot. progr. duration: 928 (sec), Heat durations: [92861] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-01 21:23:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 154010;

-- Event #262, M.Prg: 154011, tot. athletes: 4
-- Tot. progr. duration: 825 (sec), Heat durations: [82547] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-01 21:39:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:39' WHERE id = 154011;

-- Event #263, M.Prg: 154012, tot. athletes: 4
-- Tot. progr. duration: 851 (sec), Heat durations: [85144] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-01 21:52:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:52' WHERE id = 154012;

-- Event #264, M.Prg: 154013, tot. athletes: 5
-- Tot. progr. duration: 859 (sec), Heat durations: [85975] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-01 22:07:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:07' WHERE id = 154013;

-- Event #265, M.Prg: 154014, tot. athletes: 4
-- Tot. progr. duration: 1073 (sec), Heat durations: [107333] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-01 22:21:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:21' WHERE id = 154014;

-- Event #266, M.Prg: 154015, tot. athletes: 1
-- Tot. progr. duration: 879 (sec), Heat durations: [87931] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-01 22:39:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:39' WHERE id = 154015;

-- Event #267, M.Prg: 154016, tot. athletes: 3
-- Tot. progr. duration: 624 (sec), Heat durations: [62484] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-01 22:53:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:53' WHERE id = 154016;

-- Event #268, M.Prg: 154017, tot. athletes: 8
-- Tot. progr. duration: 756 (sec), Heat durations: [75679] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-01 23:04:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:04' WHERE id = 154017;

-- Event #269, M.Prg: 154018, tot. athletes: 8
-- Tot. progr. duration: 826 (sec), Heat durations: [82627] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-01 23:16:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:16' WHERE id = 154018;

-- Event #270, M.Prg: 154019, tot. athletes: 9
-- Tot. progr. duration: 848 (sec), Heat durations: [84812] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-01 23:30:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 154019;

-- Event #271, M.Prg: 154020, tot. athletes: 15
-- Tot. progr. duration: 1561 (sec), Heat durations: [85200, 70915] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-01 23:44:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:44' WHERE id = 154020;

-- Event #272, M.Prg: 154021, tot. athletes: 9
-- Tot. progr. duration: 855 (sec), Heat durations: [85558] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-02 00:10:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:10' WHERE id = 154021;

-- Event #273, M.Prg: 154022, tot. athletes: 7
-- Tot. progr. duration: 925 (sec), Heat durations: [92524] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-02 00:25:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:25' WHERE id = 154022;

-- Event #274, M.Prg: 154023, tot. athletes: 2
-- Tot. progr. duration: 835 (sec), Heat durations: [83581] (hds)
-- Session begin time: 2000-01-01 18:45:00 UTC, Computed begin time: 2000-01-02 00:40:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:40' WHERE id = 154023;

-- Event #116, M.Prg: 153865, tot. athletes: 4
-- Tot. progr. duration: 248 (sec), Heat durations: [24894] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:54:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:54' WHERE id = 153865;

-- Event #117, M.Prg: 153866, tot. athletes: 1
-- Tot. progr. duration: 246 (sec), Heat durations: [24681] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:58' WHERE id = 153866;

-- Event #118, M.Prg: 153867, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24404] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:02:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:02' WHERE id = 153867;

-- Event #119, M.Prg: 153868, tot. athletes: 7
-- Tot. progr. duration: 227 (sec), Heat durations: [22724] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:06:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:06' WHERE id = 153868;

-- Event #120, M.Prg: 153869, tot. athletes: 4
-- Tot. progr. duration: 219 (sec), Heat durations: [21916] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:10:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:10' WHERE id = 153869;

-- Event #121, M.Prg: 153870, tot. athletes: 6
-- Tot. progr. duration: 252 (sec), Heat durations: [25231] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:14:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:14' WHERE id = 153870;

-- Event #122, M.Prg: 153871, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23594] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:18:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:18' WHERE id = 153871;

-- Event #123, M.Prg: 153872, tot. athletes: 5
-- Tot. progr. duration: 263 (sec), Heat durations: [26376] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:22:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:22' WHERE id = 153872;

-- Event #124, M.Prg: 153873, tot. athletes: 4
-- Tot. progr. duration: 263 (sec), Heat durations: [26394] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:26:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:26' WHERE id = 153873;

-- Event #125, M.Prg: 153874, tot. athletes: 2
-- Tot. progr. duration: 312 (sec), Heat durations: [31271] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:31:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:31' WHERE id = 153874;

-- Event #126, M.Prg: 153875, tot. athletes: 1
-- Tot. progr. duration: 302 (sec), Heat durations: [30220] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:36:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:36' WHERE id = 153875;

-- Event #183, M.Prg: 153932, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10708] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:41:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:41' WHERE id = 153932;

-- Event #184, M.Prg: 153933, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10607] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:43:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:43' WHERE id = 153933;

-- Event #185, M.Prg: 153934, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11046] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:44:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:44' WHERE id = 153934;

-- Event #186, M.Prg: 153935, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10778] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:46:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:46' WHERE id = 153935;

-- Event #187, M.Prg: 153936, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10461] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:48:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:48' WHERE id = 153936;

-- Event #188, M.Prg: 153937, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11436] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:50:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 153937;

-- Event #189, M.Prg: 153938, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11947] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:52:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:52' WHERE id = 153938;

-- Event #190, M.Prg: 153939, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11521] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:54:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:54' WHERE id = 153939;

-- Event #191, M.Prg: 153940, tot. athletes: 2
-- Tot. progr. duration: 143 (sec), Heat durations: [14391] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:56:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:56' WHERE id = 153940;

-- Event #192, M.Prg: 153941, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15102] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:58:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:58' WHERE id = 153941;

-- Event #193, M.Prg: 153942, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10259] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:00:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:00' WHERE id = 153942;

-- Event #194, M.Prg: 153943, tot. athletes: 9
-- Tot. progr. duration: 105 (sec), Heat durations: [10560] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:02:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:02' WHERE id = 153943;

-- Event #195, M.Prg: 153944, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10191] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:04:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:04' WHERE id = 153944;

-- Event #196, M.Prg: 153945, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10457] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:06:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:06' WHERE id = 153945;

-- Event #197, M.Prg: 153946, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10297] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:07:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 153946;

-- Event #198, M.Prg: 153947, tot. athletes: 7
-- Tot. progr. duration: 112 (sec), Heat durations: [11286] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:09:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 153947;

-- Event #199, M.Prg: 153948, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10695] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:11:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:11' WHERE id = 153948;

-- Event #200, M.Prg: 153949, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12310] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:13:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:13' WHERE id = 153949;

-- Event #201, M.Prg: 153950, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12002] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:15:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:15' WHERE id = 153950;

-- Event #127, M.Prg: 153876, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21385] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:17:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:17' WHERE id = 153876;

-- Event #128, M.Prg: 153877, tot. athletes: 1
-- Tot. progr. duration: 219 (sec), Heat durations: [21966] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:20:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:20' WHERE id = 153877;

-- Event #129, M.Prg: 153878, tot. athletes: 2
-- Tot. progr. duration: 373 (sec), Heat durations: [37307] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:24:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:24' WHERE id = 153878;

-- Event #130, M.Prg: 153879, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22851] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:30:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:30' WHERE id = 153879;

-- Event #131, M.Prg: 153880, tot. athletes: 3
-- Tot. progr. duration: 277 (sec), Heat durations: [27757] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:34:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:34' WHERE id = 153880;

-- Event #132, M.Prg: 153881, tot. athletes: 3
-- Tot. progr. duration: 256 (sec), Heat durations: [25694] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:39:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:39' WHERE id = 153881;

-- Event #133, M.Prg: 153882, tot. athletes: 3
-- Tot. progr. duration: 211 (sec), Heat durations: [21169] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:43:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:43' WHERE id = 153882;

-- Event #134, M.Prg: 153883, tot. athletes: 1
-- Tot. progr. duration: 276 (sec), Heat durations: [27610] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:46:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:46' WHERE id = 153883;

-- Event #135, M.Prg: 153884, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24501] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:51:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:51' WHERE id = 153884;

-- Event #14, M.Prg: 153763, tot. athletes: 5
-- Tot. progr. duration: 164 (sec), Heat durations: [16469] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:55:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:55' WHERE id = 153763;

-- Event #15, M.Prg: 153764, tot. athletes: 4
-- Tot. progr. duration: 161 (sec), Heat durations: [16105] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:58' WHERE id = 153764;

-- Event #16, M.Prg: 153765, tot. athletes: 4
-- Tot. progr. duration: 159 (sec), Heat durations: [15965] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:00:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:00' WHERE id = 153765;

-- Event #17, M.Prg: 153766, tot. athletes: 4
-- Tot. progr. duration: 207 (sec), Heat durations: [20791] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:03:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:03' WHERE id = 153766;

-- Event #18, M.Prg: 153767, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16606] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:07:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:07' WHERE id = 153767;

-- Event #19, M.Prg: 153768, tot. athletes: 5
-- Tot. progr. duration: 192 (sec), Heat durations: [19296] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:09:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:09' WHERE id = 153768;

-- Event #20, M.Prg: 153769, tot. athletes: 4
-- Tot. progr. duration: 187 (sec), Heat durations: [18794] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:12:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:12' WHERE id = 153769;

-- Event #21, M.Prg: 153770, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18553] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:16:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:16' WHERE id = 153770;

-- Event #22, M.Prg: 153771, tot. athletes: 1
-- Tot. progr. duration: 232 (sec), Heat durations: [23220] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:19:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:19' WHERE id = 153771;

-- Event #23, M.Prg: 153772, tot. athletes: 9
-- Tot. progr. duration: 154 (sec), Heat durations: [15452] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:23:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:23' WHERE id = 153772;

-- Event #24, M.Prg: 153773, tot. athletes: 9
-- Tot. progr. duration: 156 (sec), Heat durations: [15619] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:25:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:25' WHERE id = 153773;

-- Event #25, M.Prg: 153774, tot. athletes: 8
-- Tot. progr. duration: 151 (sec), Heat durations: [15102] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:28:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:28' WHERE id = 153774;

-- Event #26, M.Prg: 153775, tot. athletes: 11
-- Tot. progr. duration: 286 (sec), Heat durations: [15391, 13305] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:30:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:30' WHERE id = 153775;

-- Event #27, M.Prg: 153776, tot. athletes: 13
-- Tot. progr. duration: 315 (sec), Heat durations: [17234, 14328] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:35:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:35' WHERE id = 153776;

-- Event #28, M.Prg: 153777, tot. athletes: 15
-- Tot. progr. duration: 305 (sec), Heat durations: [16081, 14498] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:40' WHERE id = 153777;

-- Event #29, M.Prg: 153778, tot. athletes: 12
-- Tot. progr. duration: 310 (sec), Heat durations: [17151, 13854] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:45:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 153778;

-- Event #30, M.Prg: 153779, tot. athletes: 4
-- Tot. progr. duration: 184 (sec), Heat durations: [18464] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:50:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:50' WHERE id = 153779;

-- Event #31, M.Prg: 153780, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17293] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:54:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:54' WHERE id = 153780;

-- Event #136, M.Prg: 153885, tot. athletes: 9
-- Tot. progr. duration: 283 (sec), Heat durations: [28395] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:56:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 153885;

-- Event #137, M.Prg: 153886, tot. athletes: 8
-- Tot. progr. duration: 226 (sec), Heat durations: [22641] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:01:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:01' WHERE id = 153886;

-- Event #138, M.Prg: 153887, tot. athletes: 2
-- Tot. progr. duration: 228 (sec), Heat durations: [22808] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:05:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 153887;

-- Event #139, M.Prg: 153888, tot. athletes: 3
-- Tot. progr. duration: 229 (sec), Heat durations: [22903] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:09:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:09' WHERE id = 153888;

-- Event #140, M.Prg: 153889, tot. athletes: 7
-- Tot. progr. duration: 256 (sec), Heat durations: [25614] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:13:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:13' WHERE id = 153889;

-- Event #141, M.Prg: 153890, tot. athletes: 3
-- Tot. progr. duration: 283 (sec), Heat durations: [28347] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:17:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:17' WHERE id = 153890;

-- Event #142, M.Prg: 153891, tot. athletes: 3
-- Tot. progr. duration: 269 (sec), Heat durations: [26921] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:22:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:22' WHERE id = 153891;

-- Event #143, M.Prg: 153892, tot. athletes: 1
-- Tot. progr. duration: 315 (sec), Heat durations: [31503] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:26:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:26' WHERE id = 153892;

-- Event #144, M.Prg: 153893, tot. athletes: 13
-- Tot. progr. duration: 411 (sec), Heat durations: [22821, 18284] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:31:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:31' WHERE id = 153893;

-- Event #145, M.Prg: 153894, tot. athletes: 14
-- Tot. progr. duration: 433 (sec), Heat durations: [23652, 19709] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:38:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:38' WHERE id = 153894;

-- Event #146, M.Prg: 153895, tot. athletes: 4
-- Tot. progr. duration: 222 (sec), Heat durations: [22251] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:45:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:45' WHERE id = 153895;

-- Event #147, M.Prg: 153896, tot. athletes: 3
-- Tot. progr. duration: 219 (sec), Heat durations: [21939] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:49:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:49' WHERE id = 153896;

-- Event #148, M.Prg: 153897, tot. athletes: 10
-- Tot. progr. duration: 242 (sec), Heat durations: [24237] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:53:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:53' WHERE id = 153897;

-- Event #149, M.Prg: 153898, tot. athletes: 10
-- Tot. progr. duration: 279 (sec), Heat durations: [27934] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:57:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:57' WHERE id = 153898;

-- Event #150, M.Prg: 153899, tot. athletes: 7
-- Tot. progr. duration: 249 (sec), Heat durations: [24976] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:01:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:01' WHERE id = 153899;

-- Event #151, M.Prg: 153900, tot. athletes: 2
-- Tot. progr. duration: 239 (sec), Heat durations: [23935] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:05:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:05' WHERE id = 153900;

-- Event #152, M.Prg: 153901, tot. athletes: 2
-- Tot. progr. duration: 290 (sec), Heat durations: [29045] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:09:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:09' WHERE id = 153901;

-- Event #153, M.Prg: 153902, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22707] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:14:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:14' WHERE id = 153902;

-- Event #238, M.Prg: 153987, tot. athletes: 17
-- Tot. progr. duration: 195 (sec), Heat durations: [10474, 9042] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:18:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:18' WHERE id = 153987;

-- Event #239, M.Prg: 153988, tot. athletes: 10
-- Tot. progr. duration: 99 (sec), Heat durations: [9959] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:21:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:21' WHERE id = 153988;

-- Event #240, M.Prg: 153989, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9799] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:23:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:23' WHERE id = 153989;

-- Event #241, M.Prg: 153990, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10189] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:25:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:25' WHERE id = 153990;

-- Event #242, M.Prg: 153991, tot. athletes: 9
-- Tot. progr. duration: 98 (sec), Heat durations: [9807] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:26:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:26' WHERE id = 153991;

-- Event #243, M.Prg: 153992, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10606] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:28:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:28' WHERE id = 153992;

-- Event #244, M.Prg: 153993, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9906] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:30:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:30' WHERE id = 153993;

-- Event #245, M.Prg: 153994, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11337] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:31:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:31' WHERE id = 153994;

-- Event #246, M.Prg: 153995, tot. athletes: 4
-- Tot. progr. duration: 124 (sec), Heat durations: [12445] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:33:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:33' WHERE id = 153995;

-- Event #247, M.Prg: 153996, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13119] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:35:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:35' WHERE id = 153996;

-- Event #248, M.Prg: 153997, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14128] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:37:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:37' WHERE id = 153997;

-- Event #249, M.Prg: 153998, tot. athletes: 19
-- Tot. progr. duration: 179 (sec), Heat durations: [9149, 8764] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:40:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:40' WHERE id = 153998;

-- Event #250, M.Prg: 153999, tot. athletes: 18
-- Tot. progr. duration: 185 (sec), Heat durations: [9693, 8860] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:43:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:43' WHERE id = 153999;

-- Event #251, M.Prg: 154000, tot. athletes: 13
-- Tot. progr. duration: 180 (sec), Heat durations: [9333, 8729] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:46:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:46' WHERE id = 154000;

-- Event #252, M.Prg: 154001, tot. athletes: 21
-- Tot. progr. duration: 275 (sec), Heat durations: [9859, 9042, 8649] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:49:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:49' WHERE id = 154001;

-- Event #253, M.Prg: 154002, tot. athletes: 12
-- Tot. progr. duration: 181 (sec), Heat durations: [9383, 8718] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:53:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:53' WHERE id = 154002;

-- Event #254, M.Prg: 154003, tot. athletes: 9
-- Tot. progr. duration: 97 (sec), Heat durations: [9736] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:56:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:56' WHERE id = 154003;

-- Event #255, M.Prg: 154004, tot. athletes: 10
-- Tot. progr. duration: 98 (sec), Heat durations: [9844] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:58:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:58' WHERE id = 154004;

-- Event #256, M.Prg: 154005, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10321] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:00:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:00' WHERE id = 154005;

-- Event #257, M.Prg: 154006, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10293] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:01:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:01' WHERE id = 154006;

-- Event #258, M.Prg: 154007, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11275] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:03' WHERE id = 154007;

-- Event #259, M.Prg: 154008, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10308] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:05:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 154008;

-- Event #61, M.Prg: 153810, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13319] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:07' WHERE id = 153810;

-- Event #62, M.Prg: 153811, tot. athletes: 4
-- Tot. progr. duration: 143 (sec), Heat durations: [14374] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:09:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:09' WHERE id = 153811;

-- Event #63, M.Prg: 153812, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15135] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:11:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:11' WHERE id = 153812;

-- Event #64, M.Prg: 153813, tot. athletes: 5
-- Tot. progr. duration: 137 (sec), Heat durations: [13730] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:14:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:14' WHERE id = 153813;

-- Event #65, M.Prg: 153814, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14468] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:16:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:16' WHERE id = 153814;

-- Event #66, M.Prg: 153815, tot. athletes: 4
-- Tot. progr. duration: 173 (sec), Heat durations: [17372] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:19:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:19' WHERE id = 153815;

-- Event #67, M.Prg: 153816, tot. athletes: 2
-- Tot. progr. duration: 185 (sec), Heat durations: [18550] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:21:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:21' WHERE id = 153816;

-- Event #68, M.Prg: 153817, tot. athletes: 1
-- Tot. progr. duration: 193 (sec), Heat durations: [19394] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:25:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:25' WHERE id = 153817;

-- Event #69, M.Prg: 153818, tot. athletes: 2
-- Tot. progr. duration: 214 (sec), Heat durations: [21492] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:28:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:28' WHERE id = 153818;

-- Event #70, M.Prg: 153819, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25815] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:31:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:31' WHERE id = 153819;

-- Event #71, M.Prg: 153820, tot. athletes: 15
-- Tot. progr. duration: 255 (sec), Heat durations: [13710, 11801] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:36:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:36' WHERE id = 153820;

-- Event #72, M.Prg: 153821, tot. athletes: 10
-- Tot. progr. duration: 136 (sec), Heat durations: [13619] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:40:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:40' WHERE id = 153821;

-- Event #73, M.Prg: 153822, tot. athletes: 15
-- Tot. progr. duration: 259 (sec), Heat durations: [13701, 12267] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:42:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:42' WHERE id = 153822;

-- Event #74, M.Prg: 153823, tot. athletes: 11
-- Tot. progr. duration: 264 (sec), Heat durations: [14594, 11873] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:46:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:46' WHERE id = 153823;

-- Event #75, M.Prg: 153824, tot. athletes: 9
-- Tot. progr. duration: 143 (sec), Heat durations: [14342] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:51:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 153824;

-- Event #76, M.Prg: 153825, tot. athletes: 7
-- Tot. progr. duration: 147 (sec), Heat durations: [14727] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:53:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:53' WHERE id = 153825;

-- Event #77, M.Prg: 153826, tot. athletes: 5
-- Tot. progr. duration: 147 (sec), Heat durations: [14752] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:56:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:56' WHERE id = 153826;

-- Event #78, M.Prg: 153827, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14623] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:58:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:58' WHERE id = 153827;

-- Event #79, M.Prg: 153828, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12746] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:01:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:01' WHERE id = 153828;

-- Event #80, M.Prg: 153829, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14895] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:03:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:03' WHERE id = 153829;

-- Event #81, M.Prg: 153830, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16076] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:05:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:05' WHERE id = 153830;

-- Event #167, M.Prg: 153916, tot. athletes: 6
-- Tot. progr. duration: 552 (sec), Heat durations: [55267] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:08:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:08' WHERE id = 153916;

-- Event #168, M.Prg: 153917, tot. athletes: 6
-- Tot. progr. duration: 459 (sec), Heat durations: [45926] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:17:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:17' WHERE id = 153917;

-- Event #169, M.Prg: 153918, tot. athletes: 1
-- Tot. progr. duration: 472 (sec), Heat durations: [47246] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:25:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:25' WHERE id = 153918;

-- Event #170, M.Prg: 153919, tot. athletes: 4
-- Tot. progr. duration: 438 (sec), Heat durations: [43842] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:33:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:33' WHERE id = 153919;

-- Event #171, M.Prg: 153920, tot. athletes: 4
-- Tot. progr. duration: 480 (sec), Heat durations: [48078] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:40:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:40' WHERE id = 153920;

-- Event #172, M.Prg: 153921, tot. athletes: 1
-- Tot. progr. duration: 457 (sec), Heat durations: [45766] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:48:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:48' WHERE id = 153921;

-- Event #173, M.Prg: 153922, tot. athletes: 1
-- Tot. progr. duration: 472 (sec), Heat durations: [47291] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:55:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:55' WHERE id = 153922;

-- Event #174, M.Prg: 153923, tot. athletes: 9
-- Tot. progr. duration: 395 (sec), Heat durations: [39500] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:03:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:03' WHERE id = 153923;

-- Event #175, M.Prg: 153924, tot. athletes: 12
-- Tot. progr. duration: 769 (sec), Heat durations: [44326, 32627] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:10:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:10' WHERE id = 153924;

-- Event #176, M.Prg: 153925, tot. athletes: 3
-- Tot. progr. duration: 407 (sec), Heat durations: [40722] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:23:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:23' WHERE id = 153925;

-- Event #177, M.Prg: 153926, tot. athletes: 11
-- Tot. progr. duration: 779 (sec), Heat durations: [42804, 35153] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:29:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:29' WHERE id = 153926;

-- Event #178, M.Prg: 153927, tot. athletes: 7
-- Tot. progr. duration: 501 (sec), Heat durations: [50105] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:42:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:42' WHERE id = 153927;

-- Event #179, M.Prg: 153928, tot. athletes: 6
-- Tot. progr. duration: 436 (sec), Heat durations: [43692] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:51:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:51' WHERE id = 153928;

-- Event #180, M.Prg: 153929, tot. athletes: 4
-- Tot. progr. duration: 411 (sec), Heat durations: [41138] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:58:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:58' WHERE id = 153929;

-- Event #181, M.Prg: 153930, tot. athletes: 1
-- Tot. progr. duration: 473 (sec), Heat durations: [47353] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:05:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:05' WHERE id = 153930;

-- Event #182, M.Prg: 153931, tot. athletes: 1
-- Tot. progr. duration: 411 (sec), Heat durations: [41108] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:13:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:13' WHERE id = 153931;

-- Event #1, M.Prg: 153750, tot. athletes: 2
-- Tot. progr. duration: 137 (sec), Heat durations: [13717] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:20:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:20' WHERE id = 153750;

-- Event #2, M.Prg: 153751, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14120] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:22:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:22' WHERE id = 153751;

-- Event #3, M.Prg: 153752, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13627] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:24:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:24' WHERE id = 153752;

-- Event #4, M.Prg: 153753, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18611] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:27:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:27' WHERE id = 153753;

-- Event #5, M.Prg: 153754, tot. athletes: 1
-- Tot. progr. duration: 241 (sec), Heat durations: [24150] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:30:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:30' WHERE id = 153754;

-- Event #6, M.Prg: 153755, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14973] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:34:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:34' WHERE id = 153755;

-- Event #7, M.Prg: 153756, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12902] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:36:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:36' WHERE id = 153756;

-- Event #8, M.Prg: 153757, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14037] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:38:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:38' WHERE id = 153757;

-- Event #9, M.Prg: 153758, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16406] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:41:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:41' WHERE id = 153758;

-- Event #10, M.Prg: 153759, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16769] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:43:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:43' WHERE id = 153759;

-- Event #11, M.Prg: 153760, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16016] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:46:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:46' WHERE id = 153760;

-- Event #12, M.Prg: 153761, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15620] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:49:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:49' WHERE id = 153761;

-- Event #13, M.Prg: 153762, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22952] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:51:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:51' WHERE id = 153762;

-- Event #222, M.Prg: 153971, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10550] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:55:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:55' WHERE id = 153971;

-- Event #223, M.Prg: 153972, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10363] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:57:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:57' WHERE id = 153972;

-- Event #224, M.Prg: 153973, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9845] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:59:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:59' WHERE id = 153973;

-- Event #225, M.Prg: 153974, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9449] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:00:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:00' WHERE id = 153974;

-- Event #226, M.Prg: 153975, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10592] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:02:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:02' WHERE id = 153975;

-- Event #227, M.Prg: 153976, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11219] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:04:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:04' WHERE id = 153976;

-- Event #228, M.Prg: 153977, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11164] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:06:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:06' WHERE id = 153977;

-- Event #229, M.Prg: 153978, tot. athletes: 11
-- Tot. progr. duration: 188 (sec), Heat durations: [9860, 8950] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:07:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:07' WHERE id = 153978;

-- Event #230, M.Prg: 153979, tot. athletes: 8
-- Tot. progr. duration: 97 (sec), Heat durations: [9790] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:11:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:11' WHERE id = 153979;

-- Event #231, M.Prg: 153980, tot. athletes: 16
-- Tot. progr. duration: 191 (sec), Heat durations: [9932, 9201] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:12:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:12' WHERE id = 153980;

-- Event #232, M.Prg: 153981, tot. athletes: 16
-- Tot. progr. duration: 191 (sec), Heat durations: [10098, 9014] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:15:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:15' WHERE id = 153981;

-- Event #233, M.Prg: 153982, tot. athletes: 13
-- Tot. progr. duration: 198 (sec), Heat durations: [10624, 9207] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:18:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:18' WHERE id = 153982;

-- Event #234, M.Prg: 153983, tot. athletes: 13
-- Tot. progr. duration: 196 (sec), Heat durations: [10334, 9301] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:22:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:22' WHERE id = 153983;

-- Event #235, M.Prg: 153984, tot. athletes: 9
-- Tot. progr. duration: 115 (sec), Heat durations: [11509] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:25:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:25' WHERE id = 153984;

-- Event #236, M.Prg: 153985, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11052] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:27:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:27' WHERE id = 153985;

-- Event #237, M.Prg: 153986, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10334] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:29:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:29' WHERE id = 153986;


--
COMMIT;

