-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17330 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17330;

-- Meeting 17330
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17330;

-- --- BeginTimeCalculator: compute_for_all( 17330 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #52, M.Prg: 146532, tot. athletes: 4
-- Tot. progr. duration: 286 (sec), Heat durations: [28600] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 146532;

-- Event #53, M.Prg: 146533, tot. athletes: 5
-- Tot. progr. duration: 269 (sec), Heat durations: [26992] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:06:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 146533;

-- Event #54, M.Prg: 146534, tot. athletes: 4
-- Tot. progr. duration: 313 (sec), Heat durations: [31355] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:11:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:11' WHERE id = 146534;

-- Event #55, M.Prg: 146535, tot. athletes: 3
-- Tot. progr. duration: 357 (sec), Heat durations: [35709] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:16:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:16' WHERE id = 146535;

-- Event #56, M.Prg: 146536, tot. athletes: 2
-- Tot. progr. duration: 260 (sec), Heat durations: [26003] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:22:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 146536;

-- Event #57, M.Prg: 146537, tot. athletes: 3
-- Tot. progr. duration: 332 (sec), Heat durations: [33239] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:26:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:26' WHERE id = 146537;

-- Event #58, M.Prg: 146538, tot. athletes: 2
-- Tot. progr. duration: 260 (sec), Heat durations: [26036] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:32:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 146538;

-- Event #59, M.Prg: 146539, tot. athletes: 4
-- Tot. progr. duration: 239 (sec), Heat durations: [23954] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:36:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 146539;

-- Event #60, M.Prg: 146540, tot. athletes: 5
-- Tot. progr. duration: 346 (sec), Heat durations: [34668] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:40:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 146540;

-- Event #61, M.Prg: 146541, tot. athletes: 7
-- Tot. progr. duration: 298 (sec), Heat durations: [29806] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:46:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 146541;

-- Event #62, M.Prg: 146542, tot. athletes: 7
-- Tot. progr. duration: 283 (sec), Heat durations: [28395] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:51:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:51' WHERE id = 146542;

-- Event #63, M.Prg: 146543, tot. athletes: 6
-- Tot. progr. duration: 337 (sec), Heat durations: [33728] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:56:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 146543;

-- Event #64, M.Prg: 146544, tot. athletes: 2
-- Tot. progr. duration: 297 (sec), Heat durations: [29777] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:01:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 146544;

-- Event #65, M.Prg: 146545, tot. athletes: 5
-- Tot. progr. duration: 291 (sec), Heat durations: [29152] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:06:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:06' WHERE id = 146545;

-- Event #66, M.Prg: 146546, tot. athletes: 2
-- Tot. progr. duration: 282 (sec), Heat durations: [28276] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:11:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 146546;

-- Event #67, M.Prg: 146547, tot. athletes: 1
-- Tot. progr. duration: 279 (sec), Heat durations: [27967] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:16:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 146547;

-- Event #68, M.Prg: 146548, tot. athletes: 1
-- Tot. progr. duration: 309 (sec), Heat durations: [30990] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:20:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 146548;

-- Event #69, M.Prg: 146549, tot. athletes: 4
-- Tot. progr. duration: 262 (sec), Heat durations: [26283] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:25:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 146549;

-- Event #1, M.Prg: 146481, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14584] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:30:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 146481;

-- Event #2, M.Prg: 146482, tot. athletes: 3
-- Tot. progr. duration: 198 (sec), Heat durations: [19842] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:32:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 146482;

-- Event #3, M.Prg: 146483, tot. athletes: 5
-- Tot. progr. duration: 179 (sec), Heat durations: [17989] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:36:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 146483;

-- Event #4, M.Prg: 146484, tot. athletes: 3
-- Tot. progr. duration: 190 (sec), Heat durations: [19010] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:39:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 146484;

-- Event #5, M.Prg: 146485, tot. athletes: 3
-- Tot. progr. duration: 192 (sec), Heat durations: [19283] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:42:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 146485;

-- Event #6, M.Prg: 146486, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15416] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:45:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 146486;

-- Event #7, M.Prg: 146487, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16360] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:47:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 146487;

-- Event #8, M.Prg: 146488, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15325] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:50:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 146488;

-- Event #9, M.Prg: 146489, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15114] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:53:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 146489;

-- Event #10, M.Prg: 146490, tot. athletes: 4
-- Tot. progr. duration: 142 (sec), Heat durations: [14211] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:55:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 146490;

-- Event #11, M.Prg: 146491, tot. athletes: 3
-- Tot. progr. duration: 166 (sec), Heat durations: [16672] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:58:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 146491;

-- Event #12, M.Prg: 146492, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16785] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:00:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 146492;

-- Event #13, M.Prg: 146493, tot. athletes: 3
-- Tot. progr. duration: 186 (sec), Heat durations: [18657] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:03:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 146493;

-- Event #14, M.Prg: 146494, tot. athletes: 3
-- Tot. progr. duration: 194 (sec), Heat durations: [19477] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:06:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 146494;

-- Event #15, M.Prg: 146495, tot. athletes: 3
-- Tot. progr. duration: 229 (sec), Heat durations: [22928] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:10:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 146495;

-- Event #106, M.Prg: 146586, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10576] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:13:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 146586;

-- Event #107, M.Prg: 146587, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10584] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:15:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 146587;

-- Event #108, M.Prg: 146588, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11406] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:17:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 146588;

-- Event #109, M.Prg: 146589, tot. athletes: 3
-- Tot. progr. duration: 121 (sec), Heat durations: [12160] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:19:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 146589;

-- Event #110, M.Prg: 146590, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10232] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:21:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 146590;

-- Event #111, M.Prg: 146591, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12415] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:22:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 146591;

-- Event #112, M.Prg: 146592, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9350] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:25:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 146592;

-- Event #113, M.Prg: 146593, tot. athletes: 9
-- Tot. progr. duration: 196 (sec), Heat durations: [10574, 9084] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:26:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 146593;

-- Event #114, M.Prg: 146594, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10153] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:29:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 146594;

-- Event #115, M.Prg: 146595, tot. athletes: 10
-- Tot. progr. duration: 195 (sec), Heat durations: [10338, 9245] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:31:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 146595;

-- Event #116, M.Prg: 146596, tot. athletes: 9
-- Tot. progr. duration: 194 (sec), Heat durations: [10104, 9301] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:34:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 146596;

-- Event #117, M.Prg: 146597, tot. athletes: 9
-- Tot. progr. duration: 205 (sec), Heat durations: [11178, 9370] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:37:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 146597;

-- Event #118, M.Prg: 146598, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10617] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:41:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 146598;

-- Event #119, M.Prg: 146599, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10364] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:43:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 146599;

-- Event #120, M.Prg: 146600, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10735] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:44:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 146600;

-- Event #121, M.Prg: 146601, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11153] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:46:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 146601;

-- Event #122, M.Prg: 146602, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11387] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:48:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 146602;

-- Event #123, M.Prg: 146603, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9382] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:50:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 146603;

-- Event #33, M.Prg: 146513, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15243] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:51:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 146513;

-- Event #34, M.Prg: 146514, tot. athletes: 7
-- Tot. progr. duration: 170 (sec), Heat durations: [17016] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:54:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 146514;

-- Event #35, M.Prg: 146515, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15199] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:57:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 146515;

-- Event #36, M.Prg: 146516, tot. athletes: 5
-- Tot. progr. duration: 178 (sec), Heat durations: [17824] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:59:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 146516;

-- Event #37, M.Prg: 146517, tot. athletes: 2
-- Tot. progr. duration: 176 (sec), Heat durations: [17612] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:02:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 146517;

-- Event #38, M.Prg: 146518, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15858] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:05:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 146518;

-- Event #39, M.Prg: 146519, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15887] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:08:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 146519;

-- Event #40, M.Prg: 146520, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14026] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:11:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 146520;

-- Event #41, M.Prg: 146521, tot. athletes: 16
-- Tot. progr. duration: 269 (sec), Heat durations: [14165, 12759] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:13:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 146521;

-- Event #42, M.Prg: 146522, tot. athletes: 14
-- Tot. progr. duration: 287 (sec), Heat durations: [15887, 12841] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:17:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 146522;

-- Event #43, M.Prg: 146523, tot. athletes: 16
-- Tot. progr. duration: 279 (sec), Heat durations: [14591, 13344] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:22:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 146523;

-- Event #44, M.Prg: 146524, tot. athletes: 22
-- Tot. progr. duration: 409 (sec), Heat durations: [14493, 13529, 12920] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:27:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 146524;

-- Event #45, M.Prg: 146525, tot. athletes: 11
-- Tot. progr. duration: 292 (sec), Heat durations: [16069, 13176] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:34:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 146525;

-- Event #46, M.Prg: 146526, tot. athletes: 9
-- Tot. progr. duration: 278 (sec), Heat durations: [15173, 12715] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:38:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 146526;

-- Event #47, M.Prg: 146527, tot. athletes: 4
-- Tot. progr. duration: 162 (sec), Heat durations: [16255] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:43:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 146527;

-- Event #48, M.Prg: 146528, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14963] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:46:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 146528;

-- Event #49, M.Prg: 146529, tot. athletes: 6
-- Tot. progr. duration: 195 (sec), Heat durations: [19524] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:48:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 146529;

-- Event #50, M.Prg: 146530, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17756] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:52:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 146530;

-- Event #51, M.Prg: 146531, tot. athletes: 5
-- Tot. progr. duration: 135 (sec), Heat durations: [13560] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:54:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 146531;

-- Event #70, M.Prg: 146550, tot. athletes: 7
-- Tot. progr. duration: 444 (sec), Heat durations: [44484] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 12:57:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 146550;

-- Event #71, M.Prg: 146551, tot. athletes: 2
-- Tot. progr. duration: 456 (sec), Heat durations: [45680] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:04:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 146551;

-- Event #72, M.Prg: 146552, tot. athletes: 2
-- Tot. progr. duration: 516 (sec), Heat durations: [51660] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:12:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 146552;

-- Event #73, M.Prg: 146553, tot. athletes: 7
-- Tot. progr. duration: 568 (sec), Heat durations: [56879] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:20:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 146553;

-- Event #74, M.Prg: 146554, tot. athletes: 2
-- Tot. progr. duration: 414 (sec), Heat durations: [41429] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:30:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 146554;

-- Event #75, M.Prg: 146555, tot. athletes: 1
-- Tot. progr. duration: 423 (sec), Heat durations: [42309] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:37:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 146555;

-- Event #76, M.Prg: 146556, tot. athletes: 3
-- Tot. progr. duration: 449 (sec), Heat durations: [44976] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:44:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 146556;

-- Event #77, M.Prg: 146557, tot. athletes: 9
-- Tot. progr. duration: 775 (sec), Heat durations: [41409, 36138] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:51:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 146557;

-- Event #78, M.Prg: 146558, tot. athletes: 9
-- Tot. progr. duration: 769 (sec), Heat durations: [45500, 31468] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:04:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 146558;

-- Event #79, M.Prg: 146559, tot. athletes: 8
-- Tot. progr. duration: 440 (sec), Heat durations: [44030] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:17:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 146559;

-- Event #80, M.Prg: 146560, tot. athletes: 10
-- Tot. progr. duration: 800 (sec), Heat durations: [42938, 37128] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:24:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 146560;

-- Event #81, M.Prg: 146561, tot. athletes: 8
-- Tot. progr. duration: 465 (sec), Heat durations: [46538] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:38:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 146561;

-- Event #82, M.Prg: 146562, tot. athletes: 6
-- Tot. progr. duration: 493 (sec), Heat durations: [49353] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:45:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 146562;

-- Event #83, M.Prg: 146563, tot. athletes: 5
-- Tot. progr. duration: 518 (sec), Heat durations: [51812] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:54:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 146563;

-- Event #84, M.Prg: 146564, tot. athletes: 2
-- Tot. progr. duration: 404 (sec), Heat durations: [40427] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:02:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 146564;

-- Event #85, M.Prg: 146565, tot. athletes: 3
-- Tot. progr. duration: 522 (sec), Heat durations: [52226] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:09:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 146565;

-- Event #86, M.Prg: 146566, tot. athletes: 1
-- Tot. progr. duration: 329 (sec), Heat durations: [32968] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:18:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 146566;

-- Event #87, M.Prg: 146567, tot. athletes: 9
-- Tot. progr. duration: 195 (sec), Heat durations: [10432, 9156] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:23:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 146567;

-- Event #88, M.Prg: 146568, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11207] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:26:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 146568;

-- Event #89, M.Prg: 146569, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11610] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:28:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 146569;

-- Event #90, M.Prg: 146570, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11472] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:30:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 146570;

-- Event #91, M.Prg: 146571, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11723] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:32:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 146571;

-- Event #92, M.Prg: 146572, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11979] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:34:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 146572;

-- Event #93, M.Prg: 146573, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11548] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:36:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 146573;

-- Event #94, M.Prg: 146574, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11600] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:38:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 146574;

-- Event #95, M.Prg: 146575, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12523] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:40:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 146575;

-- Event #96, M.Prg: 146576, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10329] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:42:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 146576;

-- Event #97, M.Prg: 146577, tot. athletes: 12
-- Tot. progr. duration: 210 (sec), Heat durations: [11303, 9774] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:44:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 146577;

-- Event #98, M.Prg: 146578, tot. athletes: 9
-- Tot. progr. duration: 169 (sec), Heat durations: [10982, 6000] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:47:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 146578;

-- Event #99, M.Prg: 146579, tot. athletes: 12
-- Tot. progr. duration: 220 (sec), Heat durations: [12439, 9627] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:50:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 146579;

-- Event #100, M.Prg: 146580, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10823] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:54:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 146580;

-- Event #101, M.Prg: 146581, tot. athletes: 6
-- Tot. progr. duration: 115 (sec), Heat durations: [11536] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:55:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 146581;

-- Event #102, M.Prg: 146582, tot. athletes: 7
-- Tot. progr. duration: 118 (sec), Heat durations: [11870] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:57:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 146582;

-- Event #103, M.Prg: 146583, tot. athletes: 8
-- Tot. progr. duration: 117 (sec), Heat durations: [11724] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:59:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 146583;

-- Event #104, M.Prg: 146584, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9858] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:01:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 146584;

-- Event #105, M.Prg: 146585, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9681] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:03:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 146585;

-- Event #16, M.Prg: 146496, tot. athletes: 6
-- Tot. progr. duration: 167 (sec), Heat durations: [16729] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:05:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 146496;

-- Event #17, M.Prg: 146497, tot. athletes: 6
-- Tot. progr. duration: 189 (sec), Heat durations: [18965] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:07:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 146497;

-- Event #18, M.Prg: 146498, tot. athletes: 1
-- Tot. progr. duration: 187 (sec), Heat durations: [18708] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:10:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 146498;

-- Event #19, M.Prg: 146499, tot. athletes: 5
-- Tot. progr. duration: 172 (sec), Heat durations: [17295] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:14:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 146499;

-- Event #20, M.Prg: 146500, tot. athletes: 3
-- Tot. progr. duration: 192 (sec), Heat durations: [19207] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:16:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 146500;

-- Event #21, M.Prg: 146501, tot. athletes: 3
-- Tot. progr. duration: 183 (sec), Heat durations: [18320] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:20:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 146501;

-- Event #22, M.Prg: 146502, tot. athletes: 4
-- Tot. progr. duration: 165 (sec), Heat durations: [16570] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:23:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 146502;

-- Event #23, M.Prg: 146503, tot. athletes: 13
-- Tot. progr. duration: 325 (sec), Heat durations: [18359, 14215] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:25:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 146503;

-- Event #24, M.Prg: 146504, tot. athletes: 10
-- Tot. progr. duration: 315 (sec), Heat durations: [16329, 15205] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:31:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 146504;

-- Event #25, M.Prg: 146505, tot. athletes: 15
-- Tot. progr. duration: 331 (sec), Heat durations: [17824, 15296] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:36:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 146505;

-- Event #26, M.Prg: 146506, tot. athletes: 12
-- Tot. progr. duration: 330 (sec), Heat durations: [18115, 14943] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:42:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 146506;

-- Event #27, M.Prg: 146507, tot. athletes: 12
-- Tot. progr. duration: 331 (sec), Heat durations: [18469, 14712] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:47:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 146507;

-- Event #28, M.Prg: 146508, tot. athletes: 8
-- Tot. progr. duration: 168 (sec), Heat durations: [16812] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:53:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 146508;

-- Event #29, M.Prg: 146509, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16574] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:55:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 146509;

-- Event #30, M.Prg: 146510, tot. athletes: 5
-- Tot. progr. duration: 195 (sec), Heat durations: [19500] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:58:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 146510;

-- Event #31, M.Prg: 146511, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16954] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:01:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 146511;

-- Event #32, M.Prg: 146512, tot. athletes: 6
-- Tot. progr. duration: 161 (sec), Heat durations: [16121] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:04:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 146512;

-- Event #124, M.Prg: 146604, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9884] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:07:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 146604;

-- Event #125, M.Prg: 146605, tot. athletes: 8
-- Tot. progr. duration: 106 (sec), Heat durations: [10632] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:09:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 146605;

-- Event #126, M.Prg: 146606, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10336] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:10:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 146606;

-- Event #127, M.Prg: 146607, tot. athletes: 9
-- Tot. progr. duration: 205 (sec), Heat durations: [11296, 9295] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:12:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 146607;

-- Event #128, M.Prg: 146608, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10750] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:15:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 146608;

-- Event #129, M.Prg: 146609, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10253] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:17:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 146609;

-- Event #130, M.Prg: 146610, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10684] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:19:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 146610;

-- Event #131, M.Prg: 146611, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10047] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:21:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 146611;

-- Event #132, M.Prg: 146612, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10884] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:22:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 146612;

-- Event #133, M.Prg: 146613, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9633] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:24:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 146613;

-- Event #134, M.Prg: 146614, tot. athletes: 20
-- Tot. progr. duration: 278 (sec), Heat durations: [9833, 9262, 8732] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:26:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 146614;

-- Event #135, M.Prg: 146615, tot. athletes: 19
-- Tot. progr. duration: 279 (sec), Heat durations: [9741, 9327, 8924] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:30:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 146615;

-- Event #136, M.Prg: 146616, tot. athletes: 17
-- Tot. progr. duration: 283 (sec), Heat durations: [10039, 9414, 8849] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:35:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 146616;

-- Event #137, M.Prg: 146617, tot. athletes: 21
-- Tot. progr. duration: 287 (sec), Heat durations: [10025, 9649, 9031] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 146617;

-- Event #138, M.Prg: 146618, tot. athletes: 20
-- Tot. progr. duration: 320 (sec), Heat durations: [13119, 9778, 9133] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:45:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 146618;

-- Event #139, M.Prg: 146619, tot. athletes: 15
-- Tot. progr. duration: 198 (sec), Heat durations: [10183, 9637] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:50:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 146619;

-- Event #140, M.Prg: 146620, tot. athletes: 9
-- Tot. progr. duration: 193 (sec), Heat durations: [10246, 9069] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:53:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 146620;

-- Event #141, M.Prg: 146621, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11701] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:56:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 146621;

-- Event #142, M.Prg: 146622, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10819] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 146622;

-- Event #143, M.Prg: 146623, tot. athletes: 10
-- Tot. progr. duration: 179 (sec), Heat durations: [9282, 8687] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:00:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 146623;


--
COMMIT;

