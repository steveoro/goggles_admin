-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18248 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18248;

-- Meeting 18248
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18248;

-- --- BeginTimeCalculator: compute_for_all( 18248 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #58, M.Prg: 151491, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22454] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:47' WHERE id = 151491;

-- Event #59, M.Prg: 151492, tot. athletes: 3
-- Tot. progr. duration: 241 (sec), Heat durations: [24160] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:50:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:50' WHERE id = 151492;

-- Event #60, M.Prg: 151493, tot. athletes: 2
-- Tot. progr. duration: 251 (sec), Heat durations: [25104] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:54:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:54' WHERE id = 151493;

-- Event #61, M.Prg: 151494, tot. athletes: 3
-- Tot. progr. duration: 284 (sec), Heat durations: [28423] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:58:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:58' WHERE id = 151494;

-- Event #62, M.Prg: 151495, tot. athletes: 4
-- Tot. progr. duration: 260 (sec), Heat durations: [26043] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:03:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:03' WHERE id = 151495;

-- Event #63, M.Prg: 151496, tot. athletes: 6
-- Tot. progr. duration: 326 (sec), Heat durations: [32690] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:08:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:08' WHERE id = 151496;

-- Event #64, M.Prg: 151497, tot. athletes: 1
-- Tot. progr. duration: 332 (sec), Heat durations: [33274] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:13:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:13' WHERE id = 151497;

-- Event #65, M.Prg: 151498, tot. athletes: 2
-- Tot. progr. duration: 334 (sec), Heat durations: [33462] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:18:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:18' WHERE id = 151498;

-- Event #66, M.Prg: 151499, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21424] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:24:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:24' WHERE id = 151499;

-- Event #67, M.Prg: 151500, tot. athletes: 9
-- Tot. progr. duration: 450 (sec), Heat durations: [25208, 19793] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:28:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:28' WHERE id = 151500;

-- Event #68, M.Prg: 151501, tot. athletes: 4
-- Tot. progr. duration: 213 (sec), Heat durations: [21303] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:35:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:35' WHERE id = 151501;

-- Event #69, M.Prg: 151502, tot. athletes: 4
-- Tot. progr. duration: 228 (sec), Heat durations: [22822] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:39:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 151502;

-- Event #70, M.Prg: 151503, tot. athletes: 3
-- Tot. progr. duration: 231 (sec), Heat durations: [23176] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:42:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 151503;

-- Event #71, M.Prg: 151504, tot. athletes: 9
-- Tot. progr. duration: 419 (sec), Heat durations: [23429, 18500] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:46:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 151504;

-- Event #72, M.Prg: 151505, tot. athletes: 10
-- Tot. progr. duration: 465 (sec), Heat durations: [26125, 20385] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:53:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 151505;

-- Event #73, M.Prg: 151506, tot. athletes: 7
-- Tot. progr. duration: 258 (sec), Heat durations: [25861] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:01:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 151506;

-- Event #74, M.Prg: 151507, tot. athletes: 4
-- Tot. progr. duration: 245 (sec), Heat durations: [24549] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:05:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:05' WHERE id = 151507;

-- Event #75, M.Prg: 151508, tot. athletes: 3
-- Tot. progr. duration: 266 (sec), Heat durations: [26603] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:09:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 151508;

-- Event #76, M.Prg: 151509, tot. athletes: 4
-- Tot. progr. duration: 567 (sec), Heat durations: [56742] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:14:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 151509;

-- Event #77, M.Prg: 151510, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27073] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:23:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 151510;

-- Event #78, M.Prg: 151511, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20192] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:28:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 151511;

-- Event #97, M.Prg: 151530, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10222] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:31:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 151530;

-- Event #98, M.Prg: 151531, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10603] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:33:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 151531;

-- Event #99, M.Prg: 151532, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10018] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:35:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 151532;

-- Event #100, M.Prg: 151533, tot. athletes: 3
-- Tot. progr. duration: 349 (sec), Heat durations: [34960] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:36:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 151533;

-- Event #101, M.Prg: 151534, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11823] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:42:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 151534;

-- Event #102, M.Prg: 151535, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12595] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:44:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 151535;

-- Event #103, M.Prg: 151536, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10067] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:46:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 151536;

-- Event #104, M.Prg: 151537, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10782] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:48:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 151537;

-- Event #105, M.Prg: 151538, tot. athletes: 3
-- Tot. progr. duration: 91 (sec), Heat durations: [9142] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:50:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 151538;

-- Event #106, M.Prg: 151539, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9826] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:51:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:51' WHERE id = 151539;

-- Event #107, M.Prg: 151540, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9322] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:53:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 151540;

-- Event #108, M.Prg: 151541, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9608] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:54:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 151541;

-- Event #109, M.Prg: 151542, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9955] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:56:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:56' WHERE id = 151542;

-- Event #110, M.Prg: 151543, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16352] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:58:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 151543;

-- Event #111, M.Prg: 151544, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10037] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:00:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 151544;

-- Event #112, M.Prg: 151545, tot. athletes: 1
-- Tot. progr. duration: 88 (sec), Heat durations: [8809] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:02:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 151545;

-- Event #41, M.Prg: 151474, tot. athletes: 1
-- Tot. progr. duration: 206 (sec), Heat durations: [20694] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:03:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 151474;

-- Event #42, M.Prg: 151475, tot. athletes: 1
-- Tot. progr. duration: 273 (sec), Heat durations: [27313] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:07:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 151475;

-- Event #43, M.Prg: 151476, tot. athletes: 1
-- Tot. progr. duration: 218 (sec), Heat durations: [21862] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 151476;

-- Event #44, M.Prg: 151477, tot. athletes: 1
-- Tot. progr. duration: 242 (sec), Heat durations: [24272] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:15:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 151477;

-- Event #45, M.Prg: 151478, tot. athletes: 5
-- Tot. progr. duration: 293 (sec), Heat durations: [29308] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:19:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 151478;

-- Event #46, M.Prg: 151479, tot. athletes: 1
-- Tot. progr. duration: 381 (sec), Heat durations: [38141] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:24:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 151479;

-- Event #47, M.Prg: 151480, tot. athletes: 1
-- Tot. progr. duration: 246 (sec), Heat durations: [24602] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:30:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 151480;

-- Event #48, M.Prg: 151481, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23124] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:34:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 151481;

-- Event #49, M.Prg: 151482, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21603] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:38:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 151482;

-- Event #50, M.Prg: 151483, tot. athletes: 3
-- Tot. progr. duration: 253 (sec), Heat durations: [25312] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:42:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 151483;

-- Event #51, M.Prg: 151484, tot. athletes: 4
-- Tot. progr. duration: 269 (sec), Heat durations: [26973] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:46:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 151484;

-- Event #52, M.Prg: 151485, tot. athletes: 3
-- Tot. progr. duration: 250 (sec), Heat durations: [25024] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:51:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 151485;

-- Event #53, M.Prg: 151486, tot. athletes: 7
-- Tot. progr. duration: 287 (sec), Heat durations: [28715] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:55:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 151486;

-- Event #54, M.Prg: 151487, tot. athletes: 1
-- Tot. progr. duration: 284 (sec), Heat durations: [28411] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:59:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 151487;

-- Event #55, M.Prg: 151488, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25810] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:04:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 151488;

-- Event #56, M.Prg: 151489, tot. athletes: 1
-- Tot. progr. duration: 253 (sec), Heat durations: [25324] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:09:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 151489;

-- Event #57, M.Prg: 151490, tot. athletes: 1
-- Tot. progr. duration: 352 (sec), Heat durations: [35287] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:13:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 151490;

-- Event #79, M.Prg: 151512, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9945] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:19:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 151512;

-- Event #80, M.Prg: 151513, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10191] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:20:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 151513;

-- Event #81, M.Prg: 151514, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10787] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:22:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 151514;

-- Event #82, M.Prg: 151515, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11090] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:24:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 151515;

-- Event #83, M.Prg: 151516, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11389] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:26:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 151516;

-- Event #84, M.Prg: 151517, tot. athletes: 3
-- Tot. progr. duration: 120 (sec), Heat durations: [12088] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:27:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 151517;

-- Event #85, M.Prg: 151518, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12295] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:29:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 151518;

-- Event #86, M.Prg: 151519, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13472] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:31:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 151519;

-- Event #87, M.Prg: 151520, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10343] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:34:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 151520;

-- Event #88, M.Prg: 151521, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9615] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:35:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 151521;

-- Event #89, M.Prg: 151522, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9658] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:37:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 151522;

-- Event #90, M.Prg: 151523, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10654] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:39:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 151523;

-- Event #91, M.Prg: 151524, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11710] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:40:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 151524;

-- Event #92, M.Prg: 151525, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11148] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:42:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 151525;

-- Event #93, M.Prg: 151526, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10620] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:44:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 151526;

-- Event #94, M.Prg: 151527, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10650] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:46:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 151527;

-- Event #95, M.Prg: 151528, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12008] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:48:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 151528;

-- Event #96, M.Prg: 151529, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11848] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:50:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 151529;

-- Event #113, M.Prg: 151546, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9753] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:52:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 151546;

-- Event #114, M.Prg: 151547, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10593] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:53:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 151547;

-- Event #115, M.Prg: 151548, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9589] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 151548;

-- Event #116, M.Prg: 151549, tot. athletes: 6
-- Tot. progr. duration: 103 (sec), Heat durations: [10359] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:57:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 151549;

-- Event #117, M.Prg: 151550, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10818] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 151550;

-- Event #118, M.Prg: 151551, tot. athletes: 7
-- Tot. progr. duration: 114 (sec), Heat durations: [11412] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:00:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 151551;

-- Event #119, M.Prg: 151552, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11787] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:02:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 151552;

-- Event #120, M.Prg: 151553, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9194] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:04:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 151553;

-- Event #121, M.Prg: 151554, tot. athletes: 8
-- Tot. progr. duration: 91 (sec), Heat durations: [9187] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:06:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 151554;

-- Event #122, M.Prg: 151555, tot. athletes: 3
-- Tot. progr. duration: 88 (sec), Heat durations: [8875] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:07:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 151555;

-- Event #123, M.Prg: 151556, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9302] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:09:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 151556;

-- Event #124, M.Prg: 151557, tot. athletes: 7
-- Tot. progr. duration: 96 (sec), Heat durations: [9643] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:10:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 151557;

-- Event #125, M.Prg: 151558, tot. athletes: 9
-- Tot. progr. duration: 181 (sec), Heat durations: [9458, 8660] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:12:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 151558;

-- Event #126, M.Prg: 151559, tot. athletes: 10
-- Tot. progr. duration: 188 (sec), Heat durations: [9954, 8853] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:15:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 151559;

-- Event #127, M.Prg: 151560, tot. athletes: 14
-- Tot. progr. duration: 208 (sec), Heat durations: [11595, 9212] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:18:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 151560;

-- Event #128, M.Prg: 151561, tot. athletes: 6
-- Tot. progr. duration: 97 (sec), Heat durations: [9760] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:21:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 151561;

-- Event #129, M.Prg: 151562, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9580] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:23:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 151562;

-- Event #130, M.Prg: 151563, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16247] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:24:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 151563;

-- Event #131, M.Prg: 151564, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10675] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:27:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 151564;

-- Event #132, M.Prg: 151565, tot. athletes: 2
-- Tot. progr. duration: 87 (sec), Heat durations: [8738] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:29:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 151565;

-- Event #31, M.Prg: 151464, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22938] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:30:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 151464;

-- Event #32, M.Prg: 151465, tot. athletes: 2
-- Tot. progr. duration: 258 (sec), Heat durations: [25824] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:34:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 151465;

-- Event #33, M.Prg: 151466, tot. athletes: 2
-- Tot. progr. duration: 218 (sec), Heat durations: [21811] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:39:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 151466;

-- Event #34, M.Prg: 151467, tot. athletes: 3
-- Tot. progr. duration: 282 (sec), Heat durations: [28236] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:42:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 151467;

-- Event #35, M.Prg: 151468, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19947] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:47:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 151468;

-- Event #36, M.Prg: 151469, tot. athletes: 2
-- Tot. progr. duration: 293 (sec), Heat durations: [29391] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:50:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 151469;

-- Event #37, M.Prg: 151470, tot. athletes: 3
-- Tot. progr. duration: 247 (sec), Heat durations: [24741] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:55:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 151470;

-- Event #38, M.Prg: 151471, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22686] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:59:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 151471;

-- Event #39, M.Prg: 151472, tot. athletes: 1
-- Tot. progr. duration: 309 (sec), Heat durations: [30991] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:03:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 151472;

-- Event #40, M.Prg: 151473, tot. athletes: 1
-- Tot. progr. duration: 363 (sec), Heat durations: [36346] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:08:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 151473;

-- Event #1, M.Prg: 151434, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14257] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:14:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 151434;

-- Event #2, M.Prg: 151435, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16265] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:16:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 151435;

-- Event #3, M.Prg: 151436, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15481] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:19:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 151436;

-- Event #4, M.Prg: 151437, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14257] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:22:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 151437;

-- Event #5, M.Prg: 151438, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13081] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:24:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 151438;

-- Event #6, M.Prg: 151439, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14302] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:26:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 151439;

-- Event #7, M.Prg: 151440, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13001] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:29:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 151440;

-- Event #8, M.Prg: 151441, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13788] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:31:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 151441;

-- Event #9, M.Prg: 151442, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14460] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:33:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 151442;

-- Event #10, M.Prg: 151443, tot. athletes: 7
-- Tot. progr. duration: 166 (sec), Heat durations: [16606] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:36:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 151443;

-- Event #11, M.Prg: 151444, tot. athletes: 8
-- Tot. progr. duration: 152 (sec), Heat durations: [15259] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:38:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 151444;

-- Event #12, M.Prg: 151445, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17137] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:41:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 151445;

-- Event #13, M.Prg: 151446, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16393] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:44:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 151446;

-- Event #14, M.Prg: 151447, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19556] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:46:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 151447;

-- Event #15, M.Prg: 151448, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12810] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:50:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 151448;

-- Event #16, M.Prg: 151449, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13894] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:52:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 151449;

-- Event #17, M.Prg: 151450, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:54:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 151450;

-- Event #18, M.Prg: 151451, tot. athletes: 5
-- Tot. progr. duration: 148 (sec), Heat durations: [14856] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:57:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 151451;

-- Event #19, M.Prg: 151452, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15518] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:59:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 151452;

-- Event #20, M.Prg: 151453, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15392] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 151453;

-- Event #21, M.Prg: 151454, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12929] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:04:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 151454;

-- Event #22, M.Prg: 151455, tot. athletes: 2
-- Tot. progr. duration: 121 (sec), Heat durations: [12170] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:06:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 151455;

-- Event #23, M.Prg: 151456, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17096] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:08:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 151456;

-- Event #24, M.Prg: 151457, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12311] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:11:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 151457;

-- Event #25, M.Prg: 151458, tot. athletes: 5
-- Tot. progr. duration: 130 (sec), Heat durations: [13081] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:13:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 151458;

-- Event #26, M.Prg: 151459, tot. athletes: 4
-- Tot. progr. duration: 132 (sec), Heat durations: [13269] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:15:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 151459;

-- Event #27, M.Prg: 151460, tot. athletes: 9
-- Tot. progr. duration: 268 (sec), Heat durations: [15089, 11788] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:18:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 151460;

-- Event #28, M.Prg: 151461, tot. athletes: 6
-- Tot. progr. duration: 138 (sec), Heat durations: [13802] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:22:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 151461;

-- Event #29, M.Prg: 151462, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14764] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:24:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 151462;

-- Event #30, M.Prg: 151463, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16854] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:27:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 151463;

-- Event #2, M.Prg: 151567, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 151567;

-- Event #3, M.Prg: 151568, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 151568;

-- Event #4, M.Prg: 151569, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 151569;

-- Event #1, M.Prg: 151566, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 151566;


--
COMMIT;

