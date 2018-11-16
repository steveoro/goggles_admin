-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18101 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18101;

-- Meeting 18101
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 18101;

-- --- BeginTimeCalculator: compute_for_all( 18101 )
-- ----------------------------------------------------
-- Using ENTRIES to compute heat length.

-- Event #1, M.Prg: 149182, tot. athletes: 6
-- Tot. progr. duration: 265 (sec), Heat durations: [26500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 149182;

-- Event #1, M.Prg: 149157, tot. athletes: 10
-- Tot. progr. duration: 486 (sec), Heat durations: [28480, 20200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:06:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 149157;

-- Event #1, M.Prg: 149220, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:14:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 149220;

-- Event #1, M.Prg: 149197, tot. athletes: 6
-- Tot. progr. duration: 238 (sec), Heat durations: [23800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:18:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 149197;

-- Event #1, M.Prg: 149175, tot. athletes: 23
-- Tot. progr. duration: 675 (sec), Heat durations: [26900, 21800, 18800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:22:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 149175;

-- Event #1, M.Prg: 149213, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:33:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 149213;

-- Event #1, M.Prg: 149187, tot. athletes: 13
-- Tot. progr. duration: 454 (sec), Heat durations: [25000, 20400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:37:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 149187;

-- Event #1, M.Prg: 149163, tot. athletes: 5
-- Tot. progr. duration: 230 (sec), Heat durations: [23000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:45:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 149163;

-- Event #1, M.Prg: 149200, tot. athletes: 4
-- Tot. progr. duration: 289 (sec), Heat durations: [28940] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:49:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 149200;

-- Event #1, M.Prg: 149177, tot. athletes: 14
-- Tot. progr. duration: 445 (sec), Heat durations: [24500, 20000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:54:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 149177;

-- Event #1, M.Prg: 149215, tot. athletes: 6
-- Tot. progr. duration: 384 (sec), Heat durations: [38470] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:01:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 149215;

-- Event #1, M.Prg: 149188, tot. athletes: 4
-- Tot. progr. duration: 496 (sec), Heat durations: [49620] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:07:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 149188;

-- Event #1, M.Prg: 149167, tot. athletes: 14
-- Tot. progr. duration: 457 (sec), Heat durations: [25500, 20200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:16:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 149167;

-- Event #1, M.Prg: 149203, tot. athletes: 2
-- Tot. progr. duration: 268 (sec), Heat durations: [26800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:23:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 149203;

-- Event #1, M.Prg: 149179, tot. athletes: 12
-- Tot. progr. duration: 450 (sec), Heat durations: [24000, 21000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:28:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 149179;

-- Event #1, M.Prg: 149216, tot. athletes: 5
-- Tot. progr. duration: 302 (sec), Heat durations: [30260] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:35:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 149216;

-- Event #1, M.Prg: 149190, tot. athletes: 6
-- Tot. progr. duration: 300 (sec), Heat durations: [30000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:40:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 149190;

-- Event #1, M.Prg: 149168, tot. athletes: 5
-- Tot. progr. duration: 324 (sec), Heat durations: [32485] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:45:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 149168;

-- Event #1, M.Prg: 149209, tot. athletes: 6
-- Tot. progr. duration: 315 (sec), Heat durations: [31540] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:51:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 149209;

-- Event #3, M.Prg: 149202, tot. athletes: 7
-- Tot. progr. duration: 109 (sec), Heat durations: [10979] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:56:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 149202;

-- Event #3, M.Prg: 149178, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10060] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 149178;

-- Event #3, M.Prg: 149222, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:59:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 149222;

-- Event #3, M.Prg: 149194, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 149194;

-- Event #3, M.Prg: 149166, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 149166;

-- Event #3, M.Prg: 149206, tot. athletes: 9
-- Tot. progr. duration: 197 (sec), Heat durations: [10550, 9200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:04:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 149206;

-- Event #3, M.Prg: 149181, tot. athletes: 7
-- Tot. progr. duration: 150 (sec), Heat durations: [15059] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:08:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 149181;

-- Event #3, M.Prg: 149159, tot. athletes: 13
-- Tot. progr. duration: 198 (sec), Heat durations: [10500, 9300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:10:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 149159;

-- Event #3, M.Prg: 149225, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:13:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 149225;

-- Event #3, M.Prg: 149198, tot. athletes: 11
-- Tot. progr. duration: 203 (sec), Heat durations: [11300, 9000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:16:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 149198;

-- Event #3, M.Prg: 149170, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:19:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 149170;

-- Event #3, M.Prg: 149212, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:21:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 149212;

-- Event #3, M.Prg: 149184, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12370] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:23:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 149184;

-- Event #3, M.Prg: 149161, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10550] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 149161;

-- Event #3, M.Prg: 149201, tot. athletes: 7
-- Tot. progr. duration: 112 (sec), Heat durations: [11293] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:26:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 149201;

-- Event #3, M.Prg: 149172, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:28:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 149172;

-- Event #3, M.Prg: 149219, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:30:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 149219;

-- Event #3, M.Prg: 149186, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:32:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 149186;

-- Event #3, M.Prg: 149164, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:34:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 149164;

-- Event #2, M.Prg: 149162, tot. athletes: 9
-- Tot. progr. duration: 205 (sec), Heat durations: [11000, 9560] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:35:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 149162;

-- Event #2, M.Prg: 149192, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10780] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:39:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 149192;

-- Event #2, M.Prg: 149173, tot. athletes: 9
-- Tot. progr. duration: 223 (sec), Heat durations: [12435, 9900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:40:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 149173;

-- Event #2, M.Prg: 149214, tot. athletes: 5
-- Tot. progr. duration: 148 (sec), Heat durations: [14851] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:44:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 149214;

-- Event #2, M.Prg: 149185, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:47:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 149185;

-- Event #2, M.Prg: 149165, tot. athletes: 11
-- Tot. progr. duration: 201 (sec), Heat durations: [10500, 9600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:49:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 149165;

-- Event #2, M.Prg: 149195, tot. athletes: 10
-- Tot. progr. duration: 205 (sec), Heat durations: [11000, 9500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:52:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 149195;

-- Event #2, M.Prg: 149174, tot. athletes: 13
-- Tot. progr. duration: 201 (sec), Heat durations: [10600, 9500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:56:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 149174;

-- Event #2, M.Prg: 149217, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10980] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:59:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 149217;

-- Event #2, M.Prg: 149189, tot. athletes: 6
-- Tot. progr. duration: 169 (sec), Heat durations: [16900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:01:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 149189;

-- Event #2, M.Prg: 149169, tot. athletes: 6
-- Tot. progr. duration: 118 (sec), Heat durations: [11820] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:04:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 149169;

-- Event #2, M.Prg: 149196, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:06:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 149196;

-- Event #2, M.Prg: 149176, tot. athletes: 14
-- Tot. progr. duration: 218 (sec), Heat durations: [12100, 9700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:07:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 149176;

-- Event #2, M.Prg: 149158, tot. athletes: 15
-- Tot. progr. duration: 212 (sec), Heat durations: [11000, 10200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:11:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 149158;

-- Event #2, M.Prg: 149191, tot. athletes: 14
-- Tot. progr. duration: 210 (sec), Heat durations: [11400, 9600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:14:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 149191;

-- Event #2, M.Prg: 149171, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10100] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:18:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 149171;

-- Event #2, M.Prg: 149207, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:19:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 149207;

-- Event #2, M.Prg: 149180, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10960] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:21:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 149180;

-- Event #4, M.Prg: 149211, tot. athletes: 4
-- Tot. progr. duration: 135 (sec), Heat durations: [13500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:23:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 149211;

-- Event #4, M.Prg: 149183, tot. athletes: 7
-- Tot. progr. duration: 130 (sec), Heat durations: [13000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:25:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 149183;

-- Event #4, M.Prg: 149224, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:27:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 149224;

-- Event #4, M.Prg: 149205, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14860] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:30:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 149205;

-- Event #4, M.Prg: 149218, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:32:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 149218;

-- Event #4, M.Prg: 149193, tot. athletes: 5
-- Tot. progr. duration: 197 (sec), Heat durations: [19724] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:35:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 149193;

-- Event #4, M.Prg: 149226, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:38:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 149226;

-- Event #4, M.Prg: 149208, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:41:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 149208;

-- Event #4, M.Prg: 149221, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:44:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 149221;

-- Event #4, M.Prg: 149199, tot. athletes: 8
-- Tot. progr. duration: 136 (sec), Heat durations: [13600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:46:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 149199;

-- Event #4, M.Prg: 149227, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:48:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 149227;

-- Event #4, M.Prg: 149210, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:51:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 149210;

-- Event #4, M.Prg: 149160, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:53:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 149160;

-- Event #4, M.Prg: 149223, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13918] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:55:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 149223;

-- Event #4, M.Prg: 149204, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:58:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 149204;


--
COMMIT;

