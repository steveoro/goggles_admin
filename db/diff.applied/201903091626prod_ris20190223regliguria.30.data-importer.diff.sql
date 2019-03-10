-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18238 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18238;

-- Meeting 18238
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18238;

-- --- BeginTimeCalculator: compute_for_all( 18238 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #232, M.Prg: 161067, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9534] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 161067;

-- Event #233, M.Prg: 161068, tot. athletes: 8
-- Tot. progr. duration: 101 (sec), Heat durations: [10175] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:33:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 161068;

-- Event #234, M.Prg: 161069, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11837] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 161069;

-- Event #235, M.Prg: 161070, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10264] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:37:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 161070;

-- Event #236, M.Prg: 161071, tot. athletes: 10
-- Tot. progr. duration: 203 (sec), Heat durations: [10854, 9483] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:38:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 161071;

-- Event #237, M.Prg: 161072, tot. athletes: 7
-- Tot. progr. duration: 107 (sec), Heat durations: [10751] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:42:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 161072;

-- Event #238, M.Prg: 161073, tot. athletes: 5
-- Tot. progr. duration: 114 (sec), Heat durations: [11445] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:44:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 161073;

-- Event #239, M.Prg: 161074, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11704] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:46:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 161074;

-- Event #240, M.Prg: 161075, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11213] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:47:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 161075;

-- Event #241, M.Prg: 161076, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10246] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:49:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 161076;

-- Event #242, M.Prg: 161077, tot. athletes: 8
-- Tot. progr. duration: 91 (sec), Heat durations: [9157] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:51:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 161077;

-- Event #243, M.Prg: 161078, tot. athletes: 10
-- Tot. progr. duration: 182 (sec), Heat durations: [9482, 8796] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:53:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 161078;

-- Event #244, M.Prg: 161079, tot. athletes: 5
-- Tot. progr. duration: 90 (sec), Heat durations: [9049] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:56:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 161079;

-- Event #245, M.Prg: 161080, tot. athletes: 16
-- Tot. progr. duration: 186 (sec), Heat durations: [9700, 8958] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:57:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 161080;

-- Event #246, M.Prg: 161081, tot. athletes: 20
-- Tot. progr. duration: 280 (sec), Heat durations: [9824, 9307, 8923] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:00:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 161081;

-- Event #247, M.Prg: 161082, tot. athletes: 17
-- Tot. progr. duration: 281 (sec), Heat durations: [10045, 9435, 8717] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:05:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 161082;

-- Event #248, M.Prg: 161083, tot. athletes: 12
-- Tot. progr. duration: 189 (sec), Heat durations: [9838, 9101] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:10:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 161083;

-- Event #249, M.Prg: 161084, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10398] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:13:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 161084;

-- Event #250, M.Prg: 161085, tot. athletes: 8
-- Tot. progr. duration: 115 (sec), Heat durations: [11515] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:14:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 161085;

-- Event #251, M.Prg: 161086, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10674] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:16:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 161086;

-- Event #252, M.Prg: 161087, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11499] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:18:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 161087;

-- Event #253, M.Prg: 161088, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10711] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:20:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 161088;

-- Event #254, M.Prg: 161089, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10446] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:22:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 161089;

-- Event #72, M.Prg: 160907, tot. athletes: 1
-- Tot. progr. duration: 1332 (sec), Heat durations: [133217] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:23:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 160907;

-- Event #73, M.Prg: 160908, tot. athletes: 1
-- Tot. progr. duration: 1534 (sec), Heat durations: [153452] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:46:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 160908;

-- Event #74, M.Prg: 160909, tot. athletes: 1
-- Tot. progr. duration: 1420 (sec), Heat durations: [142018] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:11:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 160909;

-- Event #75, M.Prg: 160910, tot. athletes: 1
-- Tot. progr. duration: 1526 (sec), Heat durations: [152674] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:35:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 160910;

-- Event #76, M.Prg: 160911, tot. athletes: 4
-- Tot. progr. duration: 1742 (sec), Heat durations: [174298] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:00:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 160911;

-- Event #77, M.Prg: 160912, tot. athletes: 3
-- Tot. progr. duration: 1853 (sec), Heat durations: [185323] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:29:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 160912;

-- Event #78, M.Prg: 160913, tot. athletes: 1
-- Tot. progr. duration: 1784 (sec), Heat durations: [178464] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:00:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 160913;

-- Event #79, M.Prg: 160914, tot. athletes: 2
-- Tot. progr. duration: 2155 (sec), Heat durations: [215525] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:30:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 160914;

-- Event #80, M.Prg: 160915, tot. athletes: 1
-- Tot. progr. duration: 1841 (sec), Heat durations: [184154] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:06:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:06' WHERE id = 160915;

-- Event #81, M.Prg: 160916, tot. athletes: 1
-- Tot. progr. duration: 1237 (sec), Heat durations: [123715] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:37:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:37' WHERE id = 160916;

-- Event #82, M.Prg: 160917, tot. athletes: 3
-- Tot. progr. duration: 1435 (sec), Heat durations: [143591] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:57:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 160917;

-- Event #83, M.Prg: 160918, tot. athletes: 1
-- Tot. progr. duration: 1244 (sec), Heat durations: [124403] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 21:21:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 160918;

-- Event #84, M.Prg: 160919, tot. athletes: 6
-- Tot. progr. duration: 1456 (sec), Heat durations: [145608] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 21:42:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 160919;

-- Event #85, M.Prg: 160920, tot. athletes: 6
-- Tot. progr. duration: 1534 (sec), Heat durations: [153489] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 22:06:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:06' WHERE id = 160920;

-- Event #86, M.Prg: 160921, tot. athletes: 7
-- Tot. progr. duration: 1516 (sec), Heat durations: [151676] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 22:32:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:32' WHERE id = 160921;

-- Event #87, M.Prg: 160922, tot. athletes: 8
-- Tot. progr. duration: 1402 (sec), Heat durations: [140260] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 22:57:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 160922;

-- Event #88, M.Prg: 160923, tot. athletes: 5
-- Tot. progr. duration: 1917 (sec), Heat durations: [191789] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 23:20:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:20' WHERE id = 160923;

-- Event #89, M.Prg: 160924, tot. athletes: 3
-- Tot. progr. duration: 1629 (sec), Heat durations: [162991] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 23:52:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:52' WHERE id = 160924;

-- Event #90, M.Prg: 160925, tot. athletes: 1
-- Tot. progr. duration: 1574 (sec), Heat durations: [157462] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 00:19:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:19' WHERE id = 160925;

-- Event #91, M.Prg: 160926, tot. athletes: 6
-- Tot. progr. duration: 2117 (sec), Heat durations: [211712] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 00:46:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:46' WHERE id = 160926;

-- Event #92, M.Prg: 160927, tot. athletes: 1
-- Tot. progr. duration: 1739 (sec), Heat durations: [173979] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:21:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:21' WHERE id = 160927;

-- Event #12, M.Prg: 161120, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161120;

-- Event #13, M.Prg: 161121, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161121;

-- Event #14, M.Prg: 161122, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161122;

-- Event #15, M.Prg: 161123, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161123;

-- Event #16, M.Prg: 161124, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161124;

-- Event #17, M.Prg: 161125, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161125;

-- Event #18, M.Prg: 161126, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161126;

-- Event #19, M.Prg: 161127, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161127;

-- Event #20, M.Prg: 161128, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161128;

-- Event #21, M.Prg: 161129, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161129;

-- Event #22, M.Prg: 161130, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161130;

-- Event #1, M.Prg: 161109, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161109;

-- Event #2, M.Prg: 161110, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161110;

-- Event #3, M.Prg: 161111, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161111;

-- Event #4, M.Prg: 161112, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161112;

-- Event #5, M.Prg: 161113, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161113;

-- Event #6, M.Prg: 161114, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161114;

-- Event #7, M.Prg: 161115, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161115;

-- Event #8, M.Prg: 161116, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161116;

-- Event #9, M.Prg: 161117, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161117;

-- Event #10, M.Prg: 161118, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161118;

-- Event #11, M.Prg: 161119, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161119;

-- Event #170, M.Prg: 161005, tot. athletes: 3
-- Tot. progr. duration: 426 (sec), Heat durations: [42698] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 161005;

-- Event #171, M.Prg: 161006, tot. athletes: 1
-- Tot. progr. duration: 386 (sec), Heat durations: [38638] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 01:57:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:57' WHERE id = 161006;

-- Event #172, M.Prg: 161007, tot. athletes: 1
-- Tot. progr. duration: 363 (sec), Heat durations: [36376] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:03:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:03' WHERE id = 161007;

-- Event #173, M.Prg: 161008, tot. athletes: 2
-- Tot. progr. duration: 484 (sec), Heat durations: [48490] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:10:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:10' WHERE id = 161008;

-- Event #174, M.Prg: 161009, tot. athletes: 2
-- Tot. progr. duration: 362 (sec), Heat durations: [36238] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:18:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:18' WHERE id = 161009;

-- Event #175, M.Prg: 161010, tot. athletes: 2
-- Tot. progr. duration: 508 (sec), Heat durations: [50895] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:24:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:24' WHERE id = 161010;

-- Event #176, M.Prg: 161011, tot. athletes: 1
-- Tot. progr. duration: 378 (sec), Heat durations: [37823] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:32:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 161011;

-- Event #177, M.Prg: 161012, tot. athletes: 2
-- Tot. progr. duration: 372 (sec), Heat durations: [37238] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:38' WHERE id = 161012;

-- Event #178, M.Prg: 161013, tot. athletes: 6
-- Tot. progr. duration: 401 (sec), Heat durations: [40129] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:45:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:45' WHERE id = 161013;

-- Event #179, M.Prg: 161014, tot. athletes: 7
-- Tot. progr. duration: 453 (sec), Heat durations: [45318] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:51:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:51' WHERE id = 161014;

-- Event #180, M.Prg: 161015, tot. athletes: 11
-- Tot. progr. duration: 803 (sec), Heat durations: [42418, 37901] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 02:59:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:59' WHERE id = 161015;

-- Event #181, M.Prg: 161016, tot. athletes: 3
-- Tot. progr. duration: 440 (sec), Heat durations: [44031] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:12:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:12' WHERE id = 161016;

-- Event #182, M.Prg: 161017, tot. athletes: 8
-- Tot. progr. duration: 496 (sec), Heat durations: [49655] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:20:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:20' WHERE id = 161017;

-- Event #183, M.Prg: 161018, tot. athletes: 1
-- Tot. progr. duration: 473 (sec), Heat durations: [47399] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:28:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:28' WHERE id = 161018;

-- Event #184, M.Prg: 161019, tot. athletes: 1
-- Tot. progr. duration: 403 (sec), Heat durations: [40359] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:36:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:36' WHERE id = 161019;

-- Event #185, M.Prg: 161020, tot. athletes: 2
-- Tot. progr. duration: 519 (sec), Heat durations: [51928] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:42:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:42' WHERE id = 161020;

-- Event #186, M.Prg: 161021, tot. athletes: 1
-- Tot. progr. duration: 559 (sec), Heat durations: [55955] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 03:51:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:51' WHERE id = 161021;

-- Event #127, M.Prg: 160962, tot. athletes: 1
-- Tot. progr. duration: 253 (sec), Heat durations: [25354] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:00:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:00' WHERE id = 160962;

-- Event #128, M.Prg: 160963, tot. athletes: 2
-- Tot. progr. duration: 266 (sec), Heat durations: [26671] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:05:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 160963;

-- Event #129, M.Prg: 160964, tot. athletes: 2
-- Tot. progr. duration: 280 (sec), Heat durations: [28063] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:09' WHERE id = 160964;

-- Event #130, M.Prg: 160965, tot. athletes: 2
-- Tot. progr. duration: 306 (sec), Heat durations: [30688] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:14:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:14' WHERE id = 160965;

-- Event #131, M.Prg: 160966, tot. athletes: 5
-- Tot. progr. duration: 366 (sec), Heat durations: [36660] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:19:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:19' WHERE id = 160966;

-- Event #132, M.Prg: 160967, tot. athletes: 3
-- Tot. progr. duration: 297 (sec), Heat durations: [29761] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:25:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:25' WHERE id = 160967;

-- Event #133, M.Prg: 160968, tot. athletes: 1
-- Tot. progr. duration: 356 (sec), Heat durations: [35638] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:30:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:30' WHERE id = 160968;

-- Event #134, M.Prg: 160969, tot. athletes: 2
-- Tot. progr. duration: 252 (sec), Heat durations: [25250] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:36:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:36' WHERE id = 160969;

-- Event #135, M.Prg: 160970, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22801] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:40:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:40' WHERE id = 160970;

-- Event #136, M.Prg: 160971, tot. athletes: 11
-- Tot. progr. duration: 512 (sec), Heat durations: [27654, 23556] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:44:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:44' WHERE id = 160971;

-- Event #137, M.Prg: 160972, tot. athletes: 7
-- Tot. progr. duration: 296 (sec), Heat durations: [29662] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:52:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:52' WHERE id = 160972;

-- Event #138, M.Prg: 160973, tot. athletes: 5
-- Tot. progr. duration: 295 (sec), Heat durations: [29574] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 04:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:57' WHERE id = 160973;

-- Event #139, M.Prg: 160974, tot. athletes: 3
-- Tot. progr. duration: 318 (sec), Heat durations: [31835] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:02:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:02' WHERE id = 160974;

-- Event #140, M.Prg: 160975, tot. athletes: 1
-- Tot. progr. duration: 333 (sec), Heat durations: [33390] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:07:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:07' WHERE id = 160975;

-- Event #104, M.Prg: 160939, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23167] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:13:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:13' WHERE id = 160939;

-- Event #105, M.Prg: 160940, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21341] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:17:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:17' WHERE id = 160940;

-- Event #106, M.Prg: 160941, tot. athletes: 1
-- Tot. progr. duration: 212 (sec), Heat durations: [21251] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:20:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:20' WHERE id = 160941;

-- Event #107, M.Prg: 160942, tot. athletes: 1
-- Tot. progr. duration: 311 (sec), Heat durations: [31124] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:24:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:24' WHERE id = 160942;

-- Event #108, M.Prg: 160943, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23078] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:29:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:29' WHERE id = 160943;

-- Event #109, M.Prg: 160944, tot. athletes: 2
-- Tot. progr. duration: 207 (sec), Heat durations: [20781] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:33:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:33' WHERE id = 160944;

-- Event #110, M.Prg: 160945, tot. athletes: 2
-- Tot. progr. duration: 195 (sec), Heat durations: [19522] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:36:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:36' WHERE id = 160945;

-- Event #111, M.Prg: 160946, tot. athletes: 1
-- Tot. progr. duration: 190 (sec), Heat durations: [19074] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:40:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:40' WHERE id = 160946;

-- Event #112, M.Prg: 160947, tot. athletes: 1
-- Tot. progr. duration: 211 (sec), Heat durations: [21173] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:43:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:43' WHERE id = 160947;

-- Event #113, M.Prg: 160948, tot. athletes: 3
-- Tot. progr. duration: 279 (sec), Heat durations: [27918] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:46:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:46' WHERE id = 160948;

-- Event #114, M.Prg: 160949, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26986] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:51:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:51' WHERE id = 160949;

-- Event #115, M.Prg: 160950, tot. athletes: 1
-- Tot. progr. duration: 202 (sec), Heat durations: [20205] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:55:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:55' WHERE id = 160950;

-- Event #1, M.Prg: 160836, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14989] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 05:59:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:59' WHERE id = 160836;

-- Event #2, M.Prg: 160837, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15178] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:01:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:01' WHERE id = 160837;

-- Event #3, M.Prg: 160838, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15203] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:04:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:04' WHERE id = 160838;

-- Event #4, M.Prg: 160839, tot. athletes: 5
-- Tot. progr. duration: 188 (sec), Heat durations: [18876] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:06:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:06' WHERE id = 160839;

-- Event #5, M.Prg: 160840, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14851] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:10:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:10' WHERE id = 160840;

-- Event #6, M.Prg: 160841, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14463] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:12:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:12' WHERE id = 160841;

-- Event #7, M.Prg: 160842, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15802] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:14:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:14' WHERE id = 160842;

-- Event #8, M.Prg: 160843, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16352] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:17:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:17' WHERE id = 160843;

-- Event #9, M.Prg: 160844, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16987] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:20:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:20' WHERE id = 160844;

-- Event #10, M.Prg: 160845, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17528] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:23:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:23' WHERE id = 160845;

-- Event #11, M.Prg: 160846, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17751] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:25:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:25' WHERE id = 160846;

-- Event #212, M.Prg: 161047, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10614] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:28:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:28' WHERE id = 161047;

-- Event #213, M.Prg: 161048, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10257] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:30:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:30' WHERE id = 161048;

-- Event #214, M.Prg: 161049, tot. athletes: 3
-- Tot. progr. duration: 122 (sec), Heat durations: [12260] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:32:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:32' WHERE id = 161049;

-- Event #215, M.Prg: 161050, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11167] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:34:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:34' WHERE id = 161050;

-- Event #216, M.Prg: 161051, tot. athletes: 6
-- Tot. progr. duration: 120 (sec), Heat durations: [12059] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:36:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:36' WHERE id = 161051;

-- Event #217, M.Prg: 161052, tot. athletes: 4
-- Tot. progr. duration: 133 (sec), Heat durations: [13363] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:38:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:38' WHERE id = 161052;

-- Event #218, M.Prg: 161053, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11170] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:40:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:40' WHERE id = 161053;

-- Event #219, M.Prg: 161054, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11532] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:42:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:42' WHERE id = 161054;

-- Event #220, M.Prg: 161055, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12696] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:44:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:44' WHERE id = 161055;

-- Event #221, M.Prg: 161056, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10132] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:46:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:46' WHERE id = 161056;

-- Event #222, M.Prg: 161057, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10400] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:48:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:48' WHERE id = 161057;

-- Event #223, M.Prg: 161058, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10505] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:49:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:49' WHERE id = 161058;

-- Event #224, M.Prg: 161059, tot. athletes: 7
-- Tot. progr. duration: 121 (sec), Heat durations: [12108] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:51:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 161059;

-- Event #225, M.Prg: 161060, tot. athletes: 7
-- Tot. progr. duration: 111 (sec), Heat durations: [11171] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:53:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:53' WHERE id = 161060;

-- Event #226, M.Prg: 161061, tot. athletes: 12
-- Tot. progr. duration: 210 (sec), Heat durations: [11242, 9775] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:55:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:55' WHERE id = 161061;

-- Event #227, M.Prg: 161062, tot. athletes: 10
-- Tot. progr. duration: 215 (sec), Heat durations: [11502, 10054] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 06:58:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:58' WHERE id = 161062;

-- Event #228, M.Prg: 161063, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10334] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:02:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:02' WHERE id = 161063;

-- Event #229, M.Prg: 161064, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12456] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:04:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:04' WHERE id = 161064;

-- Event #230, M.Prg: 161065, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10948] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:06:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:06' WHERE id = 161065;

-- Event #231, M.Prg: 161066, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13822] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:08:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:08' WHERE id = 161066;

-- Event #116, M.Prg: 160951, tot. athletes: 2
-- Tot. progr. duration: 230 (sec), Heat durations: [23093] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:10:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:10' WHERE id = 160951;

-- Event #117, M.Prg: 160952, tot. athletes: 2
-- Tot. progr. duration: 252 (sec), Heat durations: [25277] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:14:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:14' WHERE id = 160952;

-- Event #118, M.Prg: 160953, tot. athletes: 1
-- Tot. progr. duration: 269 (sec), Heat durations: [26992] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:18:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:18' WHERE id = 160953;

-- Event #119, M.Prg: 160954, tot. athletes: 1
-- Tot. progr. duration: 220 (sec), Heat durations: [22002] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:22:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:22' WHERE id = 160954;

-- Event #120, M.Prg: 160955, tot. athletes: 3
-- Tot. progr. duration: 275 (sec), Heat durations: [27576] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:26:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:26' WHERE id = 160955;

-- Event #121, M.Prg: 160956, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23801] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:31:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:31' WHERE id = 160956;

-- Event #122, M.Prg: 160957, tot. athletes: 1
-- Tot. progr. duration: 236 (sec), Heat durations: [23601] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:35:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:35' WHERE id = 160957;

-- Event #123, M.Prg: 160958, tot. athletes: 1
-- Tot. progr. duration: 232 (sec), Heat durations: [23259] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:39:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:39' WHERE id = 160958;

-- Event #124, M.Prg: 160959, tot. athletes: 4
-- Tot. progr. duration: 256 (sec), Heat durations: [25656] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:42:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:42' WHERE id = 160959;

-- Event #125, M.Prg: 160960, tot. athletes: 3
-- Tot. progr. duration: 290 (sec), Heat durations: [29048] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:47:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:47' WHERE id = 160960;

-- Event #126, M.Prg: 160961, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22137] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:51:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:51' WHERE id = 160961;

-- Event #197, M.Prg: 161032, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10037] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:55:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:55' WHERE id = 161032;

-- Event #198, M.Prg: 161033, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10251] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:57:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:57' WHERE id = 161033;

-- Event #199, M.Prg: 161034, tot. athletes: 6
-- Tot. progr. duration: 117 (sec), Heat durations: [11771] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 07:59:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:59' WHERE id = 161034;

-- Event #200, M.Prg: 161035, tot. athletes: 6
-- Tot. progr. duration: 117 (sec), Heat durations: [11706] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:00:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:00' WHERE id = 161035;

-- Event #201, M.Prg: 161036, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12276] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:02:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:02' WHERE id = 161036;

-- Event #202, M.Prg: 161037, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12214] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:04:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:04' WHERE id = 161037;

-- Event #203, M.Prg: 161038, tot. athletes: 4
-- Tot. progr. duration: 92 (sec), Heat durations: [9255] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:07:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:07' WHERE id = 161038;

-- Event #204, M.Prg: 161039, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10109] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:08:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:08' WHERE id = 161039;

-- Event #205, M.Prg: 161040, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9618] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:10:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:10' WHERE id = 161040;

-- Event #206, M.Prg: 161041, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10718] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:11:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:11' WHERE id = 161041;

-- Event #207, M.Prg: 161042, tot. athletes: 9
-- Tot. progr. duration: 186 (sec), Heat durations: [9827, 8782] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:13:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:13' WHERE id = 161042;

-- Event #208, M.Prg: 161043, tot. athletes: 10
-- Tot. progr. duration: 196 (sec), Heat durations: [10524, 9120] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:16:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:16' WHERE id = 161043;

-- Event #209, M.Prg: 161044, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10475] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:19:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:19' WHERE id = 161044;

-- Event #210, M.Prg: 161045, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10529] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:21:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:21' WHERE id = 161045;

-- Event #211, M.Prg: 161046, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12353] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:23:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:23' WHERE id = 161046;

-- Event #255, M.Prg: 161090, tot. athletes: 3
-- Tot. progr. duration: 763 (sec), Heat durations: [76378] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:25:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:25' WHERE id = 161090;

-- Event #256, M.Prg: 161091, tot. athletes: 1
-- Tot. progr. duration: 844 (sec), Heat durations: [84496] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:38:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:38' WHERE id = 161091;

-- Event #257, M.Prg: 161092, tot. athletes: 1
-- Tot. progr. duration: 687 (sec), Heat durations: [68779] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 08:52:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:52' WHERE id = 161092;

-- Event #258, M.Prg: 161093, tot. athletes: 2
-- Tot. progr. duration: 844 (sec), Heat durations: [84438] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 09:03:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:03' WHERE id = 161093;

-- Event #259, M.Prg: 161094, tot. athletes: 1
-- Tot. progr. duration: 856 (sec), Heat durations: [85636] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 09:17:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 161094;

-- Event #260, M.Prg: 161095, tot. athletes: 1
-- Tot. progr. duration: 906 (sec), Heat durations: [90626] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 09:32:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:32' WHERE id = 161095;

-- Event #261, M.Prg: 161096, tot. athletes: 1
-- Tot. progr. duration: 997 (sec), Heat durations: [99737] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 09:47:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:47' WHERE id = 161096;

-- Event #262, M.Prg: 161097, tot. athletes: 1
-- Tot. progr. duration: 679 (sec), Heat durations: [67920] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 10:03:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:03' WHERE id = 161097;

-- Event #263, M.Prg: 161098, tot. athletes: 2
-- Tot. progr. duration: 721 (sec), Heat durations: [72151] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 10:15:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:15' WHERE id = 161098;

-- Event #264, M.Prg: 161099, tot. athletes: 1
-- Tot. progr. duration: 695 (sec), Heat durations: [69525] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 10:27:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:27' WHERE id = 161099;

-- Event #265, M.Prg: 161100, tot. athletes: 4
-- Tot. progr. duration: 816 (sec), Heat durations: [81618] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 10:38:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:38' WHERE id = 161100;

-- Event #266, M.Prg: 161101, tot. athletes: 8
-- Tot. progr. duration: 888 (sec), Heat durations: [88865] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 10:52:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:52' WHERE id = 161101;

-- Event #267, M.Prg: 161102, tot. athletes: 6
-- Tot. progr. duration: 859 (sec), Heat durations: [85909] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 11:07:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:07' WHERE id = 161102;

-- Event #268, M.Prg: 161103, tot. athletes: 5
-- Tot. progr. duration: 978 (sec), Heat durations: [97836] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 11:21:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:21' WHERE id = 161103;

-- Event #269, M.Prg: 161104, tot. athletes: 3
-- Tot. progr. duration: 931 (sec), Heat durations: [93111] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 11:37:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:37' WHERE id = 161104;

-- Event #270, M.Prg: 161105, tot. athletes: 1
-- Tot. progr. duration: 839 (sec), Heat durations: [83976] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 11:53:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:53' WHERE id = 161105;

-- Event #271, M.Prg: 161106, tot. athletes: 1
-- Tot. progr. duration: 872 (sec), Heat durations: [87287] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 12:07:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:07' WHERE id = 161106;

-- Event #272, M.Prg: 161107, tot. athletes: 3
-- Tot. progr. duration: 1132 (sec), Heat durations: [113232] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 12:21:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:21' WHERE id = 161107;

-- Event #273, M.Prg: 161108, tot. athletes: 1
-- Tot. progr. duration: 1057 (sec), Heat durations: [105735] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 12:40:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:40' WHERE id = 161108;

-- Event #159, M.Prg: 160994, tot. athletes: 1
-- Tot. progr. duration: 411 (sec), Heat durations: [41179] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 12:58:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:58' WHERE id = 160994;

-- Event #160, M.Prg: 160995, tot. athletes: 1
-- Tot. progr. duration: 523 (sec), Heat durations: [52355] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 13:05:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:05' WHERE id = 160995;

-- Event #161, M.Prg: 160996, tot. athletes: 1
-- Tot. progr. duration: 398 (sec), Heat durations: [39877] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 13:13:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:13' WHERE id = 160996;

-- Event #162, M.Prg: 160997, tot. athletes: 1
-- Tot. progr. duration: 433 (sec), Heat durations: [43338] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 13:20:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:20' WHERE id = 160997;

-- Event #163, M.Prg: 160998, tot. athletes: 2
-- Tot. progr. duration: 342 (sec), Heat durations: [34246] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 13:27:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:27' WHERE id = 160998;

-- Event #164, M.Prg: 160999, tot. athletes: 1
-- Tot. progr. duration: 401 (sec), Heat durations: [40152] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 13:33:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:33' WHERE id = 160999;

-- Event #165, M.Prg: 161000, tot. athletes: 1
-- Tot. progr. duration: 376 (sec), Heat durations: [37695] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 13:40:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:40' WHERE id = 161000;

-- Event #166, M.Prg: 161001, tot. athletes: 2
-- Tot. progr. duration: 402 (sec), Heat durations: [40242] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 13:46:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:46' WHERE id = 161001;

-- Event #167, M.Prg: 161002, tot. athletes: 1
-- Tot. progr. duration: 473 (sec), Heat durations: [47395] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 13:53:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:53' WHERE id = 161002;

-- Event #168, M.Prg: 161003, tot. athletes: 3
-- Tot. progr. duration: 564 (sec), Heat durations: [56463] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:00:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:00' WHERE id = 161003;

-- Event #169, M.Prg: 161004, tot. athletes: 1
-- Tot. progr. duration: 421 (sec), Heat durations: [42184] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:10:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:10' WHERE id = 161004;

-- Event #93, M.Prg: 160928, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26061] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:17:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:17' WHERE id = 160928;

-- Event #94, M.Prg: 160929, tot. athletes: 2
-- Tot. progr. duration: 247 (sec), Heat durations: [24707] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:21:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:21' WHERE id = 160929;

-- Event #95, M.Prg: 160930, tot. athletes: 2
-- Tot. progr. duration: 255 (sec), Heat durations: [25550] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:25:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:25' WHERE id = 160930;

-- Event #96, M.Prg: 160931, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23116] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:30:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:30' WHERE id = 160931;

-- Event #97, M.Prg: 160932, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22407] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:33:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:33' WHERE id = 160932;

-- Event #98, M.Prg: 160933, tot. athletes: 1
-- Tot. progr. duration: 259 (sec), Heat durations: [25972] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:37:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:37' WHERE id = 160933;

-- Event #99, M.Prg: 160934, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20131] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:41:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:41' WHERE id = 160934;

-- Event #100, M.Prg: 160935, tot. athletes: 1
-- Tot. progr. duration: 206 (sec), Heat durations: [20666] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:45:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:45' WHERE id = 160935;

-- Event #101, M.Prg: 160936, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25451] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:48:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:48' WHERE id = 160936;

-- Event #102, M.Prg: 160937, tot. athletes: 1
-- Tot. progr. duration: 312 (sec), Heat durations: [31213] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:52:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:52' WHERE id = 160937;

-- Event #103, M.Prg: 160938, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22777] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 14:58:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:58' WHERE id = 160938;

-- Event #12, M.Prg: 160847, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15841] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:01:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:01' WHERE id = 160847;

-- Event #13, M.Prg: 160848, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12948] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:04:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:04' WHERE id = 160848;

-- Event #14, M.Prg: 160849, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13822] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:06:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:06' WHERE id = 160849;

-- Event #15, M.Prg: 160850, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11661] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:08:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:08' WHERE id = 160850;

-- Event #16, M.Prg: 160851, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12216] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:10:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:10' WHERE id = 160851;

-- Event #17, M.Prg: 160852, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13932] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:12:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:12' WHERE id = 160852;

-- Event #18, M.Prg: 160853, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12708] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:15:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:15' WHERE id = 160853;

-- Event #19, M.Prg: 160854, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12239] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:17:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:17' WHERE id = 160854;

-- Event #20, M.Prg: 160855, tot. athletes: 6
-- Tot. progr. duration: 150 (sec), Heat durations: [15076] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:19:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:19' WHERE id = 160855;

-- Event #21, M.Prg: 160856, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12282] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:21:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:21' WHERE id = 160856;

-- Event #22, M.Prg: 160857, tot. athletes: 1
-- Tot. progr. duration: 192 (sec), Heat durations: [19252] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:23:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:23' WHERE id = 160857;

-- Event #141, M.Prg: 160976, tot. athletes: 1
-- Tot. progr. duration: 212 (sec), Heat durations: [21269] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:27:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:27' WHERE id = 160976;

-- Event #142, M.Prg: 160977, tot. athletes: 3
-- Tot. progr. duration: 255 (sec), Heat durations: [25541] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:30:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:30' WHERE id = 160977;

-- Event #143, M.Prg: 160978, tot. athletes: 2
-- Tot. progr. duration: 266 (sec), Heat durations: [26694] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:34:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:34' WHERE id = 160978;

-- Event #144, M.Prg: 160979, tot. athletes: 3
-- Tot. progr. duration: 254 (sec), Heat durations: [25489] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:39:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:39' WHERE id = 160979;

-- Event #145, M.Prg: 160980, tot. athletes: 3
-- Tot. progr. duration: 272 (sec), Heat durations: [27275] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:43:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:43' WHERE id = 160980;

-- Event #146, M.Prg: 160981, tot. athletes: 1
-- Tot. progr. duration: 233 (sec), Heat durations: [23340] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:48:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:48' WHERE id = 160981;

-- Event #147, M.Prg: 160982, tot. athletes: 1
-- Tot. progr. duration: 399 (sec), Heat durations: [39976] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:52:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:52' WHERE id = 160982;

-- Event #148, M.Prg: 160983, tot. athletes: 2
-- Tot. progr. duration: 229 (sec), Heat durations: [22910] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 15:58:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:58' WHERE id = 160983;

-- Event #149, M.Prg: 160984, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19618] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:02:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:02' WHERE id = 160984;

-- Event #150, M.Prg: 160985, tot. athletes: 4
-- Tot. progr. duration: 300 (sec), Heat durations: [30041] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:05:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:05' WHERE id = 160985;

-- Event #151, M.Prg: 160986, tot. athletes: 7
-- Tot. progr. duration: 242 (sec), Heat durations: [24265] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:10:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:10' WHERE id = 160986;

-- Event #152, M.Prg: 160987, tot. athletes: 11
-- Tot. progr. duration: 455 (sec), Heat durations: [25325, 20181] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:14:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:14' WHERE id = 160987;

-- Event #153, M.Prg: 160988, tot. athletes: 4
-- Tot. progr. duration: 264 (sec), Heat durations: [26498] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:22:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:22' WHERE id = 160988;

-- Event #154, M.Prg: 160989, tot. athletes: 5
-- Tot. progr. duration: 260 (sec), Heat durations: [26004] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:26:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:26' WHERE id = 160989;

-- Event #155, M.Prg: 160990, tot. athletes: 1
-- Tot. progr. duration: 236 (sec), Heat durations: [23615] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:31:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:31' WHERE id = 160990;

-- Event #156, M.Prg: 160991, tot. athletes: 4
-- Tot. progr. duration: 309 (sec), Heat durations: [30965] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:35:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:35' WHERE id = 160991;

-- Event #157, M.Prg: 160992, tot. athletes: 2
-- Tot. progr. duration: 345 (sec), Heat durations: [34582] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:40:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:40' WHERE id = 160992;

-- Event #158, M.Prg: 160993, tot. athletes: 2
-- Tot. progr. duration: 298 (sec), Heat durations: [29882] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:45:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:45' WHERE id = 160993;

-- Event #37, M.Prg: 160872, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14755] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:50:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:50' WHERE id = 160872;

-- Event #38, M.Prg: 160873, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16983] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:53:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:53' WHERE id = 160873;

-- Event #39, M.Prg: 160874, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15810] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:56:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:56' WHERE id = 160874;

-- Event #40, M.Prg: 160875, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16199] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 16:58:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:58' WHERE id = 160875;

-- Event #41, M.Prg: 160876, tot. athletes: 4
-- Tot. progr. duration: 168 (sec), Heat durations: [16839] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:01:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:01' WHERE id = 160876;

-- Event #42, M.Prg: 160877, tot. athletes: 2
-- Tot. progr. duration: 187 (sec), Heat durations: [18790] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:04:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:04' WHERE id = 160877;

-- Event #43, M.Prg: 160878, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16578] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:07:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:07' WHERE id = 160878;

-- Event #44, M.Prg: 160879, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13179] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:10:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:10' WHERE id = 160879;

-- Event #45, M.Prg: 160880, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16351] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:12:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:12' WHERE id = 160880;

-- Event #46, M.Prg: 160881, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13571] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:15:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:15' WHERE id = 160881;

-- Event #47, M.Prg: 160882, tot. athletes: 7
-- Tot. progr. duration: 163 (sec), Heat durations: [16303] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:17:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:17' WHERE id = 160882;

-- Event #48, M.Prg: 160883, tot. athletes: 4
-- Tot. progr. duration: 162 (sec), Heat durations: [16205] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:20:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:20' WHERE id = 160883;

-- Event #49, M.Prg: 160884, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16589] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:22:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:22' WHERE id = 160884;

-- Event #50, M.Prg: 160885, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15855] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:25:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:25' WHERE id = 160885;

-- Event #51, M.Prg: 160886, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20175] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:28:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:28' WHERE id = 160886;

-- Event #52, M.Prg: 160887, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16577] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:31:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:31' WHERE id = 160887;

-- Event #23, M.Prg: 160858, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15562] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:34:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:34' WHERE id = 160858;

-- Event #24, M.Prg: 160859, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15655] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:36:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:36' WHERE id = 160859;

-- Event #25, M.Prg: 160860, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15249] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:39:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:39' WHERE id = 160860;

-- Event #26, M.Prg: 160861, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14733] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:41:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:41' WHERE id = 160861;

-- Event #27, M.Prg: 160862, tot. athletes: 2
-- Tot. progr. duration: 195 (sec), Heat durations: [19564] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:44:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:44' WHERE id = 160862;

-- Event #28, M.Prg: 160863, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15645] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:47:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:47' WHERE id = 160863;

-- Event #29, M.Prg: 160864, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15219] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:50:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:50' WHERE id = 160864;

-- Event #30, M.Prg: 160865, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13315] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:52:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:52' WHERE id = 160865;

-- Event #31, M.Prg: 160866, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12663] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:54:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:54' WHERE id = 160866;

-- Event #32, M.Prg: 160867, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15304] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:57:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:57' WHERE id = 160867;

-- Event #33, M.Prg: 160868, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15220] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 17:59:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:59' WHERE id = 160868;

-- Event #34, M.Prg: 160869, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17009] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:02:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:02' WHERE id = 160869;

-- Event #35, M.Prg: 160870, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16776] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:04:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:04' WHERE id = 160870;

-- Event #36, M.Prg: 160871, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17843] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:07:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:07' WHERE id = 160871;

-- Event #187, M.Prg: 161022, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10827] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:10:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:10' WHERE id = 161022;

-- Event #188, M.Prg: 161023, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11507] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:12:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:12' WHERE id = 161023;

-- Event #189, M.Prg: 161024, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10827] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:14' WHERE id = 161024;

-- Event #190, M.Prg: 161025, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10478] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:16' WHERE id = 161025;

-- Event #191, M.Prg: 161026, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9982] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:17:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:17' WHERE id = 161026;

-- Event #192, M.Prg: 161027, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10186] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:19:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:19' WHERE id = 161027;

-- Event #193, M.Prg: 161028, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10454] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:21:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:21' WHERE id = 161028;

-- Event #194, M.Prg: 161029, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10713] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:23:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:23' WHERE id = 161029;

-- Event #195, M.Prg: 161030, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13045] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:24:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:24' WHERE id = 161030;

-- Event #196, M.Prg: 161031, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12976] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:27:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:27' WHERE id = 161031;

-- Event #53, M.Prg: 160888, tot. athletes: 3
-- Tot. progr. duration: 139 (sec), Heat durations: [13956] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:29:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:29' WHERE id = 160888;

-- Event #54, M.Prg: 160889, tot. athletes: 6
-- Tot. progr. duration: 151 (sec), Heat durations: [15120] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:31:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:31' WHERE id = 160889;

-- Event #55, M.Prg: 160890, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14858] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:33:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:33' WHERE id = 160890;

-- Event #56, M.Prg: 160891, tot. athletes: 3
-- Tot. progr. duration: 157 (sec), Heat durations: [15793] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:36:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:36' WHERE id = 160891;

-- Event #57, M.Prg: 160892, tot. athletes: 3
-- Tot. progr. duration: 179 (sec), Heat durations: [17919] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:39:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:39' WHERE id = 160892;

-- Event #58, M.Prg: 160893, tot. athletes: 2
-- Tot. progr. duration: 178 (sec), Heat durations: [17885] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:42:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:42' WHERE id = 160893;

-- Event #59, M.Prg: 160894, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14424] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:45:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:45' WHERE id = 160894;

-- Event #60, M.Prg: 160895, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15562] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:47:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:47' WHERE id = 160895;

-- Event #61, M.Prg: 160896, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22482] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:50:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:50' WHERE id = 160896;

-- Event #62, M.Prg: 160897, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12479] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:53:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:53' WHERE id = 160897;

-- Event #63, M.Prg: 160898, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13786] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:55:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:55' WHERE id = 160898;

-- Event #64, M.Prg: 160899, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16826] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 18:58:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:58' WHERE id = 160899;

-- Event #65, M.Prg: 160900, tot. athletes: 5
-- Tot. progr. duration: 141 (sec), Heat durations: [14182] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 19:00:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:00' WHERE id = 160900;

-- Event #66, M.Prg: 160901, tot. athletes: 12
-- Tot. progr. duration: 272 (sec), Heat durations: [14958, 12319] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 19:03:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:03' WHERE id = 160901;

-- Event #67, M.Prg: 160902, tot. athletes: 10
-- Tot. progr. duration: 276 (sec), Heat durations: [15345, 12314] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 19:07:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:07' WHERE id = 160902;

-- Event #68, M.Prg: 160903, tot. athletes: 8
-- Tot. progr. duration: 153 (sec), Heat durations: [15340] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 19:12:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:12' WHERE id = 160903;

-- Event #69, M.Prg: 160904, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13692] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 19:14:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:14' WHERE id = 160904;

-- Event #70, M.Prg: 160905, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17910] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 19:17:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:17' WHERE id = 160905;

-- Event #71, M.Prg: 160906, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14406] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-02 19:20:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:20' WHERE id = 160906;


--
COMMIT;

