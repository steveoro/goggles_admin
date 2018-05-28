-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17324 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17324;

-- Meeting 17324
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17324;

-- --- BeginTimeCalculator: compute_for_all( 17324 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #1, M.Prg: 145853, tot. athletes: 3
-- Tot. progr. duration: 143 (sec), Heat durations: [14300] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 145853;

-- Event #2, M.Prg: 145854, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16214] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:04:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 145854;

-- Event #3, M.Prg: 145855, tot. athletes: 7
-- Tot. progr. duration: 166 (sec), Heat durations: [16620] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:07:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 145855;

-- Event #4, M.Prg: 145856, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14683] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 145856;

-- Event #5, M.Prg: 145857, tot. athletes: 4
-- Tot. progr. duration: 176 (sec), Heat durations: [17613] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:12:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 145857;

-- Event #6, M.Prg: 145858, tot. athletes: 7
-- Tot. progr. duration: 195 (sec), Heat durations: [19555] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:15:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 145858;

-- Event #7, M.Prg: 145859, tot. athletes: 6
-- Tot. progr. duration: 194 (sec), Heat durations: [19404] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:18:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 145859;

-- Event #8, M.Prg: 145860, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19637] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:21:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 145860;

-- Event #9, M.Prg: 145861, tot. athletes: 1
-- Tot. progr. duration: 200 (sec), Heat durations: [20030] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:24:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 145861;

-- Event #10, M.Prg: 145862, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15393] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:28:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 145862;

-- Event #11, M.Prg: 145863, tot. athletes: 7
-- Tot. progr. duration: 140 (sec), Heat durations: [14042] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:30:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 145863;

-- Event #12, M.Prg: 145864, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15407] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:33:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 145864;

-- Event #13, M.Prg: 145865, tot. athletes: 8
-- Tot. progr. duration: 152 (sec), Heat durations: [15294] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:35:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 145865;

-- Event #14, M.Prg: 145866, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14950] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:38:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 145866;

-- Event #15, M.Prg: 145867, tot. athletes: 6
-- Tot. progr. duration: 166 (sec), Heat durations: [16633] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:40:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 145867;

-- Event #16, M.Prg: 145868, tot. athletes: 5
-- Tot. progr. duration: 167 (sec), Heat durations: [16776] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:43:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 145868;

-- Event #17, M.Prg: 145869, tot. athletes: 6
-- Tot. progr. duration: 176 (sec), Heat durations: [17612] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:46:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 145869;

-- Event #18, M.Prg: 145870, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16427] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:49:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 145870;

-- Event #19, M.Prg: 145871, tot. athletes: 3
-- Tot. progr. duration: 217 (sec), Heat durations: [21767] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:51:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 145871;

-- Event #20, M.Prg: 145872, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13899] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:55:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 145872;

-- Event #21, M.Prg: 145873, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16625] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 11:57:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 145873;

-- Event #22, M.Prg: 145874, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14557] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:00:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 145874;

-- Event #23, M.Prg: 145875, tot. athletes: 5
-- Tot. progr. duration: 178 (sec), Heat durations: [17864] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:03:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 145875;

-- Event #24, M.Prg: 145876, tot. athletes: 4
-- Tot. progr. duration: 152 (sec), Heat durations: [15259] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:06:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 145876;

-- Event #25, M.Prg: 145877, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15109] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:08:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 145877;

-- Event #26, M.Prg: 145878, tot. athletes: 10
-- Tot. progr. duration: 266 (sec), Heat durations: [14269, 12430] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:11:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 145878;

-- Event #27, M.Prg: 145879, tot. athletes: 5
-- Tot. progr. duration: 151 (sec), Heat durations: [15152] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:15:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 145879;

-- Event #28, M.Prg: 145880, tot. athletes: 4
-- Tot. progr. duration: 143 (sec), Heat durations: [14301] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:18:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 145880;

-- Event #29, M.Prg: 145881, tot. athletes: 7
-- Tot. progr. duration: 163 (sec), Heat durations: [16369] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:20:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 145881;

-- Event #30, M.Prg: 145882, tot. athletes: 10
-- Tot. progr. duration: 312 (sec), Heat durations: [18489, 12721] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:23:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 145882;

-- Event #31, M.Prg: 145883, tot. athletes: 4
-- Tot. progr. duration: 162 (sec), Heat durations: [16281] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:28:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 145883;

-- Event #32, M.Prg: 145884, tot. athletes: 3
-- Tot. progr. duration: 179 (sec), Heat durations: [17903] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:31:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 145884;

-- Event #33, M.Prg: 145885, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16423] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:34:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 145885;

-- Event #34, M.Prg: 145886, tot. athletes: 5
-- Tot. progr. duration: 133 (sec), Heat durations: [13364] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:36:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 145886;

-- Event #35, M.Prg: 145887, tot. athletes: 5
-- Tot. progr. duration: 170 (sec), Heat durations: [17025] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:38:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 145887;

-- Event #36, M.Prg: 145888, tot. athletes: 6
-- Tot. progr. duration: 169 (sec), Heat durations: [16997] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:41:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 145888;

-- Event #37, M.Prg: 145889, tot. athletes: 8
-- Tot. progr. duration: 185 (sec), Heat durations: [18582] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:44:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 145889;

-- Event #38, M.Prg: 145890, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17555] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:47:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 145890;

-- Event #39, M.Prg: 145891, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18099] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:50:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 145891;

-- Event #40, M.Prg: 145892, tot. athletes: 8
-- Tot. progr. duration: 193 (sec), Heat durations: [19311] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:53:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 145892;

-- Event #41, M.Prg: 145893, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18529] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:56:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 145893;

-- Event #42, M.Prg: 145894, tot. athletes: 1
-- Tot. progr. duration: 219 (sec), Heat durations: [21972] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 12:59:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 145894;

-- Event #43, M.Prg: 145895, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17641] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:03:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 145895;

-- Event #44, M.Prg: 145896, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23009] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:06:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 145896;

-- Event #45, M.Prg: 145897, tot. athletes: 9
-- Tot. progr. duration: 300 (sec), Heat durations: [16370, 13662] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:10:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 145897;

-- Event #46, M.Prg: 145898, tot. athletes: 14
-- Tot. progr. duration: 309 (sec), Heat durations: [16212, 14704] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:15:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 145898;

-- Event #47, M.Prg: 145899, tot. athletes: 9
-- Tot. progr. duration: 292 (sec), Heat durations: [15494, 13728] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:20:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 145899;

-- Event #48, M.Prg: 145900, tot. athletes: 7
-- Tot. progr. duration: 180 (sec), Heat durations: [18055] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:25:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 145900;

-- Event #49, M.Prg: 145901, tot. athletes: 13
-- Tot. progr. duration: 316 (sec), Heat durations: [16841, 14834] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:28:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 145901;

-- Event #50, M.Prg: 145902, tot. athletes: 8
-- Tot. progr. duration: 172 (sec), Heat durations: [17200] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:33:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 145902;

-- Event #51, M.Prg: 145903, tot. athletes: 5
-- Tot. progr. duration: 177 (sec), Heat durations: [17720] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:36:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 145903;

-- Event #52, M.Prg: 145904, tot. athletes: 3
-- Tot. progr. duration: 177 (sec), Heat durations: [17736] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:39:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 145904;

-- Event #53, M.Prg: 145905, tot. athletes: 4
-- Tot. progr. duration: 204 (sec), Heat durations: [20434] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:42:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 145905;

-- Event #54, M.Prg: 145906, tot. athletes: 1
-- Tot. progr. duration: 189 (sec), Heat durations: [18950] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:45:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 145906;

-- Event #55, M.Prg: 145907, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17774] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:48:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 145907;

-- Event #56, M.Prg: 145908, tot. athletes: 6
-- Tot. progr. duration: 147 (sec), Heat durations: [14785] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:51:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 145908;

-- Event #57, M.Prg: 145909, tot. athletes: 9
-- Tot. progr. duration: 284 (sec), Heat durations: [15659, 12827] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:54:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 145909;

-- Event #58, M.Prg: 145910, tot. athletes: 11
-- Tot. progr. duration: 288 (sec), Heat durations: [15584, 13313] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 13:59:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 145910;

-- Event #59, M.Prg: 145911, tot. athletes: 9
-- Tot. progr. duration: 283 (sec), Heat durations: [15455, 12891] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:03:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 145911;

-- Event #60, M.Prg: 145912, tot. athletes: 9
-- Tot. progr. duration: 281 (sec), Heat durations: [15313, 12855] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:08:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 145912;

-- Event #61, M.Prg: 145913, tot. athletes: 15
-- Tot. progr. duration: 335 (sec), Heat durations: [19163, 14347] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:13:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 145913;

-- Event #62, M.Prg: 145914, tot. athletes: 7
-- Tot. progr. duration: 170 (sec), Heat durations: [17088] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:18:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 145914;

-- Event #63, M.Prg: 145915, tot. athletes: 11
-- Tot. progr. duration: 299 (sec), Heat durations: [15936, 13983] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:21:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 145915;

-- Event #64, M.Prg: 145916, tot. athletes: 5
-- Tot. progr. duration: 187 (sec), Heat durations: [18778] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:26:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 145916;

-- Event #65, M.Prg: 145917, tot. athletes: 3
-- Tot. progr. duration: 202 (sec), Heat durations: [20270] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:29:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 145917;

-- Event #66, M.Prg: 145918, tot. athletes: 3
-- Tot. progr. duration: 221 (sec), Heat durations: [22123] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:33:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 145918;

-- Event #67, M.Prg: 145919, tot. athletes: 9
-- Tot. progr. duration: 271 (sec), Heat durations: [14615, 12576] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:36:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 145919;

-- Event #68, M.Prg: 145920, tot. athletes: 31
-- Tot. progr. duration: 513 (sec), Heat durations: [13781, 12867, 12463, 12228] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:41:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 145920;

-- Event #69, M.Prg: 145921, tot. athletes: 25
-- Tot. progr. duration: 524 (sec), Heat durations: [14565, 13377, 12857, 11640] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:49:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 145921;

-- Event #70, M.Prg: 145922, tot. athletes: 25
-- Tot. progr. duration: 530 (sec), Heat durations: [15105, 13088, 12726, 12112] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 14:58:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 145922;

-- Event #71, M.Prg: 145923, tot. athletes: 37
-- Tot. progr. duration: 664 (sec), Heat durations: [14649, 13550, 13124, 12853, 12291] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:07:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 145923;

-- Event #72, M.Prg: 145924, tot. athletes: 17
-- Tot. progr. duration: 408 (sec), Heat durations: [15176, 13629, 12054] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:18:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 145924;

-- Event #73, M.Prg: 145925, tot. athletes: 22
-- Tot. progr. duration: 423 (sec), Heat durations: [15595, 13832, 12908] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:25:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 145925;

-- Event #74, M.Prg: 145926, tot. athletes: 8
-- Tot. progr. duration: 158 (sec), Heat durations: [15859] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:32:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 145926;

-- Event #75, M.Prg: 145927, tot. athletes: 3
-- Tot. progr. duration: 142 (sec), Heat durations: [14210] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:35:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 145927;

-- Event #76, M.Prg: 145928, tot. athletes: 5
-- Tot. progr. duration: 161 (sec), Heat durations: [16170] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:37:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 145928;

-- Event #77, M.Prg: 145929, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15468] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:40:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 145929;

-- Event #78, M.Prg: 145930, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16287] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:42:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 145930;

-- Event #79, M.Prg: 145931, tot. athletes: 1
-- Tot. progr. duration: 192 (sec), Heat durations: [19242] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:45:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 145931;

-- Event #80, M.Prg: 145932, tot. athletes: 11
-- Tot. progr. duration: 252 (sec), Heat durations: [13258, 12024] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:48:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 145932;

-- Event #81, M.Prg: 145933, tot. athletes: 7
-- Tot. progr. duration: 280 (sec), Heat durations: [28002] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:52:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 145933;

-- Event #82, M.Prg: 145934, tot. athletes: 3
-- Tot. progr. duration: 271 (sec), Heat durations: [27116] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 15:57:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 145934;

-- Event #83, M.Prg: 145935, tot. athletes: 4
-- Tot. progr. duration: 290 (sec), Heat durations: [29021] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:01:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 145935;

-- Event #84, M.Prg: 145936, tot. athletes: 3
-- Tot. progr. duration: 295 (sec), Heat durations: [29559] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:06:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 145936;

-- Event #85, M.Prg: 145937, tot. athletes: 1
-- Tot. progr. duration: 295 (sec), Heat durations: [29589] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:11:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 145937;

-- Event #86, M.Prg: 145938, tot. athletes: 3
-- Tot. progr. duration: 357 (sec), Heat durations: [35797] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:16:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 145938;

-- Event #87, M.Prg: 145939, tot. athletes: 1
-- Tot. progr. duration: 295 (sec), Heat durations: [29525] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:22:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 145939;

-- Event #88, M.Prg: 145940, tot. athletes: 2
-- Tot. progr. duration: 255 (sec), Heat durations: [25598] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:27:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 145940;

-- Event #89, M.Prg: 145941, tot. athletes: 12
-- Tot. progr. duration: 481 (sec), Heat durations: [26267, 21904] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:31:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 145941;

-- Event #90, M.Prg: 145942, tot. athletes: 12
-- Tot. progr. duration: 511 (sec), Heat durations: [27776, 23396] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:39:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 145942;

-- Event #91, M.Prg: 145943, tot. athletes: 10
-- Tot. progr. duration: 479 (sec), Heat durations: [26663, 21288] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:48:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 145943;

-- Event #92, M.Prg: 145944, tot. athletes: 7
-- Tot. progr. duration: 278 (sec), Heat durations: [27862] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 16:56:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 145944;

-- Event #93, M.Prg: 145945, tot. athletes: 10
-- Tot. progr. duration: 543 (sec), Heat durations: [32491, 21900] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:00:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 145945;

-- Event #94, M.Prg: 145946, tot. athletes: 5
-- Tot. progr. duration: 263 (sec), Heat durations: [26343] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:09:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 145946;

-- Event #95, M.Prg: 145947, tot. athletes: 4
-- Tot. progr. duration: 290 (sec), Heat durations: [29019] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:14:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 145947;

-- Event #96, M.Prg: 145948, tot. athletes: 2
-- Tot. progr. duration: 315 (sec), Heat durations: [31551] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:19:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 145948;

-- Event #97, M.Prg: 145949, tot. athletes: 1
-- Tot. progr. duration: 298 (sec), Heat durations: [29839] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:24:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 145949;

-- Event #98, M.Prg: 145950, tot. athletes: 1
-- Tot. progr. duration: 340 (sec), Heat durations: [34066] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:29:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 145950;

-- Event #99, M.Prg: 145951, tot. athletes: 3
-- Tot. progr. duration: 247 (sec), Heat durations: [24700] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:35:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 145951;

-- Event #123, M.Prg: 145975, tot. athletes: 16
-- Tot. progr. duration: 198 (sec), Heat durations: [10563, 9317] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:39:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 145975;

-- Event #124, M.Prg: 145976, tot. athletes: 11
-- Tot. progr. duration: 195 (sec), Heat durations: [10225, 9289] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:42:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 145976;

-- Event #125, M.Prg: 145977, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9835] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:45:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 145977;

-- Event #126, M.Prg: 145978, tot. athletes: 10
-- Tot. progr. duration: 199 (sec), Heat durations: [10308, 9624] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:47:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 145978;

-- Event #127, M.Prg: 145979, tot. athletes: 11
-- Tot. progr. duration: 192 (sec), Heat durations: [10148, 9093] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:50:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 145979;

-- Event #128, M.Prg: 145980, tot. athletes: 10
-- Tot. progr. duration: 203 (sec), Heat durations: [10896, 9449] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:53:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 145980;

-- Event #129, M.Prg: 145981, tot. athletes: 15
-- Tot. progr. duration: 213 (sec), Heat durations: [11364, 10029] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 17:57:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 145981;

-- Event #130, M.Prg: 145982, tot. athletes: 5
-- Tot. progr. duration: 119 (sec), Heat durations: [11957] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:00:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 145982;

-- Event #131, M.Prg: 145983, tot. athletes: 5
-- Tot. progr. duration: 125 (sec), Heat durations: [12584] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:02:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 145983;

-- Event #132, M.Prg: 145984, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13365] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:04:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 145984;

-- Event #133, M.Prg: 145985, tot. athletes: 6
-- Tot. progr. duration: 97 (sec), Heat durations: [9770] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:07:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 145985;

-- Event #134, M.Prg: 145986, tot. athletes: 30
-- Tot. progr. duration: 361 (sec), Heat durations: [9526, 9020, 8929, 8670] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:08:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 145986;

-- Event #135, M.Prg: 145987, tot. athletes: 29
-- Tot. progr. duration: 366 (sec), Heat durations: [9772, 9208, 8934, 8693] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:14:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 145987;

-- Event #136, M.Prg: 145988, tot. athletes: 26
-- Tot. progr. duration: 371 (sec), Heat durations: [10100, 9249, 8996, 8807] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:20:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 145988;

-- Event #137, M.Prg: 145989, tot. athletes: 36
-- Tot. progr. duration: 462 (sec), Heat durations: [9966, 9385, 9136, 9004, 8776] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:26:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 145989;

-- Event #138, M.Prg: 145990, tot. athletes: 17
-- Tot. progr. duration: 278 (sec), Heat durations: [10095, 9172, 8611] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:34:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 145990;

-- Event #139, M.Prg: 145991, tot. athletes: 23
-- Tot. progr. duration: 285 (sec), Heat durations: [10179, 9377, 9021] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:39:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 145991;

-- Event #140, M.Prg: 145992, tot. athletes: 10
-- Tot. progr. duration: 192 (sec), Heat durations: [10229, 9024] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:44:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 145992;

-- Event #141, M.Prg: 145993, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10344] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:47:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 145993;

-- Event #142, M.Prg: 145994, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10467] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:48:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 145994;

-- Event #143, M.Prg: 145995, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9640] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:50:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:50' WHERE id = 145995;

-- Event #144, M.Prg: 145996, tot. athletes: 4
-- Tot. progr. duration: 118 (sec), Heat durations: [11849] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:52:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 145996;

-- Event #145, M.Prg: 145997, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11884] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:54:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 145997;

-- Event #146, M.Prg: 145998, tot. athletes: 9
-- Tot. progr. duration: 179 (sec), Heat durations: [9303, 8614] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:56:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 145998;

-- Event #100, M.Prg: 145952, tot. athletes: 7
-- Tot. progr. duration: 117 (sec), Heat durations: [11799] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 18:59:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 145952;

-- Event #101, M.Prg: 145953, tot. athletes: 7
-- Tot. progr. duration: 110 (sec), Heat durations: [11056] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:01:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 145953;

-- Event #102, M.Prg: 145954, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11192] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:03:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 145954;

-- Event #103, M.Prg: 145955, tot. athletes: 3
-- Tot. progr. duration: 122 (sec), Heat durations: [12233] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:04:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 145955;

-- Event #104, M.Prg: 145956, tot. athletes: 7
-- Tot. progr. duration: 131 (sec), Heat durations: [13126] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:06:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 145956;

-- Event #105, M.Prg: 145957, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11571] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 145957;

-- Event #106, M.Prg: 145958, tot. athletes: 13
-- Tot. progr. duration: 240 (sec), Heat durations: [13089, 10963] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:10:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 145958;

-- Event #107, M.Prg: 145959, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12408] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:14:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:14' WHERE id = 145959;

-- Event #108, M.Prg: 145960, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14920] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:17:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 145960;

-- Event #109, M.Prg: 145961, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13857] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:19:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 145961;

-- Event #110, M.Prg: 145962, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10814] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:21:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 145962;

-- Event #111, M.Prg: 145963, tot. athletes: 12
-- Tot. progr. duration: 200 (sec), Heat durations: [10327, 9724] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:23:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 145963;

-- Event #112, M.Prg: 145964, tot. athletes: 18
-- Tot. progr. duration: 296 (sec), Heat durations: [10349, 9888, 9438] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:26:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 145964;

-- Event #113, M.Prg: 145965, tot. athletes: 16
-- Tot. progr. duration: 208 (sec), Heat durations: [10779, 10076] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:31:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 145965;

-- Event #114, M.Prg: 145966, tot. athletes: 13
-- Tot. progr. duration: 206 (sec), Heat durations: [10767, 9930] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:35:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 145966;

-- Event #115, M.Prg: 145967, tot. athletes: 11
-- Tot. progr. duration: 204 (sec), Heat durations: [10790, 9675] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:38:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 145967;

-- Event #116, M.Prg: 145968, tot. athletes: 11
-- Tot. progr. duration: 209 (sec), Heat durations: [11245, 9693] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:42:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 145968;

-- Event #117, M.Prg: 145969, tot. athletes: 9
-- Tot. progr. duration: 204 (sec), Heat durations: [11390, 9058] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:45:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 145969;

-- Event #118, M.Prg: 145970, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11503] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:49:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 145970;

-- Event #119, M.Prg: 145971, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10296] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:51:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 145971;

-- Event #120, M.Prg: 145972, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12006] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:52:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 145972;

-- Event #121, M.Prg: 145973, tot. athletes: 3
-- Tot. progr. duration: 125 (sec), Heat durations: [12596] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:54:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:54' WHERE id = 145973;

-- Event #122, M.Prg: 145974, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10036] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:56' WHERE id = 145974;

-- Event #1, M.Prg: 145999, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:58:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 145999;

-- Event #2, M.Prg: 146000, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:58:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 146000;

-- Event #3, M.Prg: 146001, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:58:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 146001;

-- Event #4, M.Prg: 146002, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:58:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 146002;

-- Event #5, M.Prg: 146003, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:58:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 146003;

-- Event #6, M.Prg: 146004, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:58:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 146004;

-- Event #7, M.Prg: 146005, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:58:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 146005;

-- Event #8, M.Prg: 146006, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 11:00:00 UTC, Computed begin time: 2000-01-01 19:58:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 146006;


--
COMMIT;

