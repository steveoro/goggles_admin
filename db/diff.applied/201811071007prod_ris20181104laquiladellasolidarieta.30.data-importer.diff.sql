-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18220 UPDATED
UPDATE meetings SET updated_at = NOW(), description = '15° meeting della Solidarietà' WHERE id = 18220;

-- Meeting 18220
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18220;

-- --- BeginTimeCalculator: compute_for_all( 18220 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #70, M.Prg: 149066, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9528] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 149066;

-- Event #71, M.Prg: 149067, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9578] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:03:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:03' WHERE id = 149067;

-- Event #72, M.Prg: 149068, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10005] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:05:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:05' WHERE id = 149068;

-- Event #73, M.Prg: 149069, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11075] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:06:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 149069;

-- Event #74, M.Prg: 149070, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10966] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:08:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:08' WHERE id = 149070;

-- Event #75, M.Prg: 149071, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11342] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:10:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:10' WHERE id = 149071;

-- Event #76, M.Prg: 149072, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9312] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:12:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:12' WHERE id = 149072;

-- Event #77, M.Prg: 149073, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10104] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:13:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:13' WHERE id = 149073;

-- Event #78, M.Prg: 149074, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9319] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:15:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:15' WHERE id = 149074;

-- Event #79, M.Prg: 149075, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9879] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:17:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:17' WHERE id = 149075;

-- Event #80, M.Prg: 149076, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9487] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:18:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:18' WHERE id = 149076;

-- Event #81, M.Prg: 149077, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9470] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:20:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:20' WHERE id = 149077;

-- Event #82, M.Prg: 149078, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9191] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:21:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:21' WHERE id = 149078;

-- Event #83, M.Prg: 149079, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9939] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:23:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:23' WHERE id = 149079;

-- Event #84, M.Prg: 149080, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10218] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 149080;

-- Event #1, M.Prg: 148997, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13920] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:26:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:26' WHERE id = 148997;

-- Event #2, M.Prg: 148998, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25414] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:29:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:29' WHERE id = 148998;

-- Event #3, M.Prg: 148999, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13490] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:33:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 148999;

-- Event #4, M.Prg: 149000, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15728] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:35:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:35' WHERE id = 149000;

-- Event #5, M.Prg: 149001, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15335] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:38:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 149001;

-- Event #6, M.Prg: 149002, tot. athletes: 1
-- Tot. progr. duration: 271 (sec), Heat durations: [27175] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 149002;

-- Event #85, M.Prg: 149081, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10119] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:45:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:45' WHERE id = 149081;

-- Event #86, M.Prg: 149082, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10699] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:46:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 149082;

-- Event #87, M.Prg: 149083, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11213] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:48:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 149083;

-- Event #88, M.Prg: 149084, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11060] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:50:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 149084;

-- Event #89, M.Prg: 149085, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11753] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:52:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 149085;

-- Event #90, M.Prg: 149086, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11334] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:54:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 149086;

-- Event #91, M.Prg: 149087, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10313] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:56:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 149087;

-- Event #92, M.Prg: 149088, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10045] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:57:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 149088;

-- Event #93, M.Prg: 149089, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10077] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:59:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 149089;

-- Event #94, M.Prg: 149090, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10506] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:01:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 149090;

-- Event #95, M.Prg: 149091, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10700] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:03:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:03' WHERE id = 149091;

-- Event #96, M.Prg: 149092, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9897] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:04:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 149092;

-- Event #97, M.Prg: 149093, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11374] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:06' WHERE id = 149093;

-- Event #98, M.Prg: 149094, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11087] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:08:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:08' WHERE id = 149094;

-- Event #99, M.Prg: 149095, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9784] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:10:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:10' WHERE id = 149095;

-- Event #31, M.Prg: 149027, tot. athletes: 3
-- Tot. progr. duration: 133 (sec), Heat durations: [13386] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:11:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 149027;

-- Event #32, M.Prg: 149028, tot. athletes: 4
-- Tot. progr. duration: 142 (sec), Heat durations: [14254] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:14:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 149028;

-- Event #33, M.Prg: 149029, tot. athletes: 3
-- Tot. progr. duration: 136 (sec), Heat durations: [13625] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:16:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 149029;

-- Event #34, M.Prg: 149030, tot. athletes: 2
-- Tot. progr. duration: 187 (sec), Heat durations: [18731] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:18:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 149030;

-- Event #35, M.Prg: 149031, tot. athletes: 5
-- Tot. progr. duration: 146 (sec), Heat durations: [14649] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:21:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 149031;

-- Event #36, M.Prg: 149032, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15042] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:24:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 149032;

-- Event #37, M.Prg: 149033, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16298] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:26:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 149033;

-- Event #38, M.Prg: 149034, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13669] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:29:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 149034;

-- Event #39, M.Prg: 149035, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12508] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:31:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 149035;

-- Event #40, M.Prg: 149036, tot. athletes: 5
-- Tot. progr. duration: 140 (sec), Heat durations: [14035] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:33:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 149036;

-- Event #41, M.Prg: 149037, tot. athletes: 6
-- Tot. progr. duration: 136 (sec), Heat durations: [13610] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:36:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 149037;

-- Event #42, M.Prg: 149038, tot. athletes: 7
-- Tot. progr. duration: 276 (sec), Heat durations: [15128, 12564] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:38:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 149038;

-- Event #43, M.Prg: 149039, tot. athletes: 4
-- Tot. progr. duration: 135 (sec), Heat durations: [13597] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:42:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 149039;

-- Event #44, M.Prg: 149040, tot. athletes: 7
-- Tot. progr. duration: 260 (sec), Heat durations: [14042, 12023] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:45:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 149040;

-- Event #45, M.Prg: 149041, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13154] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:49:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 149041;

-- Event #46, M.Prg: 149042, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14549] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:51:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:51' WHERE id = 149042;

-- Event #47, M.Prg: 149043, tot. athletes: 2
-- Tot. progr. duration: 286 (sec), Heat durations: [28663] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:54:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 149043;

-- Event #48, M.Prg: 149044, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12782] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:58:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 149044;

-- Event #49, M.Prg: 149045, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21408] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:01:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 149045;

-- Event #50, M.Prg: 149046, tot. athletes: 1
-- Tot. progr. duration: 439 (sec), Heat durations: [43945] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:04:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 149046;

-- Event #51, M.Prg: 149047, tot. athletes: 1
-- Tot. progr. duration: 281 (sec), Heat durations: [28119] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 149047;

-- Event #52, M.Prg: 149048, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24895] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:16:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 149048;

-- Event #53, M.Prg: 149049, tot. athletes: 2
-- Tot. progr. duration: 224 (sec), Heat durations: [22493] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:20:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 149049;

-- Event #54, M.Prg: 149050, tot. athletes: 1
-- Tot. progr. duration: 241 (sec), Heat durations: [24129] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:24:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 149050;

-- Event #55, M.Prg: 149051, tot. athletes: 2
-- Tot. progr. duration: 288 (sec), Heat durations: [28811] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:28:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 149051;

-- Event #56, M.Prg: 149052, tot. athletes: 1
-- Tot. progr. duration: 340 (sec), Heat durations: [34017] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:33:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 149052;

-- Event #12, M.Prg: 149008, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14069] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:38:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 149008;

-- Event #13, M.Prg: 149009, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14196] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:41:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 149009;

-- Event #14, M.Prg: 149010, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14409] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:43:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 149010;

-- Event #15, M.Prg: 149011, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:46:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 149011;

-- Event #16, M.Prg: 149012, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15167] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:46:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 149012;

-- Event #17, M.Prg: 149013, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17195] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:48:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 149013;

-- Event #18, M.Prg: 149014, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12178] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:51:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 149014;

-- Event #19, M.Prg: 149015, tot. athletes: 3
-- Tot. progr. duration: 139 (sec), Heat durations: [13916] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:53:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 149015;

-- Event #20, M.Prg: 149016, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12570] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:55:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 149016;

-- Event #21, M.Prg: 149017, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14721] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:57:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 149017;

-- Event #22, M.Prg: 149018, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13608] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:00:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 149018;

-- Event #23, M.Prg: 149019, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15428] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:02:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 149019;

-- Event #24, M.Prg: 149020, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14811] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 149020;

-- Event #57, M.Prg: 149053, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10605] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:07:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 149053;

-- Event #58, M.Prg: 149054, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10413] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:09:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 149054;

-- Event #59, M.Prg: 149055, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9996] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:11:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 149055;

-- Event #60, M.Prg: 149056, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9701] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:12:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 149056;

-- Event #61, M.Prg: 149057, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10469] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:14:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 149057;

-- Event #62, M.Prg: 149058, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11673] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:16:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 149058;

-- Event #63, M.Prg: 149059, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13061] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:17:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 149059;

-- Event #64, M.Prg: 149060, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9544] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:20:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 149060;

-- Event #65, M.Prg: 149061, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10311] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:21:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 149061;

-- Event #66, M.Prg: 149062, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9667] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:23:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 149062;

-- Event #67, M.Prg: 149063, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9540] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:25:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 149063;

-- Event #68, M.Prg: 149064, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9965] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:26:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 149064;

-- Event #69, M.Prg: 149065, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10736] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:28:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 149065;

-- Event #25, M.Prg: 149021, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13335] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:30:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 149021;

-- Event #26, M.Prg: 149022, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16220] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:32:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 149022;

-- Event #27, M.Prg: 149023, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13210] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:34:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 149023;

-- Event #28, M.Prg: 149024, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15281] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:37:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 149024;

-- Event #29, M.Prg: 149025, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14895] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:39:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 149025;

-- Event #30, M.Prg: 149026, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18167] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:42:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 149026;

-- Event #100, M.Prg: 149096, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9966] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:45:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 149096;

-- Event #101, M.Prg: 149097, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9773] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:46:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 149097;

-- Event #102, M.Prg: 149098, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10302] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:48:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 149098;

-- Event #103, M.Prg: 149099, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9898] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:50:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 149099;

-- Event #104, M.Prg: 149100, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9874] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:51:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 149100;

-- Event #105, M.Prg: 149101, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10680] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:53:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 149101;

-- Event #106, M.Prg: 149102, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9629] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:55:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 149102;

-- Event #107, M.Prg: 149103, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9407] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:56:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 149103;

-- Event #108, M.Prg: 149104, tot. athletes: 1
-- Tot. progr. duration: 88 (sec), Heat durations: [8898] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:58:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 149104;

-- Event #109, M.Prg: 149105, tot. athletes: 8
-- Tot. progr. duration: 181 (sec), Heat durations: [9531, 8638] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:59:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 149105;

-- Event #110, M.Prg: 149106, tot. athletes: 7
-- Tot. progr. duration: 180 (sec), Heat durations: [9424, 8643] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:02:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 149106;

-- Event #111, M.Prg: 149107, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9828] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:05:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 149107;

-- Event #112, M.Prg: 149108, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9888] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:07:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 149108;

-- Event #113, M.Prg: 149109, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9360] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:09:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 149109;

-- Event #114, M.Prg: 149110, tot. athletes: 2
-- Tot. progr. duration: 91 (sec), Heat durations: [9112] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:10:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 149110;

-- Event #115, M.Prg: 149111, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9371] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:12:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 149111;

-- Event #116, M.Prg: 149112, tot. athletes: 2
-- Tot. progr. duration: 90 (sec), Heat durations: [9090] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:13:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 149112;

-- Event #7, M.Prg: 149003, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12893] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:15:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 149003;

-- Event #8, M.Prg: 149004, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13822] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:17:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 149004;

-- Event #9, M.Prg: 149005, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13153] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:19:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 149005;

-- Event #10, M.Prg: 149006, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15628] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:21:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 149006;

-- Event #11, M.Prg: 149007, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13138] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:24:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 149007;

-- Event #1, M.Prg: 149113, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 149113;

-- Event #2, M.Prg: 149114, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 149114;

-- Event #3, M.Prg: 149115, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 149115;

-- Event #4, M.Prg: 149116, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 149116;


--
COMMIT;

