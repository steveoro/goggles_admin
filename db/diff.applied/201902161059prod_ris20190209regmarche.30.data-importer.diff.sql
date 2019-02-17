-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18284 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18284;

-- Meeting 18284
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18284;

-- --- BeginTimeCalculator: compute_for_all( 18284 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #134, M.Prg: 157520, tot. athletes: 1
-- Tot. progr. duration: 356 (sec), Heat durations: [35637] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 157520;

-- Event #135, M.Prg: 157521, tot. athletes: 2
-- Tot. progr. duration: 441 (sec), Heat durations: [44138] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:07:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 157521;

-- Event #136, M.Prg: 157522, tot. athletes: 3
-- Tot. progr. duration: 519 (sec), Heat durations: [51932] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:15:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 157522;

-- Event #137, M.Prg: 157523, tot. athletes: 1
-- Tot. progr. duration: 570 (sec), Heat durations: [57014] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:23:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 157523;

-- Event #138, M.Prg: 157524, tot. athletes: 1
-- Tot. progr. duration: 346 (sec), Heat durations: [34679] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:33:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 157524;

-- Event #139, M.Prg: 157525, tot. athletes: 4
-- Tot. progr. duration: 392 (sec), Heat durations: [39292] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:39:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 157525;

-- Event #140, M.Prg: 157526, tot. athletes: 2
-- Tot. progr. duration: 402 (sec), Heat durations: [40240] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:45:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 157526;

-- Event #141, M.Prg: 157527, tot. athletes: 2
-- Tot. progr. duration: 406 (sec), Heat durations: [40610] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:52:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 157527;

-- Event #142, M.Prg: 157528, tot. athletes: 6
-- Tot. progr. duration: 432 (sec), Heat durations: [43290] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:59:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 157528;

-- Event #143, M.Prg: 157529, tot. athletes: 1
-- Tot. progr. duration: 365 (sec), Heat durations: [36585] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:06:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 157529;

-- Event #144, M.Prg: 157530, tot. athletes: 1
-- Tot. progr. duration: 638 (sec), Heat durations: [63858] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:12:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 157530;

-- Event #131, M.Prg: 157517, tot. athletes: 1
-- Tot. progr. duration: 435 (sec), Heat durations: [43566] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:23:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 157517;

-- Event #132, M.Prg: 157518, tot. athletes: 1
-- Tot. progr. duration: 366 (sec), Heat durations: [36623] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:30:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 157518;

-- Event #133, M.Prg: 157519, tot. athletes: 1
-- Tot. progr. duration: 510 (sec), Heat durations: [51006] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:36:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 157519;

-- Event #71, M.Prg: 157457, tot. athletes: 1
-- Tot. progr. duration: 1364 (sec), Heat durations: [136421] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:44:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 157457;

-- Event #72, M.Prg: 157458, tot. athletes: 1
-- Tot. progr. duration: 1571 (sec), Heat durations: [157125] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:07:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 157458;

-- Event #73, M.Prg: 157459, tot. athletes: 1
-- Tot. progr. duration: 1571 (sec), Heat durations: [157143] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:33:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 157459;

-- Event #74, M.Prg: 157460, tot. athletes: 1
-- Tot. progr. duration: 1311 (sec), Heat durations: [131136] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 157460;

-- Event #75, M.Prg: 157461, tot. athletes: 3
-- Tot. progr. duration: 1423 (sec), Heat durations: [142391] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:21:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 157461;

-- Event #76, M.Prg: 157462, tot. athletes: 3
-- Tot. progr. duration: 1524 (sec), Heat durations: [152437] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:45:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 157462;

-- Event #77, M.Prg: 157463, tot. athletes: 2
-- Tot. progr. duration: 1673 (sec), Heat durations: [167302] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 20:11:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 157463;

-- Event #78, M.Prg: 157464, tot. athletes: 2
-- Tot. progr. duration: 1757 (sec), Heat durations: [175747] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 20:38:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 157464;

-- Event #79, M.Prg: 157465, tot. athletes: 2
-- Tot. progr. duration: 1696 (sec), Heat durations: [169636] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 21:08:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:08' WHERE id = 157465;

-- Event #80, M.Prg: 157466, tot. athletes: 1
-- Tot. progr. duration: 1671 (sec), Heat durations: [167169] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 21:36:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:36' WHERE id = 157466;

-- Event #81, M.Prg: 157467, tot. athletes: 1
-- Tot. progr. duration: 1557 (sec), Heat durations: [155717] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 22:04:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:04' WHERE id = 157467;

-- Event #214, M.Prg: 157600, tot. athletes: 3
-- Tot. progr. duration: 882 (sec), Heat durations: [88227] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:30:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:30' WHERE id = 157600;

-- Event #215, M.Prg: 157601, tot. athletes: 3
-- Tot. progr. duration: 815 (sec), Heat durations: [81589] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:44:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:44' WHERE id = 157601;

-- Event #216, M.Prg: 157602, tot. athletes: 1
-- Tot. progr. duration: 748 (sec), Heat durations: [74835] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:58:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:58' WHERE id = 157602;

-- Event #217, M.Prg: 157603, tot. athletes: 1
-- Tot. progr. duration: 931 (sec), Heat durations: [93162] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:11:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:11' WHERE id = 157603;

-- Event #218, M.Prg: 157604, tot. athletes: 1
-- Tot. progr. duration: 796 (sec), Heat durations: [79684] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:26:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:26' WHERE id = 157604;

-- Event #219, M.Prg: 157605, tot. athletes: 1
-- Tot. progr. duration: 900 (sec), Heat durations: [90014] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:39:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 157605;

-- Event #220, M.Prg: 157606, tot. athletes: 2
-- Tot. progr. duration: 708 (sec), Heat durations: [70847] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:54:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:54' WHERE id = 157606;

-- Event #221, M.Prg: 157607, tot. athletes: 2
-- Tot. progr. duration: 789 (sec), Heat durations: [78982] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:06:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:06' WHERE id = 157607;

-- Event #222, M.Prg: 157608, tot. athletes: 2
-- Tot. progr. duration: 841 (sec), Heat durations: [84199] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:19:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:19' WHERE id = 157608;

-- Event #223, M.Prg: 157609, tot. athletes: 4
-- Tot. progr. duration: 1017 (sec), Heat durations: [101753] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:33:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:33' WHERE id = 157609;

-- Event #224, M.Prg: 157610, tot. athletes: 4
-- Tot. progr. duration: 1082 (sec), Heat durations: [108294] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:50:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:50' WHERE id = 157610;

-- Event #225, M.Prg: 157611, tot. athletes: 5
-- Tot. progr. duration: 813 (sec), Heat durations: [81395] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:08:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:08' WHERE id = 157611;

-- Event #226, M.Prg: 157612, tot. athletes: 4
-- Tot. progr. duration: 924 (sec), Heat durations: [92411] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:22:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:22' WHERE id = 157612;

-- Event #227, M.Prg: 157613, tot. athletes: 1
-- Tot. progr. duration: 897 (sec), Heat durations: [89796] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:37:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:37' WHERE id = 157613;

-- Event #228, M.Prg: 157614, tot. athletes: 1
-- Tot. progr. duration: 852 (sec), Heat durations: [85284] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:52:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:52' WHERE id = 157614;

-- Event #175, M.Prg: 157561, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11980] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:06:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:06' WHERE id = 157561;

-- Event #176, M.Prg: 157562, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11074] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:08:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:08' WHERE id = 157562;

-- Event #177, M.Prg: 157563, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11062] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:10:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:10' WHERE id = 157563;

-- Event #178, M.Prg: 157564, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11024] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:12:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 157564;

-- Event #179, M.Prg: 157565, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10339] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:14:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:14' WHERE id = 157565;

-- Event #180, M.Prg: 157566, tot. athletes: 3
-- Tot. progr. duration: 123 (sec), Heat durations: [12351] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:16:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:16' WHERE id = 157566;

-- Event #181, M.Prg: 157567, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11675] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:18:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:18' WHERE id = 157567;

-- Event #182, M.Prg: 157568, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11023] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:20:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:20' WHERE id = 157568;

-- Event #183, M.Prg: 157569, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11048] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:21:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:21' WHERE id = 157569;

-- Event #184, M.Prg: 157570, tot. athletes: 7
-- Tot. progr. duration: 119 (sec), Heat durations: [11914] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:23:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:23' WHERE id = 157570;

-- Event #185, M.Prg: 157571, tot. athletes: 7
-- Tot. progr. duration: 115 (sec), Heat durations: [11543] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:25:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:25' WHERE id = 157571;

-- Event #186, M.Prg: 157572, tot. athletes: 7
-- Tot. progr. duration: 110 (sec), Heat durations: [11066] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:27:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:27' WHERE id = 157572;

-- Event #187, M.Prg: 157573, tot. athletes: 10
-- Tot. progr. duration: 224 (sec), Heat durations: [12550, 9877] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:29:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:29' WHERE id = 157573;

-- Event #188, M.Prg: 157574, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10358] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:33:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:33' WHERE id = 157574;

-- Event #189, M.Prg: 157575, tot. athletes: 10
-- Tot. progr. duration: 209 (sec), Heat durations: [11195, 9750] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:34:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:34' WHERE id = 157575;

-- Event #190, M.Prg: 157576, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10509] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:38:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:38' WHERE id = 157576;

-- Event #191, M.Prg: 157577, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10852] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:40:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:40' WHERE id = 157577;

-- Event #192, M.Prg: 157578, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10959] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:41:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:41' WHERE id = 157578;

-- Event #193, M.Prg: 157579, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11223] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:43:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:43' WHERE id = 157579;

-- Event #194, M.Prg: 157580, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11573] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:45:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:45' WHERE id = 157580;

-- Event #195, M.Prg: 157581, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9304] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:47:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:47' WHERE id = 157581;

-- Event #82, M.Prg: 157468, tot. athletes: 3
-- Tot. progr. duration: 229 (sec), Heat durations: [22913] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:49:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:49' WHERE id = 157468;

-- Event #83, M.Prg: 157469, tot. athletes: 4
-- Tot. progr. duration: 282 (sec), Heat durations: [28250] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:52:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:52' WHERE id = 157469;

-- Event #84, M.Prg: 157470, tot. athletes: 3
-- Tot. progr. duration: 205 (sec), Heat durations: [20510] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:57:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:57' WHERE id = 157470;

-- Event #85, M.Prg: 157471, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21496] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:01:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:01' WHERE id = 157471;

-- Event #86, M.Prg: 157472, tot. athletes: 1
-- Tot. progr. duration: 263 (sec), Heat durations: [26362] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:04:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:04' WHERE id = 157472;

-- Event #87, M.Prg: 157473, tot. athletes: 2
-- Tot. progr. duration: 239 (sec), Heat durations: [23920] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:08:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:08' WHERE id = 157473;

-- Event #88, M.Prg: 157474, tot. athletes: 2
-- Tot. progr. duration: 286 (sec), Heat durations: [28690] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:12:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:12' WHERE id = 157474;

-- Event #89, M.Prg: 157475, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25871] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:17:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:17' WHERE id = 157475;

-- Event #90, M.Prg: 157476, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21335] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:22:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:22' WHERE id = 157476;

-- Event #14, M.Prg: 157400, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13840] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:25:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:25' WHERE id = 157400;

-- Event #15, M.Prg: 157401, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12925] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:27:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:27' WHERE id = 157401;

-- Event #16, M.Prg: 157402, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12809] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:30:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:30' WHERE id = 157402;

-- Event #17, M.Prg: 157403, tot. athletes: 4
-- Tot. progr. duration: 130 (sec), Heat durations: [13020] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:32:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:32' WHERE id = 157403;

-- Event #18, M.Prg: 157404, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13053] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:34:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:34' WHERE id = 157404;

-- Event #19, M.Prg: 157405, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14968] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:36:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:36' WHERE id = 157405;

-- Event #20, M.Prg: 157406, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13109] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:38:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:38' WHERE id = 157406;

-- Event #21, M.Prg: 157407, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15462] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:41:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:41' WHERE id = 157407;

-- Event #22, M.Prg: 157408, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13710] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:43:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:43' WHERE id = 157408;

-- Event #17, M.Prg: 157631, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 157631;

-- Event #18, M.Prg: 157632, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 157632;

-- Event #19, M.Prg: 157633, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 157633;

-- Event #20, M.Prg: 157634, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 157634;

-- Event #21, M.Prg: 157635, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 157635;

-- Event #22, M.Prg: 157636, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 157636;

-- Event #23, M.Prg: 157637, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 157637;

-- Event #24, M.Prg: 157638, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 157638;

-- Event #112, M.Prg: 157498, tot. athletes: 7
-- Tot. progr. duration: 276 (sec), Heat durations: [27611] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 157498;

-- Event #113, M.Prg: 157499, tot. athletes: 2
-- Tot. progr. duration: 257 (sec), Heat durations: [25772] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:50:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:50' WHERE id = 157499;

-- Event #114, M.Prg: 157500, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22632] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:54:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:54' WHERE id = 157500;

-- Event #115, M.Prg: 157501, tot. athletes: 4
-- Tot. progr. duration: 403 (sec), Heat durations: [40393] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:58:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:58' WHERE id = 157501;

-- Event #116, M.Prg: 157502, tot. athletes: 2
-- Tot. progr. duration: 230 (sec), Heat durations: [23001] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:05:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 157502;

-- Event #117, M.Prg: 157503, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25558] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:09:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:09' WHERE id = 157503;

-- Event #118, M.Prg: 157504, tot. athletes: 1
-- Tot. progr. duration: 222 (sec), Heat durations: [22277] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:13:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:13' WHERE id = 157504;

-- Event #119, M.Prg: 157505, tot. athletes: 1
-- Tot. progr. duration: 243 (sec), Heat durations: [24359] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:17:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:17' WHERE id = 157505;

-- Event #120, M.Prg: 157506, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22831] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:21:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:21' WHERE id = 157506;

-- Event #121, M.Prg: 157507, tot. athletes: 5
-- Tot. progr. duration: 214 (sec), Heat durations: [21497] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:24:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:24' WHERE id = 157507;

-- Event #122, M.Prg: 157508, tot. athletes: 10
-- Tot. progr. duration: 482 (sec), Heat durations: [28541, 19708] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:28:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:28' WHERE id = 157508;

-- Event #123, M.Prg: 157509, tot. athletes: 2
-- Tot. progr. duration: 209 (sec), Heat durations: [20926] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:36:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:36' WHERE id = 157509;

-- Event #124, M.Prg: 157510, tot. athletes: 6
-- Tot. progr. duration: 262 (sec), Heat durations: [26252] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:40:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:40' WHERE id = 157510;

-- Event #125, M.Prg: 157511, tot. athletes: 5
-- Tot. progr. duration: 240 (sec), Heat durations: [24030] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:44:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:44' WHERE id = 157511;

-- Event #126, M.Prg: 157512, tot. athletes: 8
-- Tot. progr. duration: 307 (sec), Heat durations: [30706] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:48:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:48' WHERE id = 157512;

-- Event #127, M.Prg: 157513, tot. athletes: 3
-- Tot. progr. duration: 254 (sec), Heat durations: [25492] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:53:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:53' WHERE id = 157513;

-- Event #128, M.Prg: 157514, tot. athletes: 1
-- Tot. progr. duration: 266 (sec), Heat durations: [26684] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:57:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:57' WHERE id = 157514;

-- Event #129, M.Prg: 157515, tot. athletes: 1
-- Tot. progr. duration: 330 (sec), Heat durations: [33083] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:02:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:02' WHERE id = 157515;

-- Event #130, M.Prg: 157516, tot. athletes: 1
-- Tot. progr. duration: 327 (sec), Heat durations: [32719] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:07:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:07' WHERE id = 157516;

-- Event #39, M.Prg: 157425, tot. athletes: 3
-- Tot. progr. duration: 189 (sec), Heat durations: [18948] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:13:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:13' WHERE id = 157425;

-- Event #40, M.Prg: 157426, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15978] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:16:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:16' WHERE id = 157426;

-- Event #41, M.Prg: 157427, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17124] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:18:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:18' WHERE id = 157427;

-- Event #42, M.Prg: 157428, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15699] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:21' WHERE id = 157428;

-- Event #43, M.Prg: 157429, tot. athletes: 3
-- Tot. progr. duration: 193 (sec), Heat durations: [19367] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:24:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:24' WHERE id = 157429;

-- Event #44, M.Prg: 157430, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16538] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:27:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:27' WHERE id = 157430;

-- Event #45, M.Prg: 157431, tot. athletes: 6
-- Tot. progr. duration: 149 (sec), Heat durations: [14967] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:30:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:30' WHERE id = 157431;

-- Event #46, M.Prg: 157432, tot. athletes: 8
-- Tot. progr. duration: 155 (sec), Heat durations: [15553] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:32' WHERE id = 157432;

-- Event #47, M.Prg: 157433, tot. athletes: 6
-- Tot. progr. duration: 166 (sec), Heat durations: [16699] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:35:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:35' WHERE id = 157433;

-- Event #48, M.Prg: 157434, tot. athletes: 3
-- Tot. progr. duration: 180 (sec), Heat durations: [18035] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:38:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:38' WHERE id = 157434;

-- Event #49, M.Prg: 157435, tot. athletes: 7
-- Tot. progr. duration: 198 (sec), Heat durations: [19884] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:41:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:41' WHERE id = 157435;

-- Event #50, M.Prg: 157436, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16284] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:44:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:44' WHERE id = 157436;

-- Event #51, M.Prg: 157437, tot. athletes: 1
-- Tot. progr. duration: 184 (sec), Heat durations: [18413] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:47:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:47' WHERE id = 157437;

-- Event #52, M.Prg: 157438, tot. athletes: 1
-- Tot. progr. duration: 183 (sec), Heat durations: [18326] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:50:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:50' WHERE id = 157438;

-- Event #53, M.Prg: 157439, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13326] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:53:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:53' WHERE id = 157439;

-- Event #145, M.Prg: 157531, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10711] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:55' WHERE id = 157531;

-- Event #146, M.Prg: 157532, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9613] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:57:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:57' WHERE id = 157532;

-- Event #147, M.Prg: 157533, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10448] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:58:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:58' WHERE id = 157533;

-- Event #148, M.Prg: 157534, tot. athletes: 3
-- Tot. progr. duration: 131 (sec), Heat durations: [13188] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:00:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:00' WHERE id = 157534;

-- Event #149, M.Prg: 157535, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10497] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:02:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:02' WHERE id = 157535;

-- Event #150, M.Prg: 157536, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11284] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:04:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:04' WHERE id = 157536;

-- Event #151, M.Prg: 157537, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12993] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:06' WHERE id = 157537;

-- Event #152, M.Prg: 157538, tot. athletes: 3
-- Tot. progr. duration: 92 (sec), Heat durations: [9211] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:08:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:08' WHERE id = 157538;

-- Event #153, M.Prg: 157539, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9945] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:10:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:10' WHERE id = 157539;

-- Event #154, M.Prg: 157540, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11151] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:11:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:11' WHERE id = 157540;

-- Event #155, M.Prg: 157541, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11103] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:13:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:13' WHERE id = 157541;

-- Event #156, M.Prg: 157542, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10508] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:15:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:15' WHERE id = 157542;

-- Event #157, M.Prg: 157543, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11018] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:17:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:17' WHERE id = 157543;

-- Event #158, M.Prg: 157544, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10441] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:19:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:19' WHERE id = 157544;

-- Event #159, M.Prg: 157545, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11677] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:20:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:20' WHERE id = 157545;

-- Event #160, M.Prg: 157546, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10515] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:22:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:22' WHERE id = 157546;

-- Event #94, M.Prg: 157480, tot. athletes: 2
-- Tot. progr. duration: 237 (sec), Heat durations: [23773] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:24:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:24' WHERE id = 157480;

-- Event #95, M.Prg: 157481, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23894] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:28:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:28' WHERE id = 157481;

-- Event #96, M.Prg: 157482, tot. athletes: 2
-- Tot. progr. duration: 236 (sec), Heat durations: [23625] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:32:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:32' WHERE id = 157482;

-- Event #97, M.Prg: 157483, tot. athletes: 2
-- Tot. progr. duration: 236 (sec), Heat durations: [23690] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:36:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:36' WHERE id = 157483;

-- Event #98, M.Prg: 157484, tot. athletes: 3
-- Tot. progr. duration: 249 (sec), Heat durations: [24949] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:40' WHERE id = 157484;

-- Event #99, M.Prg: 157485, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23847] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:44:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:44' WHERE id = 157485;

-- Event #100, M.Prg: 157486, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23008] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:48:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:48' WHERE id = 157486;

-- Event #101, M.Prg: 157487, tot. athletes: 1
-- Tot. progr. duration: 273 (sec), Heat durations: [27320] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:52:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:52' WHERE id = 157487;

-- Event #102, M.Prg: 157488, tot. athletes: 1
-- Tot. progr. duration: 328 (sec), Heat durations: [32894] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:56:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:56' WHERE id = 157488;

-- Event #5, M.Prg: 157619, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:02' WHERE id = 157619;

-- Event #6, M.Prg: 157620, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:02' WHERE id = 157620;

-- Event #7, M.Prg: 157621, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:02' WHERE id = 157621;

-- Event #8, M.Prg: 157622, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:02' WHERE id = 157622;

-- Event #91, M.Prg: 157477, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22790] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:02' WHERE id = 157477;

-- Event #92, M.Prg: 157478, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21308] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:06:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:06' WHERE id = 157478;

-- Event #93, M.Prg: 157479, tot. athletes: 2
-- Tot. progr. duration: 204 (sec), Heat durations: [20451] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:09:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:09' WHERE id = 157479;

-- Event #54, M.Prg: 157440, tot. athletes: 9
-- Tot. progr. duration: 282 (sec), Heat durations: [15750, 12496] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:12:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:12' WHERE id = 157440;

-- Event #55, M.Prg: 157441, tot. athletes: 7
-- Tot. progr. duration: 154 (sec), Heat durations: [15461] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:17:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:17' WHERE id = 157441;

-- Event #56, M.Prg: 157442, tot. athletes: 5
-- Tot. progr. duration: 147 (sec), Heat durations: [14756] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:20:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:20' WHERE id = 157442;

-- Event #57, M.Prg: 157443, tot. athletes: 3
-- Tot. progr. duration: 142 (sec), Heat durations: [14239] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:22:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:22' WHERE id = 157443;

-- Event #58, M.Prg: 157444, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15869] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:25:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:25' WHERE id = 157444;

-- Event #59, M.Prg: 157445, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15067] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:27:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:27' WHERE id = 157445;

-- Event #60, M.Prg: 157446, tot. athletes: 4
-- Tot. progr. duration: 148 (sec), Heat durations: [14879] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:30:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:30' WHERE id = 157446;

-- Event #61, M.Prg: 157447, tot. athletes: 5
-- Tot. progr. duration: 149 (sec), Heat durations: [14939] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:32:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:32' WHERE id = 157447;

-- Event #62, M.Prg: 157448, tot. athletes: 9
-- Tot. progr. duration: 240 (sec), Heat durations: [12730, 11331] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:35:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:35' WHERE id = 157448;

-- Event #63, M.Prg: 157449, tot. athletes: 20
-- Tot. progr. duration: 393 (sec), Heat durations: [14752, 12639, 11999] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:39:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:39' WHERE id = 157449;

-- Event #64, M.Prg: 157450, tot. athletes: 17
-- Tot. progr. duration: 379 (sec), Heat durations: [13392, 12708, 11856] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:45:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:45' WHERE id = 157450;

-- Event #65, M.Prg: 157451, tot. athletes: 12
-- Tot. progr. duration: 309 (sec), Heat durations: [18132, 12814] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:52:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:52' WHERE id = 157451;

-- Event #66, M.Prg: 157452, tot. athletes: 13
-- Tot. progr. duration: 272 (sec), Heat durations: [14130, 13111] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:57:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:57' WHERE id = 157452;

-- Event #67, M.Prg: 157453, tot. athletes: 11
-- Tot. progr. duration: 269 (sec), Heat durations: [14403, 12523] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:01:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:01' WHERE id = 157453;

-- Event #68, M.Prg: 157454, tot. athletes: 9
-- Tot. progr. duration: 270 (sec), Heat durations: [15145, 11873] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:06:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:06' WHERE id = 157454;

-- Event #69, M.Prg: 157455, tot. athletes: 6
-- Tot. progr. duration: 152 (sec), Heat durations: [15245] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:10:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:10' WHERE id = 157455;

-- Event #70, M.Prg: 157456, tot. athletes: 6
-- Tot. progr. duration: 135 (sec), Heat durations: [13544] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:13:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:13' WHERE id = 157456;

-- Event #103, M.Prg: 157489, tot. athletes: 2
-- Tot. progr. duration: 239 (sec), Heat durations: [23922] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:15:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:15' WHERE id = 157489;

-- Event #104, M.Prg: 157490, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23489] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:19:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:19' WHERE id = 157490;

-- Event #105, M.Prg: 157491, tot. athletes: 2
-- Tot. progr. duration: 280 (sec), Heat durations: [28015] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:23:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:23' WHERE id = 157491;

-- Event #106, M.Prg: 157492, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26860] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:28:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:28' WHERE id = 157492;

-- Event #107, M.Prg: 157493, tot. athletes: 1
-- Tot. progr. duration: 225 (sec), Heat durations: [22531] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:32:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:32' WHERE id = 157493;

-- Event #108, M.Prg: 157494, tot. athletes: 2
-- Tot. progr. duration: 243 (sec), Heat durations: [24338] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:36:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:36' WHERE id = 157494;

-- Event #109, M.Prg: 157495, tot. athletes: 4
-- Tot. progr. duration: 272 (sec), Heat durations: [27239] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:40' WHERE id = 157495;

-- Event #110, M.Prg: 157496, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23582] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:44:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:44' WHERE id = 157496;

-- Event #111, M.Prg: 157497, tot. athletes: 3
-- Tot. progr. duration: 318 (sec), Heat durations: [31825] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:48:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:48' WHERE id = 157497;

-- Event #161, M.Prg: 157547, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9555] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:54:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:54' WHERE id = 157547;

-- Event #162, M.Prg: 157548, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9994] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:55:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:55' WHERE id = 157548;

-- Event #163, M.Prg: 157549, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9836] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:57:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:57' WHERE id = 157549;

-- Event #164, M.Prg: 157550, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9402] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:58:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:58' WHERE id = 157550;

-- Event #165, M.Prg: 157551, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9656] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:00:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:00' WHERE id = 157551;

-- Event #166, M.Prg: 157552, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10621] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:02:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:02' WHERE id = 157552;

-- Event #167, M.Prg: 157553, tot. athletes: 7
-- Tot. progr. duration: 127 (sec), Heat durations: [12737] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:03:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:03' WHERE id = 157553;

-- Event #168, M.Prg: 157554, tot. athletes: 7
-- Tot. progr. duration: 94 (sec), Heat durations: [9446] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:05:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:05' WHERE id = 157554;

-- Event #169, M.Prg: 157555, tot. athletes: 9
-- Tot. progr. duration: 185 (sec), Heat durations: [9742, 8819] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:07:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:07' WHERE id = 157555;

-- Event #170, M.Prg: 157556, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9873] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:10:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:10' WHERE id = 157556;

-- Event #171, M.Prg: 157557, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9936] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:12:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:12' WHERE id = 157557;

-- Event #172, M.Prg: 157558, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9614] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:13' WHERE id = 157558;

-- Event #173, M.Prg: 157559, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11322] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:15:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:15' WHERE id = 157559;

-- Event #174, M.Prg: 157560, tot. athletes: 3
-- Tot. progr. duration: 90 (sec), Heat durations: [9042] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:17:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 157560;

-- Event #9, M.Prg: 157623, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:18' WHERE id = 157623;

-- Event #10, M.Prg: 157624, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:18' WHERE id = 157624;

-- Event #11, M.Prg: 157625, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:18' WHERE id = 157625;

-- Event #12, M.Prg: 157626, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:18' WHERE id = 157626;

-- Event #13, M.Prg: 157627, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:18' WHERE id = 157627;

-- Event #14, M.Prg: 157628, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:18' WHERE id = 157628;

-- Event #15, M.Prg: 157629, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:18' WHERE id = 157629;

-- Event #16, M.Prg: 157630, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:18' WHERE id = 157630;

-- Event #23, M.Prg: 157409, tot. athletes: 5
-- Tot. progr. duration: 142 (sec), Heat durations: [14206] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:18' WHERE id = 157409;

-- Event #24, M.Prg: 157410, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14020] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:21:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:21' WHERE id = 157410;

-- Event #25, M.Prg: 157411, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14458] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:23:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:23' WHERE id = 157411;

-- Event #26, M.Prg: 157412, tot. athletes: 2
-- Tot. progr. duration: 177 (sec), Heat durations: [17707] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:25:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:25' WHERE id = 157412;

-- Event #27, M.Prg: 157413, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15779] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:28:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:28' WHERE id = 157413;

-- Event #28, M.Prg: 157414, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15075] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:31:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:31' WHERE id = 157414;

-- Event #29, M.Prg: 157415, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14374] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:34:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:34' WHERE id = 157415;

-- Event #30, M.Prg: 157416, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14408] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:36:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:36' WHERE id = 157416;

-- Event #31, M.Prg: 157417, tot. athletes: 8
-- Tot. progr. duration: 151 (sec), Heat durations: [15108] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:38:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:38' WHERE id = 157417;

-- Event #32, M.Prg: 157418, tot. athletes: 8
-- Tot. progr. duration: 144 (sec), Heat durations: [14468] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:41:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:41' WHERE id = 157418;

-- Event #33, M.Prg: 157419, tot. athletes: 5
-- Tot. progr. duration: 142 (sec), Heat durations: [14250] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:43:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:43' WHERE id = 157419;

-- Event #34, M.Prg: 157420, tot. athletes: 5
-- Tot. progr. duration: 150 (sec), Heat durations: [15010] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:46:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:46' WHERE id = 157420;

-- Event #35, M.Prg: 157421, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15022] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:48:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:48' WHERE id = 157421;

-- Event #36, M.Prg: 157422, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14665] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:51:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:51' WHERE id = 157422;

-- Event #37, M.Prg: 157423, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16522] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:53:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:53' WHERE id = 157423;

-- Event #38, M.Prg: 157424, tot. athletes: 4
-- Tot. progr. duration: 130 (sec), Heat durations: [13073] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:56:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:56' WHERE id = 157424;

-- Event #196, M.Prg: 157582, tot. athletes: 13
-- Tot. progr. duration: 200 (sec), Heat durations: [10881, 9204] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:58:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:58' WHERE id = 157582;

-- Event #197, M.Prg: 157583, tot. athletes: 13
-- Tot. progr. duration: 196 (sec), Heat durations: [10305, 9308] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:01:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:01' WHERE id = 157583;

-- Event #198, M.Prg: 157584, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9848] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:05:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:05' WHERE id = 157584;

-- Event #199, M.Prg: 157585, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10459] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:06:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:06' WHERE id = 157585;

-- Event #200, M.Prg: 157586, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10179] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:08:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:08' WHERE id = 157586;

-- Event #201, M.Prg: 157587, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10726] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:10:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:10' WHERE id = 157587;

-- Event #202, M.Prg: 157588, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11136] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:11:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:11' WHERE id = 157588;

-- Event #203, M.Prg: 157589, tot. athletes: 7
-- Tot. progr. duration: 99 (sec), Heat durations: [9947] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:13:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:13' WHERE id = 157589;

-- Event #204, M.Prg: 157590, tot. athletes: 13
-- Tot. progr. duration: 177 (sec), Heat durations: [9165, 8578] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:15:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:15' WHERE id = 157590;

-- Event #205, M.Prg: 157591, tot. athletes: 20
-- Tot. progr. duration: 276 (sec), Heat durations: [9895, 9070, 8680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:18:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:18' WHERE id = 157591;

-- Event #206, M.Prg: 157592, tot. athletes: 13
-- Tot. progr. duration: 178 (sec), Heat durations: [9205, 8688] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:22:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:22' WHERE id = 157592;

-- Event #207, M.Prg: 157593, tot. athletes: 9
-- Tot. progr. duration: 183 (sec), Heat durations: [9465, 8835] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:25:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:25' WHERE id = 157593;

-- Event #208, M.Prg: 157594, tot. athletes: 11
-- Tot. progr. duration: 187 (sec), Heat durations: [9572, 9189] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:28:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:28' WHERE id = 157594;

-- Event #209, M.Prg: 157595, tot. athletes: 19
-- Tot. progr. duration: 279 (sec), Heat durations: [9957, 9170, 8830] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:32:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:32' WHERE id = 157595;

-- Event #210, M.Prg: 157596, tot. athletes: 11
-- Tot. progr. duration: 190 (sec), Heat durations: [10127, 8965] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:36:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:36' WHERE id = 157596;

-- Event #211, M.Prg: 157597, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9845] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:39:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:39' WHERE id = 157597;

-- Event #212, M.Prg: 157598, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10768] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:41:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:41' WHERE id = 157598;

-- Event #213, M.Prg: 157599, tot. athletes: 6
-- Tot. progr. duration: 92 (sec), Heat durations: [9249] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:43:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:43' WHERE id = 157599;

-- Event #1, M.Prg: 157387, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14770] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:44:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:44' WHERE id = 157387;

-- Event #2, M.Prg: 157388, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15069] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:47:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:47' WHERE id = 157388;

-- Event #3, M.Prg: 157389, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15881] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:49:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:49' WHERE id = 157389;

-- Event #4, M.Prg: 157390, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17045] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:52:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:52' WHERE id = 157390;

-- Event #5, M.Prg: 157391, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:55:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:55' WHERE id = 157391;

-- Event #6, M.Prg: 157392, tot. athletes: 5
-- Tot. progr. duration: 131 (sec), Heat durations: [13128] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:55:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:55' WHERE id = 157392;

-- Event #7, M.Prg: 157393, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13222] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:57:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:57' WHERE id = 157393;

-- Event #8, M.Prg: 157394, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15455] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:59:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:59' WHERE id = 157394;

-- Event #9, M.Prg: 157395, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15017] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:02:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:02' WHERE id = 157395;

-- Event #10, M.Prg: 157396, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16015] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:04:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:04' WHERE id = 157396;

-- Event #11, M.Prg: 157397, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13064] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:07:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:07' WHERE id = 157397;

-- Event #12, M.Prg: 157398, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16741] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:09' WHERE id = 157398;

-- Event #13, M.Prg: 157399, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12618] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:12:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:12' WHERE id = 157399;

-- Event #1, M.Prg: 157615, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:14:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:14' WHERE id = 157615;

-- Event #2, M.Prg: 157616, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:14:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:14' WHERE id = 157616;

-- Event #3, M.Prg: 157617, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:14:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:14' WHERE id = 157617;

-- Event #4, M.Prg: 157618, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:14:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:14' WHERE id = 157618;


--
COMMIT;

