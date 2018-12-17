-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18234 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18234;

-- Meeting 18234
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18234;

-- --- BeginTimeCalculator: compute_for_all( 18234 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #100, M.Prg: 152974, tot. athletes: 4
-- Tot. progr. duration: 435 (sec), Heat durations: [43521] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:32' WHERE id = 152974;

-- Event #101, M.Prg: 152975, tot. athletes: 10
-- Tot. progr. duration: 863 (sec), Heat durations: [48103, 38212] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:39:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:39' WHERE id = 152975;

-- Event #102, M.Prg: 152976, tot. athletes: 2
-- Tot. progr. duration: 462 (sec), Heat durations: [46267] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 08:53:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:53' WHERE id = 152976;

-- Event #103, M.Prg: 152977, tot. athletes: 9
-- Tot. progr. duration: 848 (sec), Heat durations: [48584, 36277] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:01:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:01' WHERE id = 152977;

-- Event #104, M.Prg: 152978, tot. athletes: 2
-- Tot. progr. duration: 416 (sec), Heat durations: [41687] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:15:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:15' WHERE id = 152978;

-- Event #105, M.Prg: 152979, tot. athletes: 7
-- Tot. progr. duration: 490 (sec), Heat durations: [49040] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:22:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 152979;

-- Event #106, M.Prg: 152980, tot. athletes: 1
-- Tot. progr. duration: 475 (sec), Heat durations: [47574] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:30:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:30' WHERE id = 152980;

-- Event #107, M.Prg: 152981, tot. athletes: 1
-- Tot. progr. duration: 565 (sec), Heat durations: [56593] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:38:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 152981;

-- Event #108, M.Prg: 152982, tot. athletes: 2
-- Tot. progr. duration: 420 (sec), Heat durations: [42058] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:47:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 152982;

-- Event #109, M.Prg: 152983, tot. athletes: 7
-- Tot. progr. duration: 394 (sec), Heat durations: [39492] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 09:54:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 152983;

-- Event #110, M.Prg: 152984, tot. athletes: 5
-- Tot. progr. duration: 420 (sec), Heat durations: [42005] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:01:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 152984;

-- Event #111, M.Prg: 152985, tot. athletes: 12
-- Tot. progr. duration: 741 (sec), Heat durations: [39168, 34993] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:08:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:08' WHERE id = 152985;

-- Event #112, M.Prg: 152986, tot. athletes: 15
-- Tot. progr. duration: 793 (sec), Heat durations: [42226, 37089] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:20:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 152986;

-- Event #113, M.Prg: 152987, tot. athletes: 12
-- Tot. progr. duration: 824 (sec), Heat durations: [45434, 36983] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:34:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:34' WHERE id = 152987;

-- Event #114, M.Prg: 152988, tot. athletes: 10
-- Tot. progr. duration: 908 (sec), Heat durations: [54626, 36196] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 10:47:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 152988;

-- Event #115, M.Prg: 152989, tot. athletes: 6
-- Tot. progr. duration: 451 (sec), Heat durations: [45195] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:02:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 152989;

-- Event #116, M.Prg: 152990, tot. athletes: 5
-- Tot. progr. duration: 468 (sec), Heat durations: [46889] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:10:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 152990;

-- Event #117, M.Prg: 152991, tot. athletes: 2
-- Tot. progr. duration: 505 (sec), Heat durations: [50518] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:18:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 152991;

-- Event #118, M.Prg: 152992, tot. athletes: 2
-- Tot. progr. duration: 382 (sec), Heat durations: [38292] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:26:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 152992;

-- Event #158, M.Prg: 153032, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10518] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:33:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 153032;

-- Event #159, M.Prg: 153033, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11423] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:34:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 153033;

-- Event #160, M.Prg: 153034, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11458] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:36:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 153034;

-- Event #161, M.Prg: 153035, tot. athletes: 10
-- Tot. progr. duration: 219 (sec), Heat durations: [11691, 10273] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:38:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 153035;

-- Event #162, M.Prg: 153036, tot. athletes: 8
-- Tot. progr. duration: 115 (sec), Heat durations: [11545] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:42:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 153036;

-- Event #163, M.Prg: 153037, tot. athletes: 9
-- Tot. progr. duration: 218 (sec), Heat durations: [11725, 10078] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:44:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 153037;

-- Event #164, M.Prg: 153038, tot. athletes: 7
-- Tot. progr. duration: 147 (sec), Heat durations: [14778] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:47:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 153038;

-- Event #165, M.Prg: 153039, tot. athletes: 3
-- Tot. progr. duration: 120 (sec), Heat durations: [12073] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:50:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 153039;

-- Event #166, M.Prg: 153040, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12846] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:52:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 153040;

-- Event #167, M.Prg: 153041, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11217] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:54:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 153041;

-- Event #168, M.Prg: 153042, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10078] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:56:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 153042;

-- Event #169, M.Prg: 153043, tot. athletes: 11
-- Tot. progr. duration: 194 (sec), Heat durations: [9999, 9419] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 11:57:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 153043;

-- Event #170, M.Prg: 153044, tot. athletes: 13
-- Tot. progr. duration: 200 (sec), Heat durations: [10654, 9434] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:01:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 153044;

-- Event #171, M.Prg: 153045, tot. athletes: 9
-- Tot. progr. duration: 197 (sec), Heat durations: [10480, 9261] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:04:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 153045;

-- Event #172, M.Prg: 153046, tot. athletes: 17
-- Tot. progr. duration: 308 (sec), Heat durations: [11490, 10260, 9141] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:07:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 153046;

-- Event #173, M.Prg: 153047, tot. athletes: 13
-- Tot. progr. duration: 209 (sec), Heat durations: [11035, 9934] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:12:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 153047;

-- Event #174, M.Prg: 153048, tot. athletes: 6
-- Tot. progr. duration: 112 (sec), Heat durations: [11266] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:16:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 153048;

-- Event #175, M.Prg: 153049, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11032] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:18:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 153049;

-- Event #176, M.Prg: 153050, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12611] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:20:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 153050;

-- Event #177, M.Prg: 153051, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12207] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:22:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 153051;

-- Event #178, M.Prg: 153052, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9792] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:24:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 153052;

-- Event #1, M.Prg: 152875, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15008] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:25:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 152875;

-- Event #2, M.Prg: 152876, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14008] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:28:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 152876;

-- Event #3, M.Prg: 152877, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14756] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:30:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 152877;

-- Event #4, M.Prg: 152878, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14625] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:33:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 152878;

-- Event #5, M.Prg: 152879, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14926] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:35:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 152879;

-- Event #6, M.Prg: 152880, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13064] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:37:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 152880;

-- Event #7, M.Prg: 152881, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16176] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:40:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 152881;

-- Event #8, M.Prg: 152882, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13113] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:42:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 152882;

-- Event #9, M.Prg: 152883, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12917] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:45:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 152883;

-- Event #10, M.Prg: 152884, tot. athletes: 10
-- Tot. progr. duration: 255 (sec), Heat durations: [13428, 12100] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:47:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 152884;

-- Event #11, M.Prg: 152885, tot. athletes: 6
-- Tot. progr. duration: 163 (sec), Heat durations: [16326] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:51:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 152885;

-- Event #12, M.Prg: 152886, tot. athletes: 5
-- Tot. progr. duration: 147 (sec), Heat durations: [14701] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:54:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 152886;

-- Event #13, M.Prg: 152887, tot. athletes: 9
-- Tot. progr. duration: 287 (sec), Heat durations: [16365, 12381] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 12:56:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 152887;

-- Event #14, M.Prg: 152888, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15998] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:01:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 152888;

-- Event #15, M.Prg: 152889, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17829] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:04:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 152889;

-- Event #16, M.Prg: 152890, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14829] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:06:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 152890;

-- Event #17, M.Prg: 152891, tot. athletes: 4
-- Tot. progr. duration: 136 (sec), Heat durations: [13632] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:09:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 152891;

-- Event #119, M.Prg: 152993, tot. athletes: 14
-- Tot. progr. duration: 204 (sec), Heat durations: [10864, 9619] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:11:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 152993;

-- Event #120, M.Prg: 152994, tot. athletes: 10
-- Tot. progr. duration: 229 (sec), Heat durations: [13499, 9487] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:15:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 152994;

-- Event #121, M.Prg: 152995, tot. athletes: 7
-- Tot. progr. duration: 112 (sec), Heat durations: [11225] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:18:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 152995;

-- Event #122, M.Prg: 152996, tot. athletes: 6
-- Tot. progr. duration: 117 (sec), Heat durations: [11744] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:20:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 152996;

-- Event #123, M.Prg: 152997, tot. athletes: 8
-- Tot. progr. duration: 121 (sec), Heat durations: [12123] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:22:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 152997;

-- Event #124, M.Prg: 152998, tot. athletes: 10
-- Tot. progr. duration: 235 (sec), Heat durations: [14093, 9494] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:24:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 152998;

-- Event #125, M.Prg: 152999, tot. athletes: 5
-- Tot. progr. duration: 121 (sec), Heat durations: [12101] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:28:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 152999;

-- Event #126, M.Prg: 153000, tot. athletes: 5
-- Tot. progr. duration: 125 (sec), Heat durations: [12509] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:30:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 153000;

-- Event #127, M.Prg: 153001, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13782] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:32:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 153001;

-- Event #128, M.Prg: 153002, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9628] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:35:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 153002;

-- Event #129, M.Prg: 153003, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9851] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:36:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 153003;

-- Event #130, M.Prg: 153004, tot. athletes: 9
-- Tot. progr. duration: 197 (sec), Heat durations: [10898, 8853] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:38:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 153004;

-- Event #131, M.Prg: 153005, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10554] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:41:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 153005;

-- Event #132, M.Prg: 153006, tot. athletes: 11
-- Tot. progr. duration: 196 (sec), Heat durations: [10394, 9235] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:43:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 153006;

-- Event #133, M.Prg: 153007, tot. athletes: 12
-- Tot. progr. duration: 228 (sec), Heat durations: [12996, 9828] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:46:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 153007;

-- Event #134, M.Prg: 153008, tot. athletes: 9
-- Tot. progr. duration: 213 (sec), Heat durations: [11976, 9399] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:50:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 153008;

-- Event #135, M.Prg: 153009, tot. athletes: 7
-- Tot. progr. duration: 103 (sec), Heat durations: [10333] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:53:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 153009;

-- Event #136, M.Prg: 153010, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11563] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:55:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 153010;

-- Event #137, M.Prg: 153011, tot. athletes: 3
-- Tot. progr. duration: 121 (sec), Heat durations: [12103] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:57:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 153011;

-- Event #138, M.Prg: 153012, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12048] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 13:59:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 153012;

-- Event #139, M.Prg: 153013, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9182] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:01:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 153013;

-- Event #58, M.Prg: 152932, tot. athletes: 7
-- Tot. progr. duration: 139 (sec), Heat durations: [13955] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:03:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 152932;

-- Event #59, M.Prg: 152933, tot. athletes: 7
-- Tot. progr. duration: 149 (sec), Heat durations: [14959] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:05:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 152933;

-- Event #60, M.Prg: 152934, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15387] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:07:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 152934;

-- Event #61, M.Prg: 152935, tot. athletes: 11
-- Tot. progr. duration: 303 (sec), Heat durations: [16947, 13412] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:10:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 152935;

-- Event #62, M.Prg: 152936, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15359] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:15:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 152936;

-- Event #63, M.Prg: 152937, tot. athletes: 6
-- Tot. progr. duration: 165 (sec), Heat durations: [16581] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:18:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 152937;

-- Event #64, M.Prg: 152938, tot. athletes: 4
-- Tot. progr. duration: 168 (sec), Heat durations: [16871] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:20:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 152938;

-- Event #65, M.Prg: 152939, tot. athletes: 5
-- Tot. progr. duration: 182 (sec), Heat durations: [18251] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:23:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 152939;

-- Event #66, M.Prg: 152940, tot. athletes: 1
-- Tot. progr. duration: 219 (sec), Heat durations: [21914] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:26:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 152940;

-- Event #67, M.Prg: 152941, tot. athletes: 5
-- Tot. progr. duration: 144 (sec), Heat durations: [14402] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:30:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 152941;

-- Event #68, M.Prg: 152942, tot. athletes: 12
-- Tot. progr. duration: 251 (sec), Heat durations: [13239, 11882] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:32:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 152942;

-- Event #69, M.Prg: 152943, tot. athletes: 18
-- Tot. progr. duration: 394 (sec), Heat durations: [15306, 12489, 11643] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:36:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 152943;

-- Event #70, M.Prg: 152944, tot. athletes: 14
-- Tot. progr. duration: 274 (sec), Heat durations: [14940, 12497] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:43:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 152944;

-- Event #71, M.Prg: 152945, tot. athletes: 27
-- Tot. progr. duration: 522 (sec), Heat durations: [14749, 13095, 12455, 11992] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:48:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 152945;

-- Event #72, M.Prg: 152946, tot. athletes: 23
-- Tot. progr. duration: 429 (sec), Heat durations: [16870, 13555, 12530] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 14:56:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 152946;

-- Event #73, M.Prg: 152947, tot. athletes: 20
-- Tot. progr. duration: 433 (sec), Heat durations: [17776, 13118, 12413] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:03:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 152947;

-- Event #74, M.Prg: 152948, tot. athletes: 8
-- Tot. progr. duration: 156 (sec), Heat durations: [15659] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:11:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 152948;

-- Event #75, M.Prg: 152949, tot. athletes: 3
-- Tot. progr. duration: 142 (sec), Heat durations: [14268] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:13:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 152949;

-- Event #76, M.Prg: 152950, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16367] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:16:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 152950;

-- Event #77, M.Prg: 152951, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15407] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:18:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 152951;

-- Event #78, M.Prg: 152952, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17455] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:21:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 152952;

-- Event #79, M.Prg: 152953, tot. athletes: 10
-- Tot. progr. duration: 242 (sec), Heat durations: [12702, 11572] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:24:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 152953;

-- Event #1, M.Prg: 153076, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:28:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 153076;

-- Event #2, M.Prg: 153077, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:28:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 153077;

-- Event #3, M.Prg: 153078, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:28:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 153078;

-- Event #4, M.Prg: 153079, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:28:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 153079;

-- Event #5, M.Prg: 153080, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-01 15:28:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 153080;

-- Event #39, M.Prg: 152913, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15346] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:28:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 152913;

-- Event #40, M.Prg: 152914, tot. athletes: 2
-- Tot. progr. duration: 181 (sec), Heat durations: [18110] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:30:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 152914;

-- Event #41, M.Prg: 152915, tot. athletes: 3
-- Tot. progr. duration: 175 (sec), Heat durations: [17541] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 152915;

-- Event #42, M.Prg: 152916, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16788] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 152916;

-- Event #43, M.Prg: 152917, tot. athletes: 3
-- Tot. progr. duration: 175 (sec), Heat durations: [17540] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:39:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 152917;

-- Event #44, M.Prg: 152918, tot. athletes: 5
-- Tot. progr. duration: 183 (sec), Heat durations: [18356] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 152918;

-- Event #45, M.Prg: 152919, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17430] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:45:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 152919;

-- Event #46, M.Prg: 152920, tot. athletes: 3
-- Tot. progr. duration: 161 (sec), Heat durations: [16174] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:48:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 152920;

-- Event #47, M.Prg: 152921, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14951] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:51:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 152921;

-- Event #48, M.Prg: 152922, tot. athletes: 8
-- Tot. progr. duration: 161 (sec), Heat durations: [16129] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:53:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 152922;

-- Event #49, M.Prg: 152923, tot. athletes: 5
-- Tot. progr. duration: 151 (sec), Heat durations: [15161] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:56:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 152923;

-- Event #50, M.Prg: 152924, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15259] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:58:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 152924;

-- Event #51, M.Prg: 152925, tot. athletes: 11
-- Tot. progr. duration: 305 (sec), Heat durations: [16250, 14273] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:01:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 152925;

-- Event #52, M.Prg: 152926, tot. athletes: 7
-- Tot. progr. duration: 175 (sec), Heat durations: [17507] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:06:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 152926;

-- Event #53, M.Prg: 152927, tot. athletes: 5
-- Tot. progr. duration: 174 (sec), Heat durations: [17434] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:09:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 152927;

-- Event #54, M.Prg: 152928, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16935] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:12:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 152928;

-- Event #55, M.Prg: 152929, tot. athletes: 2
-- Tot. progr. duration: 184 (sec), Heat durations: [18417] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:15:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 152929;

-- Event #56, M.Prg: 152930, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20896] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:18:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 152930;

-- Event #57, M.Prg: 152931, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14037] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:21:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 152931;

-- Event #179, M.Prg: 153053, tot. athletes: 22
-- Tot. progr. duration: 292 (sec), Heat durations: [10780, 9407, 9035] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:23:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 153053;

-- Event #180, M.Prg: 153054, tot. athletes: 10
-- Tot. progr. duration: 201 (sec), Heat durations: [10817, 9316] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:28:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 153054;

-- Event #181, M.Prg: 153055, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9574] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:32:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 153055;

-- Event #182, M.Prg: 153056, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10782] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:33:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 153056;

-- Event #183, M.Prg: 153057, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10048] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:35:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 153057;

-- Event #184, M.Prg: 153058, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10322] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:37:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 153058;

-- Event #185, M.Prg: 153059, tot. athletes: 5
-- Tot. progr. duration: 128 (sec), Heat durations: [12873] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:38:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 153059;

-- Event #186, M.Prg: 153060, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9904] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 153060;

-- Event #187, M.Prg: 153061, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10973] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:42:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 153061;

-- Event #188, M.Prg: 153062, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14061] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:44:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 153062;

-- Event #189, M.Prg: 153063, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10060] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:46:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 153063;

-- Event #190, M.Prg: 153064, tot. athletes: 25
-- Tot. progr. duration: 354 (sec), Heat durations: [9447, 8809, 8686, 8512] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:48:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 153064;

-- Event #191, M.Prg: 153065, tot. athletes: 25
-- Tot. progr. duration: 362 (sec), Heat durations: [9948, 9064, 8757, 8512] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:54:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 153065;

-- Event #192, M.Prg: 153066, tot. athletes: 16
-- Tot. progr. duration: 183 (sec), Heat durations: [9517, 8853] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:00:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 153066;

-- Event #193, M.Prg: 153067, tot. athletes: 20
-- Tot. progr. duration: 277 (sec), Heat durations: [9877, 9103, 8791] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:03:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 153067;

-- Event #194, M.Prg: 153068, tot. athletes: 13
-- Tot. progr. duration: 185 (sec), Heat durations: [9492, 9012] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:08:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 153068;

-- Event #195, M.Prg: 153069, tot. athletes: 21
-- Tot. progr. duration: 302 (sec), Heat durations: [11526, 9613, 9112] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:11:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 153069;

-- Event #196, M.Prg: 153070, tot. athletes: 10
-- Tot. progr. duration: 192 (sec), Heat durations: [10210, 9028] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:16:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 153070;

-- Event #197, M.Prg: 153071, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9678] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:19:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 153071;

-- Event #198, M.Prg: 153072, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9237] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:20:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 153072;

-- Event #199, M.Prg: 153073, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10877] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:22:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 153073;

-- Event #200, M.Prg: 153074, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12001] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:24:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 153074;

-- Event #201, M.Prg: 153075, tot. athletes: 8
-- Tot. progr. duration: 91 (sec), Heat durations: [9116] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:26:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 153075;

-- Event #80, M.Prg: 152954, tot. athletes: 7
-- Tot. progr. duration: 305 (sec), Heat durations: [30541] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:27:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 152954;

-- Event #81, M.Prg: 152955, tot. athletes: 6
-- Tot. progr. duration: 241 (sec), Heat durations: [24130] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:32:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 152955;

-- Event #82, M.Prg: 152956, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24440] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:36:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 152956;

-- Event #83, M.Prg: 152957, tot. athletes: 1
-- Tot. progr. duration: 210 (sec), Heat durations: [21036] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 152957;

-- Event #84, M.Prg: 152958, tot. athletes: 3
-- Tot. progr. duration: 261 (sec), Heat durations: [26159] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:44:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 152958;

-- Event #85, M.Prg: 152959, tot. athletes: 2
-- Tot. progr. duration: 228 (sec), Heat durations: [22889] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:48:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 152959;

-- Event #86, M.Prg: 152960, tot. athletes: 3
-- Tot. progr. duration: 285 (sec), Heat durations: [28527] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:52:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 152960;

-- Event #87, M.Prg: 152961, tot. athletes: 1
-- Tot. progr. duration: 312 (sec), Heat durations: [31224] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:57:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 152961;

-- Event #88, M.Prg: 152962, tot. athletes: 1
-- Tot. progr. duration: 440 (sec), Heat durations: [44037] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:02:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 152962;

-- Event #89, M.Prg: 152963, tot. athletes: 6
-- Tot. progr. duration: 237 (sec), Heat durations: [23764] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:09:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 152963;

-- Event #90, M.Prg: 152964, tot. athletes: 9
-- Tot. progr. duration: 408 (sec), Heat durations: [22278, 18609] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:13' WHERE id = 152964;

-- Event #91, M.Prg: 152965, tot. athletes: 8
-- Tot. progr. duration: 264 (sec), Heat durations: [26463] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:20:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 152965;

-- Event #92, M.Prg: 152966, tot. athletes: 9
-- Tot. progr. duration: 430 (sec), Heat durations: [23563, 19453] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:25:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 152966;

-- Event #93, M.Prg: 152967, tot. athletes: 7
-- Tot. progr. duration: 225 (sec), Heat durations: [22598] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:32:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 152967;

-- Event #94, M.Prg: 152968, tot. athletes: 5
-- Tot. progr. duration: 253 (sec), Heat durations: [25304] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:35:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 152968;

-- Event #95, M.Prg: 152969, tot. athletes: 6
-- Tot. progr. duration: 248 (sec), Heat durations: [24864] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:40:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 152969;

-- Event #96, M.Prg: 152970, tot. athletes: 5
-- Tot. progr. duration: 279 (sec), Heat durations: [27923] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:44:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 152970;

-- Event #97, M.Prg: 152971, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25819] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:48:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 152971;

-- Event #98, M.Prg: 152972, tot. athletes: 1
-- Tot. progr. duration: 356 (sec), Heat durations: [35601] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:53:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 152972;

-- Event #99, M.Prg: 152973, tot. athletes: 5
-- Tot. progr. duration: 219 (sec), Heat durations: [21967] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:59:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 152973;

-- Event #140, M.Prg: 153014, tot. athletes: 9
-- Tot. progr. duration: 192 (sec), Heat durations: [10220, 9073] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:02:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 153014;

-- Event #141, M.Prg: 153015, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9958] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:06:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 153015;

-- Event #142, M.Prg: 153016, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10283] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:07:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 153016;

-- Event #143, M.Prg: 153017, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9765] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:09:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 153017;

-- Event #144, M.Prg: 153018, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9808] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:11:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 153018;

-- Event #145, M.Prg: 153019, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10759] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:12:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 153019;

-- Event #146, M.Prg: 153020, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10170] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:14' WHERE id = 153020;

-- Event #147, M.Prg: 153021, tot. athletes: 11
-- Tot. progr. duration: 185 (sec), Heat durations: [9654, 8899] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:16:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 153021;

-- Event #148, M.Prg: 153022, tot. athletes: 14
-- Tot. progr. duration: 186 (sec), Heat durations: [9538, 9140] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:19:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 153022;

-- Event #149, M.Prg: 153023, tot. athletes: 9
-- Tot. progr. duration: 181 (sec), Heat durations: [9516, 8636] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:22:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 153023;

-- Event #150, M.Prg: 153024, tot. athletes: 12
-- Tot. progr. duration: 189 (sec), Heat durations: [9832, 9102] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:25:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 153024;

-- Event #151, M.Prg: 153025, tot. athletes: 9
-- Tot. progr. duration: 185 (sec), Heat durations: [9619, 8963] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:28:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 153025;

-- Event #152, M.Prg: 153026, tot. athletes: 7
-- Tot. progr. duration: 104 (sec), Heat durations: [10457] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:31:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 153026;

-- Event #153, M.Prg: 153027, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9441] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:33:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 153027;

-- Event #154, M.Prg: 153028, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10345] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:34:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 153028;

-- Event #155, M.Prg: 153029, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9836] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:36:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 153029;

-- Event #156, M.Prg: 153030, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11525] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:38:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 153030;

-- Event #157, M.Prg: 153031, tot. athletes: 5
-- Tot. progr. duration: 95 (sec), Heat durations: [9560] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:40:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 153031;

-- Event #18, M.Prg: 152892, tot. athletes: 8
-- Tot. progr. duration: 154 (sec), Heat durations: [15442] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:41:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 152892;

-- Event #19, M.Prg: 152893, tot. athletes: 6
-- Tot. progr. duration: 158 (sec), Heat durations: [15842] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:44:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 152893;

-- Event #20, M.Prg: 152894, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16369] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:46:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 152894;

-- Event #21, M.Prg: 152895, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14349] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:49:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 152895;

-- Event #22, M.Prg: 152896, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16058] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:52:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 152896;

-- Event #23, M.Prg: 152897, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17165] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:54:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:54' WHERE id = 152897;

-- Event #24, M.Prg: 152898, tot. athletes: 5
-- Tot. progr. duration: 196 (sec), Heat durations: [19626] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:57:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 152898;

-- Event #25, M.Prg: 152899, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16125] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:00:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 152899;

-- Event #26, M.Prg: 152900, tot. athletes: 4
-- Tot. progr. duration: 141 (sec), Heat durations: [14191] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:03:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 152900;

-- Event #27, M.Prg: 152901, tot. athletes: 7
-- Tot. progr. duration: 130 (sec), Heat durations: [13011] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:05:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 152901;

-- Event #28, M.Prg: 152902, tot. athletes: 11
-- Tot. progr. duration: 286 (sec), Heat durations: [15664, 12965] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:08:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 152902;

-- Event #29, M.Prg: 152903, tot. athletes: 7
-- Tot. progr. duration: 143 (sec), Heat durations: [14302] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:12:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 152903;

-- Event #30, M.Prg: 152904, tot. athletes: 6
-- Tot. progr. duration: 146 (sec), Heat durations: [14640] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:15:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:15' WHERE id = 152904;

-- Event #31, M.Prg: 152905, tot. athletes: 13
-- Tot. progr. duration: 288 (sec), Heat durations: [14955, 13943] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:17:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 152905;

-- Event #32, M.Prg: 152906, tot. athletes: 6
-- Tot. progr. duration: 160 (sec), Heat durations: [16095] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:22:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 152906;

-- Event #33, M.Prg: 152907, tot. athletes: 8
-- Tot. progr. duration: 176 (sec), Heat durations: [17656] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:25:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 152907;

-- Event #34, M.Prg: 152908, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16394] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:27:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 152908;

-- Event #35, M.Prg: 152909, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15019] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:30:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 152909;

-- Event #36, M.Prg: 152910, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18124] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:33:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:33' WHERE id = 152910;

-- Event #37, M.Prg: 152911, tot. athletes: 1
-- Tot. progr. duration: 218 (sec), Heat durations: [21800] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:36:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 152911;

-- Event #38, M.Prg: 152912, tot. athletes: 4
-- Tot. progr. duration: 137 (sec), Heat durations: [13775] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:39:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:39' WHERE id = 152912;

-- Event #6, M.Prg: 153081, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 153081;

-- Event #7, M.Prg: 153082, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 153082;

-- Event #8, M.Prg: 153083, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 153083;

-- Event #9, M.Prg: 153084, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 153084;

-- Event #10, M.Prg: 153085, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 153085;

-- Event #11, M.Prg: 153086, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 153086;

-- Event #12, M.Prg: 153087, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 153087;

-- Event #13, M.Prg: 153088, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 153088;

-- Event #14, M.Prg: 153089, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 153089;


--
COMMIT;

