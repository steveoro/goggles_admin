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
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 18102;

-- --- BeginTimeCalculator: compute_for_all( 18102 )
-- ----------------------------------------------------
-- Using ENTRIES to compute heat length.

-- Event #9, M.Prg: 154992, tot. athletes: 10
-- Tot. progr. duration: 490 (sec), Heat durations: [43000, 6000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 154992;

-- Event #9, M.Prg: 155017, tot. athletes: 4
-- Tot. progr. duration: 540 (sec), Heat durations: [54000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:10:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 155017;

-- Event #11, M.Prg: 155005, tot. athletes: 2
-- Tot. progr. duration: 410 (sec), Heat durations: [41000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:19:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 155005;

-- Event #11, M.Prg: 154995, tot. athletes: 2
-- Tot. progr. duration: 939 (sec), Heat durations: [93900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:26:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 154995;

-- Event #15, M.Prg: 155054, tot. athletes: 1
-- Tot. progr. duration: 771 (sec), Heat durations: [77100] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:41:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 155054;

-- Event #15, M.Prg: 155000, tot. athletes: 4
-- Tot. progr. duration: 399 (sec), Heat durations: [39986] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:54:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 155000;

-- Event #17, M.Prg: 155022, tot. athletes: 4
-- Tot. progr. duration: 539 (sec), Heat durations: [53900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:01:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 155022;

-- Event #17, M.Prg: 155002, tot. athletes: 6
-- Tot. progr. duration: 485 (sec), Heat durations: [48500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:10:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 155002;

-- Event #23, M.Prg: 155013, tot. athletes: 5
-- Tot. progr. duration: 420 (sec), Heat durations: [42000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:18:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 155013;

-- Event #23, M.Prg: 155042, tot. athletes: 4
-- Tot. progr. duration: 582 (sec), Heat durations: [58200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:25:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 155042;

-- Event #31, M.Prg: 155026, tot. athletes: 3
-- Tot. progr. duration: 410 (sec), Heat durations: [41000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:34:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 155026;

-- Event #31, M.Prg: 155029, tot. athletes: 4
-- Tot. progr. duration: 418 (sec), Heat durations: [41890] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:41:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 155029;

-- Event #32, M.Prg: 155051, tot. athletes: 1
-- Tot. progr. duration: 405 (sec), Heat durations: [40500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:48:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 155051;

-- Event #32, M.Prg: 155030, tot. athletes: 2
-- Tot. progr. duration: 475 (sec), Heat durations: [47500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:55:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 155030;

-- Event #34, M.Prg: 155033, tot. athletes: 4
-- Tot. progr. duration: 439 (sec), Heat durations: [43980] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 155033;

-- Event #34, M.Prg: 155041, tot. athletes: 1
-- Tot. progr. duration: 455 (sec), Heat durations: [45550] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:10:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 155041;

-- Event #35, M.Prg: 155035, tot. athletes: 1
-- Tot. progr. duration: 465 (sec), Heat durations: [46500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:18:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 155035;

-- Event #35, M.Prg: 155046, tot. athletes: 2
-- Tot. progr. duration: 491 (sec), Heat durations: [49100] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:26:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 155046;

-- Event #37, M.Prg: 155044, tot. athletes: 1
-- Tot. progr. duration: 412 (sec), Heat durations: [41290] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:34:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 155044;

-- Event #1, M.Prg: 154984, tot. athletes: 5
-- Tot. progr. duration: 212 (sec), Heat durations: [21200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:41:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 154984;

-- Event #1, M.Prg: 155034, tot. athletes: 5
-- Tot. progr. duration: 194 (sec), Heat durations: [19410] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:44:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 155034;

-- Event #3, M.Prg: 155009, tot. athletes: 3
-- Tot. progr. duration: 183 (sec), Heat durations: [18356] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:47:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 155009;

-- Event #3, M.Prg: 154986, tot. athletes: 4
-- Tot. progr. duration: 165 (sec), Heat durations: [16500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:50:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 154986;

-- Event #7, M.Prg: 155040, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:53:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 155040;

-- Event #7, M.Prg: 154990, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:56:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 154990;

-- Event #18, M.Prg: 155003, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15940] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:58:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 155003;

-- Event #27, M.Prg: 155049, tot. athletes: 1
-- Tot. progr. duration: 198 (sec), Heat durations: [19800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:01:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 155049;

-- Event #27, M.Prg: 155020, tot. athletes: 5
-- Tot. progr. duration: 174 (sec), Heat durations: [17490] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:04:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 155020;

-- Event #28, M.Prg: 155021, tot. athletes: 5
-- Tot. progr. duration: 151 (sec), Heat durations: [15100] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:07:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 155021;

-- Event #28, M.Prg: 155057, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:10:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 155057;

-- Event #30, M.Prg: 155038, tot. athletes: 4
-- Tot. progr. duration: 258 (sec), Heat durations: [25800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:12:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 155038;

-- Event #30, M.Prg: 155025, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:16:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 155025;

-- Event #33, M.Prg: 155032, tot. athletes: 5
-- Tot. progr. duration: 145 (sec), Heat durations: [14517] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:19:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 155032;

-- Event #36, M.Prg: 155043, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:21:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 155043;

-- Event #40, M.Prg: 155055, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:24:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 155055;

-- Event #4, M.Prg: 154994, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16480] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:28:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 154994;

-- Event #4, M.Prg: 154987, tot. athletes: 3
-- Tot. progr. duration: 164 (sec), Heat durations: [16400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:31:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 154987;

-- Event #5, M.Prg: 154988, tot. athletes: 8
-- Tot. progr. duration: 156 (sec), Heat durations: [15600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 154988;

-- Event #5, M.Prg: 155039, tot. athletes: 2
-- Tot. progr. duration: 137 (sec), Heat durations: [13790] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:36:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 155039;

-- Event #10, M.Prg: 154993, tot. athletes: 10
-- Tot. progr. duration: 298 (sec), Heat durations: [17000, 12800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:38:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 154993;

-- Event #10, M.Prg: 155052, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:43:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 155052;

-- Event #12, M.Prg: 154996, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:46:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 154996;

-- Event #12, M.Prg: 155031, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:48:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 155031;

-- Event #14, M.Prg: 154999, tot. athletes: 7
-- Tot. progr. duration: 155 (sec), Heat durations: [15500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:51:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 154999;

-- Event #14, M.Prg: 155048, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:54:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 155048;

-- Event #21, M.Prg: 155036, tot. athletes: 4
-- Tot. progr. duration: 162 (sec), Heat durations: [16200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:56:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 155036;

-- Event #21, M.Prg: 155007, tot. athletes: 12
-- Tot. progr. duration: 303 (sec), Heat durations: [16530, 13800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:59:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 155007;

-- Event #25, M.Prg: 155018, tot. athletes: 8
-- Tot. progr. duration: 187 (sec), Heat durations: [18700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:04:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 155018;

-- Event #25, M.Prg: 155015, tot. athletes: 6
-- Tot. progr. duration: 161 (sec), Heat durations: [16150] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:07:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 155015;

-- Event #26, M.Prg: 155016, tot. athletes: 7
-- Tot. progr. duration: 165 (sec), Heat durations: [16510] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:10:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 155016;

-- Event #26, M.Prg: 155028, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:13:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 155028;

-- Event #29, M.Prg: 155047, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:15:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 155047;

-- Event #29, M.Prg: 155024, tot. athletes: 8
-- Tot. progr. duration: 155 (sec), Heat durations: [15500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:18:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 155024;

-- Event #39, M.Prg: 155050, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:21:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 155050;

-- Event #2, M.Prg: 154985, tot. athletes: 8
-- Tot. progr. duration: 101 (sec), Heat durations: [10100] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:23:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 154985;

-- Event #2, M.Prg: 155008, tot. athletes: 15
-- Tot. progr. duration: 190 (sec), Heat durations: [10190, 8900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:25:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 155008;

-- Event #6, M.Prg: 154998, tot. athletes: 10
-- Tot. progr. duration: 183 (sec), Heat durations: [9400, 8900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:28:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 154998;

-- Event #6, M.Prg: 154989, tot. athletes: 8
-- Tot. progr. duration: 95 (sec), Heat durations: [9500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:31:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 154989;

-- Event #8, M.Prg: 155023, tot. athletes: 6
-- Tot. progr. duration: 117 (sec), Heat durations: [11700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:33:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 155023;

-- Event #8, M.Prg: 154991, tot. athletes: 10
-- Tot. progr. duration: 186 (sec), Heat durations: [9700, 8900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:35:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 154991;

-- Event #13, M.Prg: 154997, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:38:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 154997;

-- Event #13, M.Prg: 155053, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:40:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 155053;

-- Event #16, M.Prg: 155001, tot. athletes: 10
-- Tot. progr. duration: 182 (sec), Heat durations: [9500, 8730] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:41:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 155001;

-- Event #16, M.Prg: 155037, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:44:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 155037;

-- Event #19, M.Prg: 155019, tot. athletes: 10
-- Tot. progr. duration: 199 (sec), Heat durations: [11000, 8950] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:46:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 155019;

-- Event #19, M.Prg: 155004, tot. athletes: 7
-- Tot. progr. duration: 157 (sec), Heat durations: [15760] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:50:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 155004;

-- Event #20, M.Prg: 155006, tot. athletes: 10
-- Tot. progr. duration: 186 (sec), Heat durations: [9800, 8860] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:52:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 155006;

-- Event #20, M.Prg: 155010, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11164] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:55:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 155010;

-- Event #22, M.Prg: 155011, tot. athletes: 5
-- Tot. progr. duration: 112 (sec), Heat durations: [11200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:57:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 155011;

-- Event #22, M.Prg: 155012, tot. athletes: 9
-- Tot. progr. duration: 185 (sec), Heat durations: [9800, 8700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:59:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 155012;

-- Event #24, M.Prg: 155027, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:02:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 155027;

-- Event #24, M.Prg: 155014, tot. athletes: 12
-- Tot. progr. duration: 192 (sec), Heat durations: [10500, 8700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:04:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:04' WHERE id = 155014;

-- Event #38, M.Prg: 155045, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:07:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 155045;

-- Event #38, M.Prg: 155056, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:08:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 155056;


--
COMMIT;

