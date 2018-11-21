-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18212 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18212;

-- Meeting 18212
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18212;

-- --- BeginTimeCalculator: compute_for_all( 18212 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #90, M.Prg: 149968, tot. athletes: 3
-- Tot. progr. duration: 434 (sec), Heat durations: [43438] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:17:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:17' WHERE id = 149968;

-- Event #91, M.Prg: 149969, tot. athletes: 3
-- Tot. progr. duration: 438 (sec), Heat durations: [43866] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:24:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:24' WHERE id = 149969;

-- Event #92, M.Prg: 149970, tot. athletes: 1
-- Tot. progr. duration: 479 (sec), Heat durations: [47979] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:31:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:31' WHERE id = 149970;

-- Event #93, M.Prg: 149971, tot. athletes: 2
-- Tot. progr. duration: 466 (sec), Heat durations: [46695] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:39:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 149971;

-- Event #94, M.Prg: 149972, tot. athletes: 4
-- Tot. progr. duration: 506 (sec), Heat durations: [50658] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:47:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 149972;

-- Event #95, M.Prg: 149973, tot. athletes: 6
-- Tot. progr. duration: 518 (sec), Heat durations: [51848] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:55:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 149973;

-- Event #96, M.Prg: 149974, tot. athletes: 2
-- Tot. progr. duration: 516 (sec), Heat durations: [51602] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:04:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 149974;

-- Event #97, M.Prg: 149975, tot. athletes: 1
-- Tot. progr. duration: 535 (sec), Heat durations: [53567] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:12:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 149975;

-- Event #98, M.Prg: 149976, tot. athletes: 1
-- Tot. progr. duration: 428 (sec), Heat durations: [42872] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:21:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 149976;

-- Event #99, M.Prg: 149977, tot. athletes: 1
-- Tot. progr. duration: 381 (sec), Heat durations: [38170] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:29:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 149977;

-- Event #100, M.Prg: 149978, tot. athletes: 4
-- Tot. progr. duration: 363 (sec), Heat durations: [36346] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:35:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 149978;

-- Event #101, M.Prg: 149979, tot. athletes: 3
-- Tot. progr. duration: 444 (sec), Heat durations: [44491] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:41:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 149979;

-- Event #102, M.Prg: 149980, tot. athletes: 5
-- Tot. progr. duration: 446 (sec), Heat durations: [44629] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:48:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 149980;

-- Event #103, M.Prg: 149981, tot. athletes: 5
-- Tot. progr. duration: 468 (sec), Heat durations: [46866] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:56:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:56' WHERE id = 149981;

-- Event #104, M.Prg: 149982, tot. athletes: 14
-- Tot. progr. duration: 805 (sec), Heat durations: [44016, 36501] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:04:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 149982;

-- Event #105, M.Prg: 149983, tot. athletes: 13
-- Tot. progr. duration: 879 (sec), Heat durations: [51440, 36549] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:17:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 149983;

-- Event #106, M.Prg: 149984, tot. athletes: 4
-- Tot. progr. duration: 436 (sec), Heat durations: [43626] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:32:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 149984;

-- Event #107, M.Prg: 149985, tot. athletes: 5
-- Tot. progr. duration: 509 (sec), Heat durations: [50923] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:39:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 149985;

-- Event #108, M.Prg: 149986, tot. athletes: 1
-- Tot. progr. duration: 445 (sec), Heat durations: [44540] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:47:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 149986;

-- Event #109, M.Prg: 149987, tot. athletes: 3
-- Tot. progr. duration: 584 (sec), Heat durations: [58461] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:55:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 149987;

-- Event #110, M.Prg: 149988, tot. athletes: 1
-- Tot. progr. duration: 382 (sec), Heat durations: [38238] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:05:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 149988;

-- Event #145, M.Prg: 150023, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10733] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:11:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 150023;

-- Event #146, M.Prg: 150024, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10837] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:13:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 150024;

-- Event #147, M.Prg: 150025, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11710] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:14:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 150025;

-- Event #148, M.Prg: 150026, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11073] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:16:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 150026;

-- Event #149, M.Prg: 150027, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11080] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:18:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 150027;

-- Event #150, M.Prg: 150028, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11396] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:20:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 150028;

-- Event #151, M.Prg: 150029, tot. athletes: 10
-- Tot. progr. duration: 242 (sec), Heat durations: [13569, 10712] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:22:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 150029;

-- Event #152, M.Prg: 150030, tot. athletes: 4
-- Tot. progr. duration: 140 (sec), Heat durations: [14066] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:26:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 150030;

-- Event #153, M.Prg: 150031, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9870] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:28:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 150031;

-- Event #154, M.Prg: 150032, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9380] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:30:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 150032;

-- Event #155, M.Prg: 150033, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9951] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 150033;

-- Event #156, M.Prg: 150034, tot. athletes: 8
-- Tot. progr. duration: 106 (sec), Heat durations: [10653] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:33:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 150034;

-- Event #157, M.Prg: 150035, tot. athletes: 16
-- Tot. progr. duration: 209 (sec), Heat durations: [10784, 10192] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:35:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 150035;

-- Event #158, M.Prg: 150036, tot. athletes: 14
-- Tot. progr. duration: 217 (sec), Heat durations: [11743, 10048] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:38:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 150036;

-- Event #159, M.Prg: 150037, tot. athletes: 8
-- Tot. progr. duration: 116 (sec), Heat durations: [11655] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:42:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 150037;

-- Event #160, M.Prg: 150038, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10859] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:44:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 150038;

-- Event #161, M.Prg: 150039, tot. athletes: 6
-- Tot. progr. duration: 126 (sec), Heat durations: [12617] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:46:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 150039;

-- Event #162, M.Prg: 150040, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14083] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:48:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 150040;

-- Event #163, M.Prg: 150041, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11617] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:50:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 150041;

-- Event #164, M.Prg: 150042, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10561] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:52:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 150042;

-- Event #111, M.Prg: 149989, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9627] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:54:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 149989;

-- Event #112, M.Prg: 149990, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10627] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:55:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 149990;

-- Event #113, M.Prg: 149991, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10641] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 149991;

-- Event #114, M.Prg: 149992, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11565] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:59:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 149992;

-- Event #115, M.Prg: 149993, tot. athletes: 7
-- Tot. progr. duration: 110 (sec), Heat durations: [11030] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:01:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 149993;

-- Event #116, M.Prg: 149994, tot. athletes: 6
-- Tot. progr. duration: 116 (sec), Heat durations: [11660] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:03:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 149994;

-- Event #117, M.Prg: 149995, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12204] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:05:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 149995;

-- Event #118, M.Prg: 149996, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11354] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:07:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 149996;

-- Event #119, M.Prg: 149997, tot. athletes: 2
-- Tot. progr. duration: 143 (sec), Heat durations: [14343] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:09:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 149997;

-- Event #120, M.Prg: 149998, tot. athletes: 7
-- Tot. progr. duration: 103 (sec), Heat durations: [10342] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:11:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 149998;

-- Event #121, M.Prg: 149999, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9480] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:13:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 149999;

-- Event #122, M.Prg: 150000, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10870] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:14:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 150000;

-- Event #123, M.Prg: 150001, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9305] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:16:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 150001;

-- Event #124, M.Prg: 150002, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10656] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:18:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 150002;

-- Event #125, M.Prg: 150003, tot. athletes: 9
-- Tot. progr. duration: 201 (sec), Heat durations: [10957, 9229] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:19:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 150003;

-- Event #126, M.Prg: 150004, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10750] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:23:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 150004;

-- Event #127, M.Prg: 150005, tot. athletes: 2
-- Tot. progr. duration: 121 (sec), Heat durations: [12178] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:25:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 150005;

-- Event #128, M.Prg: 150006, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10628] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:27:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 150006;

-- Event #129, M.Prg: 150007, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11207] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:28:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 150007;

-- Event #130, M.Prg: 150008, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13233] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:30:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 150008;

-- Event #131, M.Prg: 150009, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9713] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 150009;

-- Event #19, M.Prg: 149897, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14279] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:34:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 149897;

-- Event #20, M.Prg: 149898, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15815] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:36:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 149898;

-- Event #21, M.Prg: 149899, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17040] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:39:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 149899;

-- Event #22, M.Prg: 149900, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17170] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:42:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 149900;

-- Event #23, M.Prg: 149901, tot. athletes: 5
-- Tot. progr. duration: 179 (sec), Heat durations: [17905] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:45:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 149901;

-- Event #24, M.Prg: 149902, tot. athletes: 1
-- Tot. progr. duration: 183 (sec), Heat durations: [18351] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:48:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 149902;

-- Event #25, M.Prg: 149903, tot. athletes: 1
-- Tot. progr. duration: 183 (sec), Heat durations: [18351] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:51:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 149903;

-- Event #26, M.Prg: 149904, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19679] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:54:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 149904;

-- Event #27, M.Prg: 149905, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13704] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:57:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 149905;

-- Event #28, M.Prg: 149906, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15266] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:59:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 149906;

-- Event #29, M.Prg: 149907, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13492] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:02:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 149907;

-- Event #30, M.Prg: 149908, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14822] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:04:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 149908;

-- Event #31, M.Prg: 149909, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15317] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:07:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 149909;

-- Event #32, M.Prg: 149910, tot. athletes: 8
-- Tot. progr. duration: 164 (sec), Heat durations: [16491] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:09:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 149910;

-- Event #33, M.Prg: 149911, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16856] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:12:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 149911;

-- Event #34, M.Prg: 149912, tot. athletes: 3
-- Tot. progr. duration: 161 (sec), Heat durations: [16101] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:15:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 149912;

-- Event #35, M.Prg: 149913, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17417] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:17:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 149913;

-- Event #165, M.Prg: 150043, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9848] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:20:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 150043;

-- Event #166, M.Prg: 150044, tot. athletes: 10
-- Tot. progr. duration: 195 (sec), Heat durations: [10436, 9109] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:22:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 150044;

-- Event #167, M.Prg: 150045, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10372] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:25:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 150045;

-- Event #168, M.Prg: 150046, tot. athletes: 7
-- Tot. progr. duration: 103 (sec), Heat durations: [10386] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:27:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 150046;

-- Event #169, M.Prg: 150047, tot. athletes: 12
-- Tot. progr. duration: 203 (sec), Heat durations: [10711, 9612] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:29:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 150047;

-- Event #170, M.Prg: 150048, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10689] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:32:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 150048;

-- Event #171, M.Prg: 150049, tot. athletes: 9
-- Tot. progr. duration: 215 (sec), Heat durations: [11797, 9736] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:34:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 150049;

-- Event #172, M.Prg: 150050, tot. athletes: 5
-- Tot. progr. duration: 120 (sec), Heat durations: [12014] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:37:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 150050;

-- Event #173, M.Prg: 150051, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11399] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:39:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 150051;

-- Event #174, M.Prg: 150052, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13968] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:41:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 150052;

-- Event #175, M.Prg: 150053, tot. athletes: 8
-- Tot. progr. duration: 98 (sec), Heat durations: [9833] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:43:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 150053;

-- Event #176, M.Prg: 150054, tot. athletes: 4
-- Tot. progr. duration: 89 (sec), Heat durations: [8937] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:45:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 150054;

-- Event #177, M.Prg: 150055, tot. athletes: 7
-- Tot. progr. duration: 91 (sec), Heat durations: [9160] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:47:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 150055;

-- Event #178, M.Prg: 150056, tot. athletes: 8
-- Tot. progr. duration: 109 (sec), Heat durations: [10956] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:48:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 150056;

-- Event #179, M.Prg: 150057, tot. athletes: 11
-- Tot. progr. duration: 185 (sec), Heat durations: [9607, 8938] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:50:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 150057;

-- Event #180, M.Prg: 150058, tot. athletes: 28
-- Tot. progr. duration: 371 (sec), Heat durations: [10001, 9306, 9026, 8856] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:53:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 150058;

-- Event #181, M.Prg: 150059, tot. athletes: 21
-- Tot. progr. duration: 427 (sec), Heat durations: [24336, 9332, 9032] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:59:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 150059;

-- Event #182, M.Prg: 150060, tot. athletes: 8
-- Tot. progr. duration: 97 (sec), Heat durations: [9753] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:06:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 150060;

-- Event #183, M.Prg: 150061, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9847] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:08:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 150061;

-- Event #184, M.Prg: 150062, tot. athletes: 9
-- Tot. progr. duration: 208 (sec), Heat durations: [11599, 9290] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:10:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 150062;

-- Event #185, M.Prg: 150063, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9871] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:13:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 150063;

-- Event #186, M.Prg: 150064, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11491] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:15:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 150064;

-- Event #187, M.Prg: 150065, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10300] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:17:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 150065;

-- Event #188, M.Prg: 150066, tot. athletes: 6
-- Tot. progr. duration: 97 (sec), Heat durations: [9707] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:18:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 150066;

-- Event #7, M.Prg: 150073, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 150073;

-- Event #8, M.Prg: 150074, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 150074;

-- Event #9, M.Prg: 150075, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 150075;

-- Event #10, M.Prg: 150076, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 150076;

-- Event #11, M.Prg: 150077, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 150077;

-- Event #12, M.Prg: 150078, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 150078;

-- Event #13, M.Prg: 150079, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 150079;

-- Event #14, M.Prg: 150080, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 150080;

-- Event #1, M.Prg: 149879, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13978] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 149879;

-- Event #2, M.Prg: 149880, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16732] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:22:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 149880;

-- Event #3, M.Prg: 149881, tot. athletes: 3
-- Tot. progr. duration: 164 (sec), Heat durations: [16469] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:25:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 149881;

-- Event #4, M.Prg: 149882, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15643] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:28:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 149882;

-- Event #5, M.Prg: 149883, tot. athletes: 6
-- Tot. progr. duration: 175 (sec), Heat durations: [17536] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 149883;

-- Event #6, M.Prg: 149884, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17174] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:33:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 149884;

-- Event #7, M.Prg: 149885, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16011] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:36:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 149885;

-- Event #8, M.Prg: 149886, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17917] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:39:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 149886;

-- Event #9, M.Prg: 149887, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14957] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:42:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 149887;

-- Event #10, M.Prg: 149888, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13146] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:44:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 149888;

-- Event #11, M.Prg: 149889, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14963] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 149889;

-- Event #12, M.Prg: 149890, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14326] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:49:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 149890;

-- Event #13, M.Prg: 149891, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14778] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:51:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 149891;

-- Event #14, M.Prg: 149892, tot. athletes: 7
-- Tot. progr. duration: 163 (sec), Heat durations: [16362] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:54:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 149892;

-- Event #15, M.Prg: 149893, tot. athletes: 6
-- Tot. progr. duration: 171 (sec), Heat durations: [17160] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:56:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 149893;

-- Event #16, M.Prg: 149894, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14848] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:59:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 149894;

-- Event #17, M.Prg: 149895, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15181] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 149895;

-- Event #18, M.Prg: 149896, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13890] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:04:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 149896;

-- Event #56, M.Prg: 149934, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21473] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:07:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 149934;

-- Event #57, M.Prg: 149935, tot. athletes: 1
-- Tot. progr. duration: 251 (sec), Heat durations: [25193] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:10:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 149935;

-- Event #58, M.Prg: 149936, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20821] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:14:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 149936;

-- Event #59, M.Prg: 149937, tot. athletes: 1
-- Tot. progr. duration: 200 (sec), Heat durations: [20053] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:18:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 149937;

-- Event #60, M.Prg: 149938, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19548] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:21:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 149938;

-- Event #61, M.Prg: 149939, tot. athletes: 2
-- Tot. progr. duration: 279 (sec), Heat durations: [27955] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:24:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 149939;

-- Event #62, M.Prg: 149940, tot. athletes: 2
-- Tot. progr. duration: 246 (sec), Heat durations: [24688] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:29:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 149940;

-- Event #63, M.Prg: 149941, tot. athletes: 1
-- Tot. progr. duration: 259 (sec), Heat durations: [25983] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:33:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 149941;

-- Event #64, M.Prg: 149942, tot. athletes: 1
-- Tot. progr. duration: 299 (sec), Heat durations: [29962] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:37:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 149942;

-- Event #65, M.Prg: 149943, tot. athletes: 2
-- Tot. progr. duration: 251 (sec), Heat durations: [25159] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:42:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 149943;

-- Event #66, M.Prg: 149944, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21485] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:47:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 149944;

-- Event #67, M.Prg: 149945, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26035] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:50:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 149945;

-- Event #68, M.Prg: 149946, tot. athletes: 1
-- Tot. progr. duration: 305 (sec), Heat durations: [30553] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:54:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 149946;

-- Event #69, M.Prg: 149947, tot. athletes: 1
-- Tot. progr. duration: 236 (sec), Heat durations: [23674] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 149947;

-- Event #70, M.Prg: 149948, tot. athletes: 1
-- Tot. progr. duration: 197 (sec), Heat durations: [19716] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:04:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 149948;

-- Event #71, M.Prg: 149949, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22114] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:07:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 149949;

-- Event #72, M.Prg: 149950, tot. athletes: 1
-- Tot. progr. duration: 300 (sec), Heat durations: [30061] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:10:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 149950;

-- Event #73, M.Prg: 149951, tot. athletes: 1
-- Tot. progr. duration: 284 (sec), Heat durations: [28463] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:15:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 149951;

-- Event #74, M.Prg: 149952, tot. athletes: 1
-- Tot. progr. duration: 384 (sec), Heat durations: [38473] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:20:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 149952;

-- Event #36, M.Prg: 149914, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14041] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:27:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 149914;

-- Event #37, M.Prg: 149915, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14532] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:29:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 149915;

-- Event #38, M.Prg: 149916, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14773] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:31:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 149916;

-- Event #39, M.Prg: 149917, tot. athletes: 5
-- Tot. progr. duration: 149 (sec), Heat durations: [14923] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:34:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 149917;

-- Event #40, M.Prg: 149918, tot. athletes: 3
-- Tot. progr. duration: 170 (sec), Heat durations: [17030] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:36:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 149918;

-- Event #41, M.Prg: 149919, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16081] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:39:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 149919;

-- Event #42, M.Prg: 149920, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14887] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:42:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 149920;

-- Event #43, M.Prg: 149921, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15644] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:44:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 149921;

-- Event #44, M.Prg: 149922, tot. athletes: 4
-- Tot. progr. duration: 126 (sec), Heat durations: [12672] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:47:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 149922;

-- Event #45, M.Prg: 149923, tot. athletes: 4
-- Tot. progr. duration: 132 (sec), Heat durations: [13279] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:49:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 149923;

-- Event #46, M.Prg: 149924, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12706] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:51:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 149924;

-- Event #47, M.Prg: 149925, tot. athletes: 5
-- Tot. progr. duration: 135 (sec), Heat durations: [13589] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:53:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 149925;

-- Event #48, M.Prg: 149926, tot. athletes: 8
-- Tot. progr. duration: 146 (sec), Heat durations: [14624] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:56:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 149926;

-- Event #49, M.Prg: 149927, tot. athletes: 9
-- Tot. progr. duration: 273 (sec), Heat durations: [15164, 12138] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:58:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 149927;

-- Event #50, M.Prg: 149928, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14818] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:03:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 149928;

-- Event #51, M.Prg: 149929, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14891] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:05:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 149929;

-- Event #52, M.Prg: 149930, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13422] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:07:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 149930;

-- Event #53, M.Prg: 149931, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14462] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:10:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 149931;

-- Event #54, M.Prg: 149932, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14186] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:12:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 149932;

-- Event #55, M.Prg: 149933, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12946] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:14:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 149933;

-- Event #132, M.Prg: 150010, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10651] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:17:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 150010;

-- Event #133, M.Prg: 150011, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10677] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:18:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 150011;

-- Event #134, M.Prg: 150012, tot. athletes: 3
-- Tot. progr. duration: 355 (sec), Heat durations: [35500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:20:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 150012;

-- Event #135, M.Prg: 150013, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10792] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:26:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 150013;

-- Event #136, M.Prg: 150014, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9833] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:28:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 150014;

-- Event #137, M.Prg: 150015, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9563] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:29:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 150015;

-- Event #138, M.Prg: 150016, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:31:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 150016;

-- Event #139, M.Prg: 150017, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9798] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:33:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 150017;

-- Event #140, M.Prg: 150018, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9135] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:34:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 150018;

-- Event #141, M.Prg: 150019, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10533] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:36:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 150019;

-- Event #142, M.Prg: 150020, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9711] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:38:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 150020;

-- Event #143, M.Prg: 150021, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9067] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:39:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 150021;

-- Event #144, M.Prg: 150022, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9362] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:41:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 150022;

-- Event #75, M.Prg: 149953, tot. athletes: 3
-- Tot. progr. duration: 233 (sec), Heat durations: [23396] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:42:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 149953;

-- Event #76, M.Prg: 149954, tot. athletes: 2
-- Tot. progr. duration: 251 (sec), Heat durations: [25171] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:46:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 149954;

-- Event #77, M.Prg: 149955, tot. athletes: 5
-- Tot. progr. duration: 256 (sec), Heat durations: [25671] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:50:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:50' WHERE id = 149955;

-- Event #78, M.Prg: 149956, tot. athletes: 2
-- Tot. progr. duration: 287 (sec), Heat durations: [28761] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:55:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 149956;

-- Event #79, M.Prg: 149957, tot. athletes: 1
-- Tot. progr. duration: 251 (sec), Heat durations: [25142] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:59:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 149957;

-- Event #80, M.Prg: 149958, tot. athletes: 2
-- Tot. progr. duration: 203 (sec), Heat durations: [20390] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:03:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 149958;

-- Event #81, M.Prg: 149959, tot. athletes: 2
-- Tot. progr. duration: 223 (sec), Heat durations: [22323] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:07:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 149959;

-- Event #82, M.Prg: 149960, tot. athletes: 4
-- Tot. progr. duration: 260 (sec), Heat durations: [26022] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:11:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 149960;

-- Event #83, M.Prg: 149961, tot. athletes: 6
-- Tot. progr. duration: 241 (sec), Heat durations: [24163] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:15:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 149961;

-- Event #84, M.Prg: 149962, tot. athletes: 4
-- Tot. progr. duration: 235 (sec), Heat durations: [23580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:19:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 149962;

-- Event #85, M.Prg: 149963, tot. athletes: 2
-- Tot. progr. duration: 255 (sec), Heat durations: [25506] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:23:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 149963;

-- Event #86, M.Prg: 149964, tot. athletes: 2
-- Tot. progr. duration: 230 (sec), Heat durations: [23076] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:27:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 149964;

-- Event #87, M.Prg: 149965, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25001] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:31:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 149965;

-- Event #88, M.Prg: 149966, tot. athletes: 2
-- Tot. progr. duration: 251 (sec), Heat durations: [25186] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:35:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 149966;

-- Event #89, M.Prg: 149967, tot. athletes: 1
-- Tot. progr. duration: 327 (sec), Heat durations: [32749] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:39:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 149967;

-- Event #1, M.Prg: 150067, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:45:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 150067;

-- Event #2, M.Prg: 150068, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:45:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 150068;

-- Event #3, M.Prg: 150069, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:45:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 150069;

-- Event #4, M.Prg: 150070, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:45:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 150070;

-- Event #5, M.Prg: 150071, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:45:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 150071;

-- Event #6, M.Prg: 150072, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:45:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 150072;


--
COMMIT;

