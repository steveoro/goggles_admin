-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 19222 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 19222;

-- Meeting 19222
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 19222;

-- --- BeginTimeCalculator: compute_for_all( 19222 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #92, M.Prg: 164244, tot. athletes: 2
-- Tot. progr. duration: 431 (sec), Heat durations: [43138] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:47' WHERE id = 164244;

-- Event #93, M.Prg: 164245, tot. athletes: 2
-- Tot. progr. duration: 450 (sec), Heat durations: [45099] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:54:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:54' WHERE id = 164245;

-- Event #94, M.Prg: 164246, tot. athletes: 1
-- Tot. progr. duration: 465 (sec), Heat durations: [46546] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:01:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:01' WHERE id = 164246;

-- Event #95, M.Prg: 164247, tot. athletes: 1
-- Tot. progr. duration: 446 (sec), Heat durations: [44665] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:09:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 164247;

-- Event #96, M.Prg: 164248, tot. athletes: 2
-- Tot. progr. duration: 577 (sec), Heat durations: [57752] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:16:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:16' WHERE id = 164248;

-- Event #97, M.Prg: 164249, tot. athletes: 2
-- Tot. progr. duration: 359 (sec), Heat durations: [35964] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:26:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:26' WHERE id = 164249;

-- Event #98, M.Prg: 164250, tot. athletes: 5
-- Tot. progr. duration: 468 (sec), Heat durations: [46879] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:32:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 164250;

-- Event #99, M.Prg: 164251, tot. athletes: 3
-- Tot. progr. duration: 416 (sec), Heat durations: [41643] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 164251;

-- Event #100, M.Prg: 164252, tot. athletes: 5
-- Tot. progr. duration: 427 (sec), Heat durations: [42737] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:47:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 164252;

-- Event #101, M.Prg: 164253, tot. athletes: 5
-- Tot. progr. duration: 406 (sec), Heat durations: [40690] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:54:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 164253;

-- Event #102, M.Prg: 164254, tot. athletes: 10
-- Tot. progr. duration: 814 (sec), Heat durations: [44191, 37235] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:01:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 164254;

-- Event #103, M.Prg: 164255, tot. athletes: 2
-- Tot. progr. duration: 472 (sec), Heat durations: [47293] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:14:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 164255;

-- Event #104, M.Prg: 164256, tot. athletes: 1
-- Tot. progr. duration: 488 (sec), Heat durations: [48860] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:22:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:22' WHERE id = 164256;

-- Event #105, M.Prg: 164257, tot. athletes: 2
-- Tot. progr. duration: 473 (sec), Heat durations: [47396] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:30:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 164257;

-- Event #106, M.Prg: 164258, tot. athletes: 2
-- Tot. progr. duration: 418 (sec), Heat durations: [41884] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 164258;

-- Event #25, M.Prg: 164177, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14763] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:45:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 164177;

-- Event #26, M.Prg: 164178, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15377] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:47:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 164178;

-- Event #27, M.Prg: 164179, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14449] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:50:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 164179;

-- Event #28, M.Prg: 164180, tot. athletes: 2
-- Tot. progr. duration: 143 (sec), Heat durations: [14349] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:52:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 164180;

-- Event #29, M.Prg: 164181, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15669] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:55:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 164181;

-- Event #30, M.Prg: 164182, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16114] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:57:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 164182;

-- Event #31, M.Prg: 164183, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15566] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:00:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 164183;

-- Event #32, M.Prg: 164184, tot. athletes: 1
-- Tot. progr. duration: 194 (sec), Heat durations: [19484] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:03:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 164184;

-- Event #33, M.Prg: 164185, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13075] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:06:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 164185;

-- Event #34, M.Prg: 164186, tot. athletes: 3
-- Tot. progr. duration: 129 (sec), Heat durations: [12985] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:08:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 164186;

-- Event #35, M.Prg: 164187, tot. athletes: 5
-- Tot. progr. duration: 134 (sec), Heat durations: [13497] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:10:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 164187;

-- Event #36, M.Prg: 164188, tot. athletes: 6
-- Tot. progr. duration: 151 (sec), Heat durations: [15187] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:12:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 164188;

-- Event #37, M.Prg: 164189, tot. athletes: 9
-- Tot. progr. duration: 287 (sec), Heat durations: [16339, 12400] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:15:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 164189;

-- Event #38, M.Prg: 164190, tot. athletes: 9
-- Tot. progr. duration: 293 (sec), Heat durations: [16500, 12800] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:20:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 164190;

-- Event #39, M.Prg: 164191, tot. athletes: 8
-- Tot. progr. duration: 162 (sec), Heat durations: [16261] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:25:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 164191;

-- Event #40, M.Prg: 164192, tot. athletes: 2
-- Tot. progr. duration: 143 (sec), Heat durations: [14383] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:27:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 164192;

-- Event #41, M.Prg: 164193, tot. athletes: 3
-- Tot. progr. duration: 176 (sec), Heat durations: [17682] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:30:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 164193;

-- Event #42, M.Prg: 164194, tot. athletes: 2
-- Tot. progr. duration: 188 (sec), Heat durations: [18874] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:33:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 164194;

-- Event #43, M.Prg: 164195, tot. athletes: 1
-- Tot. progr. duration: 205 (sec), Heat durations: [20574] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:36:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 164195;

-- Event #44, M.Prg: 164196, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13593] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:39:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 164196;

-- Event #107, M.Prg: 164259, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10096] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:41:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 164259;

-- Event #108, M.Prg: 164260, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10187] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:43:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 164260;

-- Event #109, M.Prg: 164261, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10288] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:45:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 164261;

-- Event #110, M.Prg: 164262, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10794] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:46:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 164262;

-- Event #111, M.Prg: 164263, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11530] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:48:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 164263;

-- Event #112, M.Prg: 164264, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11413] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:50:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 164264;

-- Event #113, M.Prg: 164265, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12156] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:52:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 164265;

-- Event #114, M.Prg: 164266, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13422] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:54:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 164266;

-- Event #115, M.Prg: 164267, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10350] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:56:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 164267;

-- Event #116, M.Prg: 164268, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9453] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:58:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 164268;

-- Event #117, M.Prg: 164269, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10238] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:00:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 164269;

-- Event #118, M.Prg: 164270, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10773] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:01:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 164270;

-- Event #119, M.Prg: 164271, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9940] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:03:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 164271;

-- Event #120, M.Prg: 164272, tot. athletes: 11
-- Tot. progr. duration: 209 (sec), Heat durations: [11059, 9920] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:05:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 164272;

-- Event #121, M.Prg: 164273, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10483] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:08:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 164273;

-- Event #122, M.Prg: 164274, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11896] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:10:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 164274;

-- Event #123, M.Prg: 164275, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12050] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:12:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 164275;

-- Event #124, M.Prg: 164276, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11401] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:14:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 164276;

-- Event #125, M.Prg: 164277, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9587] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:16:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 164277;

-- Event #45, M.Prg: 164197, tot. athletes: 4
-- Tot. progr. duration: 161 (sec), Heat durations: [16174] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:17:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 164197;

-- Event #46, M.Prg: 164198, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16980] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:20:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 164198;

-- Event #47, M.Prg: 164199, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17326] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:23:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 164199;

-- Event #48, M.Prg: 164200, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18644] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:26:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 164200;

-- Event #49, M.Prg: 164201, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13765] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:29:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 164201;

-- Event #50, M.Prg: 164202, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13462] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:31:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 164202;

-- Event #51, M.Prg: 164203, tot. athletes: 3
-- Tot. progr. duration: 143 (sec), Heat durations: [14315] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:33:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 164203;

-- Event #52, M.Prg: 164204, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14843] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:36:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 164204;

-- Event #53, M.Prg: 164205, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16082] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:38:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 164205;

-- Event #54, M.Prg: 164206, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16830] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:41:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 164206;

-- Event #55, M.Prg: 164207, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15920] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:44:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 164207;

-- Event #56, M.Prg: 164208, tot. athletes: 4
-- Tot. progr. duration: 160 (sec), Heat durations: [16006] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:46:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 164208;

-- Event #57, M.Prg: 164209, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14843] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:49:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 164209;

-- Event #58, M.Prg: 164210, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16249] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:52:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 164210;

-- Event #59, M.Prg: 164211, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15508] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:54:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 164211;

-- Event #126, M.Prg: 164278, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9548] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 164278;

-- Event #127, M.Prg: 164279, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10177] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:58:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 164279;

-- Event #128, M.Prg: 164280, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9799] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:00:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 164280;

-- Event #129, M.Prg: 164281, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9482] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:02:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 164281;

-- Event #130, M.Prg: 164282, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10591] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:03:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 164282;

-- Event #131, M.Prg: 164283, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9194] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:05:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 164283;

-- Event #132, M.Prg: 164284, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10115] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:07:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 164284;

-- Event #133, M.Prg: 164285, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9938] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:08:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 164285;

-- Event #134, M.Prg: 164286, tot. athletes: 3
-- Tot. progr. duration: 91 (sec), Heat durations: [9172] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:10:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 164286;

-- Event #135, M.Prg: 164287, tot. athletes: 6
-- Tot. progr. duration: 94 (sec), Heat durations: [9461] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:11:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 164287;

-- Event #136, M.Prg: 164288, tot. athletes: 5
-- Tot. progr. duration: 95 (sec), Heat durations: [9568] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:13:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 164288;

-- Event #137, M.Prg: 164289, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9876] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:15:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 164289;

-- Event #138, M.Prg: 164290, tot. athletes: 10
-- Tot. progr. duration: 188 (sec), Heat durations: [9740, 9076] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:16:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 164290;

-- Event #139, M.Prg: 164291, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10566] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:19:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 164291;

-- Event #140, M.Prg: 164292, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10165] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:21:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 164292;

-- Event #141, M.Prg: 164293, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9824] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:23:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 164293;

-- Event #142, M.Prg: 164294, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10816] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:24:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 164294;

-- Event #143, M.Prg: 164295, tot. athletes: 2
-- Tot. progr. duration: 90 (sec), Heat durations: [9089] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:26:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 164295;

-- Event #60, M.Prg: 164212, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13514] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:28:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 164212;

-- Event #61, M.Prg: 164213, tot. athletes: 3
-- Tot. progr. duration: 132 (sec), Heat durations: [13269] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:30:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 164213;

-- Event #62, M.Prg: 164214, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13007] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:32:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 164214;

-- Event #63, M.Prg: 164215, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14838] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:34:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 164215;

-- Event #64, M.Prg: 164216, tot. athletes: 5
-- Tot. progr. duration: 167 (sec), Heat durations: [16738] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:37:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 164216;

-- Event #65, M.Prg: 164217, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15001] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:40:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 164217;

-- Event #66, M.Prg: 164218, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13508] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:42:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 164218;

-- Event #67, M.Prg: 164219, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12191] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:44:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 164219;

-- Event #68, M.Prg: 164220, tot. athletes: 7
-- Tot. progr. duration: 140 (sec), Heat durations: [14059] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:46:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 164220;

-- Event #69, M.Prg: 164221, tot. athletes: 5
-- Tot. progr. duration: 135 (sec), Heat durations: [13524] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:49:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 164221;

-- Event #70, M.Prg: 164222, tot. athletes: 6
-- Tot. progr. duration: 147 (sec), Heat durations: [14741] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:51:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 164222;

-- Event #71, M.Prg: 164223, tot. athletes: 6
-- Tot. progr. duration: 133 (sec), Heat durations: [13320] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:53:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 164223;

-- Event #72, M.Prg: 164224, tot. athletes: 11
-- Tot. progr. duration: 280 (sec), Heat durations: [15135, 12905] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:56:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 164224;

-- Event #73, M.Prg: 164225, tot. athletes: 5
-- Tot. progr. duration: 142 (sec), Heat durations: [14205] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:00:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 164225;

-- Event #74, M.Prg: 164226, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16090] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:03:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 164226;

-- Event #75, M.Prg: 164227, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16842] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:05:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 164227;

-- Event #76, M.Prg: 164228, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12400] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:08:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 164228;

-- Event #77, M.Prg: 164229, tot. athletes: 3
-- Tot. progr. duration: 223 (sec), Heat durations: [22397] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:10:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 164229;

-- Event #78, M.Prg: 164230, tot. athletes: 3
-- Tot. progr. duration: 219 (sec), Heat durations: [21963] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:14:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 164230;

-- Event #79, M.Prg: 164231, tot. athletes: 2
-- Tot. progr. duration: 232 (sec), Heat durations: [23203] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:17:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 164231;

-- Event #80, M.Prg: 164232, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22758] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:21:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 164232;

-- Event #81, M.Prg: 164233, tot. athletes: 3
-- Tot. progr. duration: 243 (sec), Heat durations: [24342] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:25:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 164233;

-- Event #82, M.Prg: 164234, tot. athletes: 1
-- Tot. progr. duration: 220 (sec), Heat durations: [22015] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:29:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 164234;

-- Event #83, M.Prg: 164235, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26220] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:33:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 164235;

-- Event #84, M.Prg: 164236, tot. athletes: 1
-- Tot. progr. duration: 225 (sec), Heat durations: [22528] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:37:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 164236;

-- Event #85, M.Prg: 164237, tot. athletes: 2
-- Tot. progr. duration: 196 (sec), Heat durations: [19666] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:41:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 164237;

-- Event #86, M.Prg: 164238, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18034] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:44:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 164238;

-- Event #87, M.Prg: 164239, tot. athletes: 4
-- Tot. progr. duration: 222 (sec), Heat durations: [22263] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:47:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 164239;

-- Event #88, M.Prg: 164240, tot. athletes: 4
-- Tot. progr. duration: 221 (sec), Heat durations: [22161] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:51:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 164240;

-- Event #89, M.Prg: 164241, tot. athletes: 3
-- Tot. progr. duration: 219 (sec), Heat durations: [21906] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:55:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 164241;

-- Event #90, M.Prg: 164242, tot. athletes: 4
-- Tot. progr. duration: 259 (sec), Heat durations: [25973] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 14:58:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 164242;

-- Event #91, M.Prg: 164243, tot. athletes: 2
-- Tot. progr. duration: 250 (sec), Heat durations: [25051] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:03:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 164243;

-- Event #1, M.Prg: 164153, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14549] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 164153;

-- Event #2, M.Prg: 164154, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14801] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:09:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 164154;

-- Event #3, M.Prg: 164155, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13983] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:12:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 164155;

-- Event #4, M.Prg: 164156, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15915] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:14:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 164156;

-- Event #5, M.Prg: 164157, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16616] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:17:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 164157;

-- Event #6, M.Prg: 164158, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23122] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:19:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 164158;

-- Event #7, M.Prg: 164159, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14623] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:23:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 164159;

-- Event #8, M.Prg: 164160, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11879] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:26:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 164160;

-- Event #9, M.Prg: 164161, tot. athletes: 3
-- Tot. progr. duration: 139 (sec), Heat durations: [13963] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:28:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 164161;

-- Event #10, M.Prg: 164162, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17188] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:30:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 164162;

-- Event #11, M.Prg: 164163, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13858] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:33:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 164163;

-- Event #12, M.Prg: 164164, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14890] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:35:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 164164;

-- Event #13, M.Prg: 164165, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15062] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:38:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 164165;

-- Event #14, M.Prg: 164166, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13284] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:40:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 164166;

-- Event #144, M.Prg: 164296, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10650] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:42:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 164296;

-- Event #145, M.Prg: 164297, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9754] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:44:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 164297;

-- Event #146, M.Prg: 164298, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10284] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:46:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 164298;

-- Event #147, M.Prg: 164299, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11380] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:47:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 164299;

-- Event #148, M.Prg: 164300, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11027] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:49:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 164300;

-- Event #149, M.Prg: 164301, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11332] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:51:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 164301;

-- Event #150, M.Prg: 164302, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11211] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:53:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 164302;

-- Event #151, M.Prg: 164303, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11715] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:55:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 164303;

-- Event #152, M.Prg: 164304, tot. athletes: 5
-- Tot. progr. duration: 97 (sec), Heat durations: [9763] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:57:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 164304;

-- Event #153, M.Prg: 164305, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10513] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 15:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 164305;

-- Event #154, M.Prg: 164306, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10456] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:00:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 164306;

-- Event #155, M.Prg: 164307, tot. athletes: 9
-- Tot. progr. duration: 206 (sec), Heat durations: [10964, 9644] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:02:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 164307;

-- Event #156, M.Prg: 164308, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10126] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:05:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 164308;

-- Event #157, M.Prg: 164309, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10863] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:07:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 164309;

-- Event #158, M.Prg: 164310, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10638] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:09:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 164310;

-- Event #159, M.Prg: 164311, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12744] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:11:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 164311;

-- Event #160, M.Prg: 164312, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10519] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:13:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 164312;

-- Event #15, M.Prg: 164167, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15472] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:14:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 164167;

-- Event #16, M.Prg: 164168, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13889] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:17:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 164168;

-- Event #17, M.Prg: 164169, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16652] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:19:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 164169;

-- Event #18, M.Prg: 164170, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12290] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:22:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 164170;

-- Event #19, M.Prg: 164171, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12106] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 164171;

-- Event #20, M.Prg: 164172, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12570] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:26:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 164172;

-- Event #21, M.Prg: 164173, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16332] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:28:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 164173;

-- Event #22, M.Prg: 164174, tot. athletes: 4
-- Tot. progr. duration: 171 (sec), Heat durations: [17188] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:31:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 164174;

-- Event #23, M.Prg: 164175, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14637] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:34:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 164175;

-- Event #24, M.Prg: 164176, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12235] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:36:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 164176;

-- Event #161, M.Prg: 164313, tot. athletes: 8
-- Tot. progr. duration: 95 (sec), Heat durations: [9528] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:38:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 164313;

-- Event #162, M.Prg: 164314, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10869] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 164314;

-- Event #163, M.Prg: 164315, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9243] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:42:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 164315;

-- Event #164, M.Prg: 164316, tot. athletes: 7
-- Tot. progr. duration: 104 (sec), Heat durations: [10479] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:43:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 164316;

-- Event #165, M.Prg: 164317, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10226] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:45:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 164317;

-- Event #166, M.Prg: 164318, tot. athletes: 7
-- Tot. progr. duration: 107 (sec), Heat durations: [10709] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:47:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 164318;

-- Event #167, M.Prg: 164319, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10066] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:48:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 164319;

-- Event #168, M.Prg: 164320, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9817] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:50:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 164320;

-- Event #169, M.Prg: 164321, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12814] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:52:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 164321;

-- Event #170, M.Prg: 164322, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13731] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:54:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 164322;

-- Event #171, M.Prg: 164323, tot. athletes: 3
-- Tot. progr. duration: 87 (sec), Heat durations: [8735] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:56:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 164323;

-- Event #172, M.Prg: 164324, tot. athletes: 5
-- Tot. progr. duration: 89 (sec), Heat durations: [8911] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:57:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 164324;

-- Event #173, M.Prg: 164325, tot. athletes: 7
-- Tot. progr. duration: 91 (sec), Heat durations: [9108] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 16:59:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 164325;

-- Event #174, M.Prg: 164326, tot. athletes: 9
-- Tot. progr. duration: 185 (sec), Heat durations: [9796, 8775] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 17:00:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 164326;

-- Event #175, M.Prg: 164327, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9810] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 17:04:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 164327;

-- Event #176, M.Prg: 164328, tot. athletes: 8
-- Tot. progr. duration: 103 (sec), Heat durations: [10303] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 17:05:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 164328;

-- Event #177, M.Prg: 164329, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9662] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 17:07:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 164329;

-- Event #178, M.Prg: 164330, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9719] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 17:09:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 164330;

-- Event #179, M.Prg: 164331, tot. athletes: 7
-- Tot. progr. duration: 92 (sec), Heat durations: [9273] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 17:10:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 164331;

-- Event #1, M.Prg: 164332, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 17:12:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 164332;

-- Event #2, M.Prg: 164333, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 17:12:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 164333;

-- Event #3, M.Prg: 164334, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 17:12:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 164334;

-- Event #4, M.Prg: 164335, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 13:30:00 UTC, Computed begin time: 2000-01-01 17:12:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 164335;


--
COMMIT;

