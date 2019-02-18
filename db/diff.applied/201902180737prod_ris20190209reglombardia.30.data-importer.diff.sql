-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18268 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18268;

-- Meeting 18268
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18268;

-- --- BeginTimeCalculator: compute_for_all( 18268 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #230, M.Prg: 157868, tot. athletes: 10
-- Tot. progr. duration: 491 (sec), Heat durations: [49102] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 157868;

-- Event #231, M.Prg: 157869, tot. athletes: 13
-- Tot. progr. duration: 839 (sec), Heat durations: [46240, 37735] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:10:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:10' WHERE id = 157869;

-- Event #232, M.Prg: 157870, tot. athletes: 3
-- Tot. progr. duration: 485 (sec), Heat durations: [48539] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:24:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:24' WHERE id = 157870;

-- Event #233, M.Prg: 157871, tot. athletes: 9
-- Tot. progr. duration: 528 (sec), Heat durations: [52812] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:32:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 157871;

-- Event #234, M.Prg: 157872, tot. athletes: 6
-- Tot. progr. duration: 565 (sec), Heat durations: [56510] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:41:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:41' WHERE id = 157872;

-- Event #235, M.Prg: 157873, tot. athletes: 17
-- Tot. progr. duration: 1030 (sec), Heat durations: [58483, 44562] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:50:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 157873;

-- Event #236, M.Prg: 157874, tot. athletes: 8
-- Tot. progr. duration: 545 (sec), Heat durations: [54559] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:07:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 157874;

-- Event #237, M.Prg: 157875, tot. athletes: 5
-- Tot. progr. duration: 621 (sec), Heat durations: [62107] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:16:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 157875;

-- Event #238, M.Prg: 157876, tot. athletes: 1
-- Tot. progr. duration: 584 (sec), Heat durations: [58407] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 157876;

-- Event #239, M.Prg: 157877, tot. athletes: 10
-- Tot. progr. duration: 406 (sec), Heat durations: [40656] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:36:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 157877;

-- Event #240, M.Prg: 157878, tot. athletes: 13
-- Tot. progr. duration: 782 (sec), Heat durations: [42853, 35430] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:43:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 157878;

-- Event #241, M.Prg: 157879, tot. athletes: 12
-- Tot. progr. duration: 834 (sec), Heat durations: [47467, 35939] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:56:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:56' WHERE id = 157879;

-- Event #242, M.Prg: 157880, tot. athletes: 16
-- Tot. progr. duration: 844 (sec), Heat durations: [46165, 38248] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:10:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 157880;

-- Event #243, M.Prg: 157881, tot. athletes: 22
-- Tot. progr. duration: 1238 (sec), Heat durations: [49241, 40870, 33741] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:24:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 157881;

-- Event #244, M.Prg: 157882, tot. athletes: 22
-- Tot. progr. duration: 1320 (sec), Heat durations: [53563, 43362, 35090] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:45:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 157882;

-- Event #245, M.Prg: 157883, tot. athletes: 15
-- Tot. progr. duration: 889 (sec), Heat durations: [48069, 40837] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:07:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 157883;

-- Event #246, M.Prg: 157884, tot. athletes: 5
-- Tot. progr. duration: 489 (sec), Heat durations: [48974] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:22:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 157884;

-- Event #247, M.Prg: 157885, tot. athletes: 4
-- Tot. progr. duration: 504 (sec), Heat durations: [50424] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:30:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 157885;

-- Event #248, M.Prg: 157886, tot. athletes: 1
-- Tot. progr. duration: 606 (sec), Heat durations: [60601] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:38:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 157886;

-- Event #249, M.Prg: 157887, tot. athletes: 1
-- Tot. progr. duration: 583 (sec), Heat durations: [58377] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:48:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 157887;

-- Event #250, M.Prg: 157888, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10291] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:58:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 157888;

-- Event #251, M.Prg: 157889, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10862] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:00:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 157889;

-- Event #252, M.Prg: 157890, tot. athletes: 8
-- Tot. progr. duration: 119 (sec), Heat durations: [11956] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:01:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 157890;

-- Event #253, M.Prg: 157891, tot. athletes: 8
-- Tot. progr. duration: 110 (sec), Heat durations: [11071] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:03:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 157891;

-- Event #254, M.Prg: 157892, tot. athletes: 11
-- Tot. progr. duration: 207 (sec), Heat durations: [11263, 9531] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:05:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 157892;

-- Event #255, M.Prg: 157893, tot. athletes: 10
-- Tot. progr. duration: 121 (sec), Heat durations: [12187] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:09:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 157893;

-- Event #256, M.Prg: 157894, tot. athletes: 4
-- Tot. progr. duration: 123 (sec), Heat durations: [12319] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:11:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 157894;

-- Event #257, M.Prg: 157895, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11799] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:13:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 157895;

-- Event #258, M.Prg: 157896, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12343] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:15:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 157896;

-- Event #259, M.Prg: 157897, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12295] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:17:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 157897;

-- Event #260, M.Prg: 157898, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14273] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:19:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 157898;

-- Event #261, M.Prg: 157899, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9647] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:21:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 157899;

-- Event #262, M.Prg: 157900, tot. athletes: 12
-- Tot. progr. duration: 196 (sec), Heat durations: [10797, 8857] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:23:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 157900;

-- Event #263, M.Prg: 157901, tot. athletes: 7
-- Tot. progr. duration: 99 (sec), Heat durations: [9967] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 157901;

-- Event #264, M.Prg: 157902, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10590] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:28:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 157902;

-- Event #265, M.Prg: 157903, tot. athletes: 16
-- Tot. progr. duration: 213 (sec), Heat durations: [11507, 9813] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 157903;

-- Event #266, M.Prg: 157904, tot. athletes: 18
-- Tot. progr. duration: 210 (sec), Heat durations: [11137, 9864] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:33:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 157904;

-- Event #267, M.Prg: 157905, tot. athletes: 14
-- Tot. progr. duration: 210 (sec), Heat durations: [11351, 9748] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:36:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 157905;

-- Event #268, M.Prg: 157906, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11586] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:40:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 157906;

-- Event #269, M.Prg: 157907, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11596] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:42:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 157907;

-- Event #270, M.Prg: 157908, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13025] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:44:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 157908;

-- Event #271, M.Prg: 157909, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14392] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:46:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 157909;

-- Event #291, M.Prg: 157929, tot. athletes: 16
-- Tot. progr. duration: 211 (sec), Heat durations: [11111, 10042] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:48:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 157929;

-- Event #292, M.Prg: 157930, tot. athletes: 9
-- Tot. progr. duration: 114 (sec), Heat durations: [11461] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:52:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 157930;

-- Event #293, M.Prg: 157931, tot. athletes: 9
-- Tot. progr. duration: 120 (sec), Heat durations: [12038] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:54:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 157931;

-- Event #294, M.Prg: 157932, tot. athletes: 8
-- Tot. progr. duration: 115 (sec), Heat durations: [11598] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:56:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 157932;

-- Event #295, M.Prg: 157933, tot. athletes: 16
-- Tot. progr. duration: 216 (sec), Heat durations: [11358, 10247] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:58:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:58' WHERE id = 157933;

-- Event #296, M.Prg: 157934, tot. athletes: 17
-- Tot. progr. duration: 233 (sec), Heat durations: [12785, 10557] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:01:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 157934;

-- Event #297, M.Prg: 157935, tot. athletes: 7
-- Tot. progr. duration: 118 (sec), Heat durations: [11875] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:05:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 157935;

-- Event #298, M.Prg: 157936, tot. athletes: 5
-- Tot. progr. duration: 128 (sec), Heat durations: [12847] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:07:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 157936;

-- Event #299, M.Prg: 157937, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12425] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:09:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 157937;

-- Event #300, M.Prg: 157938, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12507] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:11:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 157938;

-- Event #301, M.Prg: 157939, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13296] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 157939;

-- Event #302, M.Prg: 157940, tot. athletes: 15
-- Tot. progr. duration: 199 (sec), Heat durations: [10544, 9380] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:16:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 157940;

-- Event #303, M.Prg: 157941, tot. athletes: 20
-- Tot. progr. duration: 201 (sec), Heat durations: [10698, 9430] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:19:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 157941;

-- Event #304, M.Prg: 157942, tot. athletes: 15
-- Tot. progr. duration: 197 (sec), Heat durations: [10399, 9391] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:22:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 157942;

-- Event #305, M.Prg: 157943, tot. athletes: 16
-- Tot. progr. duration: 210 (sec), Heat durations: [11248, 9757] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:26:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 157943;

-- Event #306, M.Prg: 157944, tot. athletes: 34
-- Tot. progr. duration: 417 (sec), Heat durations: [11715, 10563, 10087, 9395] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:29:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 157944;

-- Event #307, M.Prg: 157945, tot. athletes: 28
-- Tot. progr. duration: 316 (sec), Heat durations: [11442, 10334, 9896] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:36:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 157945;

-- Event #308, M.Prg: 157946, tot. athletes: 23
-- Tot. progr. duration: 324 (sec), Heat durations: [12653, 10298, 9452] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:41:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 157946;

-- Event #309, M.Prg: 157947, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10298] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:47:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 157947;

-- Event #310, M.Prg: 157948, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11666] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:48:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 157948;

-- Event #311, M.Prg: 157949, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11912] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:50:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 157949;

-- Event #312, M.Prg: 157950, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12584] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:52:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 157950;

-- Event #21, M.Prg: 157659, tot. athletes: 5
-- Tot. progr. duration: 146 (sec), Heat durations: [14621] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:54:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 157659;

-- Event #22, M.Prg: 157660, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13162] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:57:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 157660;

-- Event #23, M.Prg: 157661, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14130] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:59:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 157661;

-- Event #24, M.Prg: 157662, tot. athletes: 9
-- Tot. progr. duration: 167 (sec), Heat durations: [16703] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:01:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 157662;

-- Event #25, M.Prg: 157663, tot. athletes: 3
-- Tot. progr. duration: 178 (sec), Heat durations: [17864] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:04:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 157663;

-- Event #26, M.Prg: 157664, tot. athletes: 5
-- Tot. progr. duration: 179 (sec), Heat durations: [17944] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:07:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 157664;

-- Event #27, M.Prg: 157665, tot. athletes: 3
-- Tot. progr. duration: 203 (sec), Heat durations: [20380] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:10:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 157665;

-- Event #28, M.Prg: 157666, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16852] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:13:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 157666;

-- Event #29, M.Prg: 157667, tot. athletes: 6
-- Tot. progr. duration: 143 (sec), Heat durations: [14388] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:16:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 157667;

-- Event #30, M.Prg: 157668, tot. athletes: 13
-- Tot. progr. duration: 267 (sec), Heat durations: [14702, 12039] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:19:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 157668;

-- Event #31, M.Prg: 157669, tot. athletes: 9
-- Tot. progr. duration: 148 (sec), Heat durations: [14852] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:23:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 157669;

-- Event #32, M.Prg: 157670, tot. athletes: 6
-- Tot. progr. duration: 138 (sec), Heat durations: [13886] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:26:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 157670;

-- Event #33, M.Prg: 157671, tot. athletes: 7
-- Tot. progr. duration: 170 (sec), Heat durations: [17005] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:28:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 157671;

-- Event #34, M.Prg: 157672, tot. athletes: 8
-- Tot. progr. duration: 160 (sec), Heat durations: [16016] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:31:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 157672;

-- Event #35, M.Prg: 157673, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16221] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 157673;

-- Event #36, M.Prg: 157674, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15274] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:36:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 157674;

-- Event #37, M.Prg: 157675, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17347] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:39:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 157675;

-- Event #38, M.Prg: 157676, tot. athletes: 1
-- Tot. progr. duration: 190 (sec), Heat durations: [19017] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:41:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 157676;

-- Event #313, M.Prg: 157951, tot. athletes: 23
-- Tot. progr. duration: 279 (sec), Heat durations: [9948, 9214, 8830] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:45:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 157951;

-- Event #314, M.Prg: 157952, tot. athletes: 15
-- Tot. progr. duration: 192 (sec), Heat durations: [10025, 9230] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:49:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 157952;

-- Event #315, M.Prg: 157953, tot. athletes: 15
-- Tot. progr. duration: 191 (sec), Heat durations: [9896, 9219] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:52:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 157953;

-- Event #316, M.Prg: 157954, tot. athletes: 14
-- Tot. progr. duration: 197 (sec), Heat durations: [10370, 9378] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:56:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 157954;

-- Event #317, M.Prg: 157955, tot. athletes: 14
-- Tot. progr. duration: 207 (sec), Heat durations: [11470, 9279] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:59:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 157955;

-- Event #318, M.Prg: 157956, tot. athletes: 10
-- Tot. progr. duration: 108 (sec), Heat durations: [10845] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:02:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 157956;

-- Event #319, M.Prg: 157957, tot. athletes: 11
-- Tot. progr. duration: 202 (sec), Heat durations: [10802, 9493] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:04:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 157957;

-- Event #320, M.Prg: 157958, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10576] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:08:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 157958;

-- Event #321, M.Prg: 157959, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10706] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:09:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 157959;

-- Event #322, M.Prg: 157960, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10605] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:11:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 157960;

-- Event #323, M.Prg: 157961, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15052] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:13:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 157961;

-- Event #324, M.Prg: 157962, tot. athletes: 26
-- Tot. progr. duration: 263 (sec), Heat durations: [9150, 8739, 8506] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:15:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 157962;

-- Event #325, M.Prg: 157963, tot. athletes: 32
-- Tot. progr. duration: 357 (sec), Heat durations: [9601, 8938, 8766, 8471] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:20:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 157963;

-- Event #326, M.Prg: 157964, tot. athletes: 31
-- Tot. progr. duration: 361 (sec), Heat durations: [9797, 9034, 8887, 8387] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:26:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 157964;

-- Event #327, M.Prg: 157965, tot. athletes: 40
-- Tot. progr. duration: 375 (sec), Heat durations: [10231, 9363, 9125, 8853] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:32:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 157965;

-- Event #328, M.Prg: 157966, tot. athletes: 49
-- Tot. progr. duration: 460 (sec), Heat durations: [9769, 9310, 9136, 9001, 8843] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:38:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 157966;

-- Event #329, M.Prg: 157967, tot. athletes: 47
-- Tot. progr. duration: 465 (sec), Heat durations: [10001, 9650, 9144, 9022, 8774] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:46:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 157967;

-- Event #330, M.Prg: 157968, tot. athletes: 26
-- Tot. progr. duration: 291 (sec), Heat durations: [10802, 9403, 8967] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:53:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 157968;

-- Event #331, M.Prg: 157969, tot. athletes: 13
-- Tot. progr. duration: 205 (sec), Heat durations: [11407, 9174] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:58:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 157969;

-- Event #332, M.Prg: 157970, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10993] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:02:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 157970;

-- Event #333, M.Prg: 157971, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10510] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:03:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 157971;

-- Event #334, M.Prg: 157972, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11708] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:05:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 157972;

-- Event #1, M.Prg: 157639, tot. athletes: 5
-- Tot. progr. duration: 150 (sec), Heat durations: [15057] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:07:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 157639;

-- Event #2, M.Prg: 157640, tot. athletes: 9
-- Tot. progr. duration: 161 (sec), Heat durations: [16190] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:10:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 157640;

-- Event #3, M.Prg: 157641, tot. athletes: 6
-- Tot. progr. duration: 169 (sec), Heat durations: [16915] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:12:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 157641;

-- Event #4, M.Prg: 157642, tot. athletes: 5
-- Tot. progr. duration: 172 (sec), Heat durations: [17241] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:15:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 157642;

-- Event #5, M.Prg: 157643, tot. athletes: 9
-- Tot. progr. duration: 184 (sec), Heat durations: [18479] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:18:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 157643;

-- Event #6, M.Prg: 157644, tot. athletes: 5
-- Tot. progr. duration: 168 (sec), Heat durations: [16879] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:21:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 157644;

-- Event #7, M.Prg: 157645, tot. athletes: 4
-- Tot. progr. duration: 183 (sec), Heat durations: [18307] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:24:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 157645;

-- Event #8, M.Prg: 157646, tot. athletes: 5
-- Tot. progr. duration: 188 (sec), Heat durations: [18881] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:27:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 157646;

-- Event #9, M.Prg: 157647, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16910] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:30:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 157647;

-- Event #10, M.Prg: 157648, tot. athletes: 5
-- Tot. progr. duration: 146 (sec), Heat durations: [14665] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 157648;

-- Event #11, M.Prg: 157649, tot. athletes: 8
-- Tot. progr. duration: 141 (sec), Heat durations: [14188] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:35:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 157649;

-- Event #12, M.Prg: 157650, tot. athletes: 4
-- Tot. progr. duration: 138 (sec), Heat durations: [13827] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:38:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 157650;

-- Event #13, M.Prg: 157651, tot. athletes: 12
-- Tot. progr. duration: 328 (sec), Heat durations: [19830, 13061] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:40:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 157651;

-- Event #14, M.Prg: 157652, tot. athletes: 12
-- Tot. progr. duration: 287 (sec), Heat durations: [15706, 12994] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:45:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 157652;

-- Event #15, M.Prg: 157653, tot. athletes: 9
-- Tot. progr. duration: 169 (sec), Heat durations: [16915] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:50:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 157653;

-- Event #16, M.Prg: 157654, tot. athletes: 5
-- Tot. progr. duration: 165 (sec), Heat durations: [16597] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:53:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 157654;

-- Event #17, M.Prg: 157655, tot. athletes: 5
-- Tot. progr. duration: 237 (sec), Heat durations: [23766] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:56:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 157655;

-- Event #18, M.Prg: 157656, tot. athletes: 3
-- Tot. progr. duration: 181 (sec), Heat durations: [18116] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:00:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 157656;

-- Event #19, M.Prg: 157657, tot. athletes: 2
-- Tot. progr. duration: 201 (sec), Heat durations: [20184] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:03:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 157657;

-- Event #20, M.Prg: 157658, tot. athletes: 1
-- Tot. progr. duration: 239 (sec), Heat durations: [23944] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:06:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 157658;

-- Event #272, M.Prg: 157910, tot. athletes: 13
-- Tot. progr. duration: 198 (sec), Heat durations: [10662, 9204] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:10:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 157910;

-- Event #273, M.Prg: 157911, tot. athletes: 8
-- Tot. progr. duration: 99 (sec), Heat durations: [9976] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:13' WHERE id = 157911;

-- Event #274, M.Prg: 157912, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10867] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:15:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 157912;

-- Event #275, M.Prg: 157913, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11352] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:17:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 157913;

-- Event #276, M.Prg: 157914, tot. athletes: 7
-- Tot. progr. duration: 113 (sec), Heat durations: [11304] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:19:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 157914;

-- Event #277, M.Prg: 157915, tot. athletes: 8
-- Tot. progr. duration: 111 (sec), Heat durations: [11159] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:21:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 157915;

-- Event #278, M.Prg: 157916, tot. athletes: 7
-- Tot. progr. duration: 119 (sec), Heat durations: [11912] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:22:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 157916;

-- Event #279, M.Prg: 157917, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12518] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:24:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 157917;

-- Event #280, M.Prg: 157918, tot. athletes: 20
-- Tot. progr. duration: 187 (sec), Heat durations: [9876, 8899] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:27:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 157918;

-- Event #281, M.Prg: 157919, tot. athletes: 24
-- Tot. progr. duration: 279 (sec), Heat durations: [9853, 9219, 8849] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:30:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 157919;

-- Event #282, M.Prg: 157920, tot. athletes: 21
-- Tot. progr. duration: 280 (sec), Heat durations: [10257, 9215, 8574] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:34:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 157920;

-- Event #283, M.Prg: 157921, tot. athletes: 17
-- Tot. progr. duration: 199 (sec), Heat durations: [10539, 9418] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:39:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 157921;

-- Event #284, M.Prg: 157922, tot. athletes: 22
-- Tot. progr. duration: 288 (sec), Heat durations: [10147, 9577, 9135] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:42:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 157922;

-- Event #285, M.Prg: 157923, tot. athletes: 31
-- Tot. progr. duration: 383 (sec), Heat durations: [10563, 9745, 9235, 8842] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:47:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 157923;

-- Event #286, M.Prg: 157924, tot. athletes: 11
-- Tot. progr. duration: 206 (sec), Heat durations: [11831, 8774] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:53:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 157924;

-- Event #287, M.Prg: 157925, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10347] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:57:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 157925;

-- Event #288, M.Prg: 157926, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11181] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:59:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 157926;

-- Event #289, M.Prg: 157927, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12856] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:00:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 157927;

-- Event #290, M.Prg: 157928, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13136] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:03:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 157928;

-- Event #154, M.Prg: 157792, tot. athletes: 8
-- Tot. progr. duration: 251 (sec), Heat durations: [25140] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:05:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 157792;

-- Event #155, M.Prg: 157793, tot. athletes: 9
-- Tot. progr. duration: 271 (sec), Heat durations: [27125] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:09:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 157793;

-- Event #156, M.Prg: 157794, tot. athletes: 5
-- Tot. progr. duration: 300 (sec), Heat durations: [30092] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:13:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 157794;

-- Event #157, M.Prg: 157795, tot. athletes: 5
-- Tot. progr. duration: 282 (sec), Heat durations: [28259] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:18:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 157795;

-- Event #158, M.Prg: 157796, tot. athletes: 4
-- Tot. progr. duration: 267 (sec), Heat durations: [26706] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:23:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 157796;

-- Event #159, M.Prg: 157797, tot. athletes: 6
-- Tot. progr. duration: 322 (sec), Heat durations: [32298] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:28:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 157797;

-- Event #160, M.Prg: 157798, tot. athletes: 4
-- Tot. progr. duration: 316 (sec), Heat durations: [31655] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:33:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 157798;

-- Event #161, M.Prg: 157799, tot. athletes: 1
-- Tot. progr. duration: 280 (sec), Heat durations: [28095] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:38:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 157799;

-- Event #162, M.Prg: 157800, tot. athletes: 6
-- Tot. progr. duration: 230 (sec), Heat durations: [23043] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:43:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 157800;

-- Event #163, M.Prg: 157801, tot. athletes: 11
-- Tot. progr. duration: 436 (sec), Heat durations: [24361, 19305] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:47:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 157801;

-- Event #164, M.Prg: 157802, tot. athletes: 7
-- Tot. progr. duration: 264 (sec), Heat durations: [26418] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:54:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:54' WHERE id = 157802;

-- Event #165, M.Prg: 157803, tot. athletes: 7
-- Tot. progr. duration: 264 (sec), Heat durations: [26404] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:58:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 157803;

-- Event #166, M.Prg: 157804, tot. athletes: 7
-- Tot. progr. duration: 255 (sec), Heat durations: [25560] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:03:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 157804;

-- Event #167, M.Prg: 157805, tot. athletes: 10
-- Tot. progr. duration: 273 (sec), Heat durations: [27393] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:07:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 157805;

-- Event #168, M.Prg: 157806, tot. athletes: 3
-- Tot. progr. duration: 238 (sec), Heat durations: [23884] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 157806;

-- Event #169, M.Prg: 157807, tot. athletes: 6
-- Tot. progr. duration: 295 (sec), Heat durations: [29531] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:16:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:16' WHERE id = 157807;

-- Event #170, M.Prg: 157808, tot. athletes: 2
-- Tot. progr. duration: 294 (sec), Heat durations: [29412] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:21:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 157808;

-- Event #171, M.Prg: 157809, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24578] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:25:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 157809;

-- Event #172, M.Prg: 157810, tot. athletes: 1
-- Tot. progr. duration: 317 (sec), Heat durations: [31730] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:29:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 157810;

-- Event #13, M.Prg: 158005, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158005;

-- Event #14, M.Prg: 158006, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158006;

-- Event #15, M.Prg: 158007, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158007;

-- Event #16, M.Prg: 158008, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158008;

-- Event #17, M.Prg: 158009, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158009;

-- Event #18, M.Prg: 158010, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158010;

-- Event #19, M.Prg: 158011, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158011;

-- Event #20, M.Prg: 158012, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158012;

-- Event #21, M.Prg: 158013, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158013;

-- Event #22, M.Prg: 158014, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158014;

-- Event #23, M.Prg: 158015, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158015;

-- Event #24, M.Prg: 158016, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158016;

-- Event #25, M.Prg: 158017, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158017;

-- Event #26, M.Prg: 158018, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158018;

-- Event #27, M.Prg: 158019, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158019;

-- Event #28, M.Prg: 158020, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158020;

-- Event #29, M.Prg: 158021, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158021;

-- Event #30, M.Prg: 158022, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158022;

-- Event #31, M.Prg: 158023, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158023;

-- Event #32, M.Prg: 158024, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158024;

-- Event #33, M.Prg: 158025, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158025;

-- Event #34, M.Prg: 158026, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158026;

-- Event #35, M.Prg: 158027, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158027;

-- Event #36, M.Prg: 158028, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158028;

-- Event #7, M.Prg: 157999, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 157999;

-- Event #8, M.Prg: 158000, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158000;

-- Event #9, M.Prg: 158001, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158001;

-- Event #10, M.Prg: 158002, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158002;

-- Event #11, M.Prg: 158003, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158003;

-- Event #12, M.Prg: 158004, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 158004;

-- Event #1, M.Prg: 157993, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 157993;

-- Event #2, M.Prg: 157994, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 157994;

-- Event #3, M.Prg: 157995, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 157995;

-- Event #4, M.Prg: 157996, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 157996;

-- Event #5, M.Prg: 157997, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 157997;

-- Event #6, M.Prg: 157998, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 157998;

-- Event #335, M.Prg: 157973, tot. athletes: 6
-- Tot. progr. duration: 863 (sec), Heat durations: [86340] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 157973;

-- Event #336, M.Prg: 157974, tot. athletes: 5
-- Tot. progr. duration: 851 (sec), Heat durations: [85170] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:49:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:49' WHERE id = 157974;

-- Event #337, M.Prg: 157975, tot. athletes: 3
-- Tot. progr. duration: 885 (sec), Heat durations: [88570] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:03:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:03' WHERE id = 157975;

-- Event #338, M.Prg: 157976, tot. athletes: 7
-- Tot. progr. duration: 1007 (sec), Heat durations: [100790] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:18:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:18' WHERE id = 157976;

-- Event #339, M.Prg: 157977, tot. athletes: 4
-- Tot. progr. duration: 998 (sec), Heat durations: [99860] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:35:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:35' WHERE id = 157977;

-- Event #340, M.Prg: 157978, tot. athletes: 5
-- Tot. progr. duration: 1074 (sec), Heat durations: [107400] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:52:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:52' WHERE id = 157978;

-- Event #341, M.Prg: 157979, tot. athletes: 1
-- Tot. progr. duration: 908 (sec), Heat durations: [90870] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:09:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 157979;

-- Event #342, M.Prg: 157980, tot. athletes: 2
-- Tot. progr. duration: 1099 (sec), Heat durations: [109910] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:25:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:25' WHERE id = 157980;

-- Event #343, M.Prg: 157981, tot. athletes: 1
-- Tot. progr. duration: 1056 (sec), Heat durations: [105630] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:43:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 157981;

-- Event #344, M.Prg: 157982, tot. athletes: 1
-- Tot. progr. duration: 1197 (sec), Heat durations: [119790] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:00:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:00' WHERE id = 157982;

-- Event #345, M.Prg: 157983, tot. athletes: 7
-- Tot. progr. duration: 994 (sec), Heat durations: [99490] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:20:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:20' WHERE id = 157983;

-- Event #346, M.Prg: 157984, tot. athletes: 9
-- Tot. progr. duration: 1495 (sec), Heat durations: [84230, 65320] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:37:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:37' WHERE id = 157984;

-- Event #347, M.Prg: 157985, tot. athletes: 9
-- Tot. progr. duration: 1690 (sec), Heat durations: [100490, 68590] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:02:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:02' WHERE id = 157985;

-- Event #348, M.Prg: 157986, tot. athletes: 10
-- Tot. progr. duration: 1733 (sec), Heat durations: [104330, 68970] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:30:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:30' WHERE id = 157986;

-- Event #349, M.Prg: 157987, tot. athletes: 14
-- Tot. progr. duration: 1613 (sec), Heat durations: [87920, 73470] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:59:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:59' WHERE id = 157987;

-- Event #350, M.Prg: 157988, tot. athletes: 15
-- Tot. progr. duration: 1815 (sec), Heat durations: [104950, 76620] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:26:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:26' WHERE id = 157988;

-- Event #351, M.Prg: 157989, tot. athletes: 4
-- Tot. progr. duration: 1058 (sec), Heat durations: [105890] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:56:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:56' WHERE id = 157989;

-- Event #352, M.Prg: 157990, tot. athletes: 3
-- Tot. progr. duration: 1090 (sec), Heat durations: [109050] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:14:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:14' WHERE id = 157990;

-- Event #353, M.Prg: 157991, tot. athletes: 4
-- Tot. progr. duration: 1165 (sec), Heat durations: [116510] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:32:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 157991;

-- Event #354, M.Prg: 157992, tot. athletes: 1
-- Tot. progr. duration: 1046 (sec), Heat durations: [104640] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:51:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:51' WHERE id = 157992;

-- Event #102, M.Prg: 157740, tot. athletes: 5
-- Tot. progr. duration: 1579 (sec), Heat durations: [157900] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:09:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:09' WHERE id = 157740;

-- Event #103, M.Prg: 157741, tot. athletes: 5
-- Tot. progr. duration: 1579 (sec), Heat durations: [157900] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:35:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:35' WHERE id = 157741;

-- Event #104, M.Prg: 157742, tot. athletes: 2
-- Tot. progr. duration: 1557 (sec), Heat durations: [155740] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:01:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:01' WHERE id = 157742;

-- Event #105, M.Prg: 157743, tot. athletes: 1
-- Tot. progr. duration: 1609 (sec), Heat durations: [160940] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:27:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:27' WHERE id = 157743;

-- Event #106, M.Prg: 157744, tot. athletes: 1
-- Tot. progr. duration: 1591 (sec), Heat durations: [159100] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:54:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:54' WHERE id = 157744;

-- Event #107, M.Prg: 157745, tot. athletes: 3
-- Tot. progr. duration: 2052 (sec), Heat durations: [205230] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:21:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:21' WHERE id = 157745;

-- Event #108, M.Prg: 157746, tot. athletes: 2
-- Tot. progr. duration: 1675 (sec), Heat durations: [167570] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:55:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:55' WHERE id = 157746;

-- Event #109, M.Prg: 157747, tot. athletes: 1
-- Tot. progr. duration: 2229 (sec), Heat durations: [222960] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:23:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:23' WHERE id = 157747;

-- Event #110, M.Prg: 157748, tot. athletes: 7
-- Tot. progr. duration: 1892 (sec), Heat durations: [189270] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:00:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:00' WHERE id = 157748;

-- Event #111, M.Prg: 157749, tot. athletes: 12
-- Tot. progr. duration: 2752 (sec), Heat durations: [152740, 122550] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:31:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:31' WHERE id = 157749;

-- Event #112, M.Prg: 157750, tot. athletes: 4
-- Tot. progr. duration: 1919 (sec), Heat durations: [191960] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:17:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:17' WHERE id = 157750;

-- Event #113, M.Prg: 157751, tot. athletes: 6
-- Tot. progr. duration: 1876 (sec), Heat durations: [187650] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:49:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:49' WHERE id = 157751;

-- Event #114, M.Prg: 157752, tot. athletes: 9
-- Tot. progr. duration: 3043 (sec), Heat durations: [186400, 117930] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:21:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:21' WHERE id = 157752;

-- Event #115, M.Prg: 157753, tot. athletes: 19
-- Tot. progr. duration: 4642 (sec), Heat durations: [188270, 148210, 127810] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 10:11:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:11' WHERE id = 157753;

-- Event #116, M.Prg: 157754, tot. athletes: 3
-- Tot. progr. duration: 1950 (sec), Heat durations: [195010] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 11:29:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:29' WHERE id = 157754;

-- Event #117, M.Prg: 157755, tot. athletes: 5
-- Tot. progr. duration: 2044 (sec), Heat durations: [204470] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 12:01:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:01' WHERE id = 157755;

-- Event #118, M.Prg: 157756, tot. athletes: 2
-- Tot. progr. duration: 2185 (sec), Heat durations: [218550] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 12:35:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:35' WHERE id = 157756;

-- Event #119, M.Prg: 157757, tot. athletes: 2
-- Tot. progr. duration: 1948 (sec), Heat durations: [194880] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 13:12:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:12' WHERE id = 157757;

-- Event #140, M.Prg: 157778, tot. athletes: 2
-- Tot. progr. duration: 264 (sec), Heat durations: [26463] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 13:44:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:44' WHERE id = 157778;

-- Event #141, M.Prg: 157779, tot. athletes: 2
-- Tot. progr. duration: 266 (sec), Heat durations: [26671] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 13:48:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:48' WHERE id = 157779;

-- Event #142, M.Prg: 157780, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23880] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 13:53:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:53' WHERE id = 157780;

-- Event #143, M.Prg: 157781, tot. athletes: 1
-- Tot. progr. duration: 236 (sec), Heat durations: [23654] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 13:57:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:57' WHERE id = 157781;

-- Event #144, M.Prg: 157782, tot. athletes: 1
-- Tot. progr. duration: 264 (sec), Heat durations: [26455] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:01:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:01' WHERE id = 157782;

-- Event #145, M.Prg: 157783, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22467] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:05:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:05' WHERE id = 157783;

-- Event #146, M.Prg: 157784, tot. athletes: 2
-- Tot. progr. duration: 209 (sec), Heat durations: [20975] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:09:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:09' WHERE id = 157784;

-- Event #147, M.Prg: 157785, tot. athletes: 4
-- Tot. progr. duration: 235 (sec), Heat durations: [23551] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:12:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:12' WHERE id = 157785;

-- Event #148, M.Prg: 157786, tot. athletes: 4
-- Tot. progr. duration: 296 (sec), Heat durations: [29611] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:16:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:16' WHERE id = 157786;

-- Event #149, M.Prg: 157787, tot. athletes: 3
-- Tot. progr. duration: 312 (sec), Heat durations: [31210] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:21:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:21' WHERE id = 157787;

-- Event #150, M.Prg: 157788, tot. athletes: 6
-- Tot. progr. duration: 278 (sec), Heat durations: [27869] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:26' WHERE id = 157788;

-- Event #151, M.Prg: 157789, tot. athletes: 6
-- Tot. progr. duration: 298 (sec), Heat durations: [29858] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:31:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:31' WHERE id = 157789;

-- Event #152, M.Prg: 157790, tot. athletes: 5
-- Tot. progr. duration: 293 (sec), Heat durations: [29397] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:36:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:36' WHERE id = 157790;

-- Event #153, M.Prg: 157791, tot. athletes: 1
-- Tot. progr. duration: 370 (sec), Heat durations: [37012] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:41:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:41' WHERE id = 157791;

-- Event #82, M.Prg: 157720, tot. athletes: 14
-- Tot. progr. duration: 266 (sec), Heat durations: [14062, 12544] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:47:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:47' WHERE id = 157720;

-- Event #83, M.Prg: 157721, tot. athletes: 13
-- Tot. progr. duration: 295 (sec), Heat durations: [16628, 12963] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:52:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:52' WHERE id = 157721;

-- Event #84, M.Prg: 157722, tot. athletes: 9
-- Tot. progr. duration: 275 (sec), Heat durations: [14703, 12893] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:56:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:56' WHERE id = 157722;

-- Event #85, M.Prg: 157723, tot. athletes: 5
-- Tot. progr. duration: 176 (sec), Heat durations: [17657] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:01:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:01' WHERE id = 157723;

-- Event #86, M.Prg: 157724, tot. athletes: 12
-- Tot. progr. duration: 295 (sec), Heat durations: [15795, 13771] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:04:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:04' WHERE id = 157724;

-- Event #87, M.Prg: 157725, tot. athletes: 11
-- Tot. progr. duration: 308 (sec), Heat durations: [16523, 14301] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:09:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:09' WHERE id = 157725;

-- Event #88, M.Prg: 157726, tot. athletes: 4
-- Tot. progr. duration: 164 (sec), Heat durations: [16497] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:14:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:14' WHERE id = 157726;

-- Event #89, M.Prg: 157727, tot. athletes: 3
-- Tot. progr. duration: 164 (sec), Heat durations: [16454] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:17:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:17' WHERE id = 157727;

-- Event #90, M.Prg: 157728, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17928] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:20:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:20' WHERE id = 157728;

-- Event #91, M.Prg: 157729, tot. athletes: 21
-- Tot. progr. duration: 379 (sec), Heat durations: [13961, 12273, 11691] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:23:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:23' WHERE id = 157729;

-- Event #92, M.Prg: 157730, tot. athletes: 33
-- Tot. progr. duration: 639 (sec), Heat durations: [14834, 13015, 12478, 12154, 11446] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:29:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:29' WHERE id = 157730;

-- Event #93, M.Prg: 157731, tot. athletes: 23
-- Tot. progr. duration: 402 (sec), Heat durations: [15029, 12952, 12305] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:39:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:39' WHERE id = 157731;

-- Event #94, M.Prg: 157732, tot. athletes: 17
-- Tot. progr. duration: 395 (sec), Heat durations: [14341, 12896, 12313] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:46:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:46' WHERE id = 157732;

-- Event #95, M.Prg: 157733, tot. athletes: 32
-- Tot. progr. duration: 570 (sec), Heat durations: [17183, 14185, 12988, 12677] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:53:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:53' WHERE id = 157733;

-- Event #96, M.Prg: 157734, tot. athletes: 24
-- Tot. progr. duration: 430 (sec), Heat durations: [16197, 13852, 13015] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:02:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:02' WHERE id = 157734;

-- Event #97, M.Prg: 157735, tot. athletes: 5
-- Tot. progr. duration: 149 (sec), Heat durations: [14964] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:09:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:09' WHERE id = 157735;

-- Event #98, M.Prg: 157736, tot. athletes: 6
-- Tot. progr. duration: 150 (sec), Heat durations: [15015] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:12:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:12' WHERE id = 157736;

-- Event #99, M.Prg: 157737, tot. athletes: 3
-- Tot. progr. duration: 163 (sec), Heat durations: [16360] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:14:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:14' WHERE id = 157737;

-- Event #100, M.Prg: 157738, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16390] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:17:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:17' WHERE id = 157738;

-- Event #101, M.Prg: 157739, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15934] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:20:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:20' WHERE id = 157739;

-- Event #173, M.Prg: 157811, tot. athletes: 4
-- Tot. progr. duration: 302 (sec), Heat durations: [30252] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:22:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:22' WHERE id = 157811;

-- Event #174, M.Prg: 157812, tot. athletes: 7
-- Tot. progr. duration: 360 (sec), Heat durations: [36012] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:28:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:28' WHERE id = 157812;

-- Event #175, M.Prg: 157813, tot. athletes: 3
-- Tot. progr. duration: 297 (sec), Heat durations: [29770] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:34:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:34' WHERE id = 157813;

-- Event #176, M.Prg: 157814, tot. athletes: 2
-- Tot. progr. duration: 318 (sec), Heat durations: [31861] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:38:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:38' WHERE id = 157814;

-- Event #177, M.Prg: 157815, tot. athletes: 4
-- Tot. progr. duration: 308 (sec), Heat durations: [30892] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:44:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:44' WHERE id = 157815;

-- Event #178, M.Prg: 157816, tot. athletes: 10
-- Tot. progr. duration: 599 (sec), Heat durations: [32834, 27149] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:49:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:49' WHERE id = 157816;

-- Event #179, M.Prg: 157817, tot. athletes: 4
-- Tot. progr. duration: 314 (sec), Heat durations: [31429] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:59:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:59' WHERE id = 157817;

-- Event #180, M.Prg: 157818, tot. athletes: 1
-- Tot. progr. duration: 298 (sec), Heat durations: [29879] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:04:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:04' WHERE id = 157818;

-- Event #181, M.Prg: 157819, tot. athletes: 2
-- Tot. progr. duration: 365 (sec), Heat durations: [36596] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:09:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:09' WHERE id = 157819;

-- Event #182, M.Prg: 157820, tot. athletes: 2
-- Tot. progr. duration: 365 (sec), Heat durations: [36593] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:15:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:15' WHERE id = 157820;

-- Event #183, M.Prg: 157821, tot. athletes: 1
-- Tot. progr. duration: 321 (sec), Heat durations: [32135] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:21:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:21' WHERE id = 157821;

-- Event #184, M.Prg: 157822, tot. athletes: 6
-- Tot. progr. duration: 286 (sec), Heat durations: [28607] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:27:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:27' WHERE id = 157822;

-- Event #185, M.Prg: 157823, tot. athletes: 11
-- Tot. progr. duration: 497 (sec), Heat durations: [27771, 22001] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:31:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:31' WHERE id = 157823;

-- Event #186, M.Prg: 157824, tot. athletes: 8
-- Tot. progr. duration: 264 (sec), Heat durations: [26456] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:40:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:40' WHERE id = 157824;

-- Event #187, M.Prg: 157825, tot. athletes: 8
-- Tot. progr. duration: 283 (sec), Heat durations: [28328] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:44:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:44' WHERE id = 157825;

-- Event #188, M.Prg: 157826, tot. athletes: 14
-- Tot. progr. duration: 569 (sec), Heat durations: [30970, 25957] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:49:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:49' WHERE id = 157826;

-- Event #189, M.Prg: 157827, tot. athletes: 12
-- Tot. progr. duration: 575 (sec), Heat durations: [31020, 26492] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:58:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:58' WHERE id = 157827;

-- Event #190, M.Prg: 157828, tot. athletes: 10
-- Tot. progr. duration: 542 (sec), Heat durations: [30309, 23927] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:08:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:08' WHERE id = 157828;

-- Event #191, M.Prg: 157829, tot. athletes: 5
-- Tot. progr. duration: 327 (sec), Heat durations: [32703] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:17:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:17' WHERE id = 157829;

-- Event #192, M.Prg: 157830, tot. athletes: 3
-- Tot. progr. duration: 339 (sec), Heat durations: [33948] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:22:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:22' WHERE id = 157830;

-- Event #39, M.Prg: 157677, tot. athletes: 13
-- Tot. progr. duration: 328 (sec), Heat durations: [18795, 14048] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:28:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:28' WHERE id = 157677;

-- Event #40, M.Prg: 157678, tot. athletes: 13
-- Tot. progr. duration: 302 (sec), Heat durations: [15930, 14310] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:33:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:33' WHERE id = 157678;

-- Event #41, M.Prg: 157679, tot. athletes: 6
-- Tot. progr. duration: 165 (sec), Heat durations: [16552] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:38:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:38' WHERE id = 157679;

-- Event #42, M.Prg: 157680, tot. athletes: 6
-- Tot. progr. duration: 167 (sec), Heat durations: [16771] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:41:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:41' WHERE id = 157680;

-- Event #43, M.Prg: 157681, tot. athletes: 7
-- Tot. progr. duration: 174 (sec), Heat durations: [17403] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:44:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:44' WHERE id = 157681;

-- Event #44, M.Prg: 157682, tot. athletes: 15
-- Tot. progr. duration: 343 (sec), Heat durations: [17994, 16332] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:47:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:47' WHERE id = 157682;

-- Event #45, M.Prg: 157683, tot. athletes: 7
-- Tot. progr. duration: 191 (sec), Heat durations: [19180] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:53:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:53' WHERE id = 157683;

-- Event #46, M.Prg: 157684, tot. athletes: 4
-- Tot. progr. duration: 194 (sec), Heat durations: [19400] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:56:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:56' WHERE id = 157684;

-- Event #47, M.Prg: 157685, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19973] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:59:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:59' WHERE id = 157685;

-- Event #48, M.Prg: 157686, tot. athletes: 2
-- Tot. progr. duration: 201 (sec), Heat durations: [20131] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:02:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:02' WHERE id = 157686;

-- Event #49, M.Prg: 157687, tot. athletes: 17
-- Tot. progr. duration: 402 (sec), Heat durations: [14364, 13569, 12281] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:06:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:06' WHERE id = 157687;

-- Event #50, M.Prg: 157688, tot. athletes: 26
-- Tot. progr. duration: 554 (sec), Heat durations: [16082, 13857, 13070, 12416] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:12:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:12' WHERE id = 157688;

-- Event #51, M.Prg: 157689, tot. athletes: 15
-- Tot. progr. duration: 301 (sec), Heat durations: [16935, 13257] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:22:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:22' WHERE id = 157689;

-- Event #52, M.Prg: 157690, tot. athletes: 15
-- Tot. progr. duration: 298 (sec), Heat durations: [15783, 14096] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:27:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:27' WHERE id = 157690;

-- Event #53, M.Prg: 157691, tot. athletes: 24
-- Tot. progr. duration: 458 (sec), Heat durations: [17338, 14699, 13820] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:32:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:32' WHERE id = 157691;

-- Event #54, M.Prg: 157692, tot. athletes: 18
-- Tot. progr. duration: 440 (sec), Heat durations: [16710, 14657, 12640] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:39:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:39' WHERE id = 157692;

-- Event #55, M.Prg: 157693, tot. athletes: 14
-- Tot. progr. duration: 335 (sec), Heat durations: [18617, 14967] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:47:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:47' WHERE id = 157693;

-- Event #56, M.Prg: 157694, tot. athletes: 7
-- Tot. progr. duration: 162 (sec), Heat durations: [16236] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:52:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:52' WHERE id = 157694;

-- Event #57, M.Prg: 157695, tot. athletes: 3
-- Tot. progr. duration: 180 (sec), Heat durations: [18040] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:55:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:55' WHERE id = 157695;

-- Event #58, M.Prg: 157696, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14271] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:58:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:58' WHERE id = 157696;

-- Event #59, M.Prg: 157697, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17479] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:00' WHERE id = 157697;

-- Event #120, M.Prg: 157758, tot. athletes: 8
-- Tot. progr. duration: 255 (sec), Heat durations: [25503] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 20:03:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:03' WHERE id = 157758;

-- Event #121, M.Prg: 157759, tot. athletes: 5
-- Tot. progr. duration: 281 (sec), Heat durations: [28114] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 20:07:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:07' WHERE id = 157759;

-- Event #122, M.Prg: 157760, tot. athletes: 2
-- Tot. progr. duration: 276 (sec), Heat durations: [27617] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 20:12:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:12' WHERE id = 157760;

-- Event #123, M.Prg: 157761, tot. athletes: 5
-- Tot. progr. duration: 316 (sec), Heat durations: [31682] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 20:17:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:17' WHERE id = 157761;

-- Event #124, M.Prg: 157762, tot. athletes: 5
-- Tot. progr. duration: 295 (sec), Heat durations: [29533] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 20:22:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:22' WHERE id = 157762;

-- Event #125, M.Prg: 157763, tot. athletes: 3
-- Tot. progr. duration: 334 (sec), Heat durations: [33489] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 20:27:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:27' WHERE id = 157763;

-- Event #126, M.Prg: 157764, tot. athletes: 2
-- Tot. progr. duration: 303 (sec), Heat durations: [30338] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 20:32:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:32' WHERE id = 157764;

-- Event #127, M.Prg: 157765, tot. athletes: 4
-- Tot. progr. duration: 319 (sec), Heat durations: [31906] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 20:37:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:37' WHERE id = 157765;

-- Event #128, M.Prg: 157766, tot. athletes: 1
-- Tot. progr. duration: 305 (sec), Heat durations: [30574] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 20:43:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:43' WHERE id = 157766;

-- Event #129, M.Prg: 157767, tot. athletes: 1
-- Tot. progr. duration: 422 (sec), Heat durations: [42261] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 20:48:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:48' WHERE id = 157767;

-- Event #130, M.Prg: 157768, tot. athletes: 1
-- Tot. progr. duration: 202 (sec), Heat durations: [20242] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 20:55:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:55' WHERE id = 157768;

-- Event #131, M.Prg: 157769, tot. athletes: 3
-- Tot. progr. duration: 240 (sec), Heat durations: [24085] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 20:58:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:58' WHERE id = 157769;

-- Event #132, M.Prg: 157770, tot. athletes: 8
-- Tot. progr. duration: 277 (sec), Heat durations: [27747] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 21:02:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:02' WHERE id = 157770;

-- Event #133, M.Prg: 157771, tot. athletes: 6
-- Tot. progr. duration: 290 (sec), Heat durations: [29024] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 21:07:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:07' WHERE id = 157771;

-- Event #134, M.Prg: 157772, tot. athletes: 5
-- Tot. progr. duration: 269 (sec), Heat durations: [26933] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 21:12:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:12' WHERE id = 157772;

-- Event #135, M.Prg: 157773, tot. athletes: 9
-- Tot. progr. duration: 491 (sec), Heat durations: [28406, 20717] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 21:16:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:16' WHERE id = 157773;

-- Event #136, M.Prg: 157774, tot. athletes: 3
-- Tot. progr. duration: 297 (sec), Heat durations: [29736] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 21:24:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:24' WHERE id = 157774;

-- Event #137, M.Prg: 157775, tot. athletes: 3
-- Tot. progr. duration: 315 (sec), Heat durations: [31538] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 21:29:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:29' WHERE id = 157775;

-- Event #138, M.Prg: 157776, tot. athletes: 2
-- Tot. progr. duration: 324 (sec), Heat durations: [32401] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 21:35:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:35' WHERE id = 157776;

-- Event #139, M.Prg: 157777, tot. athletes: 2
-- Tot. progr. duration: 379 (sec), Heat durations: [37994] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 21:40:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:40' WHERE id = 157777;

-- Event #193, M.Prg: 157831, tot. athletes: 14
-- Tot. progr. duration: 507 (sec), Heat durations: [29799, 20977] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 21:46:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:46' WHERE id = 157831;

-- Event #194, M.Prg: 157832, tot. athletes: 5
-- Tot. progr. duration: 290 (sec), Heat durations: [29092] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 21:55:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:55' WHERE id = 157832;

-- Event #195, M.Prg: 157833, tot. athletes: 7
-- Tot. progr. duration: 247 (sec), Heat durations: [24757] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 22:00:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:00' WHERE id = 157833;

-- Event #196, M.Prg: 157834, tot. athletes: 5
-- Tot. progr. duration: 291 (sec), Heat durations: [29186] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 22:04:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:04' WHERE id = 157834;

-- Event #197, M.Prg: 157835, tot. athletes: 8
-- Tot. progr. duration: 327 (sec), Heat durations: [32782] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 22:09:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:09' WHERE id = 157835;

-- Event #198, M.Prg: 157836, tot. athletes: 6
-- Tot. progr. duration: 274 (sec), Heat durations: [27479] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 22:14:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:14' WHERE id = 157836;

-- Event #199, M.Prg: 157837, tot. athletes: 1
-- Tot. progr. duration: 274 (sec), Heat durations: [27417] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 22:19:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:19' WHERE id = 157837;

-- Event #200, M.Prg: 157838, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23119] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 22:23:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:23' WHERE id = 157838;

-- Event #201, M.Prg: 157839, tot. athletes: 2
-- Tot. progr. duration: 331 (sec), Heat durations: [33126] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 22:27:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:27' WHERE id = 157839;

-- Event #202, M.Prg: 157840, tot. athletes: 1
-- Tot. progr. duration: 285 (sec), Heat durations: [28574] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 22:33:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:33' WHERE id = 157840;

-- Event #203, M.Prg: 157841, tot. athletes: 1
-- Tot. progr. duration: 378 (sec), Heat durations: [37872] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 22:37:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:37' WHERE id = 157841;

-- Event #204, M.Prg: 157842, tot. athletes: 10
-- Tot. progr. duration: 397 (sec), Heat durations: [21501, 18271] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 22:44:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:44' WHERE id = 157842;

-- Event #205, M.Prg: 157843, tot. athletes: 16
-- Tot. progr. duration: 444 (sec), Heat durations: [24847, 19587] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 22:50:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:50' WHERE id = 157843;

-- Event #206, M.Prg: 157844, tot. athletes: 11
-- Tot. progr. duration: 461 (sec), Heat durations: [26323, 19812] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 22:58:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:58' WHERE id = 157844;

-- Event #207, M.Prg: 157845, tot. athletes: 7
-- Tot. progr. duration: 247 (sec), Heat durations: [24702] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 23:05:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:05' WHERE id = 157845;

-- Event #208, M.Prg: 157846, tot. athletes: 15
-- Tot. progr. duration: 507 (sec), Heat durations: [28106, 22685] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 23:09:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:09' WHERE id = 157846;

-- Event #209, M.Prg: 157847, tot. athletes: 10
-- Tot. progr. duration: 504 (sec), Heat durations: [30095, 20397] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 23:18:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:18' WHERE id = 157847;

-- Event #210, M.Prg: 157848, tot. athletes: 4
-- Tot. progr. duration: 305 (sec), Heat durations: [30516] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 23:26:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:26' WHERE id = 157848;

-- Event #211, M.Prg: 157849, tot. athletes: 3
-- Tot. progr. duration: 274 (sec), Heat durations: [27478] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 23:31:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:31' WHERE id = 157849;

-- Event #212, M.Prg: 157850, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22963] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 23:36:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:36' WHERE id = 157850;

-- Event #213, M.Prg: 157851, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26201] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 23:40:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:40' WHERE id = 157851;

-- Event #214, M.Prg: 157852, tot. athletes: 1
-- Tot. progr. duration: 302 (sec), Heat durations: [30276] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 23:44:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:44' WHERE id = 157852;

-- Event #215, M.Prg: 157853, tot. athletes: 1
-- Tot. progr. duration: 284 (sec), Heat durations: [28486] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 23:49:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:49' WHERE id = 157853;

-- Event #60, M.Prg: 157698, tot. athletes: 6
-- Tot. progr. duration: 175 (sec), Heat durations: [17543] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 23:54:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:54' WHERE id = 157698;

-- Event #61, M.Prg: 157699, tot. athletes: 10
-- Tot. progr. duration: 331 (sec), Heat durations: [19498, 13654] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 23:57:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:57' WHERE id = 157699;

-- Event #62, M.Prg: 157700, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14903] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:02:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:02' WHERE id = 157700;

-- Event #63, M.Prg: 157701, tot. athletes: 7
-- Tot. progr. duration: 190 (sec), Heat durations: [19082] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:05:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:05' WHERE id = 157701;

-- Event #64, M.Prg: 157702, tot. athletes: 3
-- Tot. progr. duration: 188 (sec), Heat durations: [18826] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:08:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:08' WHERE id = 157702;

-- Event #65, M.Prg: 157703, tot. athletes: 13
-- Tot. progr. duration: 344 (sec), Heat durations: [18714, 15755] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:11:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:11' WHERE id = 157703;

-- Event #66, M.Prg: 157704, tot. athletes: 6
-- Tot. progr. duration: 178 (sec), Heat durations: [17853] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:17:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:17' WHERE id = 157704;

-- Event #67, M.Prg: 157705, tot. athletes: 2
-- Tot. progr. duration: 189 (sec), Heat durations: [18992] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:20:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:20' WHERE id = 157705;

-- Event #68, M.Prg: 157706, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19952] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:23:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:23' WHERE id = 157706;

-- Event #69, M.Prg: 157707, tot. athletes: 1
-- Tot. progr. duration: 209 (sec), Heat durations: [20916] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:26:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:26' WHERE id = 157707;

-- Event #70, M.Prg: 157708, tot. athletes: 1
-- Tot. progr. duration: 183 (sec), Heat durations: [18319] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:30:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:30' WHERE id = 157708;

-- Event #71, M.Prg: 157709, tot. athletes: 9
-- Tot. progr. duration: 272 (sec), Heat durations: [14768, 12448] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:33:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:33' WHERE id = 157709;

-- Event #72, M.Prg: 157710, tot. athletes: 16
-- Tot. progr. duration: 307 (sec), Heat durations: [17111, 13605] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:37:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:37' WHERE id = 157710;

-- Event #73, M.Prg: 157711, tot. athletes: 11
-- Tot. progr. duration: 307 (sec), Heat durations: [17323, 13403] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:42:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:42' WHERE id = 157711;

-- Event #74, M.Prg: 157712, tot. athletes: 10
-- Tot. progr. duration: 297 (sec), Heat durations: [16656, 13139] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:48:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:48' WHERE id = 157712;

-- Event #75, M.Prg: 157713, tot. athletes: 11
-- Tot. progr. duration: 299 (sec), Heat durations: [16774, 13200] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:52:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:52' WHERE id = 157713;

-- Event #76, M.Prg: 157714, tot. athletes: 14
-- Tot. progr. duration: 333 (sec), Heat durations: [17942, 15445] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 00:57:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:57' WHERE id = 157714;

-- Event #77, M.Prg: 157715, tot. athletes: 10
-- Tot. progr. duration: 318 (sec), Heat durations: [17636, 14234] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 01:03:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:03' WHERE id = 157715;

-- Event #78, M.Prg: 157716, tot. athletes: 3
-- Tot. progr. duration: 175 (sec), Heat durations: [17506] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 01:08:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:08' WHERE id = 157716;

-- Event #79, M.Prg: 157717, tot. athletes: 3
-- Tot. progr. duration: 177 (sec), Heat durations: [17722] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 01:11:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:11' WHERE id = 157717;

-- Event #80, M.Prg: 157718, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17810] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 01:14:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:14' WHERE id = 157718;

-- Event #81, M.Prg: 157719, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22485] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 01:17:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:17' WHERE id = 157719;

-- Event #216, M.Prg: 157854, tot. athletes: 5
-- Tot. progr. duration: 463 (sec), Heat durations: [46318] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 01:21:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:21' WHERE id = 157854;

-- Event #217, M.Prg: 157855, tot. athletes: 2
-- Tot. progr. duration: 457 (sec), Heat durations: [45714] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 01:29:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:29' WHERE id = 157855;

-- Event #218, M.Prg: 157856, tot. athletes: 2
-- Tot. progr. duration: 436 (sec), Heat durations: [43621] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 01:36:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:36' WHERE id = 157856;

-- Event #219, M.Prg: 157857, tot. athletes: 3
-- Tot. progr. duration: 564 (sec), Heat durations: [56431] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 01:43:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:43' WHERE id = 157857;

-- Event #220, M.Prg: 157858, tot. athletes: 6
-- Tot. progr. duration: 469 (sec), Heat durations: [46935] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 01:53:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:53' WHERE id = 157858;

-- Event #221, M.Prg: 157859, tot. athletes: 5
-- Tot. progr. duration: 463 (sec), Heat durations: [46347] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 02:01:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:01' WHERE id = 157859;

-- Event #222, M.Prg: 157860, tot. athletes: 3
-- Tot. progr. duration: 462 (sec), Heat durations: [46243] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 02:08:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:08' WHERE id = 157860;

-- Event #223, M.Prg: 157861, tot. athletes: 6
-- Tot. progr. duration: 527 (sec), Heat durations: [52751] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 02:16:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:16' WHERE id = 157861;

-- Event #224, M.Prg: 157862, tot. athletes: 11
-- Tot. progr. duration: 965 (sec), Heat durations: [54051, 42491] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 02:25:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:25' WHERE id = 157862;

-- Event #225, M.Prg: 157863, tot. athletes: 7
-- Tot. progr. duration: 516 (sec), Heat durations: [51626] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 02:41:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:41' WHERE id = 157863;

-- Event #226, M.Prg: 157864, tot. athletes: 8
-- Tot. progr. duration: 535 (sec), Heat durations: [53568] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 02:50:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:50' WHERE id = 157864;

-- Event #227, M.Prg: 157865, tot. athletes: 3
-- Tot. progr. duration: 571 (sec), Heat durations: [57125] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 02:58:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 02:58' WHERE id = 157865;

-- Event #228, M.Prg: 157866, tot. athletes: 1
-- Tot. progr. duration: 552 (sec), Heat durations: [55227] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 03:08:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:08' WHERE id = 157866;

-- Event #229, M.Prg: 157867, tot. athletes: 1
-- Tot. progr. duration: 658 (sec), Heat durations: [65885] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-03 03:17:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 03:17' WHERE id = 157867;


--
COMMIT;

