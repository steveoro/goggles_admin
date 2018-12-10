-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18236 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18236;

-- Meeting 18236
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18236;

-- --- BeginTimeCalculator: compute_for_all( 18236 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #69, M.Prg: 151885, tot. athletes: 1
-- Tot. progr. duration: 223 (sec), Heat durations: [22372] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 151885;

-- Event #70, M.Prg: 151886, tot. athletes: 2
-- Tot. progr. duration: 260 (sec), Heat durations: [26080] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:05:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:05' WHERE id = 151886;

-- Event #71, M.Prg: 151887, tot. athletes: 4
-- Tot. progr. duration: 249 (sec), Heat durations: [24956] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:10:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:10' WHERE id = 151887;

-- Event #72, M.Prg: 151888, tot. athletes: 5
-- Tot. progr. duration: 245 (sec), Heat durations: [24505] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:14:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:14' WHERE id = 151888;

-- Event #73, M.Prg: 151889, tot. athletes: 5
-- Tot. progr. duration: 288 (sec), Heat durations: [28816] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:18:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:18' WHERE id = 151889;

-- Event #74, M.Prg: 151890, tot. athletes: 3
-- Tot. progr. duration: 277 (sec), Heat durations: [27777] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:23:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:23' WHERE id = 151890;

-- Event #75, M.Prg: 151891, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25409] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:27:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:27' WHERE id = 151891;

-- Event #76, M.Prg: 151892, tot. athletes: 1
-- Tot. progr. duration: 274 (sec), Heat durations: [27488] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:31:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:31' WHERE id = 151892;

-- Event #77, M.Prg: 151893, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23470] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:36:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 151893;

-- Event #78, M.Prg: 151894, tot. athletes: 2
-- Tot. progr. duration: 199 (sec), Heat durations: [19952] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:40:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 151894;

-- Event #79, M.Prg: 151895, tot. athletes: 2
-- Tot. progr. duration: 188 (sec), Heat durations: [18854] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:43:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 151895;

-- Event #80, M.Prg: 151896, tot. athletes: 1
-- Tot. progr. duration: 203 (sec), Heat durations: [20320] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:46:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 151896;

-- Event #81, M.Prg: 151897, tot. athletes: 4
-- Tot. progr. duration: 225 (sec), Heat durations: [22572] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:50:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 151897;

-- Event #82, M.Prg: 151898, tot. athletes: 8
-- Tot. progr. duration: 237 (sec), Heat durations: [23710] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:53:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 151898;

-- Event #83, M.Prg: 151899, tot. athletes: 10
-- Tot. progr. duration: 439 (sec), Heat durations: [24006, 19928] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:57:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 151899;

-- Event #84, M.Prg: 151900, tot. athletes: 5
-- Tot. progr. duration: 269 (sec), Heat durations: [26941] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:05:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:05' WHERE id = 151900;

-- Event #85, M.Prg: 151901, tot. athletes: 5
-- Tot. progr. duration: 258 (sec), Heat durations: [25856] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:09:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 151901;

-- Event #86, M.Prg: 151902, tot. athletes: 4
-- Tot. progr. duration: 320 (sec), Heat durations: [32045] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:14:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 151902;

-- Event #87, M.Prg: 151903, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26070] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:19:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:19' WHERE id = 151903;

-- Event #88, M.Prg: 151904, tot. athletes: 1
-- Tot. progr. duration: 218 (sec), Heat durations: [21814] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:23:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 151904;

-- Event #89, M.Prg: 151905, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10038] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:27:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 151905;

-- Event #90, M.Prg: 151906, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10771] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:29:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 151906;

-- Event #91, M.Prg: 151907, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11654] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:30:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 151907;

-- Event #92, M.Prg: 151908, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11264] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:32:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 151908;

-- Event #93, M.Prg: 151909, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10771] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:34:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:34' WHERE id = 151909;

-- Event #94, M.Prg: 151910, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12685] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:36:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 151910;

-- Event #95, M.Prg: 151911, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10358] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:38:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 151911;

-- Event #96, M.Prg: 151912, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9874] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:40:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 151912;

-- Event #97, M.Prg: 151913, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10225] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:41:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 151913;

-- Event #98, M.Prg: 151914, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10128] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:43:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 151914;

-- Event #99, M.Prg: 151915, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9922] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:45:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 151915;

-- Event #100, M.Prg: 151916, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11093] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:46:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 151916;

-- Event #101, M.Prg: 151917, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11919] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:48:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 151917;

-- Event #133, M.Prg: 151949, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9981] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:50:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 151949;

-- Event #134, M.Prg: 151950, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9440] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:52:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 151950;

-- Event #135, M.Prg: 151951, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10016] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:53:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 151951;

-- Event #136, M.Prg: 151952, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10626] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 151952;

-- Event #137, M.Prg: 151953, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10214] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:57:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 151953;

-- Event #138, M.Prg: 151954, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11739] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:59:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 151954;

-- Event #139, M.Prg: 151955, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10792] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:00:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 151955;

-- Event #140, M.Prg: 151956, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11680] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:02:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 151956;

-- Event #141, M.Prg: 151957, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12567] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:04:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 151957;

-- Event #142, M.Prg: 151958, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9952] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:06:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 151958;

-- Event #143, M.Prg: 151959, tot. athletes: 5
-- Tot. progr. duration: 90 (sec), Heat durations: [9055] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:08:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 151959;

-- Event #144, M.Prg: 151960, tot. athletes: 3
-- Tot. progr. duration: 92 (sec), Heat durations: [9248] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:09:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 151960;

-- Event #145, M.Prg: 151961, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10873] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:11:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 151961;

-- Event #146, M.Prg: 151962, tot. athletes: 7
-- Tot. progr. duration: 96 (sec), Heat durations: [9622] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:13:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 151962;

-- Event #147, M.Prg: 151963, tot. athletes: 17
-- Tot. progr. duration: 273 (sec), Heat durations: [9597, 9155, 8646] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:14:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 151963;

-- Event #148, M.Prg: 151964, tot. athletes: 15
-- Tot. progr. duration: 194 (sec), Heat durations: [10164, 9301] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:19:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 151964;

-- Event #149, M.Prg: 151965, tot. athletes: 8
-- Tot. progr. duration: 99 (sec), Heat durations: [9901] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:22:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 151965;

-- Event #150, M.Prg: 151966, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10130] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:24:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 151966;

-- Event #151, M.Prg: 151967, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11659] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:25:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 151967;

-- Event #152, M.Prg: 151968, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9782] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:27:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 151968;

-- Event #153, M.Prg: 151969, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11394] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:29:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 151969;

-- Event #154, M.Prg: 151970, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10200] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:31:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 151970;

-- Event #34, M.Prg: 151850, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17239] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:33:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 151850;

-- Event #35, M.Prg: 151851, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15417] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:35:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 151851;

-- Event #36, M.Prg: 151852, tot. athletes: 2
-- Tot. progr. duration: 203 (sec), Heat durations: [20387] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 151852;

-- Event #37, M.Prg: 151853, tot. athletes: 3
-- Tot. progr. duration: 176 (sec), Heat durations: [17604] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:41:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 151853;

-- Event #38, M.Prg: 151854, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17520] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:44:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 151854;

-- Event #39, M.Prg: 151855, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13354] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:47:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 151855;

-- Event #40, M.Prg: 151856, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14655] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:49:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 151856;

-- Event #41, M.Prg: 151857, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16522] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:52:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 151857;

-- Event #42, M.Prg: 151858, tot. athletes: 6
-- Tot. progr. duration: 163 (sec), Heat durations: [16358] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 151858;

-- Event #43, M.Prg: 151859, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15489] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:57:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 151859;

-- Event #44, M.Prg: 151860, tot. athletes: 5
-- Tot. progr. duration: 165 (sec), Heat durations: [16544] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:00:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 151860;

-- Event #45, M.Prg: 151861, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17308] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:03:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 151861;

-- Event #46, M.Prg: 151862, tot. athletes: 2
-- Tot. progr. duration: 185 (sec), Heat durations: [18585] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:06:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 151862;

-- Event #47, M.Prg: 151863, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18005] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:09:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 151863;

-- Event #48, M.Prg: 151864, tot. athletes: 1
-- Tot. progr. duration: 189 (sec), Heat durations: [18909] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:12:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 151864;

-- Event #12, M.Prg: 151828, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13021] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:15:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 151828;

-- Event #13, M.Prg: 151829, tot. athletes: 3
-- Tot. progr. duration: 200 (sec), Heat durations: [20016] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:17:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 151829;

-- Event #14, M.Prg: 151830, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17557] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:20:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 151830;

-- Event #15, M.Prg: 151831, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12800] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:23:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 151831;

-- Event #16, M.Prg: 151832, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12328] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:25:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 151832;

-- Event #17, M.Prg: 151833, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:27:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 151833;

-- Event #18, M.Prg: 151834, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16318] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:27:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 151834;

-- Event #19, M.Prg: 151835, tot. athletes: 5
-- Tot. progr. duration: 177 (sec), Heat durations: [17786] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:30:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 151835;

-- Event #20, M.Prg: 151836, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16821] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:33:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 151836;

-- Event #1, M.Prg: 151817, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15137] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:36:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 151817;

-- Event #2, M.Prg: 151818, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15649] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:38:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 151818;

-- Event #3, M.Prg: 151819, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14166] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:41:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 151819;

-- Event #4, M.Prg: 151820, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23594] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:43:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 151820;

-- Event #5, M.Prg: 151821, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14913] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 151821;

-- Event #6, M.Prg: 151822, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13514] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:50:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 151822;

-- Event #7, M.Prg: 151823, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14935] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:52:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 151823;

-- Event #8, M.Prg: 151824, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16262] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:54:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 151824;

-- Event #9, M.Prg: 151825, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15364] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:57:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 151825;

-- Event #10, M.Prg: 151826, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15006] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:00:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 151826;

-- Event #11, M.Prg: 151827, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14214] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:02:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 151827;

-- Event #49, M.Prg: 151865, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13936] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:05:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 151865;

-- Event #50, M.Prg: 151866, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15253] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:07:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 151866;

-- Event #51, M.Prg: 151867, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16056] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:09:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 151867;

-- Event #52, M.Prg: 151868, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14641] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:12:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 151868;

-- Event #53, M.Prg: 151869, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12743] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:15:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 151869;

-- Event #54, M.Prg: 151870, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13942] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:17:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 151870;

-- Event #55, M.Prg: 151871, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17139] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:19:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 151871;

-- Event #56, M.Prg: 151872, tot. athletes: 1
-- Tot. progr. duration: 225 (sec), Heat durations: [22550] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:22:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 151872;

-- Event #57, M.Prg: 151873, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12775] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 151873;

-- Event #58, M.Prg: 151874, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12980] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:28:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 151874;

-- Event #59, M.Prg: 151875, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12756] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:30:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 151875;

-- Event #60, M.Prg: 151876, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14474] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:32:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 151876;

-- Event #61, M.Prg: 151877, tot. athletes: 12
-- Tot. progr. duration: 279 (sec), Heat durations: [15255, 12706] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:34:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 151877;

-- Event #62, M.Prg: 151878, tot. athletes: 8
-- Tot. progr. duration: 149 (sec), Heat durations: [14932] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:39:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 151878;

-- Event #63, M.Prg: 151879, tot. athletes: 7
-- Tot. progr. duration: 154 (sec), Heat durations: [15411] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:42:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 151879;

-- Event #64, M.Prg: 151880, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15431] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:44:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 151880;

-- Event #65, M.Prg: 151881, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16719] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:47:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 151881;

-- Event #66, M.Prg: 151882, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16449] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:49:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 151882;

-- Event #67, M.Prg: 151883, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15633] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:52:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 151883;

-- Event #68, M.Prg: 151884, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12517] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:55:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 151884;

-- Event #115, M.Prg: 151931, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10615] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:57:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 151931;

-- Event #116, M.Prg: 151932, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11181] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:59:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 151932;

-- Event #117, M.Prg: 151933, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11013] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:00:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 151933;

-- Event #118, M.Prg: 151934, tot. athletes: 4
-- Tot. progr. duration: 118 (sec), Heat durations: [11832] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:02:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 151934;

-- Event #119, M.Prg: 151935, tot. athletes: 4
-- Tot. progr. duration: 123 (sec), Heat durations: [12373] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:04:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 151935;

-- Event #120, M.Prg: 151936, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11790] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:06:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 151936;

-- Event #121, M.Prg: 151937, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12461] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:08:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 151937;

-- Event #122, M.Prg: 151938, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10022] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:10:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 151938;

-- Event #123, M.Prg: 151939, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9449] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:12:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 151939;

-- Event #124, M.Prg: 151940, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10217] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:14:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 151940;

-- Event #125, M.Prg: 151941, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10927] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:15:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 151941;

-- Event #126, M.Prg: 151942, tot. athletes: 7
-- Tot. progr. duration: 108 (sec), Heat durations: [10829] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:17:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 151942;

-- Event #127, M.Prg: 151943, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10810] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:19:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 151943;

-- Event #128, M.Prg: 151944, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10794] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:21:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 151944;

-- Event #129, M.Prg: 151945, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11207] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:22:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 151945;

-- Event #130, M.Prg: 151946, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11543] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:24:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 151946;

-- Event #131, M.Prg: 151947, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11197] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:26:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 151947;

-- Event #132, M.Prg: 151948, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10798] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:28:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 151948;

-- Event #102, M.Prg: 151918, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9325] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:30:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 151918;

-- Event #103, M.Prg: 151919, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10180] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:31:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 151919;

-- Event #104, M.Prg: 151920, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9879] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:33:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 151920;

-- Event #105, M.Prg: 151921, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10329] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:35:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 151921;

-- Event #106, M.Prg: 151922, tot. athletes: 1
-- Tot. progr. duration: 89 (sec), Heat durations: [8998] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:36:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 151922;

-- Event #107, M.Prg: 151923, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10073] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:38:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 151923;

-- Event #108, M.Prg: 151924, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9506] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:40:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 151924;

-- Event #109, M.Prg: 151925, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:41:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 151925;

-- Event #110, M.Prg: 151926, tot. athletes: 13
-- Tot. progr. duration: 198 (sec), Heat durations: [10550, 9332] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:41:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 151926;

-- Event #111, M.Prg: 151927, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10733] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:44:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 151927;

-- Event #112, M.Prg: 151928, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11094] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:46:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 151928;

-- Event #113, M.Prg: 151929, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12244] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:48:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 151929;

-- Event #114, M.Prg: 151930, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10245] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:50:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 151930;

-- Event #21, M.Prg: 151837, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15704] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:52:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 151837;

-- Event #22, M.Prg: 151838, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15834] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:54:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 151838;

-- Event #23, M.Prg: 151839, tot. athletes: 5
-- Tot. progr. duration: 176 (sec), Heat durations: [17673] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:57:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 151839;

-- Event #24, M.Prg: 151840, tot. athletes: 2
-- Tot. progr. duration: 189 (sec), Heat durations: [18908] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:00:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 151840;

-- Event #25, M.Prg: 151841, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14182] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:03:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 151841;

-- Event #26, M.Prg: 151842, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13371] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:06:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 151842;

-- Event #27, M.Prg: 151843, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12527] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:08:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 151843;

-- Event #28, M.Prg: 151844, tot. athletes: 3
-- Tot. progr. duration: 142 (sec), Heat durations: [14292] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:10:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 151844;

-- Event #29, M.Prg: 151845, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14545] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:12:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 151845;

-- Event #30, M.Prg: 151846, tot. athletes: 4
-- Tot. progr. duration: 143 (sec), Heat durations: [14344] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:15:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 151846;

-- Event #31, M.Prg: 151847, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15348] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:17:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 151847;

-- Event #32, M.Prg: 151848, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15169] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:20:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 151848;

-- Event #33, M.Prg: 151849, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13866] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:22:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 151849;


--
COMMIT;

