-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18242 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18242;

-- Meeting 18242
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18242;

-- --- BeginTimeCalculator: compute_for_all( 18242 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #49, M.Prg: 154072, tot. athletes: 3
-- Tot. progr. duration: 293 (sec), Heat durations: [29332] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 154072;

-- Event #50, M.Prg: 154073, tot. athletes: 4
-- Tot. progr. duration: 276 (sec), Heat durations: [27624] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:06:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 154073;

-- Event #51, M.Prg: 154074, tot. athletes: 3
-- Tot. progr. duration: 299 (sec), Heat durations: [29974] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:11:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:11' WHERE id = 154074;

-- Event #52, M.Prg: 154075, tot. athletes: 5
-- Tot. progr. duration: 317 (sec), Heat durations: [31743] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:16:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:16' WHERE id = 154075;

-- Event #53, M.Prg: 154076, tot. athletes: 7
-- Tot. progr. duration: 311 (sec), Heat durations: [31184] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:21:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:21' WHERE id = 154076;

-- Event #54, M.Prg: 154077, tot. athletes: 10
-- Tot. progr. duration: 613 (sec), Heat durations: [34056, 27339] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:26:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:26' WHERE id = 154077;

-- Event #55, M.Prg: 154078, tot. athletes: 3
-- Tot. progr. duration: 326 (sec), Heat durations: [32663] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:37:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 154078;

-- Event #56, M.Prg: 154079, tot. athletes: 5
-- Tot. progr. duration: 368 (sec), Heat durations: [36805] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:42:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 154079;

-- Event #57, M.Prg: 154080, tot. athletes: 1
-- Tot. progr. duration: 337 (sec), Heat durations: [33732] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:48:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 154080;

-- Event #58, M.Prg: 154081, tot. athletes: 1
-- Tot. progr. duration: 322 (sec), Heat durations: [32239] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:54:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 154081;

-- Event #59, M.Prg: 154082, tot. athletes: 1
-- Tot. progr. duration: 269 (sec), Heat durations: [26954] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 154082;

-- Event #60, M.Prg: 154083, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22724] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:04:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 154083;

-- Event #61, M.Prg: 154084, tot. athletes: 2
-- Tot. progr. duration: 246 (sec), Heat durations: [24636] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:07:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 154084;

-- Event #62, M.Prg: 154085, tot. athletes: 4
-- Tot. progr. duration: 255 (sec), Heat durations: [25578] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:12:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 154085;

-- Event #63, M.Prg: 154086, tot. athletes: 2
-- Tot. progr. duration: 274 (sec), Heat durations: [27450] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:16:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 154086;

-- Event #64, M.Prg: 154087, tot. athletes: 15
-- Tot. progr. duration: 589 (sec), Heat durations: [33364, 25602] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:20:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 154087;

-- Event #65, M.Prg: 154088, tot. athletes: 14
-- Tot. progr. duration: 581 (sec), Heat durations: [32723, 25420] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:30:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 154088;

-- Event #66, M.Prg: 154089, tot. athletes: 7
-- Tot. progr. duration: 286 (sec), Heat durations: [28645] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:40:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 154089;

-- Event #67, M.Prg: 154090, tot. athletes: 5
-- Tot. progr. duration: 286 (sec), Heat durations: [28645] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:45:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 154090;

-- Event #68, M.Prg: 154091, tot. athletes: 5
-- Tot. progr. duration: 302 (sec), Heat durations: [30242] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:49:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 154091;

-- Event #69, M.Prg: 154092, tot. athletes: 1
-- Tot. progr. duration: 316 (sec), Heat durations: [31652] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:54:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 154092;

-- Event #70, M.Prg: 154093, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22765] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:00:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 154093;

-- Event #156, M.Prg: 154179, tot. athletes: 13
-- Tot. progr. duration: 201 (sec), Heat durations: [11097, 9080] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:04:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 154179;

-- Event #157, M.Prg: 154180, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9690] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:07:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 154180;

-- Event #158, M.Prg: 154181, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9903] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:08:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 154181;

-- Event #159, M.Prg: 154182, tot. athletes: 8
-- Tot. progr. duration: 102 (sec), Heat durations: [10256] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:10:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 154182;

-- Event #160, M.Prg: 154183, tot. athletes: 13
-- Tot. progr. duration: 207 (sec), Heat durations: [11227, 9562] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:12:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 154183;

-- Event #161, M.Prg: 154184, tot. athletes: 14
-- Tot. progr. duration: 208 (sec), Heat durations: [10971, 9849] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:15:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 154184;

-- Event #162, M.Prg: 154185, tot. athletes: 9
-- Tot. progr. duration: 202 (sec), Heat durations: [11105, 9133] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:19:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 154185;

-- Event #163, M.Prg: 154186, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12026] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:22:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 154186;

-- Event #164, M.Prg: 154187, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11684] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:24:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 154187;

-- Event #165, M.Prg: 154188, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13847] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:26:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 154188;

-- Event #166, M.Prg: 154189, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13055] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:28:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 154189;

-- Event #167, M.Prg: 154190, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9981] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 154190;

-- Event #168, M.Prg: 154191, tot. athletes: 10
-- Tot. progr. duration: 174 (sec), Heat durations: [8852, 8605] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:32:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 154191;

-- Event #169, M.Prg: 154192, tot. athletes: 16
-- Tot. progr. duration: 182 (sec), Heat durations: [9327, 8898] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:35:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 154192;

-- Event #170, M.Prg: 154193, tot. athletes: 9
-- Tot. progr. duration: 181 (sec), Heat durations: [9528, 8612] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:38:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 154193;

-- Event #171, M.Prg: 154194, tot. athletes: 13
-- Tot. progr. duration: 194 (sec), Heat durations: [10377, 9100] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:41:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 154194;

-- Event #172, M.Prg: 154195, tot. athletes: 17
-- Tot. progr. duration: 275 (sec), Heat durations: [9747, 9152, 8665] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:44:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 154195;

-- Event #173, M.Prg: 154196, tot. athletes: 26
-- Tot. progr. duration: 372 (sec), Heat durations: [10216, 9305, 8986, 8713] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:49:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 154196;

-- Event #174, M.Prg: 154197, tot. athletes: 14
-- Tot. progr. duration: 187 (sec), Heat durations: [9546, 9180] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:55:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 154197;

-- Event #175, M.Prg: 154198, tot. athletes: 9
-- Tot. progr. duration: 208 (sec), Heat durations: [11569, 9265] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:58:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 154198;

-- Event #176, M.Prg: 154199, tot. athletes: 9
-- Tot. progr. duration: 199 (sec), Heat durations: [10783, 9209] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:02:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 154199;

-- Event #177, M.Prg: 154200, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9569] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:05:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 154200;

-- Event #178, M.Prg: 154201, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10808] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:07:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 154201;

-- Event #179, M.Prg: 154202, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9537] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:08:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 154202;

-- Event #180, M.Prg: 154203, tot. athletes: 10
-- Tot. progr. duration: 178 (sec), Heat durations: [9236, 8613] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:10:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 154203;

-- Event #1, M.Prg: 154024, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14454] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:13:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 154024;

-- Event #2, M.Prg: 154025, tot. athletes: 3
-- Tot. progr. duration: 172 (sec), Heat durations: [17299] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:15:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 154025;

-- Event #3, M.Prg: 154026, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13296] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:18:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 154026;

-- Event #4, M.Prg: 154027, tot. athletes: 9
-- Tot. progr. duration: 318 (sec), Heat durations: [18396, 13496] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:20:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 154027;

-- Event #5, M.Prg: 154028, tot. athletes: 9
-- Tot. progr. duration: 334 (sec), Heat durations: [19687, 13811] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:26:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 154028;

-- Event #6, M.Prg: 154029, tot. athletes: 6
-- Tot. progr. duration: 183 (sec), Heat durations: [18345] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:31:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 154029;

-- Event #7, M.Prg: 154030, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18216] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:34:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 154030;

-- Event #8, M.Prg: 154031, tot. athletes: 4
-- Tot. progr. duration: 174 (sec), Heat durations: [17457] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:37:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 154031;

-- Event #9, M.Prg: 154032, tot. athletes: 2
-- Tot. progr. duration: 204 (sec), Heat durations: [20410] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:40:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 154032;

-- Event #10, M.Prg: 154033, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18596] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:44:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 154033;

-- Event #11, M.Prg: 154034, tot. athletes: 1
-- Tot. progr. duration: 236 (sec), Heat durations: [23638] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 154034;

-- Event #12, M.Prg: 154035, tot. athletes: 3
-- Tot. progr. duration: 131 (sec), Heat durations: [13142] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:51:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 154035;

-- Event #13, M.Prg: 154036, tot. athletes: 4
-- Tot. progr. duration: 151 (sec), Heat durations: [15172] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:53:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 154036;

-- Event #14, M.Prg: 154037, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14142] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:55:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 154037;

-- Event #15, M.Prg: 154038, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15264] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 154038;

-- Event #16, M.Prg: 154039, tot. athletes: 10
-- Tot. progr. duration: 307 (sec), Heat durations: [17392, 13376] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:00:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 154039;

-- Event #17, M.Prg: 154040, tot. athletes: 11
-- Tot. progr. duration: 314 (sec), Heat durations: [17549, 13863] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:05:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 154040;

-- Event #18, M.Prg: 154041, tot. athletes: 7
-- Tot. progr. duration: 167 (sec), Heat durations: [16706] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:11:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 154041;

-- Event #19, M.Prg: 154042, tot. athletes: 4
-- Tot. progr. duration: 240 (sec), Heat durations: [24006] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 154042;

-- Event #20, M.Prg: 154043, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15050] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:17:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 154043;

-- Event #21, M.Prg: 154044, tot. athletes: 2
-- Tot. progr. duration: 194 (sec), Heat durations: [19470] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:20:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 154044;

-- Event #22, M.Prg: 154045, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18207] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:23:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 154045;

-- Event #23, M.Prg: 154046, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25012] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 154046;

-- Event #24, M.Prg: 154047, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12758] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:30:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 154047;

-- Event #25, M.Prg: 154048, tot. athletes: 11
-- Tot. progr. duration: 286 (sec), Heat durations: [15339, 13353] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:32:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 154048;

-- Event #26, M.Prg: 154049, tot. athletes: 5
-- Tot. progr. duration: 151 (sec), Heat durations: [15110] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:37:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 154049;

-- Event #27, M.Prg: 154050, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16940] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:40:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 154050;

-- Event #28, M.Prg: 154051, tot. athletes: 7
-- Tot. progr. duration: 176 (sec), Heat durations: [17650] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:43:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 154051;

-- Event #29, M.Prg: 154052, tot. athletes: 7
-- Tot. progr. duration: 169 (sec), Heat durations: [16941] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:45:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 154052;

-- Event #30, M.Prg: 154053, tot. athletes: 15
-- Tot. progr. duration: 345 (sec), Heat durations: [19559, 14994] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:48:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 154053;

-- Event #31, M.Prg: 154054, tot. athletes: 4
-- Tot. progr. duration: 182 (sec), Heat durations: [18265] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:54:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 154054;

-- Event #32, M.Prg: 154055, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17254] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:57:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 154055;

-- Event #33, M.Prg: 154056, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17916] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:00:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 154056;

-- Event #34, M.Prg: 154057, tot. athletes: 1
-- Tot. progr. duration: 189 (sec), Heat durations: [18996] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:03:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 154057;

-- Event #35, M.Prg: 154058, tot. athletes: 1
-- Tot. progr. duration: 231 (sec), Heat durations: [23172] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:06:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 154058;

-- Event #36, M.Prg: 154059, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14905] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:10:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 154059;

-- Event #37, M.Prg: 154060, tot. athletes: 10
-- Tot. progr. duration: 265 (sec), Heat durations: [13943, 12639] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:12:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 154060;

-- Event #38, M.Prg: 154061, tot. athletes: 9
-- Tot. progr. duration: 275 (sec), Heat durations: [15378, 12216] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:17:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 154061;

-- Event #39, M.Prg: 154062, tot. athletes: 8
-- Tot. progr. duration: 150 (sec), Heat durations: [15095] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:21:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 154062;

-- Event #40, M.Prg: 154063, tot. athletes: 7
-- Tot. progr. duration: 163 (sec), Heat durations: [16338] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:24:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 154063;

-- Event #41, M.Prg: 154064, tot. athletes: 23
-- Tot. progr. duration: 448 (sec), Heat durations: [16505, 14776, 13557] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:27:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 154064;

-- Event #42, M.Prg: 154065, tot. athletes: 14
-- Tot. progr. duration: 303 (sec), Heat durations: [16679, 13708] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:34:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 154065;

-- Event #43, M.Prg: 154066, tot. athletes: 9
-- Tot. progr. duration: 303 (sec), Heat durations: [16185, 14152] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:39:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 154066;

-- Event #44, M.Prg: 154067, tot. athletes: 4
-- Tot. progr. duration: 169 (sec), Heat durations: [16940] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:44:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 154067;

-- Event #45, M.Prg: 154068, tot. athletes: 3
-- Tot. progr. duration: 187 (sec), Heat durations: [18710] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:47:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 154068;

-- Event #46, M.Prg: 154069, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17159] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:50:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 154069;

-- Event #47, M.Prg: 154070, tot. athletes: 2
-- Tot. progr. duration: 214 (sec), Heat durations: [21422] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:53:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 154070;

-- Event #48, M.Prg: 154071, tot. athletes: 4
-- Tot. progr. duration: 138 (sec), Heat durations: [13831] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:57:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 154071;

-- Event #134, M.Prg: 154157, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10652] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:59:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 154157;

-- Event #135, M.Prg: 154158, tot. athletes: 8
-- Tot. progr. duration: 113 (sec), Heat durations: [11315] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:01:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 154158;

-- Event #136, M.Prg: 154159, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11183] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 154159;

-- Event #137, M.Prg: 154160, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11186] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:04:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 154160;

-- Event #138, M.Prg: 154161, tot. athletes: 7
-- Tot. progr. duration: 114 (sec), Heat durations: [11475] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:06:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 154161;

-- Event #139, M.Prg: 154162, tot. athletes: 12
-- Tot. progr. duration: 219 (sec), Heat durations: [11633, 10342] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:08:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 154162;

-- Event #140, M.Prg: 154163, tot. athletes: 5
-- Tot. progr. duration: 118 (sec), Heat durations: [11869] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:12:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 154163;

-- Event #141, M.Prg: 154164, tot. athletes: 2
-- Tot. progr. duration: 121 (sec), Heat durations: [12119] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:14:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 154164;

-- Event #142, M.Prg: 154165, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12126] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:16:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 154165;

-- Event #143, M.Prg: 154166, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12221] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:18:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 154166;

-- Event #144, M.Prg: 154167, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:20:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 154167;

-- Event #145, M.Prg: 154168, tot. athletes: 9
-- Tot. progr. duration: 226 (sec), Heat durations: [13681, 9006] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:21:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 154168;

-- Event #146, M.Prg: 154169, tot. athletes: 15
-- Tot. progr. duration: 207 (sec), Heat durations: [10963, 9768] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:25:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 154169;

-- Event #147, M.Prg: 154170, tot. athletes: 14
-- Tot. progr. duration: 207 (sec), Heat durations: [11035, 9699] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:29:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 154170;

-- Event #148, M.Prg: 154171, tot. athletes: 12
-- Tot. progr. duration: 215 (sec), Heat durations: [11503, 10007] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:32:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 154171;

-- Event #149, M.Prg: 154172, tot. athletes: 18
-- Tot. progr. duration: 302 (sec), Heat durations: [10774, 10179, 9291] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:36:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 154172;

-- Event #150, M.Prg: 154173, tot. athletes: 19
-- Tot. progr. duration: 311 (sec), Heat durations: [11327, 10177, 9676] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:41:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 154173;

-- Event #151, M.Prg: 154174, tot. athletes: 12
-- Tot. progr. duration: 205 (sec), Heat durations: [10750, 9780] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 154174;

-- Event #152, M.Prg: 154175, tot. athletes: 10
-- Tot. progr. duration: 209 (sec), Heat durations: [11060, 9921] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:49:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 154175;

-- Event #153, M.Prg: 154176, tot. athletes: 6
-- Tot. progr. duration: 122 (sec), Heat durations: [12249] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:53:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 154176;

-- Event #154, M.Prg: 154177, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12143] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:55:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 154177;

-- Event #155, M.Prg: 154178, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11488] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:57:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 154178;

-- Event #71, M.Prg: 154094, tot. athletes: 6
-- Tot. progr. duration: 244 (sec), Heat durations: [24475] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:59:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 154094;

-- Event #72, M.Prg: 154095, tot. athletes: 5
-- Tot. progr. duration: 251 (sec), Heat durations: [25155] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:03:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 154095;

-- Event #73, M.Prg: 154096, tot. athletes: 7
-- Tot. progr. duration: 267 (sec), Heat durations: [26753] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:07:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 154096;

-- Event #74, M.Prg: 154097, tot. athletes: 5
-- Tot. progr. duration: 264 (sec), Heat durations: [26472] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 154097;

-- Event #75, M.Prg: 154098, tot. athletes: 7
-- Tot. progr. duration: 353 (sec), Heat durations: [35398] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:16:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 154098;

-- Event #76, M.Prg: 154099, tot. athletes: 7
-- Tot. progr. duration: 302 (sec), Heat durations: [30207] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:22:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 154099;

-- Event #77, M.Prg: 154100, tot. athletes: 4
-- Tot. progr. duration: 286 (sec), Heat durations: [28623] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:27:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 154100;

-- Event #78, M.Prg: 154101, tot. athletes: 2
-- Tot. progr. duration: 312 (sec), Heat durations: [31222] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:31:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 154101;

-- Event #79, M.Prg: 154102, tot. athletes: 1
-- Tot. progr. duration: 293 (sec), Heat durations: [29383] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:37:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 154102;

-- Event #80, M.Prg: 154103, tot. athletes: 1
-- Tot. progr. duration: 338 (sec), Heat durations: [33880] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:42:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 154103;

-- Event #81, M.Prg: 154104, tot. athletes: 9
-- Tot. progr. duration: 519 (sec), Heat durations: [34165, 17832] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:47:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 154104;

-- Event #82, M.Prg: 154105, tot. athletes: 15
-- Tot. progr. duration: 447 (sec), Heat durations: [24472, 20245] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:56:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 154105;

-- Event #83, M.Prg: 154106, tot. athletes: 8
-- Tot. progr. duration: 238 (sec), Heat durations: [23804] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 154106;

-- Event #84, M.Prg: 154107, tot. athletes: 10
-- Tot. progr. duration: 442 (sec), Heat durations: [24132, 20100] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:07:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 154107;

-- Event #85, M.Prg: 154108, tot. athletes: 17
-- Tot. progr. duration: 641 (sec), Heat durations: [24998, 21182, 17978] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:15:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 154108;

-- Event #86, M.Prg: 154109, tot. athletes: 16
-- Tot. progr. duration: 507 (sec), Heat durations: [28798, 21917] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:25:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 154109;

-- Event #87, M.Prg: 154110, tot. athletes: 7
-- Tot. progr. duration: 279 (sec), Heat durations: [27980] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:34:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 154110;

-- Event #88, M.Prg: 154111, tot. athletes: 10
-- Tot. progr. duration: 480 (sec), Heat durations: [25783, 22241] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:38:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 154111;

-- Event #89, M.Prg: 154112, tot. athletes: 3
-- Tot. progr. duration: 288 (sec), Heat durations: [28815] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:46:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 154112;

-- Event #90, M.Prg: 154113, tot. athletes: 1
-- Tot. progr. duration: 265 (sec), Heat durations: [26514] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:51:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 154113;

-- Event #91, M.Prg: 154114, tot. athletes: 2
-- Tot. progr. duration: 351 (sec), Heat durations: [35181] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:56:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 154114;

-- Event #92, M.Prg: 154115, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18809] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:01:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 154115;

-- Event #116, M.Prg: 154139, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9892] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:05:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 154139;

-- Event #117, M.Prg: 154140, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9505] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:06:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 154140;

-- Event #118, M.Prg: 154141, tot. athletes: 7
-- Tot. progr. duration: 101 (sec), Heat durations: [10188] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:08:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 154141;

-- Event #119, M.Prg: 154142, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11572] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:10:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 154142;

-- Event #120, M.Prg: 154143, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11384] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:11:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 154143;

-- Event #121, M.Prg: 154144, tot. athletes: 6
-- Tot. progr. duration: 125 (sec), Heat durations: [12513] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:13:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:13' WHERE id = 154144;

-- Event #122, M.Prg: 154145, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12469] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:15:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 154145;

-- Event #123, M.Prg: 154146, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10175] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:17:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 154146;

-- Event #124, M.Prg: 154147, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9807] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:19:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 154147;

-- Event #125, M.Prg: 154148, tot. athletes: 12
-- Tot. progr. duration: 189 (sec), Heat durations: [9931, 8983] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:21:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 154148;

-- Event #126, M.Prg: 154149, tot. athletes: 12
-- Tot. progr. duration: 190 (sec), Heat durations: [10078, 8975] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:24:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 154149;

-- Event #127, M.Prg: 154150, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9836] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:27:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 154150;

-- Event #128, M.Prg: 154151, tot. athletes: 20
-- Tot. progr. duration: 302 (sec), Heat durations: [11122, 9721, 9390] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:29:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 154151;

-- Event #129, M.Prg: 154152, tot. athletes: 18
-- Tot. progr. duration: 301 (sec), Heat durations: [11573, 9654, 8960] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:34:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 154152;

-- Event #130, M.Prg: 154153, tot. athletes: 9
-- Tot. progr. duration: 199 (sec), Heat durations: [10960, 9019] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:39:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 154153;

-- Event #131, M.Prg: 154154, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10506] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:42:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 154154;

-- Event #132, M.Prg: 154155, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10566] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:44:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 154155;

-- Event #133, M.Prg: 154156, tot. athletes: 2
-- Tot. progr. duration: 89 (sec), Heat durations: [8914] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:46:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 154156;

-- Event #93, M.Prg: 154116, tot. athletes: 4
-- Tot. progr. duration: 426 (sec), Heat durations: [42670] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:47:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 154116;

-- Event #94, M.Prg: 154117, tot. athletes: 8
-- Tot. progr. duration: 527 (sec), Heat durations: [52731] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:54:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 154117;

-- Event #95, M.Prg: 154118, tot. athletes: 1
-- Tot. progr. duration: 462 (sec), Heat durations: [46240] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:03:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 154118;

-- Event #96, M.Prg: 154119, tot. athletes: 2
-- Tot. progr. duration: 523 (sec), Heat durations: [52327] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:11:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 154119;

-- Event #97, M.Prg: 154120, tot. athletes: 2
-- Tot. progr. duration: 522 (sec), Heat durations: [52282] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:19:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 154120;

-- Event #98, M.Prg: 154121, tot. athletes: 7
-- Tot. progr. duration: 669 (sec), Heat durations: [66921] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:28:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 154121;

-- Event #99, M.Prg: 154122, tot. athletes: 3
-- Tot. progr. duration: 689 (sec), Heat durations: [68951] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:39:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 154122;

-- Event #100, M.Prg: 154123, tot. athletes: 3
-- Tot. progr. duration: 673 (sec), Heat durations: [67346] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:51:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 154123;

-- Event #101, M.Prg: 154124, tot. athletes: 2
-- Tot. progr. duration: 661 (sec), Heat durations: [66120] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:02:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 154124;

-- Event #102, M.Prg: 154125, tot. athletes: 1
-- Tot. progr. duration: 603 (sec), Heat durations: [60337] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:13:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 154125;

-- Event #103, M.Prg: 154126, tot. athletes: 1
-- Tot. progr. duration: 769 (sec), Heat durations: [76971] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:23:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:23' WHERE id = 154126;

-- Event #104, M.Prg: 154127, tot. athletes: 5
-- Tot. progr. duration: 443 (sec), Heat durations: [44357] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 154127;

-- Event #105, M.Prg: 154128, tot. athletes: 5
-- Tot. progr. duration: 469 (sec), Heat durations: [46929] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:43:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 154128;

-- Event #106, M.Prg: 154129, tot. athletes: 5
-- Tot. progr. duration: 516 (sec), Heat durations: [51683] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:51:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:51' WHERE id = 154129;

-- Event #107, M.Prg: 154130, tot. athletes: 6
-- Tot. progr. duration: 505 (sec), Heat durations: [50593] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:00:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:00' WHERE id = 154130;

-- Event #108, M.Prg: 154131, tot. athletes: 13
-- Tot. progr. duration: 975 (sec), Heat durations: [55469, 42049] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:08:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:08' WHERE id = 154131;

-- Event #109, M.Prg: 154132, tot. athletes: 16
-- Tot. progr. duration: 1059 (sec), Heat durations: [62113, 43806] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:24:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 154132;

-- Event #110, M.Prg: 154133, tot. athletes: 9
-- Tot. progr. duration: 895 (sec), Heat durations: [53051, 36501] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:42:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 154133;

-- Event #111, M.Prg: 154134, tot. athletes: 2
-- Tot. progr. duration: 530 (sec), Heat durations: [53047] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:57:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:57' WHERE id = 154134;

-- Event #112, M.Prg: 154135, tot. athletes: 3
-- Tot. progr. duration: 604 (sec), Heat durations: [60466] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:06:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:06' WHERE id = 154135;

-- Event #113, M.Prg: 154136, tot. athletes: 3
-- Tot. progr. duration: 641 (sec), Heat durations: [64123] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:16:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:16' WHERE id = 154136;

-- Event #114, M.Prg: 154137, tot. athletes: 2
-- Tot. progr. duration: 772 (sec), Heat durations: [77213] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:26:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:26' WHERE id = 154137;

-- Event #115, M.Prg: 154138, tot. athletes: 1
-- Tot. progr. duration: 382 (sec), Heat durations: [38296] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:39:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:39' WHERE id = 154138;


--
COMMIT;

