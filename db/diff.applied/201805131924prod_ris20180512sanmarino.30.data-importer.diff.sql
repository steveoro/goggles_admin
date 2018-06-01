-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17314 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17314;

-- Meeting 17314
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17314;

-- --- BeginTimeCalculator: compute_for_all( 17314 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #228, M.Prg: 144069, tot. athletes: 4
-- Tot. progr. duration: 800 (sec), Heat durations: [80084] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:32' WHERE id = 144069;

-- Event #229, M.Prg: 144070, tot. athletes: 3
-- Tot. progr. duration: 848 (sec), Heat durations: [84875] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:45:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:45' WHERE id = 144070;

-- Event #230, M.Prg: 144071, tot. athletes: 3
-- Tot. progr. duration: 867 (sec), Heat durations: [86731] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:59:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:59' WHERE id = 144071;

-- Event #231, M.Prg: 144072, tot. athletes: 6
-- Tot. progr. duration: 866 (sec), Heat durations: [86686] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:13:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:13' WHERE id = 144072;

-- Event #232, M.Prg: 144073, tot. athletes: 6
-- Tot. progr. duration: 995 (sec), Heat durations: [99518] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:28:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:28' WHERE id = 144073;

-- Event #233, M.Prg: 144074, tot. athletes: 5
-- Tot. progr. duration: 902 (sec), Heat durations: [90222] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:44:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 144074;

-- Event #234, M.Prg: 144075, tot. athletes: 3
-- Tot. progr. duration: 1018 (sec), Heat durations: [101870] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:59:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 144075;

-- Event #235, M.Prg: 144076, tot. athletes: 3
-- Tot. progr. duration: 790 (sec), Heat durations: [79056] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:16:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 144076;

-- Event #236, M.Prg: 144077, tot. athletes: 4
-- Tot. progr. duration: 817 (sec), Heat durations: [81754] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:30:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 144077;

-- Event #237, M.Prg: 144078, tot. athletes: 7
-- Tot. progr. duration: 835 (sec), Heat durations: [83557] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:43:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 144078;

-- Event #238, M.Prg: 144079, tot. athletes: 2
-- Tot. progr. duration: 860 (sec), Heat durations: [86044] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:57:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 144079;

-- Event #239, M.Prg: 144080, tot. athletes: 8
-- Tot. progr. duration: 890 (sec), Heat durations: [89085] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:11:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 144080;

-- Event #240, M.Prg: 144081, tot. athletes: 9
-- Tot. progr. duration: 1950 (sec), Heat durations: [123258, 71832] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:26:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 144081;

-- Event #241, M.Prg: 144082, tot. athletes: 3
-- Tot. progr. duration: 893 (sec), Heat durations: [89387] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:59:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 144082;

-- Event #242, M.Prg: 144083, tot. athletes: 2
-- Tot. progr. duration: 785 (sec), Heat durations: [78543] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:14:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 144083;

-- Event #243, M.Prg: 144084, tot. athletes: 4
-- Tot. progr. duration: 1262 (sec), Heat durations: [126231] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:27:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 144084;

-- Event #18, M.Prg: 143859, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16255] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:48:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 143859;

-- Event #19, M.Prg: 143860, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18809] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:51:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 143860;

-- Event #20, M.Prg: 143861, tot. athletes: 1
-- Tot. progr. duration: 204 (sec), Heat durations: [20403] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:54:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 143861;

-- Event #21, M.Prg: 143862, tot. athletes: 5
-- Tot. progr. duration: 154 (sec), Heat durations: [15423] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:57:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 143862;

-- Event #22, M.Prg: 143863, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12613] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:00:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 143863;

-- Event #23, M.Prg: 143864, tot. athletes: 5
-- Tot. progr. duration: 142 (sec), Heat durations: [14232] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:02:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 143864;

-- Event #24, M.Prg: 143865, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14837] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:04:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 143865;

-- Event #25, M.Prg: 143866, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17671] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:07:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 143866;

-- Event #26, M.Prg: 143867, tot. athletes: 4
-- Tot. progr. duration: 179 (sec), Heat durations: [17972] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:09:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 143867;

-- Event #27, M.Prg: 143868, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15489] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:12:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 143868;

-- Event #28, M.Prg: 143869, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20793] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:15:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 143869;

-- Event #29, M.Prg: 143870, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12977] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:18:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 143870;

-- Event #89, M.Prg: 143930, tot. athletes: 2
-- Tot. progr. duration: 298 (sec), Heat durations: [29845] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:21:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 143930;

-- Event #90, M.Prg: 143931, tot. athletes: 1
-- Tot. progr. duration: 286 (sec), Heat durations: [28615] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:26:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 143931;

-- Event #91, M.Prg: 143932, tot. athletes: 1
-- Tot. progr. duration: 308 (sec), Heat durations: [30861] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:30:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 143932;

-- Event #92, M.Prg: 143933, tot. athletes: 2
-- Tot. progr. duration: 293 (sec), Heat durations: [29337] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:35:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 143933;

-- Event #93, M.Prg: 143934, tot. athletes: 3
-- Tot. progr. duration: 344 (sec), Heat durations: [34423] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:40:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 143934;

-- Event #94, M.Prg: 143935, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26826] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:46:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 143935;

-- Event #95, M.Prg: 143936, tot. athletes: 6
-- Tot. progr. duration: 377 (sec), Heat durations: [37736] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:51:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 143936;

-- Event #96, M.Prg: 143937, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24855] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:57:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 143937;

-- Event #97, M.Prg: 143938, tot. athletes: 3
-- Tot. progr. duration: 256 (sec), Heat durations: [25658] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:01:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 143938;

-- Event #98, M.Prg: 143939, tot. athletes: 3
-- Tot. progr. duration: 259 (sec), Heat durations: [25926] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:05:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 143939;

-- Event #99, M.Prg: 143940, tot. athletes: 2
-- Tot. progr. duration: 339 (sec), Heat durations: [33989] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:10:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 143940;

-- Event #100, M.Prg: 143941, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25590] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:15:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 143941;

-- Event #101, M.Prg: 143942, tot. athletes: 4
-- Tot. progr. duration: 282 (sec), Heat durations: [28252] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:19:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 143942;

-- Event #102, M.Prg: 143943, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:24:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 143943;

-- Event #103, M.Prg: 143944, tot. athletes: 2
-- Tot. progr. duration: 335 (sec), Heat durations: [33597] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:25:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 143944;

-- Event #104, M.Prg: 143945, tot. athletes: 1
-- Tot. progr. duration: 266 (sec), Heat durations: [26610] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:31:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 143945;

-- Event #105, M.Prg: 143946, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26816] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:35:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 143946;

-- Event #143, M.Prg: 143984, tot. athletes: 13
-- Tot. progr. duration: 202 (sec), Heat durations: [10684, 9539] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:40:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 143984;

-- Event #144, M.Prg: 143985, tot. athletes: 12
-- Tot. progr. duration: 202 (sec), Heat durations: [10550, 9733] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:43:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 143985;

-- Event #145, M.Prg: 143986, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11163] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:46:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 143986;

-- Event #146, M.Prg: 143987, tot. athletes: 10
-- Tot. progr. duration: 222 (sec), Heat durations: [11902, 10342] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:48:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 143987;

-- Event #147, M.Prg: 143988, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11412] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:52:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 143988;

-- Event #148, M.Prg: 143989, tot. athletes: 10
-- Tot. progr. duration: 235 (sec), Heat durations: [13380, 10196] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:54:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 143989;

-- Event #149, M.Prg: 143990, tot. athletes: 7
-- Tot. progr. duration: 125 (sec), Heat durations: [12519] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:58:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 143990;

-- Event #150, M.Prg: 143991, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12155] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:00:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 143991;

-- Event #151, M.Prg: 143992, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11112] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:02:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 143992;

-- Event #152, M.Prg: 143993, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10059] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:04:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 143993;

-- Event #153, M.Prg: 143994, tot. athletes: 18
-- Tot. progr. duration: 297 (sec), Heat durations: [11033, 9577, 9181] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:05:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 143994;

-- Event #154, M.Prg: 143995, tot. athletes: 17
-- Tot. progr. duration: 301 (sec), Heat durations: [11181, 9849, 9080] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:10:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 143995;

-- Event #155, M.Prg: 143996, tot. athletes: 13
-- Tot. progr. duration: 209 (sec), Heat durations: [11164, 9824] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:15:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 143996;

-- Event #156, M.Prg: 143997, tot. athletes: 12
-- Tot. progr. duration: 198 (sec), Heat durations: [10633, 9227] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:19:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 143997;

-- Event #157, M.Prg: 143998, tot. athletes: 15
-- Tot. progr. duration: 212 (sec), Heat durations: [11340, 9881] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:22:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 143998;

-- Event #158, M.Prg: 143999, tot. athletes: 7
-- Tot. progr. duration: 112 (sec), Heat durations: [11229] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:26:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 143999;

-- Event #159, M.Prg: 144000, tot. athletes: 7
-- Tot. progr. duration: 113 (sec), Heat durations: [11395] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:28:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 144000;

-- Event #160, M.Prg: 144001, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10924] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:29:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 144001;

-- Event #161, M.Prg: 144002, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15498] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:31:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 144002;

-- Event #162, M.Prg: 144003, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12925] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:34:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 144003;

-- Event #163, M.Prg: 144004, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:36:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 144004;

-- Event #164, M.Prg: 144005, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10103] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:36:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 144005;

-- Event #205, M.Prg: 144046, tot. athletes: 14
-- Tot. progr. duration: 190 (sec), Heat durations: [9811, 9267] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:38:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 144046;

-- Event #206, M.Prg: 144047, tot. athletes: 10
-- Tot. progr. duration: 192 (sec), Heat durations: [10094, 9183] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:41:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 144047;

-- Event #207, M.Prg: 144048, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10074] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:44:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 144048;

-- Event #208, M.Prg: 144049, tot. athletes: 9
-- Tot. progr. duration: 203 (sec), Heat durations: [11212, 9175] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:46:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 144049;

-- Event #209, M.Prg: 144050, tot. athletes: 9
-- Tot. progr. duration: 199 (sec), Heat durations: [10453, 9545] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:49:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 144050;

-- Event #210, M.Prg: 144051, tot. athletes: 11
-- Tot. progr. duration: 220 (sec), Heat durations: [12400, 9660] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:52:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 144051;

-- Event #211, M.Prg: 144052, tot. athletes: 8
-- Tot. progr. duration: 116 (sec), Heat durations: [11681] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:56:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 144052;

-- Event #212, M.Prg: 144053, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11085] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:58:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 144053;

-- Event #213, M.Prg: 144054, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10780] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:00:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 144054;

-- Event #214, M.Prg: 144055, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10111] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:02:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 144055;

-- Event #215, M.Prg: 144056, tot. athletes: 20
-- Tot. progr. duration: 266 (sec), Heat durations: [9319, 8783, 8547] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:03:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 144056;

-- Event #216, M.Prg: 144057, tot. athletes: 28
-- Tot. progr. duration: 360 (sec), Heat durations: [9452, 9050, 8825, 8710] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:08:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 144057;

-- Event #217, M.Prg: 144058, tot. athletes: 29
-- Tot. progr. duration: 368 (sec), Heat durations: [9644, 9307, 9065, 8846] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:14:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 144058;

-- Event #218, M.Prg: 144059, tot. athletes: 23
-- Tot. progr. duration: 282 (sec), Heat durations: [9866, 9382, 8997] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:20:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 144059;

-- Event #219, M.Prg: 144060, tot. athletes: 29
-- Tot. progr. duration: 376 (sec), Heat durations: [9971, 9537, 9152, 8955] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:25:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 144060;

-- Event #220, M.Prg: 144061, tot. athletes: 22
-- Tot. progr. duration: 282 (sec), Heat durations: [9854, 9293, 9054] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:31:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 144061;

-- Event #221, M.Prg: 144062, tot. athletes: 19
-- Tot. progr. duration: 289 (sec), Heat durations: [10364, 9478, 9093] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:35:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 144062;

-- Event #222, M.Prg: 144063, tot. athletes: 7
-- Tot. progr. duration: 107 (sec), Heat durations: [10716] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:40:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 144063;

-- Event #223, M.Prg: 144064, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9831] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:42:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 144064;

-- Event #224, M.Prg: 144065, tot. athletes: 4
-- Tot. progr. duration: 128 (sec), Heat durations: [12801] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:44:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 144065;

-- Event #225, M.Prg: 144066, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11361] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:46:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 144066;

-- Event #226, M.Prg: 144067, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11271] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:48:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 144067;

-- Event #227, M.Prg: 144068, tot. athletes: 14
-- Tot. progr. duration: 181 (sec), Heat durations: [9460, 8705] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:50:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 144068;

-- Event #72, M.Prg: 143913, tot. athletes: 3
-- Tot. progr. duration: 257 (sec), Heat durations: [25799] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:53:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 143913;

-- Event #73, M.Prg: 143914, tot. athletes: 4
-- Tot. progr. duration: 272 (sec), Heat durations: [27264] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:57:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 143914;

-- Event #74, M.Prg: 143915, tot. athletes: 4
-- Tot. progr. duration: 274 (sec), Heat durations: [27433] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:01:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 143915;

-- Event #75, M.Prg: 143916, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23874] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:06:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 143916;

-- Event #76, M.Prg: 143917, tot. athletes: 4
-- Tot. progr. duration: 315 (sec), Heat durations: [31579] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:10:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 143917;

-- Event #77, M.Prg: 143918, tot. athletes: 2
-- Tot. progr. duration: 294 (sec), Heat durations: [29440] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:15:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 143918;

-- Event #78, M.Prg: 143919, tot. athletes: 2
-- Tot. progr. duration: 261 (sec), Heat durations: [26141] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:20:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 143919;

-- Event #79, M.Prg: 143920, tot. athletes: 8
-- Tot. progr. duration: 236 (sec), Heat durations: [23678] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:24:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 143920;

-- Event #80, M.Prg: 143921, tot. athletes: 2
-- Tot. progr. duration: 234 (sec), Heat durations: [23442] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:28:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 143921;

-- Event #81, M.Prg: 143922, tot. athletes: 6
-- Tot. progr. duration: 276 (sec), Heat durations: [27650] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:32:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 143922;

-- Event #82, M.Prg: 143923, tot. athletes: 3
-- Tot. progr. duration: 288 (sec), Heat durations: [28831] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:37:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 143923;

-- Event #83, M.Prg: 143924, tot. athletes: 10
-- Tot. progr. duration: 492 (sec), Heat durations: [28537, 20740] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:42:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 143924;

-- Event #84, M.Prg: 143925, tot. athletes: 8
-- Tot. progr. duration: 282 (sec), Heat durations: [28264] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:50:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 143925;

-- Event #85, M.Prg: 143926, tot. athletes: 3
-- Tot. progr. duration: 247 (sec), Heat durations: [24714] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:55:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 143926;

-- Event #86, M.Prg: 143927, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26282] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:59:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 143927;

-- Event #87, M.Prg: 143928, tot. athletes: 1
-- Tot. progr. duration: 303 (sec), Heat durations: [30361] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:03:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 143928;

-- Event #88, M.Prg: 143929, tot. athletes: 2
-- Tot. progr. duration: 218 (sec), Heat durations: [21845] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:08:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 143929;

-- Event #106, M.Prg: 143947, tot. athletes: 11
-- Tot. progr. duration: 483 (sec), Heat durations: [26589, 21784] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:12:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 143947;

-- Event #107, M.Prg: 143948, tot. athletes: 6
-- Tot. progr. duration: 275 (sec), Heat durations: [27505] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:20:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 143948;

-- Event #108, M.Prg: 143949, tot. athletes: 8
-- Tot. progr. duration: 261 (sec), Heat durations: [26169] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:24:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 143949;

-- Event #109, M.Prg: 143950, tot. athletes: 3
-- Tot. progr. duration: 279 (sec), Heat durations: [27973] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:29:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 143950;

-- Event #110, M.Prg: 143951, tot. athletes: 7
-- Tot. progr. duration: 271 (sec), Heat durations: [27148] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:33:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 143951;

-- Event #111, M.Prg: 143952, tot. athletes: 3
-- Tot. progr. duration: 254 (sec), Heat durations: [25416] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:38:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 143952;

-- Event #112, M.Prg: 143953, tot. athletes: 3
-- Tot. progr. duration: 297 (sec), Heat durations: [29700] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:42:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 143953;

-- Event #113, M.Prg: 143954, tot. athletes: 1
-- Tot. progr. duration: 308 (sec), Heat durations: [30889] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:47:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 143954;

-- Event #114, M.Prg: 143955, tot. athletes: 4
-- Tot. progr. duration: 253 (sec), Heat durations: [25357] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:52:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 143955;

-- Event #115, M.Prg: 143956, tot. athletes: 8
-- Tot. progr. duration: 240 (sec), Heat durations: [24099] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:56:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 143956;

-- Event #116, M.Prg: 143957, tot. athletes: 19
-- Tot. progr. duration: 643 (sec), Heat durations: [24420, 20710, 19173] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:00:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 143957;

-- Event #117, M.Prg: 143958, tot. athletes: 23
-- Tot. progr. duration: 698 (sec), Heat durations: [25814, 23352, 20644] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:11:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 143958;

-- Event #118, M.Prg: 143959, tot. athletes: 13
-- Tot. progr. duration: 457 (sec), Heat durations: [25056, 20672] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:23:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 143959;

-- Event #119, M.Prg: 143960, tot. athletes: 16
-- Tot. progr. duration: 469 (sec), Heat durations: [25017, 21900] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:30:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 143960;

-- Event #120, M.Prg: 143961, tot. athletes: 9
-- Tot. progr. duration: 300 (sec), Heat durations: [24090, 6000] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:38:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 143961;

-- Event #121, M.Prg: 143962, tot. athletes: 6
-- Tot. progr. duration: 271 (sec), Heat durations: [27169] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:43:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 143962;

-- Event #122, M.Prg: 143963, tot. athletes: 6
-- Tot. progr. duration: 313 (sec), Heat durations: [31316] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:48:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 143963;

-- Event #123, M.Prg: 143964, tot. athletes: 1
-- Tot. progr. duration: 256 (sec), Heat durations: [25673] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:53:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 143964;

-- Event #124, M.Prg: 143965, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29115] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 143965;

-- Event #125, M.Prg: 143966, tot. athletes: 2
-- Tot. progr. duration: 343 (sec), Heat durations: [34302] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:02:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 143966;

-- Event #126, M.Prg: 143967, tot. athletes: 7
-- Tot. progr. duration: 224 (sec), Heat durations: [22400] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:08:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 143967;

-- Event #1, M.Prg: 144085, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144085;

-- Event #2, M.Prg: 144086, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144086;

-- Event #3, M.Prg: 144087, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144087;

-- Event #4, M.Prg: 144088, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144088;

-- Event #5, M.Prg: 144089, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144089;

-- Event #6, M.Prg: 144090, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144090;

-- Event #22, M.Prg: 144106, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144106;

-- Event #23, M.Prg: 144107, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144107;

-- Event #24, M.Prg: 144108, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144108;

-- Event #25, M.Prg: 144109, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144109;

-- Event #26, M.Prg: 144110, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144110;

-- Event #27, M.Prg: 144111, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144111;

-- Event #28, M.Prg: 144112, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144112;

-- Event #29, M.Prg: 144113, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144113;

-- Event #30, M.Prg: 144114, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144114;

-- Event #127, M.Prg: 143968, tot. athletes: 4
-- Tot. progr. duration: 420 (sec), Heat durations: [42022] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:12:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 143968;

-- Event #128, M.Prg: 143969, tot. athletes: 3
-- Tot. progr. duration: 394 (sec), Heat durations: [39452] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:19:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:19' WHERE id = 143969;

-- Event #129, M.Prg: 143970, tot. athletes: 3
-- Tot. progr. duration: 661 (sec), Heat durations: [66134] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:25:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 143970;

-- Event #130, M.Prg: 143971, tot. athletes: 5
-- Tot. progr. duration: 521 (sec), Heat durations: [52143] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:36:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 143971;

-- Event #131, M.Prg: 143972, tot. athletes: 4
-- Tot. progr. duration: 527 (sec), Heat durations: [52783] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:45:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:45' WHERE id = 143972;

-- Event #132, M.Prg: 143973, tot. athletes: 3
-- Tot. progr. duration: 550 (sec), Heat durations: [55070] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 20:54:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:54' WHERE id = 143973;

-- Event #133, M.Prg: 143974, tot. athletes: 5
-- Tot. progr. duration: 425 (sec), Heat durations: [42510] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:03:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:03' WHERE id = 143974;

-- Event #134, M.Prg: 143975, tot. athletes: 7
-- Tot. progr. duration: 463 (sec), Heat durations: [46335] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:10:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:10' WHERE id = 143975;

-- Event #135, M.Prg: 143976, tot. athletes: 6
-- Tot. progr. duration: 436 (sec), Heat durations: [43693] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:18:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:18' WHERE id = 143976;

-- Event #136, M.Prg: 143977, tot. athletes: 6
-- Tot. progr. duration: 496 (sec), Heat durations: [49659] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:25:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:25' WHERE id = 143977;

-- Event #137, M.Prg: 143978, tot. athletes: 6
-- Tot. progr. duration: 471 (sec), Heat durations: [47160] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:33:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 143978;

-- Event #138, M.Prg: 143979, tot. athletes: 5
-- Tot. progr. duration: 536 (sec), Heat durations: [53662] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:41:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:41' WHERE id = 143979;

-- Event #139, M.Prg: 143980, tot. athletes: 2
-- Tot. progr. duration: 510 (sec), Heat durations: [51073] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:50:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:50' WHERE id = 143980;

-- Event #140, M.Prg: 143981, tot. athletes: 1
-- Tot. progr. duration: 446 (sec), Heat durations: [44689] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 21:58:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:58' WHERE id = 143981;

-- Event #141, M.Prg: 143982, tot. athletes: 3
-- Tot. progr. duration: 623 (sec), Heat durations: [62342] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:06:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:06' WHERE id = 143982;

-- Event #142, M.Prg: 143983, tot. athletes: 1
-- Tot. progr. duration: 449 (sec), Heat durations: [44964] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:16:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:16' WHERE id = 143983;

-- Event #165, M.Prg: 144006, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9264] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:24:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:24' WHERE id = 144006;

-- Event #166, M.Prg: 144007, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10186] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:25:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:25' WHERE id = 144007;

-- Event #167, M.Prg: 144008, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9405] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:27:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:27' WHERE id = 144008;

-- Event #168, M.Prg: 144009, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10123] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:28:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 144009;

-- Event #169, M.Prg: 144010, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11204] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:30:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:30' WHERE id = 144010;

-- Event #170, M.Prg: 144011, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12408] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:32:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:32' WHERE id = 144011;

-- Event #171, M.Prg: 144012, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:34:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:34' WHERE id = 144012;

-- Event #172, M.Prg: 144013, tot. athletes: 4
-- Tot. progr. duration: 94 (sec), Heat durations: [9455] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:35:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:35' WHERE id = 144013;

-- Event #173, M.Prg: 144014, tot. athletes: 5
-- Tot. progr. duration: 93 (sec), Heat durations: [9311] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:37:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:37' WHERE id = 144014;

-- Event #174, M.Prg: 144015, tot. athletes: 10
-- Tot. progr. duration: 192 (sec), Heat durations: [10327, 8926] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:38:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:38' WHERE id = 144015;

-- Event #175, M.Prg: 144016, tot. athletes: 6
-- Tot. progr. duration: 94 (sec), Heat durations: [9467] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:41:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:41' WHERE id = 144016;

-- Event #176, M.Prg: 144017, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10008] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:43:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 144017;

-- Event #177, M.Prg: 144018, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10196] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:45:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:45' WHERE id = 144018;

-- Event #178, M.Prg: 144019, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9526] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:46:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:46' WHERE id = 144019;

-- Event #179, M.Prg: 144020, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10866] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:48:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:48' WHERE id = 144020;

-- Event #180, M.Prg: 144021, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12104] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:50:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:50' WHERE id = 144021;

-- Event #181, M.Prg: 144022, tot. athletes: 10
-- Tot. progr. duration: 193 (sec), Heat durations: [10345, 8969] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:52:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:52' WHERE id = 144022;

-- Event #30, M.Prg: 143871, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16517] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:55:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:55' WHERE id = 143871;

-- Event #31, M.Prg: 143872, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14917] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 22:58:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:58' WHERE id = 143872;

-- Event #32, M.Prg: 143873, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15159] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:00:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:00' WHERE id = 143873;

-- Event #33, M.Prg: 143874, tot. athletes: 5
-- Tot. progr. duration: 195 (sec), Heat durations: [19575] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:03:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:03' WHERE id = 143874;

-- Event #34, M.Prg: 143875, tot. athletes: 3
-- Tot. progr. duration: 190 (sec), Heat durations: [19028] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:06:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:06' WHERE id = 143875;

-- Event #35, M.Prg: 143876, tot. athletes: 5
-- Tot. progr. duration: 182 (sec), Heat durations: [18257] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:09:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 143876;

-- Event #36, M.Prg: 143877, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15799] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:12:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:12' WHERE id = 143877;

-- Event #37, M.Prg: 143878, tot. athletes: 1
-- Tot. progr. duration: 184 (sec), Heat durations: [18453] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:15:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:15' WHERE id = 143878;

-- Event #38, M.Prg: 143879, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15431] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:18:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:18' WHERE id = 143879;

-- Event #39, M.Prg: 143880, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16288] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:20:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:20' WHERE id = 143880;

-- Event #40, M.Prg: 143881, tot. athletes: 5
-- Tot. progr. duration: 167 (sec), Heat durations: [16755] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:23:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:23' WHERE id = 143881;

-- Event #41, M.Prg: 143882, tot. athletes: 5
-- Tot. progr. duration: 161 (sec), Heat durations: [16109] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:26:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:26' WHERE id = 143882;

-- Event #42, M.Prg: 143883, tot. athletes: 4
-- Tot. progr. duration: 169 (sec), Heat durations: [16973] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:29:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:29' WHERE id = 143883;

-- Event #43, M.Prg: 143884, tot. athletes: 7
-- Tot. progr. duration: 202 (sec), Heat durations: [20214] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:31:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:31' WHERE id = 143884;

-- Event #44, M.Prg: 143885, tot. athletes: 7
-- Tot. progr. duration: 184 (sec), Heat durations: [18495] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:35:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 143885;

-- Event #45, M.Prg: 143886, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15817] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:38:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:38' WHERE id = 143886;

-- Event #46, M.Prg: 143887, tot. athletes: 3
-- Tot. progr. duration: 192 (sec), Heat durations: [19265] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:40:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:40' WHERE id = 143887;

-- Event #47, M.Prg: 143888, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17812] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:44:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:44' WHERE id = 143888;

-- Event #48, M.Prg: 143889, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17094] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:47:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:47' WHERE id = 143889;

-- Event #49, M.Prg: 143890, tot. athletes: 2
-- Tot. progr. duration: 289 (sec), Heat durations: [28933] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:49:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:49' WHERE id = 143890;

-- Event #50, M.Prg: 143891, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13219] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:54:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:54' WHERE id = 143891;

-- Event #51, M.Prg: 143892, tot. athletes: 5
-- Tot. progr. duration: 153 (sec), Heat durations: [15365] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:56:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:56' WHERE id = 143892;

-- Event #52, M.Prg: 143893, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14424] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 23:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:59' WHERE id = 143893;

-- Event #53, M.Prg: 143894, tot. athletes: 6
-- Tot. progr. duration: 189 (sec), Heat durations: [18952] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:01:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:01' WHERE id = 143894;

-- Event #54, M.Prg: 143895, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16371] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:05:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:05' WHERE id = 143895;

-- Event #55, M.Prg: 143896, tot. athletes: 6
-- Tot. progr. duration: 163 (sec), Heat durations: [16336] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:07:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:07' WHERE id = 143896;

-- Event #56, M.Prg: 143897, tot. athletes: 6
-- Tot. progr. duration: 161 (sec), Heat durations: [16110] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:10:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:10' WHERE id = 143897;

-- Event #57, M.Prg: 143898, tot. athletes: 3
-- Tot. progr. duration: 164 (sec), Heat durations: [16425] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:13:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:13' WHERE id = 143898;

-- Event #58, M.Prg: 143899, tot. athletes: 4
-- Tot. progr. duration: 131 (sec), Heat durations: [13170] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:15:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:15' WHERE id = 143899;

-- Event #59, M.Prg: 143900, tot. athletes: 5
-- Tot. progr. duration: 135 (sec), Heat durations: [13561] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:18:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:18' WHERE id = 143900;

-- Event #60, M.Prg: 143901, tot. athletes: 16
-- Tot. progr. duration: 271 (sec), Heat durations: [14563, 12606] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:20:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:20' WHERE id = 143901;

-- Event #61, M.Prg: 143902, tot. athletes: 8
-- Tot. progr. duration: 140 (sec), Heat durations: [14001] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:24:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:24' WHERE id = 143902;

-- Event #62, M.Prg: 143903, tot. athletes: 11
-- Tot. progr. duration: 265 (sec), Heat durations: [14127, 12406] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:27:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:27' WHERE id = 143903;

-- Event #63, M.Prg: 143904, tot. athletes: 14
-- Tot. progr. duration: 298 (sec), Heat durations: [15935, 13865] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:31:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:31' WHERE id = 143904;

-- Event #64, M.Prg: 143905, tot. athletes: 8
-- Tot. progr. duration: 164 (sec), Heat durations: [16400] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:36:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:36' WHERE id = 143905;

-- Event #65, M.Prg: 143906, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15040] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:39:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:39' WHERE id = 143906;

-- Event #66, M.Prg: 143907, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15739] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:41:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:41' WHERE id = 143907;

-- Event #67, M.Prg: 143908, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14707] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:44:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:44' WHERE id = 143908;

-- Event #68, M.Prg: 143909, tot. athletes: 3
-- Tot. progr. duration: 181 (sec), Heat durations: [18170] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:46:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:46' WHERE id = 143909;

-- Event #69, M.Prg: 143910, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17797] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:49:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:49' WHERE id = 143910;

-- Event #70, M.Prg: 143911, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17605] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:52:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:52' WHERE id = 143911;

-- Event #71, M.Prg: 143912, tot. athletes: 8
-- Tot. progr. duration: 144 (sec), Heat durations: [14475] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:55:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:55' WHERE id = 143912;

-- Event #182, M.Prg: 144023, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10598] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:58:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:58' WHERE id = 144023;

-- Event #183, M.Prg: 144024, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9665] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 00:59:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:59' WHERE id = 144024;

-- Event #184, M.Prg: 144025, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11316] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:01:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:01' WHERE id = 144025;

-- Event #185, M.Prg: 144026, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11785] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:03' WHERE id = 144026;

-- Event #186, M.Prg: 144027, tot. athletes: 2
-- Tot. progr. duration: 121 (sec), Heat durations: [12130] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:05:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:05' WHERE id = 144027;

-- Event #187, M.Prg: 144028, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11546] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:07:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:07' WHERE id = 144028;

-- Event #188, M.Prg: 144029, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12017] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:09:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:09' WHERE id = 144029;

-- Event #189, M.Prg: 144030, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12772] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:11:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:11' WHERE id = 144030;

-- Event #190, M.Prg: 144031, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12949] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:13:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:13' WHERE id = 144031;

-- Event #191, M.Prg: 144032, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11050] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:15:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:15' WHERE id = 144032;

-- Event #192, M.Prg: 144033, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10438] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:17:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:17' WHERE id = 144033;

-- Event #193, M.Prg: 144034, tot. athletes: 9
-- Tot. progr. duration: 198 (sec), Heat durations: [10601, 9289] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:19:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:19' WHERE id = 144034;

-- Event #194, M.Prg: 144035, tot. athletes: 8
-- Tot. progr. duration: 106 (sec), Heat durations: [10673] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:22:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:22' WHERE id = 144035;

-- Event #195, M.Prg: 144036, tot. athletes: 9
-- Tot. progr. duration: 172 (sec), Heat durations: [11258, 6000] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:24:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:24' WHERE id = 144036;

-- Event #196, M.Prg: 144037, tot. athletes: 13
-- Tot. progr. duration: 209 (sec), Heat durations: [10789, 10205] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:27:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:27' WHERE id = 144037;

-- Event #197, M.Prg: 144038, tot. athletes: 13
-- Tot. progr. duration: 221 (sec), Heat durations: [11775, 10362] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:30:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:30' WHERE id = 144038;

-- Event #198, M.Prg: 144039, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10934] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:34:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:34' WHERE id = 144039;

-- Event #199, M.Prg: 144040, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11436] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:36:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:36' WHERE id = 144040;

-- Event #200, M.Prg: 144041, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12672] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:37:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:37' WHERE id = 144041;

-- Event #201, M.Prg: 144042, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12369] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:40:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:40' WHERE id = 144042;

-- Event #202, M.Prg: 144043, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10830] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:42:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:42' WHERE id = 144043;

-- Event #203, M.Prg: 144044, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16063] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:43:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:43' WHERE id = 144044;

-- Event #204, M.Prg: 144045, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9853] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:46:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:46' WHERE id = 144045;

-- Event #1, M.Prg: 143842, tot. athletes: 4
-- Tot. progr. duration: 162 (sec), Heat durations: [16207] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:48:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:48' WHERE id = 143842;

-- Event #2, M.Prg: 143843, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14446] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:50:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 143843;

-- Event #3, M.Prg: 143844, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14759] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:53' WHERE id = 143844;

-- Event #4, M.Prg: 143845, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18003] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:55:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:55' WHERE id = 143845;

-- Event #5, M.Prg: 143846, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13838] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 01:58:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:58' WHERE id = 143846;

-- Event #6, M.Prg: 143847, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13254] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:01:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:01' WHERE id = 143847;

-- Event #7, M.Prg: 143848, tot. athletes: 3
-- Tot. progr. duration: 177 (sec), Heat durations: [17728] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:03:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:03' WHERE id = 143848;

-- Event #8, M.Prg: 143849, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15294] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:06:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:06' WHERE id = 143849;

-- Event #9, M.Prg: 143850, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12633] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:08:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:08' WHERE id = 143850;

-- Event #10, M.Prg: 143851, tot. athletes: 4
-- Tot. progr. duration: 146 (sec), Heat durations: [14664] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:10:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:10' WHERE id = 143851;

-- Event #11, M.Prg: 143852, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15530] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:13:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:13' WHERE id = 143852;

-- Event #12, M.Prg: 143853, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16737] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:15:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:15' WHERE id = 143853;

-- Event #13, M.Prg: 143854, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16876] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:18:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:18' WHERE id = 143854;

-- Event #14, M.Prg: 143855, tot. athletes: 3
-- Tot. progr. duration: 192 (sec), Heat durations: [19230] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:21:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:21' WHERE id = 143855;

-- Event #15, M.Prg: 143856, tot. athletes: 4
-- Tot. progr. duration: 176 (sec), Heat durations: [17670] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:24:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:24' WHERE id = 143856;

-- Event #16, M.Prg: 143857, tot. athletes: 3
-- Tot. progr. duration: 175 (sec), Heat durations: [17525] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:27:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:27' WHERE id = 143857;

-- Event #17, M.Prg: 143858, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14511] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:30:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:30' WHERE id = 143858;

-- Event #13, M.Prg: 144097, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144097;

-- Event #14, M.Prg: 144098, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144098;

-- Event #15, M.Prg: 144099, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144099;

-- Event #16, M.Prg: 144100, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144100;

-- Event #17, M.Prg: 144101, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144101;

-- Event #18, M.Prg: 144102, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144102;

-- Event #19, M.Prg: 144103, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144103;

-- Event #20, M.Prg: 144104, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144104;

-- Event #21, M.Prg: 144105, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144105;

-- Event #7, M.Prg: 144091, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144091;

-- Event #8, M.Prg: 144092, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144092;

-- Event #9, M.Prg: 144093, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144093;

-- Event #10, M.Prg: 144094, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144094;

-- Event #11, M.Prg: 144095, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144095;

-- Event #12, M.Prg: 144096, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 02:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144096;


--
COMMIT;

