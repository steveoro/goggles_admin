-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18254 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18254;

-- Meeting 18254
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18254;

-- --- BeginTimeCalculator: compute_for_all( 18254 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #1, M.Prg: 154204, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15505] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 154204;

-- Event #2, M.Prg: 154205, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14976] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:04:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:04' WHERE id = 154205;

-- Event #3, M.Prg: 154206, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16558] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:07:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:07' WHERE id = 154206;

-- Event #4, M.Prg: 154207, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16136] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:09:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 154207;

-- Event #5, M.Prg: 154208, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14800] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:12:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:12' WHERE id = 154208;

-- Event #6, M.Prg: 154209, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16887] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:14:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:14' WHERE id = 154209;

-- Event #7, M.Prg: 154210, tot. athletes: 4
-- Tot. progr. duration: 199 (sec), Heat durations: [19986] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:17:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:17' WHERE id = 154210;

-- Event #8, M.Prg: 154211, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12279] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:21:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:21' WHERE id = 154211;

-- Event #9, M.Prg: 154212, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16561] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:23:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:23' WHERE id = 154212;

-- Event #10, M.Prg: 154213, tot. athletes: 4
-- Tot. progr. duration: 158 (sec), Heat durations: [15897] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:25:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 154213;

-- Event #11, M.Prg: 154214, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15693] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:28:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:28' WHERE id = 154214;

-- Event #12, M.Prg: 154215, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14731] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:31:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:31' WHERE id = 154215;

-- Event #13, M.Prg: 154216, tot. athletes: 6
-- Tot. progr. duration: 166 (sec), Heat durations: [16609] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:33:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 154216;

-- Event #14, M.Prg: 154217, tot. athletes: 1
-- Tot. progr. duration: 194 (sec), Heat durations: [19452] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:36:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 154217;

-- Event #117, M.Prg: 154320, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9831] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:39:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 154320;

-- Event #118, M.Prg: 154321, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11195] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:41:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:41' WHERE id = 154321;

-- Event #119, M.Prg: 154322, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10512] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:43:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 154322;

-- Event #120, M.Prg: 154323, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10687] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:44:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 154323;

-- Event #121, M.Prg: 154324, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11189] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:46:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 154324;

-- Event #122, M.Prg: 154325, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10751] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:48:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 154325;

-- Event #123, M.Prg: 154326, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11196] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:50:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 154326;

-- Event #124, M.Prg: 154327, tot. athletes: 2
-- Tot. progr. duration: 128 (sec), Heat durations: [12810] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:52:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 154327;

-- Event #125, M.Prg: 154328, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9890] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:54:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 154328;

-- Event #126, M.Prg: 154329, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10158] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:55:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 154329;

-- Event #127, M.Prg: 154330, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10352] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:57:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 154330;

-- Event #128, M.Prg: 154331, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10522] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:59:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 154331;

-- Event #129, M.Prg: 154332, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10289] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:00:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:00' WHERE id = 154332;

-- Event #130, M.Prg: 154333, tot. athletes: 15
-- Tot. progr. duration: 204 (sec), Heat durations: [10477, 10008] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:02:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 154333;

-- Event #131, M.Prg: 154334, tot. athletes: 10
-- Tot. progr. duration: 205 (sec), Heat durations: [10794, 9727] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:06:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:06' WHERE id = 154334;

-- Event #132, M.Prg: 154335, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10198] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 154335;

-- Event #133, M.Prg: 154336, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11427] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:11:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 154336;

-- Event #134, M.Prg: 154337, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11768] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:13:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:13' WHERE id = 154337;

-- Event #135, M.Prg: 154338, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10782] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:15:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:15' WHERE id = 154338;

-- Event #15, M.Prg: 154218, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13788] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:16:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 154218;

-- Event #16, M.Prg: 154219, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13137] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:19:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:19' WHERE id = 154219;

-- Event #17, M.Prg: 154220, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13441] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:21:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 154220;

-- Event #18, M.Prg: 154221, tot. athletes: 2
-- Tot. progr. duration: 206 (sec), Heat durations: [20635] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:23:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 154221;

-- Event #19, M.Prg: 154222, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15858] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:26:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 154222;

-- Event #20, M.Prg: 154223, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13181] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:29:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 154223;

-- Event #21, M.Prg: 154224, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12219] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:31:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 154224;

-- Event #22, M.Prg: 154225, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11986] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:33:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 154225;

-- Event #23, M.Prg: 154226, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13878] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:35:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 154226;

-- Event #24, M.Prg: 154227, tot. athletes: 4
-- Tot. progr. duration: 143 (sec), Heat durations: [14313] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:38:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 154227;

-- Event #25, M.Prg: 154228, tot. athletes: 8
-- Tot. progr. duration: 171 (sec), Heat durations: [17173] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:40:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 154228;

-- Event #26, M.Prg: 154229, tot. athletes: 2
-- Tot. progr. duration: 188 (sec), Heat durations: [18805] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:43:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 154229;

-- Event #27, M.Prg: 154230, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16478] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:46:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 154230;

-- Event #136, M.Prg: 154339, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10666] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:49:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 154339;

-- Event #137, M.Prg: 154340, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10078] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:50:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 154340;

-- Event #138, M.Prg: 154341, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10483] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:52:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 154341;

-- Event #139, M.Prg: 154342, tot. athletes: 9
-- Tot. progr. duration: 198 (sec), Heat durations: [10532, 9268] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:54:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 154342;

-- Event #140, M.Prg: 154343, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10624] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:57:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 154343;

-- Event #141, M.Prg: 154344, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10760] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:59:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 154344;

-- Event #142, M.Prg: 154345, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11849] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:01:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 154345;

-- Event #143, M.Prg: 154346, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11452] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:03:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 154346;

-- Event #144, M.Prg: 154347, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10542] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:05:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 154347;

-- Event #145, M.Prg: 154348, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9777] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:06:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 154348;

-- Event #146, M.Prg: 154349, tot. athletes: 4
-- Tot. progr. duration: 89 (sec), Heat durations: [8924] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:08:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 154349;

-- Event #147, M.Prg: 154350, tot. athletes: 9
-- Tot. progr. duration: 182 (sec), Heat durations: [9649, 8567] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:09:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 154350;

-- Event #148, M.Prg: 154351, tot. athletes: 8
-- Tot. progr. duration: 109 (sec), Heat durations: [10959] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:12:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 154351;

-- Event #149, M.Prg: 154352, tot. athletes: 15
-- Tot. progr. duration: 186 (sec), Heat durations: [9682, 8929] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:14:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 154352;

-- Event #150, M.Prg: 154353, tot. athletes: 21
-- Tot. progr. duration: 283 (sec), Heat durations: [10131, 9223, 9008] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:17:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 154353;

-- Event #151, M.Prg: 154354, tot. athletes: 25
-- Tot. progr. duration: 373 (sec), Heat durations: [10067, 9429, 9091, 8782] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:22:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 154354;

-- Event #152, M.Prg: 154355, tot. athletes: 13
-- Tot. progr. duration: 188 (sec), Heat durations: [9783, 9041] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:28:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 154355;

-- Event #153, M.Prg: 154356, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9717] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:31:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 154356;

-- Event #154, M.Prg: 154357, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10665] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:33:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 154357;

-- Event #155, M.Prg: 154358, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9532] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:35:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 154358;

-- Event #156, M.Prg: 154359, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12109] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 154359;

-- Event #157, M.Prg: 154360, tot. athletes: 6
-- Tot. progr. duration: 96 (sec), Heat durations: [9628] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 154360;

-- Event #46, M.Prg: 154249, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15653] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:40:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 154249;

-- Event #47, M.Prg: 154250, tot. athletes: 3
-- Tot. progr. duration: 185 (sec), Heat durations: [18526] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:43:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 154250;

-- Event #48, M.Prg: 154251, tot. athletes: 3
-- Tot. progr. duration: 166 (sec), Heat durations: [16631] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:46:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 154251;

-- Event #49, M.Prg: 154252, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16654] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:48:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 154252;

-- Event #50, M.Prg: 154253, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16893] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:51:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 154253;

-- Event #51, M.Prg: 154254, tot. athletes: 4
-- Tot. progr. duration: 159 (sec), Heat durations: [15966] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:54:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 154254;

-- Event #52, M.Prg: 154255, tot. athletes: 1
-- Tot. progr. duration: 211 (sec), Heat durations: [21104] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:57:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 154255;

-- Event #53, M.Prg: 154256, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13522] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:00:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 154256;

-- Event #54, M.Prg: 154257, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13383] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:02:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 154257;

-- Event #55, M.Prg: 154258, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14426] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:05:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 154258;

-- Event #56, M.Prg: 154259, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16614] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:07:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 154259;

-- Event #57, M.Prg: 154260, tot. athletes: 4
-- Tot. progr. duration: 158 (sec), Heat durations: [15841] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:10:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 154260;

-- Event #58, M.Prg: 154261, tot. athletes: 6
-- Tot. progr. duration: 154 (sec), Heat durations: [15457] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:12:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 154261;

-- Event #59, M.Prg: 154262, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16176] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:15:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 154262;

-- Event #60, M.Prg: 154263, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17656] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:18:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 154263;

-- Event #61, M.Prg: 154264, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17245] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:21:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 154264;

-- Event #84, M.Prg: 154287, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10513] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:23:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 154287;

-- Event #85, M.Prg: 154288, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10010] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:25:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 154288;

-- Event #86, M.Prg: 154289, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9396] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:27:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 154289;

-- Event #87, M.Prg: 154290, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11177] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:28:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 154290;

-- Event #88, M.Prg: 154291, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11138] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:30:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 154291;

-- Event #89, M.Prg: 154292, tot. athletes: 7
-- Tot. progr. duration: 118 (sec), Heat durations: [11816] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:32:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 154292;

-- Event #90, M.Prg: 154293, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11329] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:34:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 154293;

-- Event #91, M.Prg: 154294, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14208] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:36:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 154294;

-- Event #92, M.Prg: 154295, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10356] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:38:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 154295;

-- Event #93, M.Prg: 154296, tot. athletes: 1
-- Tot. progr. duration: 89 (sec), Heat durations: [8901] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:40:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 154296;

-- Event #94, M.Prg: 154297, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10587] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:42:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 154297;

-- Event #95, M.Prg: 154298, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10215] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:43:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 154298;

-- Event #96, M.Prg: 154299, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10602] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:45:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 154299;

-- Event #97, M.Prg: 154300, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11178] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 154300;

-- Event #98, M.Prg: 154301, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11411] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:49:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 154301;

-- Event #99, M.Prg: 154302, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11226] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:51:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 154302;

-- Event #100, M.Prg: 154303, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9750] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:52:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 154303;

-- Event #62, M.Prg: 154265, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14153] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:54:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 154265;

-- Event #63, M.Prg: 154266, tot. athletes: 3
-- Tot. progr. duration: 136 (sec), Heat durations: [13643] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:56:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 154266;

-- Event #64, M.Prg: 154267, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13444] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:59:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 154267;

-- Event #65, M.Prg: 154268, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13526] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:01:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 154268;

-- Event #66, M.Prg: 154269, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14596] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:03:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 154269;

-- Event #67, M.Prg: 154270, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14878] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:06:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 154270;

-- Event #68, M.Prg: 154271, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16807] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:08:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 154271;

-- Event #69, M.Prg: 154272, tot. athletes: 2
-- Tot. progr. duration: 186 (sec), Heat durations: [18654] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:11:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 154272;

-- Event #70, M.Prg: 154273, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23133] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:14:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 154273;

-- Event #71, M.Prg: 154274, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14936] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:18:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 154274;

-- Event #72, M.Prg: 154275, tot. athletes: 3
-- Tot. progr. duration: 130 (sec), Heat durations: [13059] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:20:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 154275;

-- Event #73, M.Prg: 154276, tot. athletes: 8
-- Tot. progr. duration: 151 (sec), Heat durations: [15175] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:22:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 154276;

-- Event #74, M.Prg: 154277, tot. athletes: 4
-- Tot. progr. duration: 168 (sec), Heat durations: [16854] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:25:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 154277;

-- Event #75, M.Prg: 154278, tot. athletes: 15
-- Tot. progr. duration: 269 (sec), Heat durations: [14242, 12694] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:28:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 154278;

-- Event #76, M.Prg: 154279, tot. athletes: 12
-- Tot. progr. duration: 272 (sec), Heat durations: [15123, 12159] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:32:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 154279;

-- Event #77, M.Prg: 154280, tot. athletes: 14
-- Tot. progr. duration: 286 (sec), Heat durations: [15342, 13272] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:37:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 154280;

-- Event #78, M.Prg: 154281, tot. athletes: 8
-- Tot. progr. duration: 146 (sec), Heat durations: [14695] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:42:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 154281;

-- Event #79, M.Prg: 154282, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14134] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:44:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 154282;

-- Event #80, M.Prg: 154283, tot. athletes: 4
-- Tot. progr. duration: 164 (sec), Heat durations: [16414] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:46:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 154283;

-- Event #81, M.Prg: 154284, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14223] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:49:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 154284;

-- Event #82, M.Prg: 154285, tot. athletes: 3
-- Tot. progr. duration: 186 (sec), Heat durations: [18661] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:51:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 154285;

-- Event #83, M.Prg: 154286, tot. athletes: 5
-- Tot. progr. duration: 131 (sec), Heat durations: [13195] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:54:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 154286;

-- Event #101, M.Prg: 154304, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9208] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:57:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 154304;

-- Event #102, M.Prg: 154305, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9631] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:58:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:58' WHERE id = 154305;

-- Event #103, M.Prg: 154306, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10650] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:00:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 154306;

-- Event #104, M.Prg: 154307, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10445] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:02:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 154307;

-- Event #105, M.Prg: 154308, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11476] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:03:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 154308;

-- Event #106, M.Prg: 154309, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10605] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:05:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 154309;

-- Event #107, M.Prg: 154310, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9675] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:07:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 154310;

-- Event #108, M.Prg: 154311, tot. athletes: 5
-- Tot. progr. duration: 93 (sec), Heat durations: [9318] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 154311;

-- Event #109, M.Prg: 154312, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9316] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:10:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 154312;

-- Event #110, M.Prg: 154313, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9932] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:12:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 154313;

-- Event #111, M.Prg: 154314, tot. athletes: 5
-- Tot. progr. duration: 97 (sec), Heat durations: [9713] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:13:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 154314;

-- Event #112, M.Prg: 154315, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10075] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:15:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 154315;

-- Event #113, M.Prg: 154316, tot. athletes: 8
-- Tot. progr. duration: 102 (sec), Heat durations: [10247] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:17:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 154316;

-- Event #114, M.Prg: 154317, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11123] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:18:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 154317;

-- Event #115, M.Prg: 154318, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10759] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:20:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 154318;

-- Event #116, M.Prg: 154319, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9373] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:22:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 154319;

-- Event #28, M.Prg: 154231, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15135] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:23:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 154231;

-- Event #29, M.Prg: 154232, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13653] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:26:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 154232;

-- Event #30, M.Prg: 154233, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16772] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:28:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 154233;

-- Event #31, M.Prg: 154234, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16854] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:31:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 154234;

-- Event #32, M.Prg: 154235, tot. athletes: 8
-- Tot. progr. duration: 181 (sec), Heat durations: [18172] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:34:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 154235;

-- Event #33, M.Prg: 154236, tot. athletes: 3
-- Tot. progr. duration: 192 (sec), Heat durations: [19282] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:37:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 154236;

-- Event #34, M.Prg: 154237, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19699] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:40:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 154237;

-- Event #35, M.Prg: 154238, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15020] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:43:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 154238;

-- Event #36, M.Prg: 154239, tot. athletes: 3
-- Tot. progr. duration: 132 (sec), Heat durations: [13227] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:46:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 154239;

-- Event #37, M.Prg: 154240, tot. athletes: 4
-- Tot. progr. duration: 141 (sec), Heat durations: [14189] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:48:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 154240;

-- Event #38, M.Prg: 154241, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15859] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:50:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 154241;

-- Event #39, M.Prg: 154242, tot. athletes: 4
-- Tot. progr. duration: 146 (sec), Heat durations: [14635] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:53:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 154242;

-- Event #40, M.Prg: 154243, tot. athletes: 11
-- Tot. progr. duration: 299 (sec), Heat durations: [16250, 13725] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:55:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 154243;

-- Event #41, M.Prg: 154244, tot. athletes: 6
-- Tot. progr. duration: 157 (sec), Heat durations: [15745] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:00:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 154244;

-- Event #42, M.Prg: 154245, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15346] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:03:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 154245;

-- Event #43, M.Prg: 154246, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17596] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:06:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 154246;

-- Event #44, M.Prg: 154247, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15760] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:09:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 154247;

-- Event #45, M.Prg: 154248, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13512] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:11:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 154248;

-- Event #1, M.Prg: 154361, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 154361;

-- Event #2, M.Prg: 154362, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 154362;

-- Event #3, M.Prg: 154363, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 154363;

-- Event #4, M.Prg: 154364, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 154364;

-- Event #5, M.Prg: 154365, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 154365;

-- Event #6, M.Prg: 154366, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 154366;

-- Event #7, M.Prg: 154367, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 154367;

-- Event #8, M.Prg: 154368, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 154368;


--
COMMIT;

