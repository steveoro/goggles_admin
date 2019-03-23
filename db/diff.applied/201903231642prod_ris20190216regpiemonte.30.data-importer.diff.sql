-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18281 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18281;

-- Meeting 18281
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18281;

-- --- BeginTimeCalculator: compute_for_all( 18281 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #212, M.Prg: 162437, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11358] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 162437;

-- Event #213, M.Prg: 162438, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9406] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:33:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 162438;

-- Event #214, M.Prg: 162439, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10271] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:35:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:35' WHERE id = 162439;

-- Event #215, M.Prg: 162440, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11097] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:37:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 162440;

-- Event #216, M.Prg: 162441, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11327] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:38:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 162441;

-- Event #217, M.Prg: 162442, tot. athletes: 8
-- Tot. progr. duration: 103 (sec), Heat durations: [10388] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:40:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 162442;

-- Event #218, M.Prg: 162443, tot. athletes: 3
-- Tot. progr. duration: 89 (sec), Heat durations: [8971] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:42:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 162443;

-- Event #219, M.Prg: 162444, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10279] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:44:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 162444;

-- Event #220, M.Prg: 162445, tot. athletes: 4
-- Tot. progr. duration: 94 (sec), Heat durations: [9473] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:45:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:45' WHERE id = 162445;

-- Event #221, M.Prg: 162446, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10610] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:47:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 162446;

-- Event #222, M.Prg: 162447, tot. athletes: 9
-- Tot. progr. duration: 188 (sec), Heat durations: [10078, 8790] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:49:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 162447;

-- Event #223, M.Prg: 162448, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9988] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:52:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 162448;

-- Event #224, M.Prg: 162449, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11520] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:53:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 162449;

-- Event #41, M.Prg: 162266, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16971] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:55:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 162266;

-- Event #42, M.Prg: 162267, tot. athletes: 4
-- Tot. progr. duration: 187 (sec), Heat durations: [18741] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:58' WHERE id = 162267;

-- Event #43, M.Prg: 162268, tot. athletes: 5
-- Tot. progr. duration: 181 (sec), Heat durations: [18151] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:01:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 162268;

-- Event #44, M.Prg: 162269, tot. athletes: 9
-- Tot. progr. duration: 339 (sec), Heat durations: [19053, 14884] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:04:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 162269;

-- Event #45, M.Prg: 162270, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15851] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:10:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:10' WHERE id = 162270;

-- Event #46, M.Prg: 162271, tot. athletes: 4
-- Tot. progr. duration: 178 (sec), Heat durations: [17892] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:13:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:13' WHERE id = 162271;

-- Event #47, M.Prg: 162272, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16925] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:16:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 162272;

-- Event #48, M.Prg: 162273, tot. athletes: 1
-- Tot. progr. duration: 194 (sec), Heat durations: [19483] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:18:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 162273;

-- Event #49, M.Prg: 162274, tot. athletes: 4
-- Tot. progr. duration: 152 (sec), Heat durations: [15255] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:22:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:22' WHERE id = 162274;

-- Event #50, M.Prg: 162275, tot. athletes: 8
-- Tot. progr. duration: 146 (sec), Heat durations: [14661] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:24:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 162275;

-- Event #51, M.Prg: 162276, tot. athletes: 3
-- Tot. progr. duration: 142 (sec), Heat durations: [14281] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:27:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 162276;

-- Event #52, M.Prg: 162277, tot. athletes: 4
-- Tot. progr. duration: 145 (sec), Heat durations: [14582] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:29:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 162277;

-- Event #53, M.Prg: 162278, tot. athletes: 10
-- Tot. progr. duration: 299 (sec), Heat durations: [16331, 13598] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:31:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 162278;

-- Event #54, M.Prg: 162279, tot. athletes: 5
-- Tot. progr. duration: 162 (sec), Heat durations: [16260] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:36:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 162279;

-- Event #55, M.Prg: 162280, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16781] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:39:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 162280;

-- Event #56, M.Prg: 162281, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15916] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:42:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 162281;

-- Event #57, M.Prg: 162282, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17339] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:44:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 162282;

-- Event #158, M.Prg: 162383, tot. athletes: 1
-- Tot. progr. duration: 459 (sec), Heat durations: [45923] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:47:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 162383;

-- Event #159, M.Prg: 162384, tot. athletes: 2
-- Tot. progr. duration: 561 (sec), Heat durations: [56144] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:55:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 162384;

-- Event #160, M.Prg: 162385, tot. athletes: 2
-- Tot. progr. duration: 392 (sec), Heat durations: [39261] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:04:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 162385;

-- Event #161, M.Prg: 162386, tot. athletes: 1
-- Tot. progr. duration: 404 (sec), Heat durations: [40439] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:11:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 162386;

-- Event #162, M.Prg: 162387, tot. athletes: 1
-- Tot. progr. duration: 430 (sec), Heat durations: [43030] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:18:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 162387;

-- Event #163, M.Prg: 162388, tot. athletes: 1
-- Tot. progr. duration: 584 (sec), Heat durations: [58462] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:25:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 162388;

-- Event #164, M.Prg: 162389, tot. athletes: 1
-- Tot. progr. duration: 644 (sec), Heat durations: [64495] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:34:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 162389;

-- Event #165, M.Prg: 162390, tot. athletes: 1
-- Tot. progr. duration: 495 (sec), Heat durations: [49596] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:45:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 162390;

-- Event #166, M.Prg: 162391, tot. athletes: 1
-- Tot. progr. duration: 430 (sec), Heat durations: [43034] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:53:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 162391;

-- Event #167, M.Prg: 162392, tot. athletes: 1
-- Tot. progr. duration: 495 (sec), Heat durations: [49594] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:01:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 162392;

-- Event #168, M.Prg: 162393, tot. athletes: 1
-- Tot. progr. duration: 381 (sec), Heat durations: [38134] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:09:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 162393;

-- Event #169, M.Prg: 162394, tot. athletes: 3
-- Tot. progr. duration: 485 (sec), Heat durations: [48591] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:15:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 162394;

-- Event #170, M.Prg: 162395, tot. athletes: 2
-- Tot. progr. duration: 435 (sec), Heat durations: [43559] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:23:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 162395;

-- Event #171, M.Prg: 162396, tot. athletes: 1
-- Tot. progr. duration: 475 (sec), Heat durations: [47571] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:31:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 162396;

-- Event #172, M.Prg: 162397, tot. athletes: 1
-- Tot. progr. duration: 788 (sec), Heat durations: [78827] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:38:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 162397;

-- Event #14, M.Prg: 162239, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15906] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:52:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 162239;

-- Event #15, M.Prg: 162240, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17521] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:54:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 162240;

-- Event #16, M.Prg: 162241, tot. athletes: 4
-- Tot. progr. duration: 140 (sec), Heat durations: [14011] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:57:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 162241;

-- Event #17, M.Prg: 162242, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12213] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:00:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 162242;

-- Event #18, M.Prg: 162243, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13038] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:02:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 162243;

-- Event #19, M.Prg: 162244, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13665] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:04:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 162244;

-- Event #20, M.Prg: 162245, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16470] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:06:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 162245;

-- Event #21, M.Prg: 162246, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15206] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:09:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 162246;

-- Event #22, M.Prg: 162247, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15786] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:11:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 162247;

-- Event #173, M.Prg: 162398, tot. athletes: 2
-- Tot. progr. duration: 430 (sec), Heat durations: [43002] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:14:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 162398;

-- Event #174, M.Prg: 162399, tot. athletes: 4
-- Tot. progr. duration: 442 (sec), Heat durations: [44263] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:21:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 162399;

-- Event #175, M.Prg: 162400, tot. athletes: 3
-- Tot. progr. duration: 421 (sec), Heat durations: [42125] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:28:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 162400;

-- Event #176, M.Prg: 162401, tot. athletes: 3
-- Tot. progr. duration: 475 (sec), Heat durations: [47576] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:35:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 162401;

-- Event #177, M.Prg: 162402, tot. athletes: 3
-- Tot. progr. duration: 553 (sec), Heat durations: [55324] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:43:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 162402;

-- Event #178, M.Prg: 162403, tot. athletes: 2
-- Tot. progr. duration: 487 (sec), Heat durations: [48743] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:53:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 162403;

-- Event #179, M.Prg: 162404, tot. athletes: 5
-- Tot. progr. duration: 471 (sec), Heat durations: [47155] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:01:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 162404;

-- Event #180, M.Prg: 162405, tot. athletes: 1
-- Tot. progr. duration: 466 (sec), Heat durations: [46617] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:09:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 162405;

-- Event #181, M.Prg: 162406, tot. athletes: 2
-- Tot. progr. duration: 384 (sec), Heat durations: [38467] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:16:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 162406;

-- Event #182, M.Prg: 162407, tot. athletes: 4
-- Tot. progr. duration: 386 (sec), Heat durations: [38688] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:23:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 162407;

-- Event #183, M.Prg: 162408, tot. athletes: 6
-- Tot. progr. duration: 429 (sec), Heat durations: [42990] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:29:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 162408;

-- Event #184, M.Prg: 162409, tot. athletes: 6
-- Tot. progr. duration: 457 (sec), Heat durations: [45728] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 162409;

-- Event #185, M.Prg: 162410, tot. athletes: 6
-- Tot. progr. duration: 477 (sec), Heat durations: [47731] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:44:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 162410;

-- Event #186, M.Prg: 162411, tot. athletes: 7
-- Tot. progr. duration: 430 (sec), Heat durations: [43038] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:52:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 162411;

-- Event #187, M.Prg: 162412, tot. athletes: 5
-- Tot. progr. duration: 485 (sec), Heat durations: [48503] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 162412;

-- Event #188, M.Prg: 162413, tot. athletes: 3
-- Tot. progr. duration: 520 (sec), Heat durations: [52005] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:07:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 162413;

-- Event #189, M.Prg: 162414, tot. athletes: 1
-- Tot. progr. duration: 608 (sec), Heat durations: [60813] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:16:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 162414;

-- Event #265, M.Prg: 162490, tot. athletes: 2
-- Tot. progr. duration: 916 (sec), Heat durations: [91668] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:26:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 162490;

-- Event #266, M.Prg: 162491, tot. athletes: 3
-- Tot. progr. duration: 877 (sec), Heat durations: [87714] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:41:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 162491;

-- Event #267, M.Prg: 162492, tot. athletes: 4
-- Tot. progr. duration: 969 (sec), Heat durations: [96986] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:56:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 162492;

-- Event #268, M.Prg: 162493, tot. athletes: 3
-- Tot. progr. duration: 763 (sec), Heat durations: [76311] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:12:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 162493;

-- Event #269, M.Prg: 162494, tot. athletes: 4
-- Tot. progr. duration: 872 (sec), Heat durations: [87228] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:25:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 162494;

-- Event #270, M.Prg: 162495, tot. athletes: 5
-- Tot. progr. duration: 910 (sec), Heat durations: [91055] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:39:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 162495;

-- Event #271, M.Prg: 162496, tot. athletes: 3
-- Tot. progr. duration: 995 (sec), Heat durations: [99575] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:54:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 162496;

-- Event #272, M.Prg: 162497, tot. athletes: 2
-- Tot. progr. duration: 1153 (sec), Heat durations: [115387] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:11:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 162497;

-- Event #273, M.Prg: 162498, tot. athletes: 5
-- Tot. progr. duration: 823 (sec), Heat durations: [82304] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:30:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 162498;

-- Event #274, M.Prg: 162499, tot. athletes: 5
-- Tot. progr. duration: 836 (sec), Heat durations: [83662] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:44:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 162499;

-- Event #275, M.Prg: 162500, tot. athletes: 6
-- Tot. progr. duration: 800 (sec), Heat durations: [80099] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:58:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 162500;

-- Event #276, M.Prg: 162501, tot. athletes: 11
-- Tot. progr. duration: 1627 (sec), Heat durations: [88664, 74040] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:11:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 162501;

-- Event #277, M.Prg: 162502, tot. athletes: 6
-- Tot. progr. duration: 859 (sec), Heat durations: [85920] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:38:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 162502;

-- Event #278, M.Prg: 162503, tot. athletes: 7
-- Tot. progr. duration: 847 (sec), Heat durations: [84763] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:53:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 162503;

-- Event #279, M.Prg: 162504, tot. athletes: 8
-- Tot. progr. duration: 928 (sec), Heat durations: [92852] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:07:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 162504;

-- Event #280, M.Prg: 162505, tot. athletes: 1
-- Tot. progr. duration: 850 (sec), Heat durations: [85061] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:22:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 162505;

-- Event #281, M.Prg: 162506, tot. athletes: 2
-- Tot. progr. duration: 973 (sec), Heat durations: [97392] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:36:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 162506;

-- Event #282, M.Prg: 162507, tot. athletes: 1
-- Tot. progr. duration: 1015 (sec), Heat durations: [101548] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:53:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 162507;

-- Event #283, M.Prg: 162508, tot. athletes: 1
-- Tot. progr. duration: 1098 (sec), Heat durations: [109899] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:09:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 162508;

-- Event #190, M.Prg: 162415, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10806] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:28:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 162415;

-- Event #191, M.Prg: 162416, tot. athletes: 11
-- Tot. progr. duration: 203 (sec), Heat durations: [10836, 9551] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:30:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 162416;

-- Event #192, M.Prg: 162417, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11270] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:33:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:33' WHERE id = 162417;

-- Event #193, M.Prg: 162418, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11332] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 162418;

-- Event #194, M.Prg: 162419, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10681] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:37:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:37' WHERE id = 162419;

-- Event #195, M.Prg: 162420, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11920] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:38:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 162420;

-- Event #196, M.Prg: 162421, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11411] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:40:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 162421;

-- Event #197, M.Prg: 162422, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11093] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:42:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 162422;

-- Event #198, M.Prg: 162423, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11798] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:44:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:44' WHERE id = 162423;

-- Event #199, M.Prg: 162424, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16062] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:46:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 162424;

-- Event #200, M.Prg: 162425, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10289] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:49:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:49' WHERE id = 162425;

-- Event #201, M.Prg: 162426, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10826] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:50:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:50' WHERE id = 162426;

-- Event #202, M.Prg: 162427, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9499] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:52:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 162427;

-- Event #203, M.Prg: 162428, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11446] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:54:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:54' WHERE id = 162428;

-- Event #204, M.Prg: 162429, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10515] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:56:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 162429;

-- Event #205, M.Prg: 162430, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10383] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:57:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 162430;

-- Event #206, M.Prg: 162431, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10639] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:59:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 162431;

-- Event #207, M.Prg: 162432, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10850] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:01:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:01' WHERE id = 162432;

-- Event #208, M.Prg: 162433, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11892] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:03:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:03' WHERE id = 162433;

-- Event #209, M.Prg: 162434, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14186] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:05:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 162434;

-- Event #210, M.Prg: 162435, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13264] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:07:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:07' WHERE id = 162435;

-- Event #211, M.Prg: 162436, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10423] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:09:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 162436;

-- Event #125, M.Prg: 162350, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26225] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:11:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:11' WHERE id = 162350;

-- Event #126, M.Prg: 162351, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29165] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:15:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:15' WHERE id = 162351;

-- Event #127, M.Prg: 162352, tot. athletes: 2
-- Tot. progr. duration: 296 (sec), Heat durations: [29684] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:20:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 162352;

-- Event #128, M.Prg: 162353, tot. athletes: 3
-- Tot. progr. duration: 303 (sec), Heat durations: [30399] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:25:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:25' WHERE id = 162353;

-- Event #129, M.Prg: 162354, tot. athletes: 3
-- Tot. progr. duration: 328 (sec), Heat durations: [32869] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:30:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:30' WHERE id = 162354;

-- Event #130, M.Prg: 162355, tot. athletes: 4
-- Tot. progr. duration: 308 (sec), Heat durations: [30854] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:36:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:36' WHERE id = 162355;

-- Event #131, M.Prg: 162356, tot. athletes: 1
-- Tot. progr. duration: 295 (sec), Heat durations: [29597] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:41:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:41' WHERE id = 162356;

-- Event #132, M.Prg: 162357, tot. athletes: 2
-- Tot. progr. duration: 272 (sec), Heat durations: [27285] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:46:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:46' WHERE id = 162357;

-- Event #133, M.Prg: 162358, tot. athletes: 7
-- Tot. progr. duration: 264 (sec), Heat durations: [26492] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:50:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:50' WHERE id = 162358;

-- Event #134, M.Prg: 162359, tot. athletes: 4
-- Tot. progr. duration: 257 (sec), Heat durations: [25728] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:55:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:55' WHERE id = 162359;

-- Event #135, M.Prg: 162360, tot. athletes: 3
-- Tot. progr. duration: 258 (sec), Heat durations: [25822] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:59:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:59' WHERE id = 162360;

-- Event #136, M.Prg: 162361, tot. athletes: 6
-- Tot. progr. duration: 279 (sec), Heat durations: [27974] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:03:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 162361;

-- Event #137, M.Prg: 162362, tot. athletes: 6
-- Tot. progr. duration: 270 (sec), Heat durations: [27017] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:08:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:08' WHERE id = 162362;

-- Event #138, M.Prg: 162363, tot. athletes: 2
-- Tot. progr. duration: 277 (sec), Heat durations: [27794] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:12:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 162363;

-- Event #139, M.Prg: 162364, tot. athletes: 2
-- Tot. progr. duration: 339 (sec), Heat durations: [33972] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:17:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:17' WHERE id = 162364;

-- Event #140, M.Prg: 162365, tot. athletes: 1
-- Tot. progr. duration: 335 (sec), Heat durations: [33533] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:23:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 162365;

-- Event #141, M.Prg: 162366, tot. athletes: 1
-- Tot. progr. duration: 396 (sec), Heat durations: [39619] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:28:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 162366;

-- Event #23, M.Prg: 162248, tot. athletes: 5
-- Tot. progr. duration: 157 (sec), Heat durations: [15758] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:35:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:35' WHERE id = 162248;

-- Event #24, M.Prg: 162249, tot. athletes: 5
-- Tot. progr. duration: 157 (sec), Heat durations: [15779] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:37:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:37' WHERE id = 162249;

-- Event #25, M.Prg: 162250, tot. athletes: 8
-- Tot. progr. duration: 179 (sec), Heat durations: [17970] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:40:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:40' WHERE id = 162250;

-- Event #26, M.Prg: 162251, tot. athletes: 6
-- Tot. progr. duration: 153 (sec), Heat durations: [15387] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:43:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 162251;

-- Event #27, M.Prg: 162252, tot. athletes: 5
-- Tot. progr. duration: 159 (sec), Heat durations: [15997] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:46:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:46' WHERE id = 162252;

-- Event #28, M.Prg: 162253, tot. athletes: 5
-- Tot. progr. duration: 202 (sec), Heat durations: [20259] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:48:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:48' WHERE id = 162253;

-- Event #29, M.Prg: 162254, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14439] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:52:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:52' WHERE id = 162254;

-- Event #30, M.Prg: 162255, tot. athletes: 1
-- Tot. progr. duration: 193 (sec), Heat durations: [19312] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:54:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:54' WHERE id = 162255;

-- Event #31, M.Prg: 162256, tot. athletes: 8
-- Tot. progr. duration: 146 (sec), Heat durations: [14645] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 162256;

-- Event #32, M.Prg: 162257, tot. athletes: 7
-- Tot. progr. duration: 164 (sec), Heat durations: [16412] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:00:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:00' WHERE id = 162257;

-- Event #33, M.Prg: 162258, tot. athletes: 8
-- Tot. progr. duration: 150 (sec), Heat durations: [15071] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:02:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:02' WHERE id = 162258;

-- Event #34, M.Prg: 162259, tot. athletes: 5
-- Tot. progr. duration: 147 (sec), Heat durations: [14739] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:05:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:05' WHERE id = 162259;

-- Event #35, M.Prg: 162260, tot. athletes: 7
-- Tot. progr. duration: 166 (sec), Heat durations: [16669] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:07:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:07' WHERE id = 162260;

-- Event #36, M.Prg: 162261, tot. athletes: 6
-- Tot. progr. duration: 154 (sec), Heat durations: [15492] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:10:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:10' WHERE id = 162261;

-- Event #37, M.Prg: 162262, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15699] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:13:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:13' WHERE id = 162262;

-- Event #38, M.Prg: 162263, tot. athletes: 3
-- Tot. progr. duration: 170 (sec), Heat durations: [17035] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:15:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:15' WHERE id = 162263;

-- Event #39, M.Prg: 162264, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17345] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:18:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:18' WHERE id = 162264;

-- Event #40, M.Prg: 162265, tot. athletes: 2
-- Tot. progr. duration: 215 (sec), Heat durations: [21578] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:21:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:21' WHERE id = 162265;

-- Event #20, M.Prg: 162528, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162528;

-- Event #21, M.Prg: 162529, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162529;

-- Event #22, M.Prg: 162530, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162530;

-- Event #23, M.Prg: 162531, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162531;

-- Event #24, M.Prg: 162532, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162532;

-- Event #25, M.Prg: 162533, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162533;

-- Event #26, M.Prg: 162534, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162534;

-- Event #27, M.Prg: 162535, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162535;

-- Event #28, M.Prg: 162536, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162536;

-- Event #6, M.Prg: 162514, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162514;

-- Event #7, M.Prg: 162515, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162515;

-- Event #8, M.Prg: 162516, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162516;

-- Event #9, M.Prg: 162517, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162517;

-- Event #10, M.Prg: 162518, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162518;

-- Event #225, M.Prg: 162450, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10721] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 162450;

-- Event #226, M.Prg: 162451, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11730] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:26:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:26' WHERE id = 162451;

-- Event #227, M.Prg: 162452, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10780] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:28:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 162452;

-- Event #228, M.Prg: 162453, tot. athletes: 7
-- Tot. progr. duration: 117 (sec), Heat durations: [11764] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:30:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 162453;

-- Event #229, M.Prg: 162454, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11504] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:32:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:32' WHERE id = 162454;

-- Event #230, M.Prg: 162455, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10643] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:34:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:34' WHERE id = 162455;

-- Event #231, M.Prg: 162456, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12067] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:36:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:36' WHERE id = 162456;

-- Event #232, M.Prg: 162457, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14420] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:38:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:38' WHERE id = 162457;

-- Event #233, M.Prg: 162458, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11415] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:40:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:40' WHERE id = 162458;

-- Event #234, M.Prg: 162459, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12398] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:42:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:42' WHERE id = 162459;

-- Event #235, M.Prg: 162460, tot. athletes: 16
-- Tot. progr. duration: 206 (sec), Heat durations: [10743, 9882] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:44:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:44' WHERE id = 162460;

-- Event #236, M.Prg: 162461, tot. athletes: 13
-- Tot. progr. duration: 200 (sec), Heat durations: [10609, 9486] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:48:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:48' WHERE id = 162461;

-- Event #237, M.Prg: 162462, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10655] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:51:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:51' WHERE id = 162462;

-- Event #238, M.Prg: 162463, tot. athletes: 8
-- Tot. progr. duration: 103 (sec), Heat durations: [10366] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:53:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:53' WHERE id = 162463;

-- Event #239, M.Prg: 162464, tot. athletes: 9
-- Tot. progr. duration: 206 (sec), Heat durations: [11413, 9263] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:54:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:54' WHERE id = 162464;

-- Event #240, M.Prg: 162465, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10322] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:58:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:58' WHERE id = 162465;

-- Event #241, M.Prg: 162466, tot. athletes: 7
-- Tot. progr. duration: 117 (sec), Heat durations: [11744] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:59:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:59' WHERE id = 162466;

-- Event #242, M.Prg: 162467, tot. athletes: 3
-- Tot. progr. duration: 135 (sec), Heat durations: [13520] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:01:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:01' WHERE id = 162467;

-- Event #243, M.Prg: 162468, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10670] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:04:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:04' WHERE id = 162468;

-- Event #244, M.Prg: 162469, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11253] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:05:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:05' WHERE id = 162469;

-- Event #245, M.Prg: 162470, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13204] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:07:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:07' WHERE id = 162470;

-- Event #89, M.Prg: 162314, tot. athletes: 4
-- Tot. progr. duration: 280 (sec), Heat durations: [28004] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:10:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:10' WHERE id = 162314;

-- Event #90, M.Prg: 162315, tot. athletes: 2
-- Tot. progr. duration: 236 (sec), Heat durations: [23636] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:14:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:14' WHERE id = 162315;

-- Event #91, M.Prg: 162316, tot. athletes: 2
-- Tot. progr. duration: 312 (sec), Heat durations: [31291] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:18:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:18' WHERE id = 162316;

-- Event #92, M.Prg: 162317, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25757] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:23:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:23' WHERE id = 162317;

-- Event #93, M.Prg: 162318, tot. athletes: 2
-- Tot. progr. duration: 300 (sec), Heat durations: [30060] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:28:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:28' WHERE id = 162318;

-- Event #94, M.Prg: 162319, tot. athletes: 1
-- Tot. progr. duration: 334 (sec), Heat durations: [33448] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:33:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:33' WHERE id = 162319;

-- Event #95, M.Prg: 162320, tot. athletes: 2
-- Tot. progr. duration: 224 (sec), Heat durations: [22419] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:38:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 162320;

-- Event #96, M.Prg: 162321, tot. athletes: 2
-- Tot. progr. duration: 243 (sec), Heat durations: [24300] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:42:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:42' WHERE id = 162321;

-- Event #97, M.Prg: 162322, tot. athletes: 4
-- Tot. progr. duration: 260 (sec), Heat durations: [26041] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:46:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:46' WHERE id = 162322;

-- Event #98, M.Prg: 162323, tot. athletes: 5
-- Tot. progr. duration: 269 (sec), Heat durations: [26957] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:50:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:50' WHERE id = 162323;

-- Event #99, M.Prg: 162324, tot. athletes: 2
-- Tot. progr. duration: 283 (sec), Heat durations: [28304] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:55:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:55' WHERE id = 162324;

-- Event #100, M.Prg: 162325, tot. athletes: 1
-- Tot. progr. duration: 398 (sec), Heat durations: [39846] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:59:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:59' WHERE id = 162325;

-- Event #101, M.Prg: 162326, tot. athletes: 1
-- Tot. progr. duration: 371 (sec), Heat durations: [37135] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:06:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:06' WHERE id = 162326;

-- Event #58, M.Prg: 162283, tot. athletes: 7
-- Tot. progr. duration: 147 (sec), Heat durations: [14727] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:12:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:12' WHERE id = 162283;

-- Event #59, M.Prg: 162284, tot. athletes: 8
-- Tot. progr. duration: 142 (sec), Heat durations: [14227] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:15:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:15' WHERE id = 162284;

-- Event #60, M.Prg: 162285, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14728] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:17:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:17' WHERE id = 162285;

-- Event #61, M.Prg: 162286, tot. athletes: 10
-- Tot. progr. duration: 285 (sec), Heat durations: [15497, 13017] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:20:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:20' WHERE id = 162286;

-- Event #62, M.Prg: 162287, tot. athletes: 6
-- Tot. progr. duration: 188 (sec), Heat durations: [18853] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:24:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:24' WHERE id = 162287;

-- Event #63, M.Prg: 162288, tot. athletes: 3
-- Tot. progr. duration: 190 (sec), Heat durations: [19074] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:27:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:27' WHERE id = 162288;

-- Event #64, M.Prg: 162289, tot. athletes: 1
-- Tot. progr. duration: 203 (sec), Heat durations: [20347] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:31:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:31' WHERE id = 162289;

-- Event #65, M.Prg: 162290, tot. athletes: 16
-- Tot. progr. duration: 307 (sec), Heat durations: [18575, 12127] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:34:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:34' WHERE id = 162290;

-- Event #66, M.Prg: 162291, tot. athletes: 18
-- Tot. progr. duration: 380 (sec), Heat durations: [14226, 12308, 11508] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:39:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:39' WHERE id = 162291;

-- Event #67, M.Prg: 162292, tot. athletes: 14
-- Tot. progr. duration: 272 (sec), Heat durations: [14608, 12675] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:45:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:45' WHERE id = 162292;

-- Event #68, M.Prg: 162293, tot. athletes: 13
-- Tot. progr. duration: 261 (sec), Heat durations: [14083, 12040] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:50:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 162293;

-- Event #69, M.Prg: 162294, tot. athletes: 16
-- Tot. progr. duration: 296 (sec), Heat durations: [16482, 13204] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:54:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:54' WHERE id = 162294;

-- Event #70, M.Prg: 162295, tot. athletes: 12
-- Tot. progr. duration: 286 (sec), Heat durations: [16256, 12363] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:59:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:59' WHERE id = 162295;

-- Event #71, M.Prg: 162296, tot. athletes: 6
-- Tot. progr. duration: 159 (sec), Heat durations: [15956] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:04:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:04' WHERE id = 162296;

-- Event #72, M.Prg: 162297, tot. athletes: 8
-- Tot. progr. duration: 182 (sec), Heat durations: [18237] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:07:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 162297;

-- Event #73, M.Prg: 162298, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16052] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:10:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:10' WHERE id = 162298;

-- Event #74, M.Prg: 162299, tot. athletes: 1
-- Tot. progr. duration: 190 (sec), Heat durations: [19032] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:12:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 162299;

-- Event #75, M.Prg: 162300, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14193] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:16:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:16' WHERE id = 162300;

-- Event #102, M.Prg: 162327, tot. athletes: 1
-- Tot. progr. duration: 321 (sec), Heat durations: [32182] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:18:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:18' WHERE id = 162327;

-- Event #103, M.Prg: 162328, tot. athletes: 1
-- Tot. progr. duration: 274 (sec), Heat durations: [27440] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:23:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:23' WHERE id = 162328;

-- Event #104, M.Prg: 162329, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26137] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:28:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:28' WHERE id = 162329;

-- Event #105, M.Prg: 162330, tot. athletes: 1
-- Tot. progr. duration: 312 (sec), Heat durations: [31267] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:32:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 162330;

-- Event #106, M.Prg: 162331, tot. athletes: 3
-- Tot. progr. duration: 209 (sec), Heat durations: [20992] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:37:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:37' WHERE id = 162331;

-- Event #107, M.Prg: 162332, tot. athletes: 1
-- Tot. progr. duration: 198 (sec), Heat durations: [19826] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:41:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:41' WHERE id = 162332;

-- Event #108, M.Prg: 162333, tot. athletes: 2
-- Tot. progr. duration: 233 (sec), Heat durations: [23327] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:44:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:44' WHERE id = 162333;

-- Event #109, M.Prg: 162334, tot. athletes: 2
-- Tot. progr. duration: 226 (sec), Heat durations: [22657] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:48:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:48' WHERE id = 162334;

-- Event #110, M.Prg: 162335, tot. athletes: 1
-- Tot. progr. duration: 210 (sec), Heat durations: [21035] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:52:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:52' WHERE id = 162335;

-- Event #111, M.Prg: 162336, tot. athletes: 2
-- Tot. progr. duration: 313 (sec), Heat durations: [31352] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:55:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:55' WHERE id = 162336;

-- Event #112, M.Prg: 162337, tot. athletes: 3
-- Tot. progr. duration: 254 (sec), Heat durations: [25479] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:01:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:01' WHERE id = 162337;

-- Event #113, M.Prg: 162338, tot. athletes: 2
-- Tot. progr. duration: 285 (sec), Heat durations: [28592] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:05:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:05' WHERE id = 162338;

-- Event #114, M.Prg: 162339, tot. athletes: 1
-- Tot. progr. duration: 251 (sec), Heat durations: [25194] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:10:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:10' WHERE id = 162339;

-- Event #115, M.Prg: 162340, tot. athletes: 1
-- Tot. progr. duration: 247 (sec), Heat durations: [24726] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:14:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:14' WHERE id = 162340;

-- Event #116, M.Prg: 162341, tot. athletes: 2
-- Tot. progr. duration: 288 (sec), Heat durations: [28878] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:18:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:18' WHERE id = 162341;

-- Event #117, M.Prg: 162342, tot. athletes: 1
-- Tot. progr. duration: 289 (sec), Heat durations: [28957] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:23:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:23' WHERE id = 162342;

-- Event #118, M.Prg: 162343, tot. athletes: 5
-- Tot. progr. duration: 245 (sec), Heat durations: [24549] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:27:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:27' WHERE id = 162343;

-- Event #119, M.Prg: 162344, tot. athletes: 5
-- Tot. progr. duration: 222 (sec), Heat durations: [22298] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:32' WHERE id = 162344;

-- Event #120, M.Prg: 162345, tot. athletes: 5
-- Tot. progr. duration: 254 (sec), Heat durations: [25420] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:35:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:35' WHERE id = 162345;

-- Event #121, M.Prg: 162346, tot. athletes: 2
-- Tot. progr. duration: 228 (sec), Heat durations: [22810] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:39' WHERE id = 162346;

-- Event #122, M.Prg: 162347, tot. athletes: 6
-- Tot. progr. duration: 256 (sec), Heat durations: [25695] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:43:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:43' WHERE id = 162347;

-- Event #123, M.Prg: 162348, tot. athletes: 6
-- Tot. progr. duration: 269 (sec), Heat durations: [26965] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:48:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:48' WHERE id = 162348;

-- Event #124, M.Prg: 162349, tot. athletes: 2
-- Tot. progr. duration: 258 (sec), Heat durations: [25832] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:52:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:52' WHERE id = 162349;

-- Event #11, M.Prg: 162519, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162519;

-- Event #12, M.Prg: 162520, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162520;

-- Event #13, M.Prg: 162521, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162521;

-- Event #14, M.Prg: 162522, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162522;

-- Event #15, M.Prg: 162523, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162523;

-- Event #16, M.Prg: 162524, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162524;

-- Event #17, M.Prg: 162525, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162525;

-- Event #18, M.Prg: 162526, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162526;

-- Event #19, M.Prg: 162527, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162527;

-- Event #1, M.Prg: 162509, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162509;

-- Event #2, M.Prg: 162510, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162510;

-- Event #3, M.Prg: 162511, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162511;

-- Event #4, M.Prg: 162512, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162512;

-- Event #5, M.Prg: 162513, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162513;

-- Event #76, M.Prg: 162301, tot. athletes: 2
-- Tot. progr. duration: 1365 (sec), Heat durations: [136579] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 03:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 162301;

-- Event #77, M.Prg: 162302, tot. athletes: 2
-- Tot. progr. duration: 1499 (sec), Heat durations: [149995] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:19:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:19' WHERE id = 162302;

-- Event #78, M.Prg: 162303, tot. athletes: 2
-- Tot. progr. duration: 1619 (sec), Heat durations: [161962] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 04:44:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:44' WHERE id = 162303;

-- Event #79, M.Prg: 162304, tot. athletes: 2
-- Tot. progr. duration: 1521 (sec), Heat durations: [152154] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:11:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:11' WHERE id = 162304;

-- Event #80, M.Prg: 162305, tot. athletes: 2
-- Tot. progr. duration: 1892 (sec), Heat durations: [189244] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 05:36:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:36' WHERE id = 162305;

-- Event #81, M.Prg: 162306, tot. athletes: 2
-- Tot. progr. duration: 1214 (sec), Heat durations: [121404] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:08:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:08' WHERE id = 162306;

-- Event #82, M.Prg: 162307, tot. athletes: 2
-- Tot. progr. duration: 1176 (sec), Heat durations: [117662] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:28:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:28' WHERE id = 162307;

-- Event #83, M.Prg: 162308, tot. athletes: 4
-- Tot. progr. duration: 1689 (sec), Heat durations: [168910] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 06:48:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:48' WHERE id = 162308;

-- Event #84, M.Prg: 162309, tot. athletes: 5
-- Tot. progr. duration: 1494 (sec), Heat durations: [149413] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:16:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:16' WHERE id = 162309;

-- Event #85, M.Prg: 162310, tot. athletes: 5
-- Tot. progr. duration: 1646 (sec), Heat durations: [164658] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 07:41:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:41' WHERE id = 162310;

-- Event #86, M.Prg: 162311, tot. athletes: 9
-- Tot. progr. duration: 2571 (sec), Heat durations: [139934, 117240] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:08:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:08' WHERE id = 162311;

-- Event #87, M.Prg: 162312, tot. athletes: 5
-- Tot. progr. duration: 1608 (sec), Heat durations: [160871] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 08:51:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:51' WHERE id = 162312;

-- Event #88, M.Prg: 162313, tot. athletes: 1
-- Tot. progr. duration: 1275 (sec), Heat durations: [127576] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:18:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:18' WHERE id = 162313;

-- Event #246, M.Prg: 162471, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9780] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:39:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:39' WHERE id = 162471;

-- Event #247, M.Prg: 162472, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10679] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:41:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:41' WHERE id = 162472;

-- Event #248, M.Prg: 162473, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10239] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:42:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:42' WHERE id = 162473;

-- Event #249, M.Prg: 162474, tot. athletes: 5
-- Tot. progr. duration: 97 (sec), Heat durations: [9735] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:44:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:44' WHERE id = 162474;

-- Event #250, M.Prg: 162475, tot. athletes: 6
-- Tot. progr. duration: 116 (sec), Heat durations: [11624] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:46:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:46' WHERE id = 162475;

-- Event #251, M.Prg: 162476, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11067] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:48:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:48' WHERE id = 162476;

-- Event #252, M.Prg: 162477, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10789] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:50:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:50' WHERE id = 162477;

-- Event #253, M.Prg: 162478, tot. athletes: 3
-- Tot. progr. duration: 126 (sec), Heat durations: [12671] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:51:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:51' WHERE id = 162478;

-- Event #254, M.Prg: 162479, tot. athletes: 15
-- Tot. progr. duration: 208 (sec), Heat durations: [11983, 8903] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:53:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:53' WHERE id = 162479;

-- Event #255, M.Prg: 162480, tot. athletes: 10
-- Tot. progr. duration: 183 (sec), Heat durations: [9647, 8700] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 09:57:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:57' WHERE id = 162480;

-- Event #256, M.Prg: 162481, tot. athletes: 9
-- Tot. progr. duration: 177 (sec), Heat durations: [9163, 8602] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:00:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:00' WHERE id = 162481;

-- Event #257, M.Prg: 162482, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9993] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:03:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:03' WHERE id = 162482;

-- Event #258, M.Prg: 162483, tot. athletes: 13
-- Tot. progr. duration: 193 (sec), Heat durations: [10231, 9084] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:05' WHERE id = 162483;

-- Event #259, M.Prg: 162484, tot. athletes: 8
-- Tot. progr. duration: 99 (sec), Heat durations: [9944] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:08:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:08' WHERE id = 162484;

-- Event #260, M.Prg: 162485, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10234] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:09:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:09' WHERE id = 162485;

-- Event #261, M.Prg: 162486, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11652] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:11:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:11' WHERE id = 162486;

-- Event #262, M.Prg: 162487, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9695] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:13:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:13' WHERE id = 162487;

-- Event #263, M.Prg: 162488, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10334] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:15:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:15' WHERE id = 162488;

-- Event #264, M.Prg: 162489, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11736] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:16:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:16' WHERE id = 162489;

-- Event #1, M.Prg: 162226, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15492] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:18:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:18' WHERE id = 162226;

-- Event #2, M.Prg: 162227, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13389] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:21:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:21' WHERE id = 162227;

-- Event #3, M.Prg: 162228, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17377] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:23:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:23' WHERE id = 162228;

-- Event #4, M.Prg: 162229, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17591] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:26:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:26' WHERE id = 162229;

-- Event #5, M.Prg: 162230, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17416] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:29:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:29' WHERE id = 162230;

-- Event #6, M.Prg: 162231, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16101] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:32:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:32' WHERE id = 162231;

-- Event #7, M.Prg: 162232, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12293] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:35:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:35' WHERE id = 162232;

-- Event #8, M.Prg: 162233, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15121] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:37:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:37' WHERE id = 162233;

-- Event #9, M.Prg: 162234, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12787] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:39:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:39' WHERE id = 162234;

-- Event #10, M.Prg: 162235, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13877] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:41:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:41' WHERE id = 162235;

-- Event #11, M.Prg: 162236, tot. athletes: 5
-- Tot. progr. duration: 159 (sec), Heat durations: [15905] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:43:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:43' WHERE id = 162236;

-- Event #12, M.Prg: 162237, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16343] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:46:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:46' WHERE id = 162237;

-- Event #13, M.Prg: 162238, tot. athletes: 1
-- Tot. progr. duration: 215 (sec), Heat durations: [21530] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:49:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:49' WHERE id = 162238;

-- Event #142, M.Prg: 162367, tot. athletes: 5
-- Tot. progr. duration: 242 (sec), Heat durations: [24299] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:52:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:52' WHERE id = 162367;

-- Event #143, M.Prg: 162368, tot. athletes: 3
-- Tot. progr. duration: 225 (sec), Heat durations: [22533] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 10:56:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:56' WHERE id = 162368;

-- Event #144, M.Prg: 162369, tot. athletes: 3
-- Tot. progr. duration: 245 (sec), Heat durations: [24548] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:00:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:00' WHERE id = 162369;

-- Event #145, M.Prg: 162370, tot. athletes: 2
-- Tot. progr. duration: 255 (sec), Heat durations: [25550] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:04:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:04' WHERE id = 162370;

-- Event #146, M.Prg: 162371, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22698] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:09:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:09' WHERE id = 162371;

-- Event #147, M.Prg: 162372, tot. athletes: 4
-- Tot. progr. duration: 314 (sec), Heat durations: [31411] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:12:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:12' WHERE id = 162372;

-- Event #148, M.Prg: 162373, tot. athletes: 2
-- Tot. progr. duration: 260 (sec), Heat durations: [26009] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:18:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:18' WHERE id = 162373;

-- Event #149, M.Prg: 162374, tot. athletes: 7
-- Tot. progr. duration: 237 (sec), Heat durations: [23799] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:22:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:22' WHERE id = 162374;

-- Event #150, M.Prg: 162375, tot. athletes: 5
-- Tot. progr. duration: 225 (sec), Heat durations: [22579] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:26:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:26' WHERE id = 162375;

-- Event #151, M.Prg: 162376, tot. athletes: 5
-- Tot. progr. duration: 242 (sec), Heat durations: [24271] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:30' WHERE id = 162376;

-- Event #152, M.Prg: 162377, tot. athletes: 3
-- Tot. progr. duration: 222 (sec), Heat durations: [22236] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:34:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:34' WHERE id = 162377;

-- Event #153, M.Prg: 162378, tot. athletes: 4
-- Tot. progr. duration: 245 (sec), Heat durations: [24574] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:37:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:37' WHERE id = 162378;

-- Event #154, M.Prg: 162379, tot. athletes: 7
-- Tot. progr. duration: 252 (sec), Heat durations: [25280] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:41:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:41' WHERE id = 162379;

-- Event #155, M.Prg: 162380, tot. athletes: 1
-- Tot. progr. duration: 232 (sec), Heat durations: [23271] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:46:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:46' WHERE id = 162380;

-- Event #156, M.Prg: 162381, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25727] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:49:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:49' WHERE id = 162381;

-- Event #157, M.Prg: 162382, tot. athletes: 1
-- Tot. progr. duration: 241 (sec), Heat durations: [24159] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 11:54:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:54' WHERE id = 162382;


--
COMMIT;

