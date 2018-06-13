-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17327 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17327;

-- Meeting 17327
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17327;

-- --- BeginTimeCalculator: compute_for_all( 17327 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #62, M.Prg: 147448, tot. athletes: 1
-- Tot. progr. duration: 448 (sec), Heat durations: [44840] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 147448;

-- Event #63, M.Prg: 147449, tot. athletes: 1
-- Tot. progr. duration: 437 (sec), Heat durations: [43768] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:39:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 147449;

-- Event #64, M.Prg: 147450, tot. athletes: 1
-- Tot. progr. duration: 521 (sec), Heat durations: [52132] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:46:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 147450;

-- Event #65, M.Prg: 147451, tot. athletes: 1
-- Tot. progr. duration: 438 (sec), Heat durations: [43837] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:55:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 147451;

-- Event #66, M.Prg: 147452, tot. athletes: 1
-- Tot. progr. duration: 577 (sec), Heat durations: [57726] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:02:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 147452;

-- Event #67, M.Prg: 147453, tot. athletes: 2
-- Tot. progr. duration: 421 (sec), Heat durations: [42135] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:12:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 147453;

-- Event #68, M.Prg: 147454, tot. athletes: 1
-- Tot. progr. duration: 432 (sec), Heat durations: [43293] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:19:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:19' WHERE id = 147454;

-- Event #69, M.Prg: 147455, tot. athletes: 2
-- Tot. progr. duration: 436 (sec), Heat durations: [43641] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:26:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 147455;

-- Event #70, M.Prg: 147456, tot. athletes: 1
-- Tot. progr. duration: 428 (sec), Heat durations: [42829] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 147456;

-- Event #71, M.Prg: 147457, tot. athletes: 3
-- Tot. progr. duration: 473 (sec), Heat durations: [47333] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:40:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 147457;

-- Event #72, M.Prg: 147458, tot. athletes: 1
-- Tot. progr. duration: 416 (sec), Heat durations: [41673] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:48:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 147458;

-- Event #56, M.Prg: 147442, tot. athletes: 2
-- Tot. progr. duration: 278 (sec), Heat durations: [27858] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:55:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 147442;

-- Event #57, M.Prg: 147443, tot. athletes: 2
-- Tot. progr. duration: 247 (sec), Heat durations: [24715] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:00:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 147443;

-- Event #58, M.Prg: 147444, tot. athletes: 2
-- Tot. progr. duration: 272 (sec), Heat durations: [27294] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:04:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 147444;

-- Event #59, M.Prg: 147445, tot. athletes: 1
-- Tot. progr. duration: 266 (sec), Heat durations: [26651] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 147445;

-- Event #60, M.Prg: 147446, tot. athletes: 1
-- Tot. progr. duration: 290 (sec), Heat durations: [29095] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:13:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 147446;

-- Event #61, M.Prg: 147447, tot. athletes: 1
-- Tot. progr. duration: 329 (sec), Heat durations: [32920] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:18:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 147447;

-- Event #48, M.Prg: 147434, tot. athletes: 2
-- Tot. progr. duration: 292 (sec), Heat durations: [29209] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:23:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 147434;

-- Event #49, M.Prg: 147435, tot. athletes: 1
-- Tot. progr. duration: 220 (sec), Heat durations: [22074] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:28:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 147435;

-- Event #50, M.Prg: 147436, tot. athletes: 1
-- Tot. progr. duration: 289 (sec), Heat durations: [28997] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:32:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 147436;

-- Event #51, M.Prg: 147437, tot. athletes: 1
-- Tot. progr. duration: 225 (sec), Heat durations: [22598] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:37:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 147437;

-- Event #52, M.Prg: 147438, tot. athletes: 2
-- Tot. progr. duration: 261 (sec), Heat durations: [26187] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:40:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 147438;

-- Event #53, M.Prg: 147439, tot. athletes: 1
-- Tot. progr. duration: 274 (sec), Heat durations: [27452] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:45:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 147439;

-- Event #54, M.Prg: 147440, tot. athletes: 4
-- Tot. progr. duration: 314 (sec), Heat durations: [31454] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:49:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 147440;

-- Event #55, M.Prg: 147441, tot. athletes: 1
-- Tot. progr. duration: 345 (sec), Heat durations: [34567] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:55:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 147441;

-- Event #41, M.Prg: 147427, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26245] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:00:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 147427;

-- Event #42, M.Prg: 147428, tot. athletes: 1
-- Tot. progr. duration: 446 (sec), Heat durations: [44689] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:05:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 147428;

-- Event #43, M.Prg: 147429, tot. athletes: 1
-- Tot. progr. duration: 243 (sec), Heat durations: [24370] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:12:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 147429;

-- Event #44, M.Prg: 147430, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24445] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:16:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 147430;

-- Event #45, M.Prg: 147431, tot. athletes: 1
-- Tot. progr. duration: 192 (sec), Heat durations: [19287] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:20:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 147431;

-- Event #46, M.Prg: 147432, tot. athletes: 2
-- Tot. progr. duration: 304 (sec), Heat durations: [30426] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:23:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 147432;

-- Event #47, M.Prg: 147433, tot. athletes: 1
-- Tot. progr. duration: 242 (sec), Heat durations: [24279] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:29:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 147433;

-- Event #28, M.Prg: 147414, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14990] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:33:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 147414;

-- Event #29, M.Prg: 147415, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14805] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:35:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 147415;

-- Event #30, M.Prg: 147416, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14617] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:37:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 147416;

-- Event #31, M.Prg: 147417, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15683] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:40:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 147417;

-- Event #32, M.Prg: 147418, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16415] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:43:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 147418;

-- Event #33, M.Prg: 147419, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14087] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:45:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 147419;

-- Event #34, M.Prg: 147420, tot. athletes: 6
-- Tot. progr. duration: 133 (sec), Heat durations: [13336] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:48:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 147420;

-- Event #35, M.Prg: 147421, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11473] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:50:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 147421;

-- Event #36, M.Prg: 147422, tot. athletes: 6
-- Tot. progr. duration: 151 (sec), Heat durations: [15145] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:52:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 147422;

-- Event #37, M.Prg: 147423, tot. athletes: 5
-- Tot. progr. duration: 176 (sec), Heat durations: [17664] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:54:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 147423;

-- Event #38, M.Prg: 147424, tot. athletes: 6
-- Tot. progr. duration: 150 (sec), Heat durations: [15070] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:57:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 147424;

-- Event #39, M.Prg: 147425, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15497] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:00:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 147425;

-- Event #40, M.Prg: 147426, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13773] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:02:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 147426;

-- Event #14, M.Prg: 147400, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17040] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:05:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 147400;

-- Event #15, M.Prg: 147401, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18289] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:07:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 147401;

-- Event #16, M.Prg: 147402, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17759] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:10:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 147402;

-- Event #17, M.Prg: 147403, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15406] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:13:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 147403;

-- Event #18, M.Prg: 147404, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12913] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:16:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 147404;

-- Event #19, M.Prg: 147405, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14644] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:18:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 147405;

-- Event #20, M.Prg: 147406, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15524] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:20:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 147406;

-- Event #21, M.Prg: 147407, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16750] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:23:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 147407;

-- Event #22, M.Prg: 147408, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16189] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:26:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 147408;

-- Event #23, M.Prg: 147409, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17572] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:29:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 147409;

-- Event #24, M.Prg: 147410, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17422] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:31:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 147410;

-- Event #25, M.Prg: 147411, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21674] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:34:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 147411;

-- Event #26, M.Prg: 147412, tot. athletes: 1
-- Tot. progr. duration: 202 (sec), Heat durations: [20203] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:38:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 147412;

-- Event #27, M.Prg: 147413, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14850] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:41:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 147413;

-- Event #1, M.Prg: 147387, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19593] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:44:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 147387;

-- Event #2, M.Prg: 147388, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15455] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:47:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 147388;

-- Event #3, M.Prg: 147389, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17841] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:50:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 147389;

-- Event #4, M.Prg: 147390, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14389] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:53:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 147390;

-- Event #5, M.Prg: 147391, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12147] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:55:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 147391;

-- Event #6, M.Prg: 147392, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23189] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:57:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 147392;

-- Event #7, M.Prg: 147393, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18524] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:01:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 147393;

-- Event #8, M.Prg: 147394, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14469] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:04:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 147394;

-- Event #9, M.Prg: 147395, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22940] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:06:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 147395;

-- Event #10, M.Prg: 147396, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11743] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:10:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 147396;

-- Event #11, M.Prg: 147397, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16520] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:12:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 147397;

-- Event #12, M.Prg: 147398, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16864] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:15:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 147398;

-- Event #13, M.Prg: 147399, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12983] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:18:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 147399;

-- Event #93, M.Prg: 147479, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10134] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:20:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 147479;

-- Event #94, M.Prg: 147480, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11354] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:21:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 147480;

-- Event #95, M.Prg: 147481, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10733] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:23:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 147481;

-- Event #96, M.Prg: 147482, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11362] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:25:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 147482;

-- Event #97, M.Prg: 147483, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12135] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:27:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 147483;

-- Event #98, M.Prg: 147484, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11297] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:29:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 147484;

-- Event #99, M.Prg: 147485, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10045] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:31:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 147485;

-- Event #100, M.Prg: 147486, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10175] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:33:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 147486;

-- Event #101, M.Prg: 147487, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10781] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:34:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 147487;

-- Event #102, M.Prg: 147488, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10209] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:36:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 147488;

-- Event #103, M.Prg: 147489, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10538] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:38:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 147489;

-- Event #104, M.Prg: 147490, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11374] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:39:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 147490;

-- Event #105, M.Prg: 147491, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11279] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:41:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 147491;

-- Event #106, M.Prg: 147492, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11020] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:43:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 147492;

-- Event #107, M.Prg: 147493, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12429] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 147493;

-- Event #108, M.Prg: 147494, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12105] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:47:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 147494;

-- Event #109, M.Prg: 147495, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9075] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:49:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 147495;

-- Event #73, M.Prg: 147459, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10477] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:51:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 147459;

-- Event #74, M.Prg: 147460, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10935] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:52:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 147460;

-- Event #75, M.Prg: 147461, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10139] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:54:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 147461;

-- Event #76, M.Prg: 147462, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11944] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:56:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 147462;

-- Event #77, M.Prg: 147463, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13587] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:58:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 147463;

-- Event #78, M.Prg: 147464, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13687] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:00:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 147464;

-- Event #79, M.Prg: 147465, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13196] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:02:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 147465;

-- Event #80, M.Prg: 147466, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11416] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:05:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 147466;

-- Event #81, M.Prg: 147467, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10150] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:06:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 147467;

-- Event #82, M.Prg: 147468, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9108] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:08:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 147468;

-- Event #83, M.Prg: 147469, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10608] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:10:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 147469;

-- Event #84, M.Prg: 147470, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12673] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:11:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 147470;

-- Event #85, M.Prg: 147471, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9487] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:14:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 147471;

-- Event #86, M.Prg: 147472, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9094] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:15:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 147472;

-- Event #87, M.Prg: 147473, tot. athletes: 2
-- Tot. progr. duration: 88 (sec), Heat durations: [8882] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:17:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 147473;

-- Event #88, M.Prg: 147474, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9585] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:18:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 147474;

-- Event #89, M.Prg: 147475, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9363] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:20:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 147475;

-- Event #90, M.Prg: 147476, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10918] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:21:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 147476;

-- Event #91, M.Prg: 147477, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9021] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:23:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 147477;

-- Event #92, M.Prg: 147478, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11042] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:24:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 147478;

-- Event #110, M.Prg: 147496, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9603] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:26:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 147496;

-- Event #111, M.Prg: 147497, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9817] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:28:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 147497;

-- Event #112, M.Prg: 147498, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10070] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:30:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 147498;

-- Event #113, M.Prg: 147499, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9765] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:31:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 147499;

-- Event #114, M.Prg: 147500, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10418] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:33:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 147500;

-- Event #115, M.Prg: 147501, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10237] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:35:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 147501;

-- Event #116, M.Prg: 147502, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10133] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:36:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 147502;

-- Event #117, M.Prg: 147503, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9171] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:38:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 147503;

-- Event #118, M.Prg: 147504, tot. athletes: 1
-- Tot. progr. duration: 88 (sec), Heat durations: [8885] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:39:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 147504;

-- Event #119, M.Prg: 147505, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9334] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:41:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 147505;

-- Event #120, M.Prg: 147506, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9391] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:42:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 147506;

-- Event #121, M.Prg: 147507, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9935] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:44:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 147507;

-- Event #122, M.Prg: 147508, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11100] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:46:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 147508;

-- Event #123, M.Prg: 147509, tot. athletes: 7
-- Tot. progr. duration: 99 (sec), Heat durations: [9983] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:48:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 147509;

-- Event #124, M.Prg: 147510, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10378] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:49:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 147510;

-- Event #125, M.Prg: 147511, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10154] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:51:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 147511;

-- Event #126, M.Prg: 147512, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10127] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:53:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 147512;

-- Event #127, M.Prg: 147513, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12599] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:54:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 147513;

-- Event #128, M.Prg: 147514, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9077] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:56:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 147514;


--
COMMIT;

