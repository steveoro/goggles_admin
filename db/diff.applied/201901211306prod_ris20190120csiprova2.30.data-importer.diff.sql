-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18102 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18102;

-- Meeting 18102
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18102;


-- Meeting 18102
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 18102;

-- --- BeginTimeCalculator: compute_for_all( 18102 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #9, M.Prg: 154992, tot. athletes: 8
-- Tot. progr. duration: 443 (sec), Heat durations: [44350] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 154992;

-- Event #9, M.Prg: 155017, tot. athletes: 3
-- Tot. progr. duration: 559 (sec), Heat durations: [55970] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:09:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 155017;

-- Event #11, M.Prg: 155005, tot. athletes: 2
-- Tot. progr. duration: 402 (sec), Heat durations: [40260] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:18:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 155005;

-- Event #11, M.Prg: 154995, tot. athletes: 2
-- Tot. progr. duration: 483 (sec), Heat durations: [48350] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:25:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 154995;

-- Event #15, M.Prg: 155054, tot. athletes: 1
-- Tot. progr. duration: 762 (sec), Heat durations: [76250] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:33:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 155054;

-- Event #15, M.Prg: 155000, tot. athletes: 4
-- Tot. progr. duration: 400 (sec), Heat durations: [40020] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 155000;

-- Event #17, M.Prg: 155022, tot. athletes: 4
-- Tot. progr. duration: 535 (sec), Heat durations: [53520] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:52:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 155022;

-- Event #17, M.Prg: 155002, tot. athletes: 5
-- Tot. progr. duration: 471 (sec), Heat durations: [47180] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:01:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 155002;

-- Event #23, M.Prg: 155013, tot. athletes: 5
-- Tot. progr. duration: 453 (sec), Heat durations: [45310] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:09:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 155013;

-- Event #23, M.Prg: 155042, tot. athletes: 2
-- Tot. progr. duration: 581 (sec), Heat durations: [58170] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:17:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 155042;

-- Event #31, M.Prg: 155026, tot. athletes: 3
-- Tot. progr. duration: 409 (sec), Heat durations: [40970] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:26:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 155026;

-- Event #31, M.Prg: 155029, tot. athletes: 4
-- Tot. progr. duration: 422 (sec), Heat durations: [42210] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:33:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 155029;

-- Event #32, M.Prg: 155051, tot. athletes: 1
-- Tot. progr. duration: 396 (sec), Heat durations: [39620] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:40:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 155051;

-- Event #32, M.Prg: 155030, tot. athletes: 2
-- Tot. progr. duration: 468 (sec), Heat durations: [46850] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:47:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 155030;

-- Event #34, M.Prg: 155033, tot. athletes: 4
-- Tot. progr. duration: 443 (sec), Heat durations: [44300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:55:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 155033;

-- Event #34, M.Prg: 155041, tot. athletes: 1
-- Tot. progr. duration: 446 (sec), Heat durations: [44680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:02:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 155041;

-- Event #35, M.Prg: 155035, tot. athletes: 1
-- Tot. progr. duration: 485 (sec), Heat durations: [48580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:09:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 155035;

-- Event #35, M.Prg: 155046, tot. athletes: 2
-- Tot. progr. duration: 522 (sec), Heat durations: [52270] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:17:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 155046;

-- Event #37, M.Prg: 155044, tot. athletes: 1
-- Tot. progr. duration: 411 (sec), Heat durations: [41190] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:26:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 155044;

-- Event #1, M.Prg: 154984, tot. athletes: 4
-- Tot. progr. duration: 196 (sec), Heat durations: [19600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:33:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 154984;

-- Event #1, M.Prg: 155034, tot. athletes: 5
-- Tot. progr. duration: 191 (sec), Heat durations: [19170] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:36:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 155034;

-- Event #3, M.Prg: 155009, tot. athletes: 3
-- Tot. progr. duration: 180 (sec), Heat durations: [18060] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:39:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 155009;

-- Event #3, M.Prg: 154986, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16340] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:42:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 154986;

-- Event #7, M.Prg: 155040, tot. athletes: 2
-- Tot. progr. duration: 184 (sec), Heat durations: [18480] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:45:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 155040;

-- Event #7, M.Prg: 154990, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14960] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:48:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 154990;

-- Event #18, M.Prg: 155003, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15950] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:51:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 155003;

-- Event #27, M.Prg: 155049, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:53:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 155049;

-- Event #27, M.Prg: 155020, tot. athletes: 5
-- Tot. progr. duration: 177 (sec), Heat durations: [17710] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:57:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 155020;

-- Event #28, M.Prg: 155021, tot. athletes: 5
-- Tot. progr. duration: 148 (sec), Heat durations: [14880] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:00:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 155021;

-- Event #28, M.Prg: 155057, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14480] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:02:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 155057;

-- Event #30, M.Prg: 155038, tot. athletes: 2
-- Tot. progr. duration: 259 (sec), Heat durations: [25920] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:05:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 155038;

-- Event #30, M.Prg: 155025, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:09:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 155025;

-- Event #33, M.Prg: 155032, tot. athletes: 5
-- Tot. progr. duration: 167 (sec), Heat durations: [16710] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:11:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 155032;

-- Event #36, M.Prg: 155043, tot. athletes: 3
-- Tot. progr. duration: 163 (sec), Heat durations: [16360] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:14:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 155043;

-- Event #40, M.Prg: 155055, tot. athletes: 1
-- Tot. progr. duration: 269 (sec), Heat durations: [26910] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:17:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 155055;

-- Event #4, M.Prg: 154994, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16410] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:21:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 154994;

-- Event #4, M.Prg: 154987, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16780] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:24:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 154987;

-- Event #5, M.Prg: 154988, tot. athletes: 7
-- Tot. progr. duration: 146 (sec), Heat durations: [14610] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:27:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 154988;

-- Event #5, M.Prg: 155039, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:29:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 155039;

-- Event #10, M.Prg: 154993, tot. athletes: 9
-- Tot. progr. duration: 267 (sec), Heat durations: [14050, 12670] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:29:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 154993;

-- Event #10, M.Prg: 155052, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14340] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:34:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 155052;

-- Event #12, M.Prg: 154996, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:36:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 154996;

-- Event #12, M.Prg: 155031, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16180] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:39:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 155031;

-- Event #14, M.Prg: 154999, tot. athletes: 6
-- Tot. progr. duration: 155 (sec), Heat durations: [15500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:42:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 154999;

-- Event #14, M.Prg: 155048, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15030] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:44:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 155048;

-- Event #21, M.Prg: 155036, tot. athletes: 3
-- Tot. progr. duration: 163 (sec), Heat durations: [16300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:47:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 155036;

-- Event #21, M.Prg: 155007, tot. athletes: 9
-- Tot. progr. duration: 292 (sec), Heat durations: [16770, 12440] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:49:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 155007;

-- Event #25, M.Prg: 155018, tot. athletes: 7
-- Tot. progr. duration: 160 (sec), Heat durations: [16020] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:54:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 155018;

-- Event #25, M.Prg: 155015, tot. athletes: 5
-- Tot. progr. duration: 160 (sec), Heat durations: [16040] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:57:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 155015;

-- Event #26, M.Prg: 155016, tot. athletes: 7
-- Tot. progr. duration: 168 (sec), Heat durations: [16820] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:00:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 155016;

-- Event #26, M.Prg: 155028, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15510] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:02:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 155028;

-- Event #29, M.Prg: 155047, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15910] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:05:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 155047;

-- Event #29, M.Prg: 155024, tot. athletes: 8
-- Tot. progr. duration: 144 (sec), Heat durations: [14450] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:08:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 155024;

-- Event #39, M.Prg: 155050, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:10:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 155050;

-- Event #2, M.Prg: 154985, tot. athletes: 8
-- Tot. progr. duration: 102 (sec), Heat durations: [10220] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:12:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 154985;

-- Event #2, M.Prg: 155008, tot. athletes: 12
-- Tot. progr. duration: 195 (sec), Heat durations: [10920, 8660] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:14:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:14' WHERE id = 155008;

-- Event #6, M.Prg: 154998, tot. athletes: 8
-- Tot. progr. duration: 93 (sec), Heat durations: [9330] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:17:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 154998;

-- Event #6, M.Prg: 154989, tot. athletes: 7
-- Tot. progr. duration: 93 (sec), Heat durations: [9370] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:19:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 154989;

-- Event #8, M.Prg: 155023, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11440] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:20:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 155023;

-- Event #8, M.Prg: 154991, tot. athletes: 8
-- Tot. progr. duration: 98 (sec), Heat durations: [9850] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:22:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 154991;

-- Event #13, M.Prg: 154997, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9840] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:24:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:24' WHERE id = 154997;

-- Event #13, M.Prg: 155053, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:26:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 155053;

-- Event #16, M.Prg: 155001, tot. athletes: 10
-- Tot. progr. duration: 179 (sec), Heat durations: [9180, 8740] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:27:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 155001;

-- Event #16, M.Prg: 155037, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10370] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:30:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 155037;

-- Event #19, M.Prg: 155019, tot. athletes: 9
-- Tot. progr. duration: 202 (sec), Heat durations: [11210, 9010] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:32:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 155019;

-- Event #19, M.Prg: 155004, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9820] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:35:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 155004;

-- Event #20, M.Prg: 155006, tot. athletes: 10
-- Tot. progr. duration: 191 (sec), Heat durations: [10260, 8880] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:37:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 155006;

-- Event #20, M.Prg: 155010, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:40:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 155010;

-- Event #22, M.Prg: 155011, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11250] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:42:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 155011;

-- Event #22, M.Prg: 155012, tot. athletes: 8
-- Tot. progr. duration: 99 (sec), Heat durations: [9990] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:44:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 155012;

-- Event #24, M.Prg: 155027, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9390] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 155027;

-- Event #24, M.Prg: 155014, tot. athletes: 13
-- Tot. progr. duration: 179 (sec), Heat durations: [9180, 8750] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:47:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 155014;

-- Event #38, M.Prg: 155045, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:50:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 155045;

-- Event #38, M.Prg: 155056, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14110] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:52:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 155056;


--
COMMIT;

