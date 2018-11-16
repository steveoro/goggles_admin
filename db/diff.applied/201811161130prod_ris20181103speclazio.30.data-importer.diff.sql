-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18221 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18221;

-- Meeting 18221
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18221;

-- --- BeginTimeCalculator: compute_for_all( 18221 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #17, M.Prg: 149244, tot. athletes: 2
-- Tot. progr. duration: 797 (sec), Heat durations: [79770] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:17:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:17' WHERE id = 149244;

-- Event #18, M.Prg: 149245, tot. athletes: 1
-- Tot. progr. duration: 737 (sec), Heat durations: [73730] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:30:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:30' WHERE id = 149245;

-- Event #19, M.Prg: 149246, tot. athletes: 2
-- Tot. progr. duration: 949 (sec), Heat durations: [94980] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:42:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 149246;

-- Event #20, M.Prg: 149247, tot. athletes: 5
-- Tot. progr. duration: 913 (sec), Heat durations: [91380] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:58:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:58' WHERE id = 149247;

-- Event #21, M.Prg: 149248, tot. athletes: 6
-- Tot. progr. duration: 986 (sec), Heat durations: [98660] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:13:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:13' WHERE id = 149248;

-- Event #22, M.Prg: 149249, tot. athletes: 9
-- Tot. progr. duration: 1727 (sec), Heat durations: [98240, 74540] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:30:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 149249;

-- Event #23, M.Prg: 149250, tot. athletes: 5
-- Tot. progr. duration: 969 (sec), Heat durations: [96930] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:58:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 149250;

-- Event #24, M.Prg: 149251, tot. athletes: 1
-- Tot. progr. duration: 1249 (sec), Heat durations: [124910] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:14:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 149251;

-- Event #25, M.Prg: 149252, tot. athletes: 1
-- Tot. progr. duration: 1044 (sec), Heat durations: [104410] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:35:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 149252;

-- Event #26, M.Prg: 149253, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18630] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:53:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 149253;

-- Event #27, M.Prg: 149254, tot. athletes: 2
-- Tot. progr. duration: 793 (sec), Heat durations: [79330] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:56:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 149254;

-- Event #28, M.Prg: 149255, tot. athletes: 2
-- Tot. progr. duration: 781 (sec), Heat durations: [78100] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:09:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 149255;

-- Event #29, M.Prg: 149256, tot. athletes: 5
-- Tot. progr. duration: 943 (sec), Heat durations: [94310] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:22:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 149256;

-- Event #30, M.Prg: 149257, tot. athletes: 9
-- Tot. progr. duration: 1555 (sec), Heat durations: [91180, 64320] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:38:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 149257;

-- Event #31, M.Prg: 149258, tot. athletes: 15
-- Tot. progr. duration: 1812 (sec), Heat durations: [99570, 81640] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:04:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 149258;

-- Event #32, M.Prg: 149259, tot. athletes: 12
-- Tot. progr. duration: 1752 (sec), Heat durations: [99370, 75880] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:34:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 149259;

-- Event #33, M.Prg: 149260, tot. athletes: 8
-- Tot. progr. duration: 1259 (sec), Heat durations: [125960] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:03:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 149260;

-- Event #34, M.Prg: 149261, tot. athletes: 3
-- Tot. progr. duration: 954 (sec), Heat durations: [95410] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:24:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 149261;

-- Event #35, M.Prg: 149262, tot. athletes: 2
-- Tot. progr. duration: 1233 (sec), Heat durations: [123350] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:40:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 149262;

-- Event #1, M.Prg: 149228, tot. athletes: 2
-- Tot. progr. duration: 1613 (sec), Heat durations: [161310] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:00:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 149228;

-- Event #2, M.Prg: 149229, tot. athletes: 1
-- Tot. progr. duration: 1418 (sec), Heat durations: [141880] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:27:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 149229;

-- Event #3, M.Prg: 149230, tot. athletes: 1
-- Tot. progr. duration: 1525 (sec), Heat durations: [152580] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:51:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 149230;

-- Event #4, M.Prg: 149231, tot. athletes: 5
-- Tot. progr. duration: 1735 (sec), Heat durations: [173550] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:16:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 149231;

-- Event #5, M.Prg: 149232, tot. athletes: 2
-- Tot. progr. duration: 1264 (sec), Heat durations: [126430] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:45:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 149232;

-- Event #6, M.Prg: 149233, tot. athletes: 8
-- Tot. progr. duration: 1851 (sec), Heat durations: [185140] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:06:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 149233;

-- Event #7, M.Prg: 149234, tot. athletes: 4
-- Tot. progr. duration: 1797 (sec), Heat durations: [179750] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:37:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 149234;

-- Event #8, M.Prg: 149235, tot. athletes: 1
-- Tot. progr. duration: 2372 (sec), Heat durations: [237210] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:07:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 149235;

-- Event #9, M.Prg: 149236, tot. athletes: 1
-- Tot. progr. duration: 1309 (sec), Heat durations: [130910] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:47:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 149236;

-- Event #10, M.Prg: 149237, tot. athletes: 3
-- Tot. progr. duration: 1757 (sec), Heat durations: [175740] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:09:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 149237;

-- Event #11, M.Prg: 149238, tot. athletes: 12
-- Tot. progr. duration: 3096 (sec), Heat durations: [176160, 133480] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:38:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 149238;

-- Event #12, M.Prg: 149239, tot. athletes: 10
-- Tot. progr. duration: 3173 (sec), Heat durations: [186410, 130930] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:29:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 149239;

-- Event #13, M.Prg: 149240, tot. athletes: 9
-- Tot. progr. duration: 3017 (sec), Heat durations: [173290, 128480] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:22:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:22' WHERE id = 149240;

-- Event #14, M.Prg: 149241, tot. athletes: 10
-- Tot. progr. duration: 3874 (sec), Heat durations: [232370, 155100] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:13:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:13' WHERE id = 149241;

-- Event #15, M.Prg: 149242, tot. athletes: 2
-- Tot. progr. duration: 1849 (sec), Heat durations: [184970] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:17:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:17' WHERE id = 149242;

-- Event #16, M.Prg: 149243, tot. athletes: 2
-- Tot. progr. duration: 2374 (sec), Heat durations: [237490] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:48:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:48' WHERE id = 149243;


--
COMMIT;

