-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18275 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18275;

-- Meeting 18275
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18275;

-- --- BeginTimeCalculator: compute_for_all( 18275 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #109, M.Prg: 162122, tot. athletes: 1
-- Tot. progr. duration: 381 (sec), Heat durations: [38145] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 162122;

-- Event #110, M.Prg: 162123, tot. athletes: 1
-- Tot. progr. duration: 377 (sec), Heat durations: [37748] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:08:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:08' WHERE id = 162123;

-- Event #111, M.Prg: 162124, tot. athletes: 1
-- Tot. progr. duration: 402 (sec), Heat durations: [40287] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:14:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:14' WHERE id = 162124;

-- Event #112, M.Prg: 162125, tot. athletes: 2
-- Tot. progr. duration: 480 (sec), Heat durations: [48038] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:21:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:21' WHERE id = 162125;

-- Event #113, M.Prg: 162126, tot. athletes: 2
-- Tot. progr. duration: 536 (sec), Heat durations: [53605] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:29:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:29' WHERE id = 162126;

-- Event #114, M.Prg: 162127, tot. athletes: 1
-- Tot. progr. duration: 480 (sec), Heat durations: [48062] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:38:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 162127;

-- Event #115, M.Prg: 162128, tot. athletes: 2
-- Tot. progr. duration: 502 (sec), Heat durations: [50281] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:46:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 162128;

-- Event #116, M.Prg: 162129, tot. athletes: 2
-- Tot. progr. duration: 420 (sec), Heat durations: [42018] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:54:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 162129;

-- Event #117, M.Prg: 162130, tot. athletes: 2
-- Tot. progr. duration: 452 (sec), Heat durations: [45208] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:01:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 162130;

-- Event #118, M.Prg: 162131, tot. athletes: 2
-- Tot. progr. duration: 469 (sec), Heat durations: [46953] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:09:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 162131;

-- Event #119, M.Prg: 162132, tot. athletes: 6
-- Tot. progr. duration: 679 (sec), Heat durations: [67910] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:16:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 162132;

-- Event #120, M.Prg: 162133, tot. athletes: 1
-- Tot. progr. duration: 593 (sec), Heat durations: [59351] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:28:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 162133;

-- Event #121, M.Prg: 162134, tot. athletes: 1
-- Tot. progr. duration: 342 (sec), Heat durations: [34286] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:38:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 162134;

-- Event #70, M.Prg: 162083, tot. athletes: 2
-- Tot. progr. duration: 260 (sec), Heat durations: [26032] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:43:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 162083;

-- Event #71, M.Prg: 162084, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22764] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:48:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 162084;

-- Event #72, M.Prg: 162085, tot. athletes: 2
-- Tot. progr. duration: 234 (sec), Heat durations: [23496] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:52:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 162085;

-- Event #73, M.Prg: 162086, tot. athletes: 1
-- Tot. progr. duration: 203 (sec), Heat durations: [20330] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:55:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 162086;

-- Event #74, M.Prg: 162087, tot. athletes: 2
-- Tot. progr. duration: 331 (sec), Heat durations: [33153] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:59:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 162087;

-- Event #75, M.Prg: 162088, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24876] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:04:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 162088;

-- Event #36, M.Prg: 162049, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14699] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:08:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 162049;

-- Event #37, M.Prg: 162050, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14253] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:11:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 162050;

-- Event #38, M.Prg: 162051, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16201] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:13:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 162051;

-- Event #39, M.Prg: 162052, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17214] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:16:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 162052;

-- Event #40, M.Prg: 162053, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16154] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:19:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 162053;

-- Event #41, M.Prg: 162054, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16557] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:21:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 162054;

-- Event #42, M.Prg: 162055, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18893] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:24:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 162055;

-- Event #43, M.Prg: 162056, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15672] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:27:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 162056;

-- Event #44, M.Prg: 162057, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14467] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:30:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 162057;

-- Event #45, M.Prg: 162058, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14355] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 162058;

-- Event #46, M.Prg: 162059, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16531] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:35:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 162059;

-- Event #47, M.Prg: 162060, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14552] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:38:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 162060;

-- Event #48, M.Prg: 162061, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15179] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:40:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 162061;

-- Event #49, M.Prg: 162062, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16999] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:42:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 162062;

-- Event #50, M.Prg: 162063, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15020] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:45:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 162063;

-- Event #1, M.Prg: 162014, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15036] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:48:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 162014;

-- Event #2, M.Prg: 162015, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15637] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:50:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 162015;

-- Event #3, M.Prg: 162016, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15108] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:53:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 162016;

-- Event #4, M.Prg: 162017, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17005] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:55:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 162017;

-- Event #5, M.Prg: 162018, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17005] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:58:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 162018;

-- Event #6, M.Prg: 162019, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16062] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:01:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 162019;

-- Event #7, M.Prg: 162020, tot. athletes: 3
-- Tot. progr. duration: 139 (sec), Heat durations: [13951] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:04:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 162020;

-- Event #8, M.Prg: 162021, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14454] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:06:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 162021;

-- Event #9, M.Prg: 162022, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14572] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:08:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 162022;

-- Event #10, M.Prg: 162023, tot. athletes: 2
-- Tot. progr. duration: 143 (sec), Heat durations: [14345] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:11:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 162023;

-- Event #11, M.Prg: 162024, tot. athletes: 1
-- Tot. progr. duration: 209 (sec), Heat durations: [20963] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:13:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 162024;

-- Event #12, M.Prg: 162025, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12901] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:17:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 162025;

-- Event #5, M.Prg: 162209, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:19:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 162209;

-- Event #6, M.Prg: 162210, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:19:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 162210;

-- Event #7, M.Prg: 162211, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:19:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 162211;

-- Event #8, M.Prg: 162212, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:19:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 162212;

-- Event #9, M.Prg: 162213, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:19:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 162213;

-- Event #95, M.Prg: 162108, tot. athletes: 1
-- Tot. progr. duration: 211 (sec), Heat durations: [21138] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:19:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 162108;

-- Event #96, M.Prg: 162109, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26273] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:22:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 162109;

-- Event #97, M.Prg: 162110, tot. athletes: 1
-- Tot. progr. duration: 263 (sec), Heat durations: [26384] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:27:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 162110;

-- Event #98, M.Prg: 162111, tot. athletes: 2
-- Tot. progr. duration: 186 (sec), Heat durations: [18612] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:31:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 162111;

-- Event #99, M.Prg: 162112, tot. athletes: 4
-- Tot. progr. duration: 262 (sec), Heat durations: [26267] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:34:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 162112;

-- Event #100, M.Prg: 162113, tot. athletes: 2
-- Tot. progr. duration: 231 (sec), Heat durations: [23183] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:39:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 162113;

-- Event #101, M.Prg: 162114, tot. athletes: 4
-- Tot. progr. duration: 247 (sec), Heat durations: [24716] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:42:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 162114;

-- Event #102, M.Prg: 162115, tot. athletes: 2
-- Tot. progr. duration: 217 (sec), Heat durations: [21758] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 162115;

-- Event #103, M.Prg: 162116, tot. athletes: 2
-- Tot. progr. duration: 331 (sec), Heat durations: [33187] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:50:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 162116;

-- Event #104, M.Prg: 162117, tot. athletes: 2
-- Tot. progr. duration: 192 (sec), Heat durations: [19281] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:56:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 162117;

-- Event #134, M.Prg: 162147, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9360] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:59:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 162147;

-- Event #135, M.Prg: 162148, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10007] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:00:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 162148;

-- Event #136, M.Prg: 162149, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11441] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:02:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 162149;

-- Event #137, M.Prg: 162150, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11255] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:04:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 162150;

-- Event #138, M.Prg: 162151, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11803] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:06:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 162151;

-- Event #139, M.Prg: 162152, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11803] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:08:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 162152;

-- Event #140, M.Prg: 162153, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9835] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:10:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 162153;

-- Event #141, M.Prg: 162154, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9533] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:11:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 162154;

-- Event #142, M.Prg: 162155, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9268] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:13:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 162155;

-- Event #143, M.Prg: 162156, tot. athletes: 3
-- Tot. progr. duration: 92 (sec), Heat durations: [9255] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:15:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 162156;

-- Event #144, M.Prg: 162157, tot. athletes: 5
-- Tot. progr. duration: 97 (sec), Heat durations: [9736] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:16:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 162157;

-- Event #145, M.Prg: 162158, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9242] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:18:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 162158;

-- Event #146, M.Prg: 162159, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9647] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:19:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 162159;

-- Event #147, M.Prg: 162160, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9128] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:21:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 162160;

-- Event #76, M.Prg: 162089, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22825] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:22:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 162089;

-- Event #77, M.Prg: 162090, tot. athletes: 1
-- Tot. progr. duration: 236 (sec), Heat durations: [23680] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 162090;

-- Event #78, M.Prg: 162091, tot. athletes: 1
-- Tot. progr. duration: 237 (sec), Heat durations: [23751] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:30:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 162091;

-- Event #79, M.Prg: 162092, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25705] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:34:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 162092;

-- Event #80, M.Prg: 162093, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24572] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:38:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 162093;

-- Event #81, M.Prg: 162094, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27052] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:42:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 162094;

-- Event #82, M.Prg: 162095, tot. athletes: 2
-- Tot. progr. duration: 244 (sec), Heat durations: [24406] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:47:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 162095;

-- Event #83, M.Prg: 162096, tot. athletes: 2
-- Tot. progr. duration: 273 (sec), Heat durations: [27394] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:51:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 162096;

-- Event #148, M.Prg: 162161, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10803] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:56:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 162161;

-- Event #149, M.Prg: 162162, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11228] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:57:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 162162;

-- Event #150, M.Prg: 162163, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11879] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:59:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 162163;

-- Event #151, M.Prg: 162164, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11840] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:01:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 162164;

-- Event #152, M.Prg: 162165, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12431] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:03:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 162165;

-- Event #153, M.Prg: 162166, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11643] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:05:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 162166;

-- Event #154, M.Prg: 162167, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12473] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:07:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 162167;

-- Event #155, M.Prg: 162168, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10482] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:09:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 162168;

-- Event #156, M.Prg: 162169, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10295] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:11:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 162169;

-- Event #157, M.Prg: 162170, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10434] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:13:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 162170;

-- Event #158, M.Prg: 162171, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10669] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:14:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 162171;

-- Event #159, M.Prg: 162172, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10879] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:16:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 162172;

-- Event #160, M.Prg: 162173, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10662] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:18:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 162173;

-- Event #161, M.Prg: 162174, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11292] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:20:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 162174;

-- Event #162, M.Prg: 162175, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10127] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:22:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 162175;

-- Event #163, M.Prg: 162176, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10532] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:23:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 162176;

-- Event #10, M.Prg: 162214, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:25:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 162214;

-- Event #11, M.Prg: 162215, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:25:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 162215;

-- Event #12, M.Prg: 162216, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:25:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 162216;

-- Event #13, M.Prg: 162217, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:25:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 162217;

-- Event #14, M.Prg: 162218, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:25:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 162218;

-- Event #15, M.Prg: 162219, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:25:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 162219;

-- Event #182, M.Prg: 162195, tot. athletes: 1
-- Tot. progr. duration: 680 (sec), Heat durations: [68046] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:25:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 162195;

-- Event #183, M.Prg: 162196, tot. athletes: 2
-- Tot. progr. duration: 1034 (sec), Heat durations: [103440] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:36:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 162196;

-- Event #184, M.Prg: 162197, tot. athletes: 2
-- Tot. progr. duration: 768 (sec), Heat durations: [76842] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:54:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 162197;

-- Event #185, M.Prg: 162198, tot. athletes: 1
-- Tot. progr. duration: 594 (sec), Heat durations: [59473] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:06:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 162198;

-- Event #186, M.Prg: 162199, tot. athletes: 1
-- Tot. progr. duration: 738 (sec), Heat durations: [73829] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:16:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 162199;

-- Event #187, M.Prg: 162200, tot. athletes: 2
-- Tot. progr. duration: 948 (sec), Heat durations: [94876] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:29:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 162200;

-- Event #188, M.Prg: 162201, tot. athletes: 1
-- Tot. progr. duration: 731 (sec), Heat durations: [73135] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:44:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 162201;

-- Event #189, M.Prg: 162202, tot. athletes: 3
-- Tot. progr. duration: 833 (sec), Heat durations: [83323] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:57:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 162202;

-- Event #190, M.Prg: 162203, tot. athletes: 3
-- Tot. progr. duration: 862 (sec), Heat durations: [86208] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:10:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 162203;

-- Event #191, M.Prg: 162204, tot. athletes: 2
-- Tot. progr. duration: 812 (sec), Heat durations: [81253] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:25:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 162204;

-- Event #1, M.Prg: 162205, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:38:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 162205;

-- Event #2, M.Prg: 162206, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:38:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 162206;

-- Event #3, M.Prg: 162207, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:38:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 162207;

-- Event #4, M.Prg: 162208, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:38:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 162208;

-- Event #64, M.Prg: 162077, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22169] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:38:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 162077;

-- Event #65, M.Prg: 162078, tot. athletes: 2
-- Tot. progr. duration: 258 (sec), Heat durations: [25804] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:42:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 162078;

-- Event #66, M.Prg: 162079, tot. athletes: 1
-- Tot. progr. duration: 277 (sec), Heat durations: [27761] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:46:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 162079;

-- Event #67, M.Prg: 162080, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22667] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:51:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 162080;

-- Event #68, M.Prg: 162081, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25592] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:55:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 162081;

-- Event #69, M.Prg: 162082, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26242] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:59:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 162082;

-- Event #84, M.Prg: 162097, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24453] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:03:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 162097;

-- Event #85, M.Prg: 162098, tot. athletes: 1
-- Tot. progr. duration: 237 (sec), Heat durations: [23749] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:07:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 162098;

-- Event #86, M.Prg: 162099, tot. athletes: 2
-- Tot. progr. duration: 283 (sec), Heat durations: [28301] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:11:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 162099;

-- Event #87, M.Prg: 162100, tot. athletes: 1
-- Tot. progr. duration: 281 (sec), Heat durations: [28179] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:16:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 162100;

-- Event #88, M.Prg: 162101, tot. athletes: 1
-- Tot. progr. duration: 310 (sec), Heat durations: [31053] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:21:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 162101;

-- Event #89, M.Prg: 162102, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23824] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:26:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 162102;

-- Event #90, M.Prg: 162103, tot. athletes: 1
-- Tot. progr. duration: 289 (sec), Heat durations: [28908] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:30:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 162103;

-- Event #91, M.Prg: 162104, tot. athletes: 3
-- Tot. progr. duration: 270 (sec), Heat durations: [27057] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:35:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 162104;

-- Event #92, M.Prg: 162105, tot. athletes: 2
-- Tot. progr. duration: 282 (sec), Heat durations: [28237] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:39:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 162105;

-- Event #93, M.Prg: 162106, tot. athletes: 2
-- Tot. progr. duration: 333 (sec), Heat durations: [33328] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:44:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 162106;

-- Event #94, M.Prg: 162107, tot. athletes: 1
-- Tot. progr. duration: 323 (sec), Heat durations: [32301] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:49:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 162107;

-- Event #164, M.Prg: 162177, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9959] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:55:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 162177;

-- Event #165, M.Prg: 162178, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9410] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:56:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 162178;

-- Event #166, M.Prg: 162179, tot. athletes: 1
-- Tot. progr. duration: 89 (sec), Heat durations: [8948] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:58:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 162179;

-- Event #167, M.Prg: 162180, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10346] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:00:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 162180;

-- Event #168, M.Prg: 162181, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10462] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:01:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 162181;

-- Event #169, M.Prg: 162182, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11882] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:03:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 162182;

-- Event #170, M.Prg: 162183, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10323] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:05:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 162183;

-- Event #171, M.Prg: 162184, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10546] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:07:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 162184;

-- Event #172, M.Prg: 162185, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12264] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:08:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 162185;

-- Event #173, M.Prg: 162186, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9227] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:10:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 162186;

-- Event #174, M.Prg: 162187, tot. athletes: 5
-- Tot. progr. duration: 94 (sec), Heat durations: [9460] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:12:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 162187;

-- Event #175, M.Prg: 162188, tot. athletes: 2
-- Tot. progr. duration: 91 (sec), Heat durations: [9127] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:14:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 162188;

-- Event #176, M.Prg: 162189, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9580] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:15:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 162189;

-- Event #177, M.Prg: 162190, tot. athletes: 8
-- Tot. progr. duration: 96 (sec), Heat durations: [9694] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:17:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 162190;

-- Event #178, M.Prg: 162191, tot. athletes: 6
-- Tot. progr. duration: 96 (sec), Heat durations: [9643] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:18:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 162191;

-- Event #179, M.Prg: 162192, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10830] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:20:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 162192;

-- Event #180, M.Prg: 162193, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10080] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:22:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 162193;

-- Event #181, M.Prg: 162194, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9486] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:23:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 162194;

-- Event #13, M.Prg: 162026, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13635] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:25:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 162026;

-- Event #14, M.Prg: 162027, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12805] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:27:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 162027;

-- Event #15, M.Prg: 162028, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12312] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:29:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 162028;

-- Event #16, M.Prg: 162029, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12931] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:31:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 162029;

-- Event #17, M.Prg: 162030, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13309] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:33:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 162030;

-- Event #18, M.Prg: 162031, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16932] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:36:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 162031;

-- Event #19, M.Prg: 162032, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13940] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:38:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 162032;

-- Event #16, M.Prg: 162220, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:41:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 162220;

-- Event #17, M.Prg: 162221, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:41:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 162221;

-- Event #18, M.Prg: 162222, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:41:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 162222;

-- Event #19, M.Prg: 162223, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:41:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 162223;

-- Event #20, M.Prg: 162224, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:41:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 162224;

-- Event #21, M.Prg: 162225, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:41:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 162225;

-- Event #105, M.Prg: 162118, tot. athletes: 1
-- Tot. progr. duration: 412 (sec), Heat durations: [41213] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:41:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 162118;

-- Event #106, M.Prg: 162119, tot. athletes: 1
-- Tot. progr. duration: 415 (sec), Heat durations: [41539] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:48:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 162119;

-- Event #107, M.Prg: 162120, tot. athletes: 2
-- Tot. progr. duration: 492 (sec), Heat durations: [49261] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:55:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 162120;

-- Event #108, M.Prg: 162121, tot. athletes: 1
-- Tot. progr. duration: 468 (sec), Heat durations: [46877] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:03:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 162121;

-- Event #51, M.Prg: 162064, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13578] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:11:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 162064;

-- Event #52, M.Prg: 162065, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12360] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:13:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 162065;

-- Event #53, M.Prg: 162066, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15882] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:15:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 162066;

-- Event #54, M.Prg: 162067, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14598] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:18:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 162067;

-- Event #55, M.Prg: 162068, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14467] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:20:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 162068;

-- Event #56, M.Prg: 162069, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13922] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:22:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 162069;

-- Event #57, M.Prg: 162070, tot. athletes: 4
-- Tot. progr. duration: 136 (sec), Heat durations: [13650] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:25:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 162070;

-- Event #58, M.Prg: 162071, tot. athletes: 4
-- Tot. progr. duration: 126 (sec), Heat durations: [12690] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:27:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 162071;

-- Event #59, M.Prg: 162072, tot. athletes: 5
-- Tot. progr. duration: 131 (sec), Heat durations: [13188] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:29:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 162072;

-- Event #60, M.Prg: 162073, tot. athletes: 7
-- Tot. progr. duration: 149 (sec), Heat durations: [14999] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:31:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 162073;

-- Event #61, M.Prg: 162074, tot. athletes: 5
-- Tot. progr. duration: 171 (sec), Heat durations: [17153] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:34:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 162074;

-- Event #62, M.Prg: 162075, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13333] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:37:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 162075;

-- Event #63, M.Prg: 162076, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12402] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:39:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 162076;

-- Event #20, M.Prg: 162033, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14590] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:41:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 162033;

-- Event #21, M.Prg: 162034, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13651] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:43:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 162034;

-- Event #22, M.Prg: 162035, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16568] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:46:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 162035;

-- Event #23, M.Prg: 162036, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16280] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:48:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 162036;

-- Event #24, M.Prg: 162037, tot. athletes: 4
-- Tot. progr. duration: 181 (sec), Heat durations: [18129] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:51:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 162037;

-- Event #25, M.Prg: 162038, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17507] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:54:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:54' WHERE id = 162038;

-- Event #26, M.Prg: 162039, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13698] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:57:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 162039;

-- Event #27, M.Prg: 162040, tot. athletes: 3
-- Tot. progr. duration: 143 (sec), Heat durations: [14348] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:59:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 162040;

-- Event #28, M.Prg: 162041, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13572] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:02:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 162041;

-- Event #29, M.Prg: 162042, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14622] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:04:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:04' WHERE id = 162042;

-- Event #30, M.Prg: 162043, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15462] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:06:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:06' WHERE id = 162043;

-- Event #31, M.Prg: 162044, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13090] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:09:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 162044;

-- Event #32, M.Prg: 162045, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16935] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:11:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 162045;

-- Event #33, M.Prg: 162046, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18171] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:14:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 162046;

-- Event #34, M.Prg: 162047, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17527] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:17:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 162047;

-- Event #35, M.Prg: 162048, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13104] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:20:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:20' WHERE id = 162048;

-- Event #122, M.Prg: 162135, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10924] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:22:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 162135;

-- Event #123, M.Prg: 162136, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9509] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:24:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:24' WHERE id = 162136;

-- Event #124, M.Prg: 162137, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10214] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:25:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 162137;

-- Event #125, M.Prg: 162138, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11121] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:27:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 162138;

-- Event #126, M.Prg: 162139, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9856] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:29:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 162139;

-- Event #127, M.Prg: 162140, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10870] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:30:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 162140;

-- Event #128, M.Prg: 162141, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11326] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:32:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:32' WHERE id = 162141;

-- Event #129, M.Prg: 162142, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11183] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:34:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:34' WHERE id = 162142;

-- Event #130, M.Prg: 162143, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9522] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:36:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 162143;

-- Event #131, M.Prg: 162144, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9554] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:38:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 162144;

-- Event #132, M.Prg: 162145, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10424] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:39:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:39' WHERE id = 162145;

-- Event #133, M.Prg: 162146, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10287] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:41:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:41' WHERE id = 162146;


--
COMMIT;

