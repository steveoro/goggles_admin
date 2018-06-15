-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17342 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17342;

-- Meeting 17342
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17342;

-- --- BeginTimeCalculator: compute_for_all( 17342 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #27, M.Prg: 148144, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15784] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 14:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 148144;

-- Event #28, M.Prg: 148145, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15436] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 14:49:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 148145;

-- Event #29, M.Prg: 148146, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16909] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 14:52:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 148146;

-- Event #30, M.Prg: 148147, tot. athletes: 2
-- Tot. progr. duration: 194 (sec), Heat durations: [19489] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 14:55:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 148147;

-- Event #31, M.Prg: 148148, tot. athletes: 1
-- Tot. progr. duration: 217 (sec), Heat durations: [21734] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 14:58:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 148148;

-- Event #32, M.Prg: 148149, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21340] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:01:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 148149;

-- Event #33, M.Prg: 148150, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14598] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:05:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 148150;

-- Event #34, M.Prg: 148151, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15845] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:07:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 148151;

-- Event #35, M.Prg: 148152, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16316] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:10:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 148152;

-- Event #36, M.Prg: 148153, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15348] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:13:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 148153;

-- Event #37, M.Prg: 148154, tot. athletes: 3
-- Tot. progr. duration: 188 (sec), Heat durations: [18868] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:15:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 148154;

-- Event #38, M.Prg: 148155, tot. athletes: 4
-- Tot. progr. duration: 164 (sec), Heat durations: [16444] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:18:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 148155;

-- Event #39, M.Prg: 148156, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17189] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:21:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 148156;

-- Event #40, M.Prg: 148157, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17166] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:24:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 148157;

-- Event #41, M.Prg: 148158, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16905] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:27:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 148158;

-- Event #1, M.Prg: 148118, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14851] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:30:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 148118;

-- Event #2, M.Prg: 148119, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14662] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:32:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 148119;

-- Event #3, M.Prg: 148120, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17368] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:35:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 148120;

-- Event #4, M.Prg: 148121, tot. athletes: 2
-- Tot. progr. duration: 186 (sec), Heat durations: [18617] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:37:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 148121;

-- Event #5, M.Prg: 148122, tot. athletes: 2
-- Tot. progr. duration: 191 (sec), Heat durations: [19139] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 148122;

-- Event #6, M.Prg: 148123, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16771] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:44:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 148123;

-- Event #7, M.Prg: 148124, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14045] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:46:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 148124;

-- Event #8, M.Prg: 148125, tot. athletes: 4
-- Tot. progr. duration: 159 (sec), Heat durations: [15922] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:49:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 148125;

-- Event #9, M.Prg: 148126, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14911] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:51:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 148126;

-- Event #10, M.Prg: 148127, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14831] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:54:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 148127;

-- Event #11, M.Prg: 148128, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16607] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:56:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 148128;

-- Event #12, M.Prg: 148129, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14708] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 15:59:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 148129;

-- Event #13, M.Prg: 148130, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17899] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:02:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 148130;

-- Event #14, M.Prg: 148131, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 148131;

-- Event #15, M.Prg: 148132, tot. athletes: 1
-- Tot. progr. duration: 247 (sec), Heat durations: [24771] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:06:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 148132;

-- Event #42, M.Prg: 148159, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14036] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:10:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 148159;

-- Event #43, M.Prg: 148160, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13798] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:12:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 148160;

-- Event #44, M.Prg: 148161, tot. athletes: 5
-- Tot. progr. duration: 154 (sec), Heat durations: [15472] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:14:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 148161;

-- Event #45, M.Prg: 148162, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15961] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:17:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 148162;

-- Event #46, M.Prg: 148163, tot. athletes: 2
-- Tot. progr. duration: 178 (sec), Heat durations: [17841] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:20:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 148163;

-- Event #47, M.Prg: 148164, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15523] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:22:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 148164;

-- Event #48, M.Prg: 148165, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15884] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:25:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 148165;

-- Event #49, M.Prg: 148166, tot. athletes: 1
-- Tot. progr. duration: 192 (sec), Heat durations: [19214] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:28:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 148166;

-- Event #50, M.Prg: 148167, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18634] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:31:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 148167;

-- Event #51, M.Prg: 148168, tot. athletes: 4
-- Tot. progr. duration: 132 (sec), Heat durations: [13200] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:34:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 148168;

-- Event #52, M.Prg: 148169, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14939] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:36:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 148169;

-- Event #53, M.Prg: 148170, tot. athletes: 12
-- Tot. progr. duration: 271 (sec), Heat durations: [14498, 12650] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:39:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 148170;

-- Event #54, M.Prg: 148171, tot. athletes: 5
-- Tot. progr. duration: 139 (sec), Heat durations: [13970] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:43:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 148171;

-- Event #55, M.Prg: 148172, tot. athletes: 7
-- Tot. progr. duration: 175 (sec), Heat durations: [17512] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:46:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 148172;

-- Event #56, M.Prg: 148173, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14101] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:48:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 148173;

-- Event #57, M.Prg: 148174, tot. athletes: 6
-- Tot. progr. duration: 161 (sec), Heat durations: [16122] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:51:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 148174;

-- Event #58, M.Prg: 148175, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16775] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:53:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 148175;

-- Event #59, M.Prg: 148176, tot. athletes: 4
-- Tot. progr. duration: 189 (sec), Heat durations: [18965] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:56:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 148176;

-- Event #60, M.Prg: 148177, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15039] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 16:59:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 148177;

-- Event #61, M.Prg: 148178, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11955] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:02:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 148178;

-- Event #16, M.Prg: 148133, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14478] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:04:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 148133;

-- Event #17, M.Prg: 148134, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14289] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:06:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 148134;

-- Event #18, M.Prg: 148135, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15266] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:09:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 148135;

-- Event #19, M.Prg: 148136, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15557] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:11:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 148136;

-- Event #20, M.Prg: 148137, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16486] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:14:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 148137;

-- Event #21, M.Prg: 148138, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13390] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:17:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 148138;

-- Event #22, M.Prg: 148139, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15185] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:19:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 148139;

-- Event #23, M.Prg: 148140, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16291] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:21:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 148140;

-- Event #24, M.Prg: 148141, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15610] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:24:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 148141;

-- Event #25, M.Prg: 148142, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15741] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:27:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 148142;

-- Event #26, M.Prg: 148143, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17485] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:29:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 148143;

-- Event #82, M.Prg: 148199, tot. athletes: 2
-- Tot. progr. duration: 250 (sec), Heat durations: [25075] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:32:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 148199;

-- Event #83, M.Prg: 148200, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24472] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:36:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 148200;

-- Event #84, M.Prg: 148201, tot. athletes: 1
-- Tot. progr. duration: 286 (sec), Heat durations: [28641] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:40:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 148201;

-- Event #85, M.Prg: 148202, tot. athletes: 1
-- Tot. progr. duration: 278 (sec), Heat durations: [27886] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:45:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 148202;

-- Event #86, M.Prg: 148203, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24888] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:50:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 148203;

-- Event #87, M.Prg: 148204, tot. athletes: 3
-- Tot. progr. duration: 300 (sec), Heat durations: [30003] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:54:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 148204;

-- Event #88, M.Prg: 148205, tot. athletes: 2
-- Tot. progr. duration: 243 (sec), Heat durations: [24323] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 17:59:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 148205;

-- Event #89, M.Prg: 148206, tot. athletes: 1
-- Tot. progr. duration: 259 (sec), Heat durations: [25928] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:03:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 148206;

-- Event #90, M.Prg: 148207, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23486] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:07:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 148207;

-- Event #91, M.Prg: 148208, tot. athletes: 5
-- Tot. progr. duration: 277 (sec), Heat durations: [27728] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:11:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 148208;

-- Event #92, M.Prg: 148209, tot. athletes: 2
-- Tot. progr. duration: 294 (sec), Heat durations: [29416] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:16:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 148209;

-- Event #93, M.Prg: 148210, tot. athletes: 2
-- Tot. progr. duration: 312 (sec), Heat durations: [31277] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:21:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 148210;

-- Event #94, M.Prg: 148211, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25809] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:26:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 148211;

-- Event #95, M.Prg: 148212, tot. athletes: 1
-- Tot. progr. duration: 240 (sec), Heat durations: [24042] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-01 18:30:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 148212;

-- Event #182, M.Prg: 148299, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10937] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:34:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 148299;

-- Event #183, M.Prg: 148300, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11388] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:36:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 148300;

-- Event #184, M.Prg: 148301, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11418] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:38:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 148301;

-- Event #185, M.Prg: 148302, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11715] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:40:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 148302;

-- Event #186, M.Prg: 148303, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12116] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:42:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 148303;

-- Event #187, M.Prg: 148304, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11419] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:44:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 148304;

-- Event #188, M.Prg: 148305, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12161] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:46:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 148305;

-- Event #189, M.Prg: 148306, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12439] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:48:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 148306;

-- Event #190, M.Prg: 148307, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10596] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:50:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:50' WHERE id = 148307;

-- Event #191, M.Prg: 148308, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10265] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:51:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 148308;

-- Event #192, M.Prg: 148309, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10130] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:53:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 148309;

-- Event #193, M.Prg: 148310, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10859] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:55:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 148310;

-- Event #194, M.Prg: 148311, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10953] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:57:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 148311;

-- Event #195, M.Prg: 148312, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10926] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:58:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 148312;

-- Event #196, M.Prg: 148313, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11443] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 148313;

-- Event #197, M.Prg: 148314, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10006] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:02:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 148314;

-- Event #198, M.Prg: 148315, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10892] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:04:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 148315;

-- Event #199, M.Prg: 148316, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10707] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:06:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 148316;

-- Event #164, M.Prg: 148281, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10314] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:07:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 148281;

-- Event #165, M.Prg: 148282, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10126] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:09:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 148282;

-- Event #166, M.Prg: 148283, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11905] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:11:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 148283;

-- Event #167, M.Prg: 148284, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10681] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:13:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 148284;

-- Event #168, M.Prg: 148285, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10378] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:15:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 148285;

-- Event #169, M.Prg: 148286, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11173] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:16:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 148286;

-- Event #170, M.Prg: 148287, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13052] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:18:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 148287;

-- Event #171, M.Prg: 148288, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10358] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:20:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 148288;

-- Event #172, M.Prg: 148289, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10609] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:22:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 148289;

-- Event #173, M.Prg: 148290, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9388] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:24:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:24' WHERE id = 148290;

-- Event #174, M.Prg: 148291, tot. athletes: 1
-- Tot. progr. duration: 89 (sec), Heat durations: [8974] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:25:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 148291;

-- Event #175, M.Prg: 148292, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10327] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:27:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 148292;

-- Event #176, M.Prg: 148293, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11157] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:28:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 148293;

-- Event #177, M.Prg: 148294, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11048] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:30:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 148294;

-- Event #178, M.Prg: 148295, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11192] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:32:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 148295;

-- Event #179, M.Prg: 148296, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11917] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:34:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 148296;

-- Event #180, M.Prg: 148297, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11442] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:36:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 148297;

-- Event #181, M.Prg: 148298, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9396] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:38:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 148298;

-- Event #146, M.Prg: 148263, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10576] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:39:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 148263;

-- Event #147, M.Prg: 148264, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9869] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:41:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 148264;

-- Event #148, M.Prg: 148265, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9879] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:43:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 148265;

-- Event #149, M.Prg: 148266, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12484] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:44:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 148266;

-- Event #150, M.Prg: 148267, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11911] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:47:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 148267;

-- Event #151, M.Prg: 148268, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11565] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:49:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 148268;

-- Event #152, M.Prg: 148269, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15171] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:50:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 148269;

-- Event #153, M.Prg: 148270, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9826] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:53:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 148270;

-- Event #154, M.Prg: 148271, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10319] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:55:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 148271;

-- Event #155, M.Prg: 148272, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10678] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:56:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:56' WHERE id = 148272;

-- Event #156, M.Prg: 148273, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11549] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 19:58:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 148273;

-- Event #157, M.Prg: 148274, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10819] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:00:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 148274;

-- Event #158, M.Prg: 148275, tot. athletes: 6
-- Tot. progr. duration: 123 (sec), Heat durations: [12322] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:02:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 148275;

-- Event #159, M.Prg: 148276, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10600] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:04:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:04' WHERE id = 148276;

-- Event #160, M.Prg: 148277, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10142] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:06:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:06' WHERE id = 148277;

-- Event #161, M.Prg: 148278, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11035] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:07:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 148278;

-- Event #162, M.Prg: 148279, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12417] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:09:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 148279;

-- Event #163, M.Prg: 148280, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13812] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:11:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 148280;

-- Event #74, M.Prg: 148191, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23873] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:13:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 148191;

-- Event #75, M.Prg: 148192, tot. athletes: 1
-- Tot. progr. duration: 324 (sec), Heat durations: [32470] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:17:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 148192;

-- Event #76, M.Prg: 148193, tot. athletes: 1
-- Tot. progr. duration: 353 (sec), Heat durations: [35308] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:23:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:23' WHERE id = 148193;

-- Event #77, M.Prg: 148194, tot. athletes: 1
-- Tot. progr. duration: 313 (sec), Heat durations: [31304] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:29:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 148194;

-- Event #78, M.Prg: 148195, tot. athletes: 1
-- Tot. progr. duration: 323 (sec), Heat durations: [32355] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:34:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:34' WHERE id = 148195;

-- Event #79, M.Prg: 148196, tot. athletes: 1
-- Tot. progr. duration: 318 (sec), Heat durations: [31819] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:39' WHERE id = 148196;

-- Event #80, M.Prg: 148197, tot. athletes: 1
-- Tot. progr. duration: 395 (sec), Heat durations: [39521] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:45:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:45' WHERE id = 148197;

-- Event #81, M.Prg: 148198, tot. athletes: 1
-- Tot. progr. duration: 279 (sec), Heat durations: [27946] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:51:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:51' WHERE id = 148198;

-- Event #62, M.Prg: 148179, tot. athletes: 1
-- Tot. progr. duration: 218 (sec), Heat durations: [21818] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 20:56:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 148179;

-- Event #63, M.Prg: 148180, tot. athletes: 1
-- Tot. progr. duration: 285 (sec), Heat durations: [28570] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:00:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:00' WHERE id = 148180;

-- Event #64, M.Prg: 148181, tot. athletes: 1
-- Tot. progr. duration: 273 (sec), Heat durations: [27319] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:04:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:04' WHERE id = 148181;

-- Event #65, M.Prg: 148182, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:09:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 148182;

-- Event #66, M.Prg: 148183, tot. athletes: 6
-- Tot. progr. duration: 231 (sec), Heat durations: [23112] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:10:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:10' WHERE id = 148183;

-- Event #67, M.Prg: 148184, tot. athletes: 1
-- Tot. progr. duration: 300 (sec), Heat durations: [30058] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:14:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:14' WHERE id = 148184;

-- Event #68, M.Prg: 148185, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25244] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:19:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:19' WHERE id = 148185;

-- Event #69, M.Prg: 148186, tot. athletes: 2
-- Tot. progr. duration: 278 (sec), Heat durations: [27801] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:23:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 148186;

-- Event #70, M.Prg: 148187, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:27:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 148187;

-- Event #71, M.Prg: 148188, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23851] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:28:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:28' WHERE id = 148188;

-- Event #72, M.Prg: 148189, tot. athletes: 2
-- Tot. progr. duration: 278 (sec), Heat durations: [27858] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:32:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:32' WHERE id = 148189;

-- Event #73, M.Prg: 148190, tot. athletes: 1
-- Tot. progr. duration: 292 (sec), Heat durations: [29214] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:37:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:37' WHERE id = 148190;

-- Event #12, M.Prg: 148361, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148361;

-- Event #13, M.Prg: 148362, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148362;

-- Event #14, M.Prg: 148363, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148363;

-- Event #15, M.Prg: 148364, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148364;

-- Event #16, M.Prg: 148365, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148365;

-- Event #17, M.Prg: 148366, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148366;

-- Event #18, M.Prg: 148367, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148367;

-- Event #19, M.Prg: 148368, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148368;

-- Event #20, M.Prg: 148369, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148369;

-- Event #1, M.Prg: 148350, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148350;

-- Event #2, M.Prg: 148351, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148351;

-- Event #3, M.Prg: 148352, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148352;

-- Event #4, M.Prg: 148353, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148353;

-- Event #5, M.Prg: 148354, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148354;

-- Event #6, M.Prg: 148355, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148355;

-- Event #127, M.Prg: 148244, tot. athletes: 1
-- Tot. progr. duration: 691 (sec), Heat durations: [69131] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 21:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 148244;

-- Event #128, M.Prg: 148245, tot. athletes: 3
-- Tot. progr. duration: 651 (sec), Heat durations: [65182] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 21:53:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:53' WHERE id = 148245;

-- Event #129, M.Prg: 148246, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 22:04:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:04' WHERE id = 148246;

-- Event #130, M.Prg: 148247, tot. athletes: 1
-- Tot. progr. duration: 410 (sec), Heat durations: [41092] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 22:05:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:05' WHERE id = 148247;

-- Event #131, M.Prg: 148248, tot. athletes: 2
-- Tot. progr. duration: 524 (sec), Heat durations: [52441] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 22:12:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 148248;

-- Event #132, M.Prg: 148249, tot. athletes: 1
-- Tot. progr. duration: 424 (sec), Heat durations: [42406] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 22:21:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:21' WHERE id = 148249;

-- Event #133, M.Prg: 148250, tot. athletes: 1
-- Tot. progr. duration: 576 (sec), Heat durations: [57647] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 22:28:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 148250;

-- Event #134, M.Prg: 148251, tot. athletes: 1
-- Tot. progr. duration: 448 (sec), Heat durations: [44837] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 22:38:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:38' WHERE id = 148251;

-- Event #96, M.Prg: 148213, tot. athletes: 4
-- Tot. progr. duration: 278 (sec), Heat durations: [27848] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 22:45:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:45' WHERE id = 148213;

-- Event #97, M.Prg: 148214, tot. athletes: 5
-- Tot. progr. duration: 286 (sec), Heat durations: [28694] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 22:50:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:50' WHERE id = 148214;

-- Event #98, M.Prg: 148215, tot. athletes: 1
-- Tot. progr. duration: 281 (sec), Heat durations: [28110] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 22:54:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:54' WHERE id = 148215;

-- Event #99, M.Prg: 148216, tot. athletes: 5
-- Tot. progr. duration: 350 (sec), Heat durations: [35034] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 22:59:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:59' WHERE id = 148216;

-- Event #100, M.Prg: 148217, tot. athletes: 1
-- Tot. progr. duration: 277 (sec), Heat durations: [27704] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 23:05:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:05' WHERE id = 148217;

-- Event #101, M.Prg: 148218, tot. athletes: 1
-- Tot. progr. duration: 314 (sec), Heat durations: [31457] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 23:10:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:10' WHERE id = 148218;

-- Event #102, M.Prg: 148219, tot. athletes: 2
-- Tot. progr. duration: 286 (sec), Heat durations: [28601] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 23:15:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:15' WHERE id = 148219;

-- Event #103, M.Prg: 148220, tot. athletes: 5
-- Tot. progr. duration: 330 (sec), Heat durations: [33097] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 23:20:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:20' WHERE id = 148220;

-- Event #104, M.Prg: 148221, tot. athletes: 2
-- Tot. progr. duration: 297 (sec), Heat durations: [29755] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 23:25:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 148221;

-- Event #105, M.Prg: 148222, tot. athletes: 4
-- Tot. progr. duration: 286 (sec), Heat durations: [28699] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 23:30:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 148222;

-- Event #106, M.Prg: 148223, tot. athletes: 6
-- Tot. progr. duration: 298 (sec), Heat durations: [29804] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 23:35:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 148223;

-- Event #107, M.Prg: 148224, tot. athletes: 6
-- Tot. progr. duration: 299 (sec), Heat durations: [29940] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 23:40:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:40' WHERE id = 148224;

-- Event #108, M.Prg: 148225, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23847] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 23:45:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:45' WHERE id = 148225;

-- Event #109, M.Prg: 148226, tot. athletes: 1
-- Tot. progr. duration: 304 (sec), Heat durations: [30464] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 23:49:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:49' WHERE id = 148226;

-- Event #110, M.Prg: 148227, tot. athletes: 1
-- Tot. progr. duration: 305 (sec), Heat durations: [30586] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 23:54:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:54' WHERE id = 148227;

-- Event #111, M.Prg: 148228, tot. athletes: 1
-- Tot. progr. duration: 240 (sec), Heat durations: [24026] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-01 23:59:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:59' WHERE id = 148228;

-- Event #200, M.Prg: 148317, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9621] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:03:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:03' WHERE id = 148317;

-- Event #201, M.Prg: 148318, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10780] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:04:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:04' WHERE id = 148318;

-- Event #202, M.Prg: 148319, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10186] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:06:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:06' WHERE id = 148319;

-- Event #203, M.Prg: 148320, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11337] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:08:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:08' WHERE id = 148320;

-- Event #204, M.Prg: 148321, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11367] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:10:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:10' WHERE id = 148321;

-- Event #205, M.Prg: 148322, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10274] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:12:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:12' WHERE id = 148322;

-- Event #206, M.Prg: 148323, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10484] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:13' WHERE id = 148323;

-- Event #207, M.Prg: 148324, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10105] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:15:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:15' WHERE id = 148324;

-- Event #208, M.Prg: 148325, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10830] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:17:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:17' WHERE id = 148325;

-- Event #209, M.Prg: 148326, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9647] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:19:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:19' WHERE id = 148326;

-- Event #210, M.Prg: 148327, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9856] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:20:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:20' WHERE id = 148327;

-- Event #211, M.Prg: 148328, tot. athletes: 5
-- Tot. progr. duration: 95 (sec), Heat durations: [9587] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:22:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:22' WHERE id = 148328;

-- Event #212, M.Prg: 148329, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9903] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:23:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:23' WHERE id = 148329;

-- Event #213, M.Prg: 148330, tot. athletes: 6
-- Tot. progr. duration: 100 (sec), Heat durations: [10077] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:25:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:25' WHERE id = 148330;

-- Event #214, M.Prg: 148331, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10398] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:27:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:27' WHERE id = 148331;

-- Event #215, M.Prg: 148332, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9961] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:28:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:28' WHERE id = 148332;

-- Event #216, M.Prg: 148333, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9364] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:30:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:30' WHERE id = 148333;

-- Event #217, M.Prg: 148334, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9987] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:32:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:32' WHERE id = 148334;

-- Event #218, M.Prg: 148335, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11036] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:33:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:33' WHERE id = 148335;

-- Event #219, M.Prg: 148336, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10381] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:35:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:35' WHERE id = 148336;

-- Event #220, M.Prg: 148337, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9315] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:37:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:37' WHERE id = 148337;

-- Event #21, M.Prg: 148370, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148370;

-- Event #22, M.Prg: 148371, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148371;

-- Event #23, M.Prg: 148372, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148372;

-- Event #24, M.Prg: 148373, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148373;

-- Event #25, M.Prg: 148374, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148374;

-- Event #26, M.Prg: 148375, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148375;

-- Event #27, M.Prg: 148376, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148376;

-- Event #28, M.Prg: 148377, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148377;

-- Event #7, M.Prg: 148356, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148356;

-- Event #8, M.Prg: 148357, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148357;

-- Event #9, M.Prg: 148358, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148358;

-- Event #10, M.Prg: 148359, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148359;

-- Event #11, M.Prg: 148360, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:15:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148360;

-- Event #112, M.Prg: 148229, tot. athletes: 1
-- Tot. progr. duration: 217 (sec), Heat durations: [21708] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 148229;

-- Event #113, M.Prg: 148230, tot. athletes: 1
-- Tot. progr. duration: 212 (sec), Heat durations: [21238] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 00:42:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:42' WHERE id = 148230;

-- Event #114, M.Prg: 148231, tot. athletes: 2
-- Tot. progr. duration: 262 (sec), Heat durations: [26274] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 00:46:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:46' WHERE id = 148231;

-- Event #115, M.Prg: 148232, tot. athletes: 2
-- Tot. progr. duration: 271 (sec), Heat durations: [27174] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 00:50:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:50' WHERE id = 148232;

-- Event #116, M.Prg: 148233, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21623] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 00:54:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:54' WHERE id = 148233;

-- Event #117, M.Prg: 148234, tot. athletes: 1
-- Tot. progr. duration: 272 (sec), Heat durations: [27268] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 00:58:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:58' WHERE id = 148234;

-- Event #118, M.Prg: 148235, tot. athletes: 5
-- Tot. progr. duration: 241 (sec), Heat durations: [24142] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:03:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:03' WHERE id = 148235;

-- Event #119, M.Prg: 148236, tot. athletes: 4
-- Tot. progr. duration: 254 (sec), Heat durations: [25438] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:07:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:07' WHERE id = 148236;

-- Event #120, M.Prg: 148237, tot. athletes: 5
-- Tot. progr. duration: 246 (sec), Heat durations: [24666] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:11:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:11' WHERE id = 148237;

-- Event #121, M.Prg: 148238, tot. athletes: 3
-- Tot. progr. duration: 234 (sec), Heat durations: [23497] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:15:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:15' WHERE id = 148238;

-- Event #122, M.Prg: 148239, tot. athletes: 4
-- Tot. progr. duration: 240 (sec), Heat durations: [24090] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:19:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:19' WHERE id = 148239;

-- Event #123, M.Prg: 148240, tot. athletes: 4
-- Tot. progr. duration: 280 (sec), Heat durations: [28001] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:23:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:23' WHERE id = 148240;

-- Event #124, M.Prg: 148241, tot. athletes: 4
-- Tot. progr. duration: 295 (sec), Heat durations: [29582] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:27:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:27' WHERE id = 148241;

-- Event #125, M.Prg: 148242, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24881] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:32:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:32' WHERE id = 148242;

-- Event #126, M.Prg: 148243, tot. athletes: 2
-- Tot. progr. duration: 353 (sec), Heat durations: [35379] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:37:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:37' WHERE id = 148243;

-- Event #135, M.Prg: 148252, tot. athletes: 1
-- Tot. progr. duration: 450 (sec), Heat durations: [45027] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:42:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:42' WHERE id = 148252;

-- Event #136, M.Prg: 148253, tot. athletes: 1
-- Tot. progr. duration: 478 (sec), Heat durations: [47824] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:50:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:50' WHERE id = 148253;

-- Event #137, M.Prg: 148254, tot. athletes: 1
-- Tot. progr. duration: 401 (sec), Heat durations: [40157] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 01:58:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:58' WHERE id = 148254;

-- Event #138, M.Prg: 148255, tot. athletes: 2
-- Tot. progr. duration: 442 (sec), Heat durations: [44269] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 02:05:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:05' WHERE id = 148255;

-- Event #139, M.Prg: 148256, tot. athletes: 1
-- Tot. progr. duration: 456 (sec), Heat durations: [45605] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 02:12:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 148256;

-- Event #140, M.Prg: 148257, tot. athletes: 2
-- Tot. progr. duration: 442 (sec), Heat durations: [44239] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 02:20:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:20' WHERE id = 148257;

-- Event #141, M.Prg: 148258, tot. athletes: 4
-- Tot. progr. duration: 454 (sec), Heat durations: [45461] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 02:27:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:27' WHERE id = 148258;

-- Event #142, M.Prg: 148259, tot. athletes: 4
-- Tot. progr. duration: 497 (sec), Heat durations: [49730] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 02:34:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:34' WHERE id = 148259;

-- Event #143, M.Prg: 148260, tot. athletes: 3
-- Tot. progr. duration: 572 (sec), Heat durations: [57227] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 02:43:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:43' WHERE id = 148260;

-- Event #144, M.Prg: 148261, tot. athletes: 1
-- Tot. progr. duration: 401 (sec), Heat durations: [40162] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 02:52:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:52' WHERE id = 148261;

-- Event #145, M.Prg: 148262, tot. athletes: 1
-- Tot. progr. duration: 503 (sec), Heat durations: [50396] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 02:59:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:59' WHERE id = 148262;

-- Event #221, M.Prg: 148338, tot. athletes: 1
-- Tot. progr. duration: 735 (sec), Heat durations: [73525] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 03:07:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:07' WHERE id = 148338;

-- Event #222, M.Prg: 148339, tot. athletes: 1
-- Tot. progr. duration: 734 (sec), Heat durations: [73472] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 03:20:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:20' WHERE id = 148339;

-- Event #223, M.Prg: 148340, tot. athletes: 2
-- Tot. progr. duration: 900 (sec), Heat durations: [90066] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 03:32:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:32' WHERE id = 148340;

-- Event #224, M.Prg: 148341, tot. athletes: 2
-- Tot. progr. duration: 1225 (sec), Heat durations: [122510] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 03:47:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:47' WHERE id = 148341;

-- Event #225, M.Prg: 148342, tot. athletes: 2
-- Tot. progr. duration: 740 (sec), Heat durations: [74067] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 04:07:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:07' WHERE id = 148342;

-- Event #226, M.Prg: 148343, tot. athletes: 1
-- Tot. progr. duration: 799 (sec), Heat durations: [79919] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 04:20:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:20' WHERE id = 148343;

-- Event #227, M.Prg: 148344, tot. athletes: 1
-- Tot. progr. duration: 773 (sec), Heat durations: [77384] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 04:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:33' WHERE id = 148344;

-- Event #228, M.Prg: 148345, tot. athletes: 3
-- Tot. progr. duration: 853 (sec), Heat durations: [85388] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 04:46:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:46' WHERE id = 148345;

-- Event #229, M.Prg: 148346, tot. athletes: 3
-- Tot. progr. duration: 1066 (sec), Heat durations: [106670] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 05:00:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:00' WHERE id = 148346;

-- Event #230, M.Prg: 148347, tot. athletes: 3
-- Tot. progr. duration: 1040 (sec), Heat durations: [104037] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 05:18:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:18' WHERE id = 148347;

-- Event #231, M.Prg: 148348, tot. athletes: 2
-- Tot. progr. duration: 1002 (sec), Heat durations: [100209] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 05:35:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:35' WHERE id = 148348;

-- Event #232, M.Prg: 148349, tot. athletes: 1
-- Tot. progr. duration: 993 (sec), Heat durations: [99321] (hds)
-- Session begin time: 2000-01-01 14:45:00 UTC, Computed begin time: 2000-01-02 05:52:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:52' WHERE id = 148349;


--
COMMIT;

