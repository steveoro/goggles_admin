-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18270 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18270;

-- Meeting 18270
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18270;

-- --- BeginTimeCalculator: compute_for_all( 18270 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #75, M.Prg: 161961, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10672] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 13:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 161961;

-- Event #76, M.Prg: 161962, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10767] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 13:48:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 161962;

-- Event #77, M.Prg: 161963, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11087] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 13:50:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 161963;

-- Event #78, M.Prg: 161964, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10679] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 13:52:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 161964;

-- Event #79, M.Prg: 161965, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12236] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 13:54:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 161965;

-- Event #80, M.Prg: 161966, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10692] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 13:56:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 161966;

-- Event #81, M.Prg: 161967, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12100] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 13:57:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 161967;

-- Event #82, M.Prg: 161968, tot. athletes: 7
-- Tot. progr. duration: 108 (sec), Heat durations: [10829] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 13:59:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 161968;

-- Event #83, M.Prg: 161969, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11011] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:01:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 161969;

-- Event #84, M.Prg: 161970, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9935] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:03:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 161970;

-- Event #85, M.Prg: 161971, tot. athletes: 9
-- Tot. progr. duration: 197 (sec), Heat durations: [10207, 9525] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:05:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 161971;

-- Event #86, M.Prg: 161972, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11473] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:08:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 161972;

-- Event #87, M.Prg: 161973, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10588] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:10:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 161973;

-- Event #88, M.Prg: 161974, tot. athletes: 11
-- Tot. progr. duration: 215 (sec), Heat durations: [11681, 9821] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:12:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 161974;

-- Event #89, M.Prg: 161975, tot. athletes: 12
-- Tot. progr. duration: 215 (sec), Heat durations: [11450, 10085] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:15:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 161975;

-- Event #90, M.Prg: 161976, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10863] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:19:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 161976;

-- Event #91, M.Prg: 161977, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11559] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:21:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 161977;

-- Event #92, M.Prg: 161978, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13384] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:23:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 161978;

-- Event #93, M.Prg: 161979, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12641] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:25:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 161979;

-- Event #94, M.Prg: 161980, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9524] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:27:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 161980;

-- Event #18, M.Prg: 161904, tot. athletes: 10
-- Tot. progr. duration: 276 (sec), Heat durations: [14926, 12767] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:28:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 161904;

-- Event #19, M.Prg: 161905, tot. athletes: 4
-- Tot. progr. duration: 148 (sec), Heat durations: [14834] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:33:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 161905;

-- Event #20, M.Prg: 161906, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13247] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:36:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 161906;

-- Event #21, M.Prg: 161907, tot. athletes: 9
-- Tot. progr. duration: 287 (sec), Heat durations: [16150, 12562] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:38:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 161907;

-- Event #22, M.Prg: 161908, tot. athletes: 7
-- Tot. progr. duration: 149 (sec), Heat durations: [14976] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:43:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 161908;

-- Event #23, M.Prg: 161909, tot. athletes: 5
-- Tot. progr. duration: 168 (sec), Heat durations: [16842] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:45:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 161909;

-- Event #24, M.Prg: 161910, tot. athletes: 6
-- Tot. progr. duration: 166 (sec), Heat durations: [16628] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:48:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 161910;

-- Event #25, M.Prg: 161911, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15827] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:51:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 161911;

-- Event #26, M.Prg: 161912, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17051] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:53:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 161912;

-- Event #27, M.Prg: 161913, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13928] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:56:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 161913;

-- Event #28, M.Prg: 161914, tot. athletes: 11
-- Tot. progr. duration: 254 (sec), Heat durations: [13734, 11729] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 14:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 161914;

-- Event #29, M.Prg: 161915, tot. athletes: 15
-- Tot. progr. duration: 255 (sec), Heat durations: [13502, 12018] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:03:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 161915;

-- Event #30, M.Prg: 161916, tot. athletes: 6
-- Tot. progr. duration: 135 (sec), Heat durations: [13582] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:07:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 161916;

-- Event #31, M.Prg: 161917, tot. athletes: 6
-- Tot. progr. duration: 143 (sec), Heat durations: [14345] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:09:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 161917;

-- Event #32, M.Prg: 161918, tot. athletes: 17
-- Tot. progr. duration: 385 (sec), Heat durations: [13865, 12895, 11740] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:11:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 161918;

-- Event #33, M.Prg: 161919, tot. athletes: 12
-- Tot. progr. duration: 300 (sec), Heat durations: [17031, 12971] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:18:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 161919;

-- Event #34, M.Prg: 161920, tot. athletes: 9
-- Tot. progr. duration: 289 (sec), Heat durations: [16140, 12781] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:23:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 161920;

-- Event #35, M.Prg: 161921, tot. athletes: 7
-- Tot. progr. duration: 161 (sec), Heat durations: [16178] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:28:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 161921;

-- Event #36, M.Prg: 161922, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14663] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:30:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 161922;

-- Event #37, M.Prg: 161923, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14943] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:33:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 161923;

-- Event #38, M.Prg: 161924, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17359] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:35:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 161924;

-- Event #39, M.Prg: 161925, tot. athletes: 7
-- Tot. progr. duration: 131 (sec), Heat durations: [13113] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:38:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 161925;

-- Event #40, M.Prg: 161926, tot. athletes: 1
-- Tot. progr. duration: 242 (sec), Heat durations: [24262] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:40:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 161926;

-- Event #41, M.Prg: 161927, tot. athletes: 2
-- Tot. progr. duration: 248 (sec), Heat durations: [24862] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:44:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 161927;

-- Event #42, M.Prg: 161928, tot. athletes: 3
-- Tot. progr. duration: 250 (sec), Heat durations: [25009] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:49:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 161928;

-- Event #43, M.Prg: 161929, tot. athletes: 1
-- Tot. progr. duration: 241 (sec), Heat durations: [24161] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:53:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 161929;

-- Event #44, M.Prg: 161930, tot. athletes: 4
-- Tot. progr. duration: 319 (sec), Heat durations: [31935] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 15:57:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 161930;

-- Event #45, M.Prg: 161931, tot. athletes: 2
-- Tot. progr. duration: 336 (sec), Heat durations: [33690] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:02:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 161931;

-- Event #46, M.Prg: 161932, tot. athletes: 1
-- Tot. progr. duration: 292 (sec), Heat durations: [29273] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:08:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 161932;

-- Event #47, M.Prg: 161933, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22488] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:13:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 161933;

-- Event #48, M.Prg: 161934, tot. athletes: 3
-- Tot. progr. duration: 218 (sec), Heat durations: [21832] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:16:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 161934;

-- Event #49, M.Prg: 161935, tot. athletes: 5
-- Tot. progr. duration: 231 (sec), Heat durations: [23185] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 161935;

-- Event #50, M.Prg: 161936, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22984] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:24:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 161936;

-- Event #51, M.Prg: 161937, tot. athletes: 4
-- Tot. progr. duration: 256 (sec), Heat durations: [25661] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:28:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 161937;

-- Event #52, M.Prg: 161938, tot. athletes: 4
-- Tot. progr. duration: 303 (sec), Heat durations: [30371] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:32:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 161938;

-- Event #53, M.Prg: 161939, tot. athletes: 3
-- Tot. progr. duration: 277 (sec), Heat durations: [27737] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:37:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 161939;

-- Event #54, M.Prg: 161940, tot. athletes: 2
-- Tot. progr. duration: 272 (sec), Heat durations: [27252] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:41:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 161940;

-- Event #55, M.Prg: 161941, tot. athletes: 1
-- Tot. progr. duration: 295 (sec), Heat durations: [29513] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:46:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 161941;

-- Event #56, M.Prg: 161942, tot. athletes: 1
-- Tot. progr. duration: 314 (sec), Heat durations: [31470] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:51:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 161942;

-- Event #57, M.Prg: 161943, tot. athletes: 1
-- Tot. progr. duration: 222 (sec), Heat durations: [22285] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 16:56:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 161943;

-- Event #6, M.Prg: 162007, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:00:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 162007;

-- Event #7, M.Prg: 162008, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:00:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 162008;

-- Event #8, M.Prg: 162009, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:00:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 162009;

-- Event #9, M.Prg: 162010, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:00:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 162010;

-- Event #10, M.Prg: 162011, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:00:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 162011;

-- Event #11, M.Prg: 162012, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:00:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 162012;

-- Event #12, M.Prg: 162013, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:00:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 162013;

-- Event #58, M.Prg: 161944, tot. athletes: 7
-- Tot. progr. duration: 275 (sec), Heat durations: [27599] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:00:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 161944;

-- Event #59, M.Prg: 161945, tot. athletes: 3
-- Tot. progr. duration: 259 (sec), Heat durations: [25967] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:04:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 161945;

-- Event #60, M.Prg: 161946, tot. athletes: 3
-- Tot. progr. duration: 342 (sec), Heat durations: [34216] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:09:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 161946;

-- Event #61, M.Prg: 161947, tot. athletes: 4
-- Tot. progr. duration: 253 (sec), Heat durations: [25309] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:14:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 161947;

-- Event #62, M.Prg: 161948, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26227] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:19:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 161948;

-- Event #63, M.Prg: 161949, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26013] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:23:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 161949;

-- Event #64, M.Prg: 161950, tot. athletes: 2
-- Tot. progr. duration: 359 (sec), Heat durations: [35952] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:27:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 161950;

-- Event #65, M.Prg: 161951, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23141] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:33:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 161951;

-- Event #66, M.Prg: 161952, tot. athletes: 4
-- Tot. progr. duration: 243 (sec), Heat durations: [24368] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:37:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 161952;

-- Event #67, M.Prg: 161953, tot. athletes: 7
-- Tot. progr. duration: 236 (sec), Heat durations: [23630] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:41:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 161953;

-- Event #68, M.Prg: 161954, tot. athletes: 4
-- Tot. progr. duration: 237 (sec), Heat durations: [23763] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:45:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 161954;

-- Event #69, M.Prg: 161955, tot. athletes: 2
-- Tot. progr. duration: 248 (sec), Heat durations: [24807] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:49:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 161955;

-- Event #70, M.Prg: 161956, tot. athletes: 7
-- Tot. progr. duration: 273 (sec), Heat durations: [27361] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:53:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 161956;

-- Event #71, M.Prg: 161957, tot. athletes: 4
-- Tot. progr. duration: 261 (sec), Heat durations: [26156] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 17:58:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 161957;

-- Event #72, M.Prg: 161958, tot. athletes: 3
-- Tot. progr. duration: 261 (sec), Heat durations: [26190] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:02:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 161958;

-- Event #73, M.Prg: 161959, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26105] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:07:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 161959;

-- Event #74, M.Prg: 161960, tot. athletes: 4
-- Tot. progr. duration: 234 (sec), Heat durations: [23433] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:11:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 161960;

-- Event #1, M.Prg: 161887, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15782] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:15:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 161887;

-- Event #2, M.Prg: 161888, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15516] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:17:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 161888;

-- Event #3, M.Prg: 161889, tot. athletes: 2
-- Tot. progr. duration: 197 (sec), Heat durations: [19743] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:20:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 161889;

-- Event #4, M.Prg: 161890, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16529] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:23:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 161890;

-- Event #5, M.Prg: 161891, tot. athletes: 4
-- Tot. progr. duration: 202 (sec), Heat durations: [20223] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:26:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 161891;

-- Event #6, M.Prg: 161892, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18221] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:29:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 161892;

-- Event #7, M.Prg: 161893, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12491] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:32:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 161893;

-- Event #8, M.Prg: 161894, tot. athletes: 7
-- Tot. progr. duration: 135 (sec), Heat durations: [13549] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:34:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 161894;

-- Event #9, M.Prg: 161895, tot. athletes: 4
-- Tot. progr. duration: 151 (sec), Heat durations: [15122] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:37:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 161895;

-- Event #10, M.Prg: 161896, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12805] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:39:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 161896;

-- Event #11, M.Prg: 161897, tot. athletes: 5
-- Tot. progr. duration: 145 (sec), Heat durations: [14523] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:41:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 161897;

-- Event #12, M.Prg: 161898, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15959] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:44:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 161898;

-- Event #13, M.Prg: 161899, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14128] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:46:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 161899;

-- Event #14, M.Prg: 161900, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16230] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:49:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 161900;

-- Event #15, M.Prg: 161901, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16823] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:51:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 161901;

-- Event #16, M.Prg: 161902, tot. athletes: 1
-- Tot. progr. duration: 189 (sec), Heat durations: [18938] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:54:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 161902;

-- Event #17, M.Prg: 161903, tot. athletes: 4
-- Tot. progr. duration: 141 (sec), Heat durations: [14174] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 18:57:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 161903;

-- Event #95, M.Prg: 161981, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10094] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:00:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 161981;

-- Event #96, M.Prg: 161982, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9679] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:01:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 161982;

-- Event #97, M.Prg: 161983, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10298] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:03:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 161983;

-- Event #98, M.Prg: 161984, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10517] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:05:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 161984;

-- Event #99, M.Prg: 161985, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9917] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:07:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 161985;

-- Event #100, M.Prg: 161986, tot. athletes: 11
-- Tot. progr. duration: 209 (sec), Heat durations: [11466, 9473] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:08:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 161986;

-- Event #101, M.Prg: 161987, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10877] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:12:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 161987;

-- Event #102, M.Prg: 161988, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10373] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:13:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 161988;

-- Event #103, M.Prg: 161989, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10822] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:15:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 161989;

-- Event #104, M.Prg: 161990, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9967] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:17:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 161990;

-- Event #105, M.Prg: 161991, tot. athletes: 11
-- Tot. progr. duration: 187 (sec), Heat durations: [10029, 8698] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:19:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 161991;

-- Event #106, M.Prg: 161992, tot. athletes: 14
-- Tot. progr. duration: 181 (sec), Heat durations: [9432, 8754] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:22:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 161992;

-- Event #107, M.Prg: 161993, tot. athletes: 5
-- Tot. progr. duration: 93 (sec), Heat durations: [9398] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:25:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 161993;

-- Event #108, M.Prg: 161994, tot. athletes: 10
-- Tot. progr. duration: 185 (sec), Heat durations: [9784, 8805] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:26:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 161994;

-- Event #109, M.Prg: 161995, tot. athletes: 18
-- Tot. progr. duration: 272 (sec), Heat durations: [9510, 9074, 8665] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:29:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 161995;

-- Event #110, M.Prg: 161996, tot. athletes: 10
-- Tot. progr. duration: 192 (sec), Heat durations: [10375, 8869] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:34:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 161996;

-- Event #111, M.Prg: 161997, tot. athletes: 9
-- Tot. progr. duration: 192 (sec), Heat durations: [10217, 8987] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:37:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 161997;

-- Event #112, M.Prg: 161998, tot. athletes: 5
-- Tot. progr. duration: 97 (sec), Heat durations: [9739] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:40:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 161998;

-- Event #113, M.Prg: 161999, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11342] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:42:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 161999;

-- Event #114, M.Prg: 162000, tot. athletes: 3
-- Tot. progr. duration: 121 (sec), Heat durations: [12198] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:44:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 162000;

-- Event #115, M.Prg: 162001, tot. athletes: 5
-- Tot. progr. duration: 91 (sec), Heat durations: [9160] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:46:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 162001;

-- Event #1, M.Prg: 162002, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:47:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 162002;

-- Event #2, M.Prg: 162003, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:47:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 162003;

-- Event #3, M.Prg: 162004, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:47:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 162004;

-- Event #4, M.Prg: 162005, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:47:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 162005;

-- Event #5, M.Prg: 162006, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:45:00 UTC, Computed begin time: 2000-01-01 19:47:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 162006;


--
COMMIT;

