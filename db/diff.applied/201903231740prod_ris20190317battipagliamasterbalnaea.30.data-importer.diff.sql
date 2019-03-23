-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18286 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18286;

-- Meeting 18286
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18286;

-- --- BeginTimeCalculator: compute_for_all( 18286 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #18, M.Prg: 162887, tot. athletes: 3
-- Tot. progr. duration: 157 (sec), Heat durations: [15755] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 162887;

-- Event #19, M.Prg: 162888, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16706] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:34:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:34' WHERE id = 162888;

-- Event #20, M.Prg: 162889, tot. athletes: 2
-- Tot. progr. duration: 202 (sec), Heat durations: [20229] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:37:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 162889;

-- Event #21, M.Prg: 162890, tot. athletes: 3
-- Tot. progr. duration: 216 (sec), Heat durations: [21607] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:40:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 162890;

-- Event #22, M.Prg: 162891, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16335] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:44:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 162891;

-- Event #23, M.Prg: 162892, tot. athletes: 2
-- Tot. progr. duration: 184 (sec), Heat durations: [18426] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:47:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 162892;

-- Event #24, M.Prg: 162893, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15424] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:50:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 162893;

-- Event #25, M.Prg: 162894, tot. athletes: 1
-- Tot. progr. duration: 247 (sec), Heat durations: [24732] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:52:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 162894;

-- Event #26, M.Prg: 162895, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15840] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:56:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 162895;

-- Event #27, M.Prg: 162896, tot. athletes: 7
-- Tot. progr. duration: 154 (sec), Heat durations: [15472] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:59:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 162896;

-- Event #28, M.Prg: 162897, tot. athletes: 6
-- Tot. progr. duration: 150 (sec), Heat durations: [15036] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:02:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 162897;

-- Event #29, M.Prg: 162898, tot. athletes: 11
-- Tot. progr. duration: 296 (sec), Heat durations: [15761, 13917] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:04:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 162898;

-- Event #30, M.Prg: 162899, tot. athletes: 10
-- Tot. progr. duration: 295 (sec), Heat durations: [15658, 13864] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 162899;

-- Event #31, M.Prg: 162900, tot. athletes: 9
-- Tot. progr. duration: 301 (sec), Heat durations: [16112, 14017] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:14:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 162900;

-- Event #32, M.Prg: 162901, tot. athletes: 11
-- Tot. progr. duration: 317 (sec), Heat durations: [17440, 14278] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:19:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:19' WHERE id = 162901;

-- Event #33, M.Prg: 162902, tot. athletes: 8
-- Tot. progr. duration: 166 (sec), Heat durations: [16607] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:24:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 162902;

-- Event #34, M.Prg: 162903, tot. athletes: 7
-- Tot. progr. duration: 175 (sec), Heat durations: [17517] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:27:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 162903;

-- Event #35, M.Prg: 162904, tot. athletes: 4
-- Tot. progr. duration: 232 (sec), Heat durations: [23222] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:30:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 162904;

-- Event #36, M.Prg: 162905, tot. athletes: 6
-- Tot. progr. duration: 139 (sec), Heat durations: [13902] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:34:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:34' WHERE id = 162905;

-- Event #57, M.Prg: 162926, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15021] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:36:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 162926;

-- Event #58, M.Prg: 162927, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13848] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:39:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 162927;

-- Event #59, M.Prg: 162928, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17143] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:41:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 162928;

-- Event #60, M.Prg: 162929, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15647] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:44:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 162929;

-- Event #61, M.Prg: 162930, tot. athletes: 4
-- Tot. progr. duration: 170 (sec), Heat durations: [17075] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:46:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 162930;

-- Event #62, M.Prg: 162931, tot. athletes: 4
-- Tot. progr. duration: 178 (sec), Heat durations: [17892] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:49:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 162931;

-- Event #63, M.Prg: 162932, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15761] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:52:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 162932;

-- Event #64, M.Prg: 162933, tot. athletes: 2
-- Tot. progr. duration: 185 (sec), Heat durations: [18570] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:55:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 162933;

-- Event #65, M.Prg: 162934, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15832] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:58:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 162934;

-- Event #66, M.Prg: 162935, tot. athletes: 9
-- Tot. progr. duration: 270 (sec), Heat durations: [15567, 11532] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:00:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 162935;

-- Event #67, M.Prg: 162936, tot. athletes: 9
-- Tot. progr. duration: 265 (sec), Heat durations: [14208, 12353] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:05:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 162936;

-- Event #68, M.Prg: 162937, tot. athletes: 13
-- Tot. progr. duration: 288 (sec), Heat durations: [15985, 12858] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 162937;

-- Event #69, M.Prg: 162938, tot. athletes: 9
-- Tot. progr. duration: 267 (sec), Heat durations: [14704, 12035] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:14:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 162938;

-- Event #70, M.Prg: 162939, tot. athletes: 11
-- Tot. progr. duration: 273 (sec), Heat durations: [14639, 12755] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:19:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 162939;

-- Event #71, M.Prg: 162940, tot. athletes: 12
-- Tot. progr. duration: 282 (sec), Heat durations: [14809, 13441] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:23:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 162940;

-- Event #72, M.Prg: 162941, tot. athletes: 6
-- Tot. progr. duration: 173 (sec), Heat durations: [17374] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:28:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 162941;

-- Event #73, M.Prg: 162942, tot. athletes: 5
-- Tot. progr. duration: 153 (sec), Heat durations: [15309] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:31:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 162942;

-- Event #74, M.Prg: 162943, tot. athletes: 4
-- Tot. progr. duration: 187 (sec), Heat durations: [18732] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:33:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 162943;

-- Event #75, M.Prg: 162944, tot. athletes: 2
-- Tot. progr. duration: 187 (sec), Heat durations: [18741] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:36:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 162944;

-- Event #76, M.Prg: 162945, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16312] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:40:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 162945;

-- Event #77, M.Prg: 162946, tot. athletes: 4
-- Tot. progr. duration: 124 (sec), Heat durations: [12465] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:42:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 162946;

-- Event #99, M.Prg: 162968, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10115] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:44:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 162968;

-- Event #100, M.Prg: 162969, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11333] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:46:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 162969;

-- Event #101, M.Prg: 162970, tot. athletes: 5
-- Tot. progr. duration: 124 (sec), Heat durations: [12474] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:48:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 162970;

-- Event #102, M.Prg: 162971, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10909] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 162971;

-- Event #103, M.Prg: 162972, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10312] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:52:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 162972;

-- Event #104, M.Prg: 162973, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10917] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:53:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 162973;

-- Event #105, M.Prg: 162974, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11628] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:55:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 162974;

-- Event #106, M.Prg: 162975, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11174] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:57:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 162975;

-- Event #107, M.Prg: 162976, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15229] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:59:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 162976;

-- Event #108, M.Prg: 162977, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10623] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:02:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 162977;

-- Event #109, M.Prg: 162978, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10788] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:03:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 162978;

-- Event #110, M.Prg: 162979, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10476] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:05:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 162979;

-- Event #111, M.Prg: 162980, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10382] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:07:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 162980;

-- Event #112, M.Prg: 162981, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10580] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:09:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 162981;

-- Event #113, M.Prg: 162982, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10808] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:10:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 162982;

-- Event #114, M.Prg: 162983, tot. athletes: 8
-- Tot. progr. duration: 111 (sec), Heat durations: [11192] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:12:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 162983;

-- Event #115, M.Prg: 162984, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11098] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:14:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 162984;

-- Event #116, M.Prg: 162985, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9978] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:16:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 162985;

-- Event #117, M.Prg: 162986, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12231] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:17:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 162986;

-- Event #118, M.Prg: 162987, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13712] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:20:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 162987;

-- Event #119, M.Prg: 162988, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11180] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:22:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 162988;

-- Event #120, M.Prg: 162989, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9432] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:24:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 162989;

-- Event #37, M.Prg: 162906, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17108] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:25:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 162906;

-- Event #38, M.Prg: 162907, tot. athletes: 3
-- Tot. progr. duration: 198 (sec), Heat durations: [19882] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:28:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 162907;

-- Event #39, M.Prg: 162908, tot. athletes: 4
-- Tot. progr. duration: 197 (sec), Heat durations: [19720] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:31:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 162908;

-- Event #40, M.Prg: 162909, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16001] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:35:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 162909;

-- Event #41, M.Prg: 162910, tot. athletes: 2
-- Tot. progr. duration: 193 (sec), Heat durations: [19313] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:37:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 162910;

-- Event #42, M.Prg: 162911, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18618] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:41:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 162911;

-- Event #43, M.Prg: 162912, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17347] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:44:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 162912;

-- Event #44, M.Prg: 162913, tot. athletes: 1
-- Tot. progr. duration: 279 (sec), Heat durations: [27949] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:47:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 162913;

-- Event #45, M.Prg: 162914, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14145] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:51:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 162914;

-- Event #46, M.Prg: 162915, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13641] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:54:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 162915;

-- Event #47, M.Prg: 162916, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16667] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:56:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 162916;

-- Event #48, M.Prg: 162917, tot. athletes: 3
-- Tot. progr. duration: 184 (sec), Heat durations: [18404] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:59:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 162917;

-- Event #49, M.Prg: 162918, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16360] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:02:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 162918;

-- Event #50, M.Prg: 162919, tot. athletes: 6
-- Tot. progr. duration: 166 (sec), Heat durations: [16698] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:04:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 162919;

-- Event #51, M.Prg: 162920, tot. athletes: 6
-- Tot. progr. duration: 182 (sec), Heat durations: [18240] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:07:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 162920;

-- Event #52, M.Prg: 162921, tot. athletes: 7
-- Tot. progr. duration: 209 (sec), Heat durations: [20923] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:10:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 162921;

-- Event #53, M.Prg: 162922, tot. athletes: 8
-- Tot. progr. duration: 176 (sec), Heat durations: [17655] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:14:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 162922;

-- Event #54, M.Prg: 162923, tot. athletes: 2
-- Tot. progr. duration: 230 (sec), Heat durations: [23069] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:17:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 162923;

-- Event #55, M.Prg: 162924, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18117] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:20:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 162924;

-- Event #56, M.Prg: 162925, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15477] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:23:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 162925;

-- Event #78, M.Prg: 162947, tot. athletes: 6
-- Tot. progr. duration: 225 (sec), Heat durations: [22548] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:26:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 162947;

-- Event #79, M.Prg: 162948, tot. athletes: 3
-- Tot. progr. duration: 342 (sec), Heat durations: [34249] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:30:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 162948;

-- Event #80, M.Prg: 162949, tot. athletes: 5
-- Tot. progr. duration: 330 (sec), Heat durations: [33047] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:35:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 162949;

-- Event #81, M.Prg: 162950, tot. athletes: 6
-- Tot. progr. duration: 343 (sec), Heat durations: [34302] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:41:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 162950;

-- Event #82, M.Prg: 162951, tot. athletes: 6
-- Tot. progr. duration: 314 (sec), Heat durations: [31475] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:47:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 162951;

-- Event #83, M.Prg: 162952, tot. athletes: 3
-- Tot. progr. duration: 320 (sec), Heat durations: [32068] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:52:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 162952;

-- Event #84, M.Prg: 162953, tot. athletes: 1
-- Tot. progr. duration: 375 (sec), Heat durations: [37516] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:57:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 162953;

-- Event #85, M.Prg: 162954, tot. athletes: 1
-- Tot. progr. duration: 288 (sec), Heat durations: [28885] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:03:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 162954;

-- Event #86, M.Prg: 162955, tot. athletes: 3
-- Tot. progr. duration: 261 (sec), Heat durations: [26116] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:08:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 162955;

-- Event #87, M.Prg: 162956, tot. athletes: 12
-- Tot. progr. duration: 447 (sec), Heat durations: [24962, 19820] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:13:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 162956;

-- Event #88, M.Prg: 162957, tot. athletes: 15
-- Tot. progr. duration: 462 (sec), Heat durations: [25929, 20291] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:20:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 162957;

-- Event #89, M.Prg: 162958, tot. athletes: 5
-- Tot. progr. duration: 272 (sec), Heat durations: [27276] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:28:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 162958;

-- Event #90, M.Prg: 162959, tot. athletes: 12
-- Tot. progr. duration: 548 (sec), Heat durations: [32037, 22818] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:32:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 162959;

-- Event #91, M.Prg: 162960, tot. athletes: 16
-- Tot. progr. duration: 541 (sec), Heat durations: [31035, 23074] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:41:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 162960;

-- Event #92, M.Prg: 162961, tot. athletes: 9
-- Tot. progr. duration: 467 (sec), Heat durations: [25476, 21306] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:50:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 162961;

-- Event #93, M.Prg: 162962, tot. athletes: 3
-- Tot. progr. duration: 223 (sec), Heat durations: [22321] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:58:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 162962;

-- Event #94, M.Prg: 162963, tot. athletes: 7
-- Tot. progr. duration: 310 (sec), Heat durations: [31035] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:02:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 162963;

-- Event #95, M.Prg: 162964, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23847] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:07:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 162964;

-- Event #96, M.Prg: 162965, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22746] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:11:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 162965;

-- Event #97, M.Prg: 162966, tot. athletes: 1
-- Tot. progr. duration: 327 (sec), Heat durations: [32776] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:15:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 162966;

-- Event #98, M.Prg: 162967, tot. athletes: 3
-- Tot. progr. duration: 200 (sec), Heat durations: [20087] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:20:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 162967;

-- Event #121, M.Prg: 162990, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10681] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:24:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 162990;

-- Event #122, M.Prg: 162991, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13032] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:25:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 162991;

-- Event #123, M.Prg: 162992, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11817] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:28:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 162992;

-- Event #124, M.Prg: 162993, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12909] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:30:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 162993;

-- Event #125, M.Prg: 162994, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12795] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:32:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 162994;

-- Event #126, M.Prg: 162995, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10720] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:34:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 162995;

-- Event #127, M.Prg: 162996, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11477] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:36:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 162996;

-- Event #128, M.Prg: 162997, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15360] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:37:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 162997;

-- Event #129, M.Prg: 162998, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10064] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:40:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 162998;

-- Event #130, M.Prg: 162999, tot. athletes: 9
-- Tot. progr. duration: 195 (sec), Heat durations: [10798, 8766] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:42:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 162999;

-- Event #131, M.Prg: 163000, tot. athletes: 6
-- Tot. progr. duration: 96 (sec), Heat durations: [9616] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:45:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 163000;

-- Event #132, M.Prg: 163001, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9816] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:47:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 163001;

-- Event #133, M.Prg: 163002, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10257] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:48:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 163002;

-- Event #134, M.Prg: 163003, tot. athletes: 9
-- Tot. progr. duration: 203 (sec), Heat durations: [10901, 9421] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:50:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 163003;

-- Event #135, M.Prg: 163004, tot. athletes: 9
-- Tot. progr. duration: 196 (sec), Heat durations: [10432, 9229] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:53:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 163004;

-- Event #136, M.Prg: 163005, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10622] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:57:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 163005;

-- Event #137, M.Prg: 163006, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10392] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:58:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 163006;

-- Event #138, M.Prg: 163007, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10672] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:00:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 163007;

-- Event #139, M.Prg: 163008, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13410] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:02:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 163008;

-- Event #140, M.Prg: 163009, tot. athletes: 5
-- Tot. progr. duration: 95 (sec), Heat durations: [9525] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:04:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 163009;

-- Event #1, M.Prg: 162870, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15851] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:06:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 162870;

-- Event #2, M.Prg: 162871, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17974] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:08:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 162871;

-- Event #3, M.Prg: 162872, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16307] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:11:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 162872;

-- Event #4, M.Prg: 162873, tot. athletes: 3
-- Tot. progr. duration: 187 (sec), Heat durations: [18778] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:14:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 162873;

-- Event #5, M.Prg: 162874, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14948] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:17:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 162874;

-- Event #6, M.Prg: 162875, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17797] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:20:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 162875;

-- Event #7, M.Prg: 162876, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17324] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:22:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 162876;

-- Event #8, M.Prg: 162877, tot. athletes: 5
-- Tot. progr. duration: 157 (sec), Heat durations: [15712] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:25:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 162877;

-- Event #9, M.Prg: 162878, tot. athletes: 4
-- Tot. progr. duration: 164 (sec), Heat durations: [16437] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:28:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 162878;

-- Event #10, M.Prg: 162879, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15864] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:31:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 162879;

-- Event #11, M.Prg: 162880, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15216] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:33:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 162880;

-- Event #12, M.Prg: 162881, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18203] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:36:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 162881;

-- Event #13, M.Prg: 162882, tot. athletes: 4
-- Tot. progr. duration: 174 (sec), Heat durations: [17444] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:39:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 162882;

-- Event #14, M.Prg: 162883, tot. athletes: 3
-- Tot. progr. duration: 195 (sec), Heat durations: [19599] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:42:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 162883;

-- Event #15, M.Prg: 162884, tot. athletes: 3
-- Tot. progr. duration: 231 (sec), Heat durations: [23110] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:45:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 162884;

-- Event #16, M.Prg: 162885, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18867] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:49:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 162885;

-- Event #17, M.Prg: 162886, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13622] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:52:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 162886;

-- Event #161, M.Prg: 163030, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10087] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:54:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 163030;

-- Event #162, M.Prg: 163031, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10237] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:56:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 163031;

-- Event #163, M.Prg: 163032, tot. athletes: 6
-- Tot. progr. duration: 112 (sec), Heat durations: [11293] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:58:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 163032;

-- Event #164, M.Prg: 163033, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11536] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:00:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 163033;

-- Event #165, M.Prg: 163034, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11072] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:01:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 163034;

-- Event #166, M.Prg: 163035, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11125] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:03:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 163035;

-- Event #167, M.Prg: 163036, tot. athletes: 4
-- Tot. progr. duration: 119 (sec), Heat durations: [11958] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:05:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 163036;

-- Event #168, M.Prg: 163037, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10160] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:07:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 163037;

-- Event #169, M.Prg: 163038, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11601] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:09:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 163038;

-- Event #170, M.Prg: 163039, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9695] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:11:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 163039;

-- Event #171, M.Prg: 163040, tot. athletes: 18
-- Tot. progr. duration: 275 (sec), Heat durations: [9635, 9228, 8710] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:12:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 163040;

-- Event #172, M.Prg: 163041, tot. athletes: 17
-- Tot. progr. duration: 277 (sec), Heat durations: [10076, 9088, 8579] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:17:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 163041;

-- Event #173, M.Prg: 163042, tot. athletes: 9
-- Tot. progr. duration: 188 (sec), Heat durations: [9908, 8903] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:22:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 163042;

-- Event #174, M.Prg: 163043, tot. athletes: 11
-- Tot. progr. duration: 195 (sec), Heat durations: [10374, 9189] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:25:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 163043;

-- Event #175, M.Prg: 163044, tot. athletes: 15
-- Tot. progr. duration: 202 (sec), Heat durations: [10768, 9496] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:28:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 163044;

-- Event #176, M.Prg: 163045, tot. athletes: 17
-- Tot. progr. duration: 286 (sec), Heat durations: [10407, 9299, 8937] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:31:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 163045;

-- Event #177, M.Prg: 163046, tot. athletes: 12
-- Tot. progr. duration: 205 (sec), Heat durations: [11379, 9186] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:36:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 163046;

-- Event #178, M.Prg: 163047, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10152] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:39:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 163047;

-- Event #179, M.Prg: 163048, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9892] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:41:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 163048;

-- Event #180, M.Prg: 163049, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9833] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:43:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 163049;

-- Event #181, M.Prg: 163050, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11286] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:44:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 163050;

-- Event #182, M.Prg: 163051, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11044] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:46:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 163051;

-- Event #183, M.Prg: 163052, tot. athletes: 8
-- Tot. progr. duration: 90 (sec), Heat durations: [9062] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:48:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 163052;

-- Event #141, M.Prg: 163010, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11043] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:50:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 163010;

-- Event #142, M.Prg: 163011, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11259] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:51:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 163011;

-- Event #143, M.Prg: 163012, tot. athletes: 5
-- Tot. progr. duration: 131 (sec), Heat durations: [13113] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:53:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 163012;

-- Event #144, M.Prg: 163013, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11670] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:56:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 163013;

-- Event #145, M.Prg: 163014, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12142] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:57:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 163014;

-- Event #146, M.Prg: 163015, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12255] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:59:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 163015;

-- Event #147, M.Prg: 163016, tot. athletes: 4
-- Tot. progr. duration: 135 (sec), Heat durations: [13520] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 163016;

-- Event #148, M.Prg: 163017, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10804] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:04:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 163017;

-- Event #149, M.Prg: 163018, tot. athletes: 11
-- Tot. progr. duration: 204 (sec), Heat durations: [10856, 9594] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:06:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 163018;

-- Event #150, M.Prg: 163019, tot. athletes: 7
-- Tot. progr. duration: 110 (sec), Heat durations: [11048] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:09:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 163019;

-- Event #151, M.Prg: 163020, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9982] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:11:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 163020;

-- Event #152, M.Prg: 163021, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10537] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:12:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 163021;

-- Event #153, M.Prg: 163022, tot. athletes: 10
-- Tot. progr. duration: 209 (sec), Heat durations: [11005, 9924] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:14:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 163022;

-- Event #154, M.Prg: 163023, tot. athletes: 8
-- Tot. progr. duration: 119 (sec), Heat durations: [11925] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:18:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 163023;

-- Event #155, M.Prg: 163024, tot. athletes: 3
-- Tot. progr. duration: 679 (sec), Heat durations: [67906] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:20:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 163024;

-- Event #156, M.Prg: 163025, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10248] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:31:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 163025;

-- Event #157, M.Prg: 163026, tot. athletes: 3
-- Tot. progr. duration: 142 (sec), Heat durations: [14274] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:33:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 163026;

-- Event #158, M.Prg: 163027, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11325] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:35:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 163027;

-- Event #159, M.Prg: 163028, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13183] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:37:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 163028;

-- Event #160, M.Prg: 163029, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10043] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:39:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 163029;


--
COMMIT;

