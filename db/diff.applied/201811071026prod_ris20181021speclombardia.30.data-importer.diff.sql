-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18204 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18204;

-- Meeting 18204
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18204;

-- --- BeginTimeCalculator: compute_for_all( 18204 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #20, M.Prg: 149136, tot. athletes: 4
-- Tot. progr. duration: 846 (sec), Heat durations: [84640] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:47' WHERE id = 149136;

-- Event #21, M.Prg: 149137, tot. athletes: 5
-- Tot. progr. duration: 893 (sec), Heat durations: [89370] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:01:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:01' WHERE id = 149137;

-- Event #22, M.Prg: 149138, tot. athletes: 2
-- Tot. progr. duration: 979 (sec), Heat durations: [97970] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:15:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:15' WHERE id = 149138;

-- Event #23, M.Prg: 149139, tot. athletes: 4
-- Tot. progr. duration: 875 (sec), Heat durations: [87550] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:32:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 149139;

-- Event #24, M.Prg: 149140, tot. athletes: 5
-- Tot. progr. duration: 979 (sec), Heat durations: [97930] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:46:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 149140;

-- Event #25, M.Prg: 149141, tot. athletes: 10
-- Tot. progr. duration: 1085 (sec), Heat durations: [108550] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:03:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:03' WHERE id = 149141;

-- Event #26, M.Prg: 149142, tot. athletes: 4
-- Tot. progr. duration: 1068 (sec), Heat durations: [106870] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:21:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 149142;

-- Event #27, M.Prg: 149143, tot. athletes: 2
-- Tot. progr. duration: 1008 (sec), Heat durations: [100810] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:39:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 149143;

-- Event #28, M.Prg: 149144, tot. athletes: 2
-- Tot. progr. duration: 1192 (sec), Heat durations: [119220] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:55:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 149144;

-- Event #29, M.Prg: 149145, tot. athletes: 1
-- Tot. progr. duration: 1246 (sec), Heat durations: [124620] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:15:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 149145;

-- Event #30, M.Prg: 149146, tot. athletes: 2
-- Tot. progr. duration: 770 (sec), Heat durations: [77080] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:36:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 149146;

-- Event #31, M.Prg: 149147, tot. athletes: 4
-- Tot. progr. duration: 847 (sec), Heat durations: [84710] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:49:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 149147;

-- Event #32, M.Prg: 149148, tot. athletes: 2
-- Tot. progr. duration: 905 (sec), Heat durations: [90590] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:03:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 149148;

-- Event #33, M.Prg: 149149, tot. athletes: 6
-- Tot. progr. duration: 877 (sec), Heat durations: [87720] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:18:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 149149;

-- Event #34, M.Prg: 149150, tot. athletes: 11
-- Tot. progr. duration: 1613 (sec), Heat durations: [95710, 65620] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:33:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 149150;

-- Event #35, M.Prg: 149151, tot. athletes: 12
-- Tot. progr. duration: 1774 (sec), Heat durations: [105970, 71460] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:00:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 149151;

-- Event #36, M.Prg: 149152, tot. athletes: 3
-- Tot. progr. duration: 916 (sec), Heat durations: [91620] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:29:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 149152;

-- Event #37, M.Prg: 149153, tot. athletes: 10
-- Tot. progr. duration: 1128 (sec), Heat durations: [112880] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:44:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 149153;

-- Event #38, M.Prg: 149154, tot. athletes: 6
-- Tot. progr. duration: 1137 (sec), Heat durations: [113760] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:03:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 149154;

-- Event #39, M.Prg: 149155, tot. athletes: 1
-- Tot. progr. duration: 1100 (sec), Heat durations: [110030] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:22:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 149155;

-- Event #40, M.Prg: 149156, tot. athletes: 1
-- Tot. progr. duration: 1084 (sec), Heat durations: [108420] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:40:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 149156;

-- Event #1, M.Prg: 149117, tot. athletes: 4
-- Tot. progr. duration: 1549 (sec), Heat durations: [154950] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:59:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 149117;

-- Event #2, M.Prg: 149118, tot. athletes: 4
-- Tot. progr. duration: 1525 (sec), Heat durations: [152580] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:24:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 149118;

-- Event #3, M.Prg: 149119, tot. athletes: 3
-- Tot. progr. duration: 1760 (sec), Heat durations: [176040] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:50:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 149119;

-- Event #4, M.Prg: 149120, tot. athletes: 5
-- Tot. progr. duration: 1764 (sec), Heat durations: [176490] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:19:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 149120;

-- Event #5, M.Prg: 149121, tot. athletes: 5
-- Tot. progr. duration: 1834 (sec), Heat durations: [183460] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:49:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 149121;

-- Event #6, M.Prg: 149122, tot. athletes: 11
-- Tot. progr. duration: 3403 (sec), Heat durations: [201870, 138490] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:19:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 149122;

-- Event #7, M.Prg: 149123, tot. athletes: 5
-- Tot. progr. duration: 1981 (sec), Heat durations: [198110] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:16:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 149123;

-- Event #8, M.Prg: 149124, tot. athletes: 2
-- Tot. progr. duration: 1962 (sec), Heat durations: [196250] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:49:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 149124;

-- Event #9, M.Prg: 149125, tot. athletes: 2
-- Tot. progr. duration: 2232 (sec), Heat durations: [223290] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:22:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 149125;

-- Event #10, M.Prg: 149126, tot. athletes: 1
-- Tot. progr. duration: 1381 (sec), Heat durations: [138160] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:59:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 149126;

-- Event #11, M.Prg: 149127, tot. athletes: 3
-- Tot. progr. duration: 1534 (sec), Heat durations: [153450] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:22:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 149127;

-- Event #12, M.Prg: 149128, tot. athletes: 1
-- Tot. progr. duration: 1639 (sec), Heat durations: [163940] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:47:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:47' WHERE id = 149128;

-- Event #13, M.Prg: 149129, tot. athletes: 6
-- Tot. progr. duration: 1613 (sec), Heat durations: [161330] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:15:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:15' WHERE id = 149129;

-- Event #14, M.Prg: 149130, tot. athletes: 12
-- Tot. progr. duration: 3132 (sec), Heat durations: [186060, 127160] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:41:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:41' WHERE id = 149130;

-- Event #15, M.Prg: 149131, tot. athletes: 14
-- Tot. progr. duration: 3099 (sec), Heat durations: [177170, 132810] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 22:34:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:34' WHERE id = 149131;

-- Event #16, M.Prg: 149132, tot. athletes: 8
-- Tot. progr. duration: 1690 (sec), Heat durations: [169060] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:25:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 149132;

-- Event #17, M.Prg: 149133, tot. athletes: 9
-- Tot. progr. duration: 2118 (sec), Heat durations: [211840] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 23:54:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:54' WHERE id = 149133;

-- Event #18, M.Prg: 149134, tot. athletes: 4
-- Tot. progr. duration: 2124 (sec), Heat durations: [212410] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 00:29:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:29' WHERE id = 149134;

-- Event #19, M.Prg: 149135, tot. athletes: 1
-- Tot. progr. duration: 2044 (sec), Heat durations: [204420] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:04:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:04' WHERE id = 149135;


--
COMMIT;

