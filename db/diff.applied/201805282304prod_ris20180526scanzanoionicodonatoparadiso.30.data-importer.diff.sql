-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17338 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17338;

-- Meeting 17338
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17338;

-- --- BeginTimeCalculator: compute_for_all( 17338 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #173, M.Prg: 146796, tot. athletes: 1
-- Tot. progr. duration: 1247 (sec), Heat durations: [124710] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 11:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 146796;

-- Event #174, M.Prg: 146797, tot. athletes: 1
-- Tot. progr. duration: 1512 (sec), Heat durations: [151270] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 11:52:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 146797;

-- Event #175, M.Prg: 146798, tot. athletes: 1
-- Tot. progr. duration: 975 (sec), Heat durations: [97580] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 12:17:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 146798;

-- Event #176, M.Prg: 146799, tot. athletes: 1
-- Tot. progr. duration: 958 (sec), Heat durations: [95850] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 12:34:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 146799;

-- Event #177, M.Prg: 146800, tot. athletes: 1
-- Tot. progr. duration: 970 (sec), Heat durations: [97055] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 12:50:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 146800;

-- Event #178, M.Prg: 146801, tot. athletes: 2
-- Tot. progr. duration: 773 (sec), Heat durations: [77339] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 13:06:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 146801;

-- Event #179, M.Prg: 146802, tot. athletes: 1
-- Tot. progr. duration: 855 (sec), Heat durations: [85586] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 13:19:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 146802;

-- Event #180, M.Prg: 146803, tot. athletes: 5
-- Tot. progr. duration: 1035 (sec), Heat durations: [103530] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 13:33:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 146803;

-- Event #181, M.Prg: 146804, tot. athletes: 5
-- Tot. progr. duration: 1054 (sec), Heat durations: [105440] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 13:50:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 146804;

-- Event #182, M.Prg: 146805, tot. athletes: 2
-- Tot. progr. duration: 954 (sec), Heat durations: [95420] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 14:08:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 146805;

-- Event #183, M.Prg: 146806, tot. athletes: 1
-- Tot. progr. duration: 820 (sec), Heat durations: [82058] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 14:24:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 146806;

-- Event #184, M.Prg: 146807, tot. athletes: 4
-- Tot. progr. duration: 1004 (sec), Heat durations: [100450] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 14:37:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 146807;

-- Event #185, M.Prg: 146808, tot. athletes: 1
-- Tot. progr. duration: 876 (sec), Heat durations: [87646] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 14:54:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 146808;

-- Event #186, M.Prg: 146809, tot. athletes: 1
-- Tot. progr. duration: 1324 (sec), Heat durations: [132470] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 15:09:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 146809;

-- Event #55, M.Prg: 146678, tot. athletes: 1
-- Tot. progr. duration: 1551 (sec), Heat durations: [155174] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 15:31:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 146678;

-- Event #56, M.Prg: 146679, tot. athletes: 4
-- Tot. progr. duration: 1619 (sec), Heat durations: [161965] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 15:57:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 146679;

-- Event #57, M.Prg: 146680, tot. athletes: 3
-- Tot. progr. duration: 1620 (sec), Heat durations: [162037] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 16:24:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 146680;

-- Event #58, M.Prg: 146681, tot. athletes: 2
-- Tot. progr. duration: 1505 (sec), Heat durations: [150591] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 16:51:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 146681;

-- Event #59, M.Prg: 146682, tot. athletes: 2
-- Tot. progr. duration: 1444 (sec), Heat durations: [144460] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 17:16:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 146682;

-- Event #60, M.Prg: 146683, tot. athletes: 1
-- Tot. progr. duration: 1479 (sec), Heat durations: [147904] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 17:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 146683;

-- Event #61, M.Prg: 146684, tot. athletes: 2
-- Tot. progr. duration: 1612 (sec), Heat durations: [161205] (hds)
-- Session begin time: 2000-01-01 11:30:00 UTC, Computed begin time: 2000-01-01 18:04:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 146684;

-- Event #154, M.Prg: 146777, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9421] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:31:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 146777;

-- Event #155, M.Prg: 146778, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10121] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:33:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 146778;

-- Event #156, M.Prg: 146779, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10042] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:35:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 146779;

-- Event #157, M.Prg: 146780, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11098] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:36:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 146780;

-- Event #158, M.Prg: 146781, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10015] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 146781;

-- Event #159, M.Prg: 146782, tot. athletes: 4
-- Tot. progr. duration: 129 (sec), Heat durations: [12920] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:40:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 146782;

-- Event #160, M.Prg: 146783, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9988] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:42:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 146783;

-- Event #161, M.Prg: 146784, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10718] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:44:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 146784;

-- Event #162, M.Prg: 146785, tot. athletes: 7
-- Tot. progr. duration: 107 (sec), Heat durations: [10731] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:45:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:45' WHERE id = 146785;

-- Event #163, M.Prg: 146786, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9628] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:47:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 146786;

-- Event #164, M.Prg: 146787, tot. athletes: 7
-- Tot. progr. duration: 96 (sec), Heat durations: [9682] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:49:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 146787;

-- Event #165, M.Prg: 146788, tot. athletes: 7
-- Tot. progr. duration: 97 (sec), Heat durations: [9700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:50:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:50' WHERE id = 146788;

-- Event #166, M.Prg: 146789, tot. athletes: 13
-- Tot. progr. duration: 190 (sec), Heat durations: [9981, 9105] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:52:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 146789;

-- Event #167, M.Prg: 146790, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10927] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 146790;

-- Event #168, M.Prg: 146791, tot. athletes: 10
-- Tot. progr. duration: 192 (sec), Heat durations: [10201, 9074] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:57:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 146791;

-- Event #169, M.Prg: 146792, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9578] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:00:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 146792;

-- Event #170, M.Prg: 146793, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9728] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:02:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 146793;

-- Event #171, M.Prg: 146794, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10555] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:03:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 146794;

-- Event #172, M.Prg: 146795, tot. athletes: 2
-- Tot. progr. duration: 88 (sec), Heat durations: [8817] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:05:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 146795;

-- Event #1, M.Prg: 146624, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14792] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:06:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 146624;

-- Event #2, M.Prg: 146625, tot. athletes: 1
-- Tot. progr. duration: 187 (sec), Heat durations: [18709] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:09:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 146625;

-- Event #3, M.Prg: 146626, tot. athletes: 2
-- Tot. progr. duration: 211 (sec), Heat durations: [21161] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:12:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 146626;

-- Event #4, M.Prg: 146627, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18262] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:16:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 146627;

-- Event #5, M.Prg: 146628, tot. athletes: 2
-- Tot. progr. duration: 190 (sec), Heat durations: [19022] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:19:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 146628;

-- Event #6, M.Prg: 146629, tot. athletes: 1
-- Tot. progr. duration: 192 (sec), Heat durations: [19223] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:22:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 146629;

-- Event #7, M.Prg: 146630, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15016] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:25:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 146630;

-- Event #8, M.Prg: 146631, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14232] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:27:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 146631;

-- Event #9, M.Prg: 146632, tot. athletes: 3
-- Tot. progr. duration: 189 (sec), Heat durations: [18940] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:30:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 146632;

-- Event #10, M.Prg: 146633, tot. athletes: 4
-- Tot. progr. duration: 199 (sec), Heat durations: [19922] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:33:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 146633;

-- Event #11, M.Prg: 146634, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16506] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:36:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 146634;

-- Event #12, M.Prg: 146635, tot. athletes: 2
-- Tot. progr. duration: 197 (sec), Heat durations: [19731] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:39:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 146635;

-- Event #13, M.Prg: 146636, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14957] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:42:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 146636;

-- Event #14, M.Prg: 146637, tot. athletes: 1
-- Tot. progr. duration: 193 (sec), Heat durations: [19334] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:45:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 146637;

-- Event #15, M.Prg: 146638, tot. athletes: 2
-- Tot. progr. duration: 199 (sec), Heat durations: [19927] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:48:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 146638;

-- Event #122, M.Prg: 146745, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10695] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:51:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 146745;

-- Event #123, M.Prg: 146746, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9256] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:53:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 146746;

-- Event #124, M.Prg: 146747, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10150] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:55:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 146747;

-- Event #125, M.Prg: 146748, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:56:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:56' WHERE id = 146748;

-- Event #126, M.Prg: 146749, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10889] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:58:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 146749;

-- Event #127, M.Prg: 146750, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9062] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:00:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 146750;

-- Event #128, M.Prg: 146751, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10627] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:01:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:01' WHERE id = 146751;

-- Event #129, M.Prg: 146752, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10372] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:03:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 146752;

-- Event #130, M.Prg: 146753, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10327] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:05:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 146753;

-- Event #131, M.Prg: 146754, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10222] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:07:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 146754;

-- Event #132, M.Prg: 146755, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10857] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:08:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 146755;

-- Event #133, M.Prg: 146756, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9708] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:10:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 146756;

-- Event #134, M.Prg: 146757, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9601] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:12:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 146757;

-- Event #135, M.Prg: 146758, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10418] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:13:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 146758;

-- Event #136, M.Prg: 146759, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9001] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:15:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:15' WHERE id = 146759;

-- Event #83, M.Prg: 146706, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21408] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:16:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:16' WHERE id = 146706;

-- Event #84, M.Prg: 146707, tot. athletes: 1
-- Tot. progr. duration: 232 (sec), Heat durations: [23208] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:20:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:20' WHERE id = 146707;

-- Event #85, M.Prg: 146708, tot. athletes: 5
-- Tot. progr. duration: 332 (sec), Heat durations: [33288] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:24:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:24' WHERE id = 146708;

-- Event #86, M.Prg: 146709, tot. athletes: 2
-- Tot. progr. duration: 295 (sec), Heat durations: [29567] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:29:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 146709;

-- Event #87, M.Prg: 146710, tot. athletes: 2
-- Tot. progr. duration: 265 (sec), Heat durations: [26507] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:34:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:34' WHERE id = 146710;

-- Event #88, M.Prg: 146711, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26206] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:39:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:39' WHERE id = 146711;

-- Event #89, M.Prg: 146712, tot. athletes: 4
-- Tot. progr. duration: 317 (sec), Heat durations: [31718] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:43:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 146712;

-- Event #90, M.Prg: 146713, tot. athletes: 1
-- Tot. progr. duration: 237 (sec), Heat durations: [23750] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:48:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:48' WHERE id = 146713;

-- Event #91, M.Prg: 146714, tot. athletes: 8
-- Tot. progr. duration: 277 (sec), Heat durations: [27786] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:52:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 146714;

-- Event #92, M.Prg: 146715, tot. athletes: 10
-- Tot. progr. duration: 457 (sec), Heat durations: [25118, 20667] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:57:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 146715;

-- Event #93, M.Prg: 146716, tot. athletes: 4
-- Tot. progr. duration: 261 (sec), Heat durations: [26166] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:05:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 146716;

-- Event #94, M.Prg: 146717, tot. athletes: 5
-- Tot. progr. duration: 275 (sec), Heat durations: [27518] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:09:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 146717;

-- Event #95, M.Prg: 146718, tot. athletes: 5
-- Tot. progr. duration: 265 (sec), Heat durations: [26556] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:14:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:14' WHERE id = 146718;

-- Event #96, M.Prg: 146719, tot. athletes: 2
-- Tot. progr. duration: 295 (sec), Heat durations: [29533] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:18:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:18' WHERE id = 146719;

-- Event #97, M.Prg: 146720, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22946] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:23:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 146720;

-- Event #1, M.Prg: 146810, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:27:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 146810;

-- Event #2, M.Prg: 146811, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:27:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 146811;

-- Event #3, M.Prg: 146812, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:27:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 146812;

-- Event #4, M.Prg: 146813, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:27:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 146813;

-- Event #5, M.Prg: 146814, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:27:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 146814;

-- Event #6, M.Prg: 146815, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:27:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 146815;

-- Event #108, M.Prg: 146731, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11726] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:27:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 146731;

-- Event #109, M.Prg: 146732, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11620] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:29' WHERE id = 146732;

-- Event #110, M.Prg: 146733, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11698] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:31:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:31' WHERE id = 146733;

-- Event #111, M.Prg: 146734, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12424] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:32:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:32' WHERE id = 146734;

-- Event #112, M.Prg: 146735, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9960] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:35' WHERE id = 146735;

-- Event #113, M.Prg: 146736, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10297] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:36:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:36' WHERE id = 146736;

-- Event #114, M.Prg: 146737, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10823] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:38:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:38' WHERE id = 146737;

-- Event #115, M.Prg: 146738, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9670] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:40:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 146738;

-- Event #116, M.Prg: 146739, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12203] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:41:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:41' WHERE id = 146739;

-- Event #117, M.Prg: 146740, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10428] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:43:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:43' WHERE id = 146740;

-- Event #118, M.Prg: 146741, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11549] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:45:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:45' WHERE id = 146741;

-- Event #119, M.Prg: 146742, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9885] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:47:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:47' WHERE id = 146742;

-- Event #120, M.Prg: 146743, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9730] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:49:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:49' WHERE id = 146743;

-- Event #121, M.Prg: 146744, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9370] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:50:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:50' WHERE id = 146744;

-- Event #36, M.Prg: 146659, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15312] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:52:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:52' WHERE id = 146659;

-- Event #37, M.Prg: 146660, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16111] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:54:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:54' WHERE id = 146660;

-- Event #38, M.Prg: 146661, tot. athletes: 2
-- Tot. progr. duration: 181 (sec), Heat durations: [18187] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:57:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:57' WHERE id = 146661;

-- Event #39, M.Prg: 146662, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14982] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:00:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:00' WHERE id = 146662;

-- Event #40, M.Prg: 146663, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14232] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:03:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 146663;

-- Event #41, M.Prg: 146664, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17651] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:05:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:05' WHERE id = 146664;

-- Event #42, M.Prg: 146665, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15457] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:08:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:08' WHERE id = 146665;

-- Event #43, M.Prg: 146666, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15479] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:10:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:10' WHERE id = 146666;

-- Event #44, M.Prg: 146667, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18132] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:13:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:13' WHERE id = 146667;

-- Event #45, M.Prg: 146668, tot. athletes: 3
-- Tot. progr. duration: 125 (sec), Heat durations: [12582] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:16:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:16' WHERE id = 146668;

-- Event #46, M.Prg: 146669, tot. athletes: 5
-- Tot. progr. duration: 145 (sec), Heat durations: [14562] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:18:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:18' WHERE id = 146669;

-- Event #47, M.Prg: 146670, tot. athletes: 6
-- Tot. progr. duration: 164 (sec), Heat durations: [16493] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:20:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:20' WHERE id = 146670;

-- Event #48, M.Prg: 146671, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13877] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:23:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 146671;

-- Event #49, M.Prg: 146672, tot. athletes: 3
-- Tot. progr. duration: 172 (sec), Heat durations: [17202] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:26:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:26' WHERE id = 146672;

-- Event #50, M.Prg: 146673, tot. athletes: 3
-- Tot. progr. duration: 157 (sec), Heat durations: [15732] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:28:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 146673;

-- Event #51, M.Prg: 146674, tot. athletes: 7
-- Tot. progr. duration: 158 (sec), Heat durations: [15887] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:31:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:31' WHERE id = 146674;

-- Event #52, M.Prg: 146675, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15460] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:34:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:34' WHERE id = 146675;

-- Event #53, M.Prg: 146676, tot. athletes: 2
-- Tot. progr. duration: 198 (sec), Heat durations: [19801] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:36:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:36' WHERE id = 146676;

-- Event #54, M.Prg: 146677, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12265] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:39:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:39' WHERE id = 146677;

-- Event #137, M.Prg: 146760, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11296] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:42:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:42' WHERE id = 146760;

-- Event #138, M.Prg: 146761, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12709] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:43:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 146761;

-- Event #139, M.Prg: 146762, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11249] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:46:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:46' WHERE id = 146762;

-- Event #140, M.Prg: 146763, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12142] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:47:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:47' WHERE id = 146763;

-- Event #141, M.Prg: 146764, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11754] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:49:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:49' WHERE id = 146764;

-- Event #142, M.Prg: 146765, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11263] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:51:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:51' WHERE id = 146765;

-- Event #143, M.Prg: 146766, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10534] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:53:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:53' WHERE id = 146766;

-- Event #144, M.Prg: 146767, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10144] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:55:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:55' WHERE id = 146767;

-- Event #145, M.Prg: 146768, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11700] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:57:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 146768;

-- Event #146, M.Prg: 146769, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10085] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:59:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:59' WHERE id = 146769;

-- Event #147, M.Prg: 146770, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11670] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:00:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:00' WHERE id = 146770;

-- Event #148, M.Prg: 146771, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10801] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:02:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:02' WHERE id = 146771;

-- Event #149, M.Prg: 146772, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10822] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:04:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:04' WHERE id = 146772;

-- Event #150, M.Prg: 146773, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12079] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:06:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:06' WHERE id = 146773;

-- Event #151, M.Prg: 146774, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9824] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:08:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:08' WHERE id = 146774;

-- Event #152, M.Prg: 146775, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12101] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:09:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 146775;

-- Event #153, M.Prg: 146776, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9574] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:11:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:11' WHERE id = 146776;

-- Event #62, M.Prg: 146685, tot. athletes: 1
-- Tot. progr. duration: 287 (sec), Heat durations: [28756] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:13:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:13' WHERE id = 146685;

-- Event #63, M.Prg: 146686, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20703] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:18:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:18' WHERE id = 146686;

-- Event #64, M.Prg: 146687, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23548] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:21:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:21' WHERE id = 146687;

-- Event #65, M.Prg: 146688, tot. athletes: 1
-- Tot. progr. duration: 305 (sec), Heat durations: [30559] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:25:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 146688;

-- Event #66, M.Prg: 146689, tot. athletes: 1
-- Tot. progr. duration: 308 (sec), Heat durations: [30843] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:30:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 146689;

-- Event #67, M.Prg: 146690, tot. athletes: 1
-- Tot. progr. duration: 247 (sec), Heat durations: [24735] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:35:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 146690;

-- Event #71, M.Prg: 146694, tot. athletes: 1
-- Tot. progr. duration: 275 (sec), Heat durations: [27525] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:40:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:40' WHERE id = 146694;

-- Event #72, M.Prg: 146695, tot. athletes: 1
-- Tot. progr. duration: 323 (sec), Heat durations: [32311] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:44:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:44' WHERE id = 146695;

-- Event #73, M.Prg: 146696, tot. athletes: 2
-- Tot. progr. duration: 320 (sec), Heat durations: [32024] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:49:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:49' WHERE id = 146696;

-- Event #74, M.Prg: 146697, tot. athletes: 1
-- Tot. progr. duration: 280 (sec), Heat durations: [28042] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:55:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:55' WHERE id = 146697;

-- Event #75, M.Prg: 146698, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26879] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:59:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:59' WHERE id = 146698;

-- Event #76, M.Prg: 146699, tot. athletes: 2
-- Tot. progr. duration: 238 (sec), Heat durations: [23805] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:04:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:04' WHERE id = 146699;

-- Event #77, M.Prg: 146700, tot. athletes: 2
-- Tot. progr. duration: 289 (sec), Heat durations: [28902] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:08:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:08' WHERE id = 146700;

-- Event #78, M.Prg: 146701, tot. athletes: 3
-- Tot. progr. duration: 354 (sec), Heat durations: [35415] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:13:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:13' WHERE id = 146701;

-- Event #79, M.Prg: 146702, tot. athletes: 1
-- Tot. progr. duration: 273 (sec), Heat durations: [27392] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:19:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:19' WHERE id = 146702;

-- Event #80, M.Prg: 146703, tot. athletes: 4
-- Tot. progr. duration: 358 (sec), Heat durations: [35840] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:23:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:23' WHERE id = 146703;

-- Event #81, M.Prg: 146704, tot. athletes: 4
-- Tot. progr. duration: 313 (sec), Heat durations: [31313] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:29:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:29' WHERE id = 146704;

-- Event #82, M.Prg: 146705, tot. athletes: 1
-- Tot. progr. duration: 290 (sec), Heat durations: [29081] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:34:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:34' WHERE id = 146705;

-- Event #22, M.Prg: 146645, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15793] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:39:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:39' WHERE id = 146645;

-- Event #23, M.Prg: 146646, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16881] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:42:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:42' WHERE id = 146646;

-- Event #24, M.Prg: 146647, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17053] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:45:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:45' WHERE id = 146647;

-- Event #25, M.Prg: 146648, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21663] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:47:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:47' WHERE id = 146648;

-- Event #26, M.Prg: 146649, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15756] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:51:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:51' WHERE id = 146649;

-- Event #27, M.Prg: 146650, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13560] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:54:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:54' WHERE id = 146650;

-- Event #28, M.Prg: 146651, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13808] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:56:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:56' WHERE id = 146651;

-- Event #29, M.Prg: 146652, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16231] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:58:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:58' WHERE id = 146652;

-- Event #30, M.Prg: 146653, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15326] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:01:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:01' WHERE id = 146653;

-- Event #31, M.Prg: 146654, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16688] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:03:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:03' WHERE id = 146654;

-- Event #32, M.Prg: 146655, tot. athletes: 3
-- Tot. progr. duration: 200 (sec), Heat durations: [20022] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:06:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:06' WHERE id = 146655;

-- Event #33, M.Prg: 146656, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17372] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:10:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:10' WHERE id = 146656;

-- Event #34, M.Prg: 146657, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14852] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:12:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:12' WHERE id = 146657;

-- Event #35, M.Prg: 146658, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13726] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:15:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:15' WHERE id = 146658;

-- Event #16, M.Prg: 146639, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13549] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:17:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:17' WHERE id = 146639;

-- Event #17, M.Prg: 146640, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15507] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:19:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:19' WHERE id = 146640;

-- Event #18, M.Prg: 146641, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17107] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:22:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:22' WHERE id = 146641;

-- Event #19, M.Prg: 146642, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15912] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:25:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:25' WHERE id = 146642;

-- Event #20, M.Prg: 146643, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12969] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:28:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:28' WHERE id = 146643;

-- Event #21, M.Prg: 146644, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13022] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:30:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:30' WHERE id = 146644;

-- Event #68, M.Prg: 146691, tot. athletes: 1
-- Tot. progr. duration: 317 (sec), Heat durations: [31781] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:32:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:32' WHERE id = 146691;

-- Event #69, M.Prg: 146692, tot. athletes: 3
-- Tot. progr. duration: 277 (sec), Heat durations: [27775] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:37:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:37' WHERE id = 146692;

-- Event #70, M.Prg: 146693, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26136] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:42:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:42' WHERE id = 146693;

-- Event #98, M.Prg: 146721, tot. athletes: 1
-- Tot. progr. duration: 382 (sec), Heat durations: [38294] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:46:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:46' WHERE id = 146721;

-- Event #99, M.Prg: 146722, tot. athletes: 1
-- Tot. progr. duration: 467 (sec), Heat durations: [46707] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:52:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:52' WHERE id = 146722;

-- Event #100, M.Prg: 146723, tot. athletes: 1
-- Tot. progr. duration: 404 (sec), Heat durations: [40443] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:00' WHERE id = 146723;

-- Event #101, M.Prg: 146724, tot. athletes: 2
-- Tot. progr. duration: 398 (sec), Heat durations: [39855] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:07:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 146724;

-- Event #102, M.Prg: 146725, tot. athletes: 2
-- Tot. progr. duration: 439 (sec), Heat durations: [43939] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:14:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:14' WHERE id = 146725;

-- Event #103, M.Prg: 146726, tot. athletes: 1
-- Tot. progr. duration: 454 (sec), Heat durations: [45449] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:21:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:21' WHERE id = 146726;

-- Event #104, M.Prg: 146727, tot. athletes: 2
-- Tot. progr. duration: 486 (sec), Heat durations: [48658] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:28:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:28' WHERE id = 146727;

-- Event #105, M.Prg: 146728, tot. athletes: 3
-- Tot. progr. duration: 504 (sec), Heat durations: [50468] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:37:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:37' WHERE id = 146728;

-- Event #106, M.Prg: 146729, tot. athletes: 1
-- Tot. progr. duration: 709 (sec), Heat durations: [70940] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:45:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:45' WHERE id = 146729;

-- Event #107, M.Prg: 146730, tot. athletes: 1
-- Tot. progr. duration: 438 (sec), Heat durations: [43897] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:57' WHERE id = 146730;


--
COMMIT;

