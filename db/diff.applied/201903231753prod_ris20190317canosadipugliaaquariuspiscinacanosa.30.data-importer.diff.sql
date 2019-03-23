-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18285 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18285;

-- Meeting 18285
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18285;

-- --- BeginTimeCalculator: compute_for_all( 18285 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #100, M.Prg: 163152, tot. athletes: 2
-- Tot. progr. duration: 515 (sec), Heat durations: [51507] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 163152;

-- Event #101, M.Prg: 163153, tot. athletes: 1
-- Tot. progr. duration: 492 (sec), Heat durations: [49263] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:40:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 163153;

-- Event #102, M.Prg: 163154, tot. athletes: 1
-- Tot. progr. duration: 500 (sec), Heat durations: [50004] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:48:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 163154;

-- Event #103, M.Prg: 163155, tot. athletes: 3
-- Tot. progr. duration: 385 (sec), Heat durations: [38553] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:57:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 163155;

-- Event #104, M.Prg: 163156, tot. athletes: 1
-- Tot. progr. duration: 342 (sec), Heat durations: [34292] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:03:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:03' WHERE id = 163156;

-- Event #105, M.Prg: 163157, tot. athletes: 2
-- Tot. progr. duration: 427 (sec), Heat durations: [42792] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:09:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 163157;

-- Event #106, M.Prg: 163158, tot. athletes: 6
-- Tot. progr. duration: 833 (sec), Heat durations: [44778, 38593] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:16:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 163158;

-- Event #107, M.Prg: 163159, tot. athletes: 3
-- Tot. progr. duration: 437 (sec), Heat durations: [43715] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:30:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 163159;

-- Event #108, M.Prg: 163160, tot. athletes: 5
-- Tot. progr. duration: 461 (sec), Heat durations: [46108] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:37:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:37' WHERE id = 163160;

-- Event #109, M.Prg: 163161, tot. athletes: 2
-- Tot. progr. duration: 496 (sec), Heat durations: [49674] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:45:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 163161;

-- Event #110, M.Prg: 163162, tot. athletes: 2
-- Tot. progr. duration: 480 (sec), Heat durations: [48071] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:53:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 163162;

-- Event #111, M.Prg: 163163, tot. athletes: 1
-- Tot. progr. duration: 374 (sec), Heat durations: [37432] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:01:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 163163;

-- Event #131, M.Prg: 163183, tot. athletes: 7
-- Tot. progr. duration: 204 (sec), Heat durations: [10520, 9900] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:07:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 163183;

-- Event #132, M.Prg: 163184, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11379] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:11:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 163184;

-- Event #133, M.Prg: 163185, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11201] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:12:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 163185;

-- Event #134, M.Prg: 163186, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11234] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:14:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 163186;

-- Event #135, M.Prg: 163187, tot. athletes: 5
-- Tot. progr. duration: 120 (sec), Heat durations: [12015] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:16:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 163187;

-- Event #136, M.Prg: 163188, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10847] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:18:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 163188;

-- Event #137, M.Prg: 163189, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10131] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:20:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 163189;

-- Event #138, M.Prg: 163190, tot. athletes: 10
-- Tot. progr. duration: 194 (sec), Heat durations: [10089, 9374] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:22:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 163190;

-- Event #139, M.Prg: 163191, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9380] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:25:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 163191;

-- Event #140, M.Prg: 163192, tot. athletes: 11
-- Tot. progr. duration: 294 (sec), Heat durations: [10995, 9426, 9059] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 163192;

-- Event #141, M.Prg: 163193, tot. athletes: 6
-- Tot. progr. duration: 204 (sec), Heat durations: [10939, 9530] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:31:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 163193;

-- Event #142, M.Prg: 163194, tot. athletes: 7
-- Tot. progr. duration: 207 (sec), Heat durations: [10744, 10046] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:35:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 163194;

-- Event #143, M.Prg: 163195, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10248] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:38:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 163195;

-- Event #144, M.Prg: 163196, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9876] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:40:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 163196;

-- Event #145, M.Prg: 163197, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9386] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:42:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 163197;

-- Event #146, M.Prg: 163198, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11682] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:43:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 163198;

-- Event #147, M.Prg: 163199, tot. athletes: 6
-- Tot. progr. duration: 182 (sec), Heat durations: [9381, 8837] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:45:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 163199;

-- Event #29, M.Prg: 163081, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17449] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:48:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 163081;

-- Event #30, M.Prg: 163082, tot. athletes: 5
-- Tot. progr. duration: 198 (sec), Heat durations: [19888] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:51:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 163082;

-- Event #31, M.Prg: 163083, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15756] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:54:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 163083;

-- Event #32, M.Prg: 163084, tot. athletes: 4
-- Tot. progr. duration: 225 (sec), Heat durations: [22509] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:57:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 163084;

-- Event #33, M.Prg: 163085, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16370] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:01:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 163085;

-- Event #34, M.Prg: 163086, tot. athletes: 2
-- Tot. progr. duration: 185 (sec), Heat durations: [18564] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:03:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 163086;

-- Event #35, M.Prg: 163087, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18127] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:06:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 163087;

-- Event #36, M.Prg: 163088, tot. athletes: 4
-- Tot. progr. duration: 170 (sec), Heat durations: [17057] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:09:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 163088;

-- Event #37, M.Prg: 163089, tot. athletes: 6
-- Tot. progr. duration: 312 (sec), Heat durations: [16925, 14341] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:12:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 163089;

-- Event #38, M.Prg: 163090, tot. athletes: 4
-- Tot. progr. duration: 179 (sec), Heat durations: [17931] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:18:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 163090;

-- Event #39, M.Prg: 163091, tot. athletes: 8
-- Tot. progr. duration: 317 (sec), Heat durations: [16513, 15214] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:20:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 163091;

-- Event #40, M.Prg: 163092, tot. athletes: 5
-- Tot. progr. duration: 181 (sec), Heat durations: [18116] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:26:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 163092;

-- Event #41, M.Prg: 163093, tot. athletes: 3
-- Tot. progr. duration: 183 (sec), Heat durations: [18318] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:29:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 163093;

-- Event #42, M.Prg: 163094, tot. athletes: 4
-- Tot. progr. duration: 165 (sec), Heat durations: [16587] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:32:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 163094;

-- Event #43, M.Prg: 163095, tot. athletes: 4
-- Tot. progr. duration: 181 (sec), Heat durations: [18181] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:35:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 163095;

-- Event #44, M.Prg: 163096, tot. athletes: 2
-- Tot. progr. duration: 189 (sec), Heat durations: [18979] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:38:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 163096;

-- Event #45, M.Prg: 163097, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14409] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:41:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 163097;

-- Event #46, M.Prg: 163098, tot. athletes: 9
-- Tot. progr. duration: 298 (sec), Heat durations: [15816, 13989] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:43:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 163098;

-- Event #47, M.Prg: 163099, tot. athletes: 8
-- Tot. progr. duration: 303 (sec), Heat durations: [16150, 14215] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:48:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 163099;

-- Event #48, M.Prg: 163100, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16791] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:53:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 163100;

-- Event #49, M.Prg: 163101, tot. athletes: 7
-- Tot. progr. duration: 309 (sec), Heat durations: [17170, 13810] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:56:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 163101;

-- Event #50, M.Prg: 163102, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16589] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:01:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 163102;

-- Event #51, M.Prg: 163103, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17031] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:04:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 163103;

-- Event #52, M.Prg: 163104, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15073] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:07:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 163104;

-- Event #53, M.Prg: 163105, tot. athletes: 3
-- Tot. progr. duration: 229 (sec), Heat durations: [22923] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:09:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 163105;

-- Event #54, M.Prg: 163106, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17617] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:13:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 163106;

-- Event #55, M.Prg: 163107, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15381] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:16:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 163107;

-- Event #56, M.Prg: 163108, tot. athletes: 16
-- Tot. progr. duration: 518 (sec), Heat durations: [14754, 12710, 12288, 12145] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:18:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 163108;

-- Event #57, M.Prg: 163109, tot. athletes: 12
-- Tot. progr. duration: 394 (sec), Heat durations: [14185, 13220, 12053] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:27:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 163109;

-- Event #58, M.Prg: 163110, tot. athletes: 10
-- Tot. progr. duration: 302 (sec), Heat durations: [17578, 12708] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:34:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 163110;

-- Event #59, M.Prg: 163111, tot. athletes: 20
-- Tot. progr. duration: 575 (sec), Heat durations: [16611, 14289, 13694, 12997] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:39:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 163111;

-- Event #60, M.Prg: 163112, tot. athletes: 10
-- Tot. progr. duration: 310 (sec), Heat durations: [16687, 14353] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:48:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 163112;

-- Event #61, M.Prg: 163113, tot. athletes: 14
-- Tot. progr. duration: 426 (sec), Heat durations: [14996, 14236, 13422] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:53:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 163113;

-- Event #62, M.Prg: 163114, tot. athletes: 9
-- Tot. progr. duration: 297 (sec), Heat durations: [16337, 13423] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:01:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 163114;

-- Event #63, M.Prg: 163115, tot. athletes: 7
-- Tot. progr. duration: 335 (sec), Heat durations: [18789, 14743] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:06:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 163115;

-- Event #64, M.Prg: 163116, tot. athletes: 5
-- Tot. progr. duration: 179 (sec), Heat durations: [17980] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:11:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 163116;

-- Event #65, M.Prg: 163117, tot. athletes: 1
-- Tot. progr. duration: 203 (sec), Heat durations: [20320] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:14:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 163117;

-- Event #66, M.Prg: 163118, tot. athletes: 2
-- Tot. progr. duration: 210 (sec), Heat durations: [21073] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:17:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 163118;

-- Event #67, M.Prg: 163119, tot. athletes: 6
-- Tot. progr. duration: 256 (sec), Heat durations: [13998, 11622] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:21:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 163119;

-- Event #112, M.Prg: 163164, tot. athletes: 6
-- Tot. progr. duration: 206 (sec), Heat durations: [11489, 9192] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:25:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 163164;

-- Event #113, M.Prg: 163165, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10934] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:29:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 163165;

-- Event #114, M.Prg: 163166, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11714] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 163166;

-- Event #115, M.Prg: 163167, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10557] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:32:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 163167;

-- Event #116, M.Prg: 163168, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11655] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:34:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 163168;

-- Event #117, M.Prg: 163169, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11983] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:36:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 163169;

-- Event #118, M.Prg: 163170, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14947] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:38:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 163170;

-- Event #119, M.Prg: 163171, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12835] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:41:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 163171;

-- Event #120, M.Prg: 163172, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10746] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:43:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 163172;

-- Event #121, M.Prg: 163173, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11210] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 163173;

-- Event #122, M.Prg: 163174, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11039] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 163174;

-- Event #123, M.Prg: 163175, tot. athletes: 7
-- Tot. progr. duration: 205 (sec), Heat durations: [11034, 9534] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:48:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 163175;

-- Event #124, M.Prg: 163176, tot. athletes: 11
-- Tot. progr. duration: 325 (sec), Heat durations: [12103, 10911, 9490] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:52:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 163176;

-- Event #125, M.Prg: 163177, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11182] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:57:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 163177;

-- Event #126, M.Prg: 163178, tot. athletes: 6
-- Tot. progr. duration: 214 (sec), Heat durations: [11791, 9609] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:59:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 163178;

-- Event #127, M.Prg: 163179, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12731] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:02:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 163179;

-- Event #128, M.Prg: 163180, tot. athletes: 3
-- Tot. progr. duration: 131 (sec), Heat durations: [13158] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 163180;

-- Event #129, M.Prg: 163181, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13569] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:07:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 163181;

-- Event #130, M.Prg: 163182, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9602] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:09:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 163182;

-- Event #11, M.Prg: 163063, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17125] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:11:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 163063;

-- Event #12, M.Prg: 163064, tot. athletes: 3
-- Tot. progr. duration: 166 (sec), Heat durations: [16629] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:13:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 163064;

-- Event #13, M.Prg: 163065, tot. athletes: 6
-- Tot. progr. duration: 310 (sec), Heat durations: [16958, 14097] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:16:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 163065;

-- Event #14, M.Prg: 163066, tot. athletes: 5
-- Tot. progr. duration: 184 (sec), Heat durations: [18423] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:21:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 163066;

-- Event #15, M.Prg: 163067, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14955] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:24:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 163067;

-- Event #16, M.Prg: 163068, tot. athletes: 4
-- Tot. progr. duration: 192 (sec), Heat durations: [19241] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:27:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 163068;

-- Event #17, M.Prg: 163069, tot. athletes: 2
-- Tot. progr. duration: 176 (sec), Heat durations: [17659] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:30:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 163069;

-- Event #18, M.Prg: 163070, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15478] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:33:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 163070;

-- Event #19, M.Prg: 163071, tot. athletes: 9
-- Tot. progr. duration: 282 (sec), Heat durations: [14850, 13401] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:36:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 163071;

-- Event #20, M.Prg: 163072, tot. athletes: 8
-- Tot. progr. duration: 290 (sec), Heat durations: [15962, 13112] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:40:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 163072;

-- Event #21, M.Prg: 163073, tot. athletes: 5
-- Tot. progr. duration: 153 (sec), Heat durations: [15369] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:45:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 163073;

-- Event #22, M.Prg: 163074, tot. athletes: 10
-- Tot. progr. duration: 328 (sec), Heat durations: [17600, 15252] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:48:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 163074;

-- Event #23, M.Prg: 163075, tot. athletes: 5
-- Tot. progr. duration: 181 (sec), Heat durations: [18196] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:53:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 163075;

-- Event #24, M.Prg: 163076, tot. athletes: 3
-- Tot. progr. duration: 174 (sec), Heat durations: [17433] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:56:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 163076;

-- Event #25, M.Prg: 163077, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17101] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:59:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 163077;

-- Event #26, M.Prg: 163078, tot. athletes: 2
-- Tot. progr. duration: 176 (sec), Heat durations: [17665] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:02:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 163078;

-- Event #27, M.Prg: 163079, tot. athletes: 2
-- Tot. progr. duration: 183 (sec), Heat durations: [18328] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:05:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 163079;

-- Event #28, M.Prg: 163080, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13677] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:08:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 163080;

-- Event #1, M.Prg: 163238, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:10:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 163238;

-- Event #2, M.Prg: 163239, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:10:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 163239;

-- Event #3, M.Prg: 163240, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:10:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 163240;

-- Event #4, M.Prg: 163241, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:10:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 163241;

-- Event #5, M.Prg: 163242, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:10:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 163242;

-- Event #82, M.Prg: 163134, tot. athletes: 5
-- Tot. progr. duration: 243 (sec), Heat durations: [24303] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:10:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 163134;

-- Event #83, M.Prg: 163135, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23485] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:14:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 163135;

-- Event #84, M.Prg: 163136, tot. athletes: 4
-- Tot. progr. duration: 268 (sec), Heat durations: [26800] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:18:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 163136;

-- Event #85, M.Prg: 163137, tot. athletes: 4
-- Tot. progr. duration: 267 (sec), Heat durations: [26779] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:23:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 163137;

-- Event #86, M.Prg: 163138, tot. athletes: 2
-- Tot. progr. duration: 263 (sec), Heat durations: [26394] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:27:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 163138;

-- Event #87, M.Prg: 163139, tot. athletes: 2
-- Tot. progr. duration: 312 (sec), Heat durations: [31227] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:31:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 163139;

-- Event #88, M.Prg: 163140, tot. athletes: 1
-- Tot. progr. duration: 310 (sec), Heat durations: [31058] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:37:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 163140;

-- Event #89, M.Prg: 163141, tot. athletes: 2
-- Tot. progr. duration: 229 (sec), Heat durations: [22980] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:42:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 163141;

-- Event #90, M.Prg: 163142, tot. athletes: 5
-- Tot. progr. duration: 279 (sec), Heat durations: [27905] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:46:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 163142;

-- Event #91, M.Prg: 163143, tot. athletes: 5
-- Tot. progr. duration: 235 (sec), Heat durations: [23581] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:50:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 163143;

-- Event #92, M.Prg: 163144, tot. athletes: 8
-- Tot. progr. duration: 536 (sec), Heat durations: [32616, 21045] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:54:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 163144;

-- Event #93, M.Prg: 163145, tot. athletes: 10
-- Tot. progr. duration: 480 (sec), Heat durations: [25340, 22695] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:03:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 163145;

-- Event #94, M.Prg: 163146, tot. athletes: 3
-- Tot. progr. duration: 252 (sec), Heat durations: [25230] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:11:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 163146;

-- Event #95, M.Prg: 163147, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26907] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:15:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 163147;

-- Event #96, M.Prg: 163148, tot. athletes: 5
-- Tot. progr. duration: 263 (sec), Heat durations: [26307] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:20:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 163148;

-- Event #97, M.Prg: 163149, tot. athletes: 2
-- Tot. progr. duration: 347 (sec), Heat durations: [34706] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:24:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 163149;

-- Event #98, M.Prg: 163150, tot. athletes: 1
-- Tot. progr. duration: 316 (sec), Heat durations: [31688] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:30:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 163150;

-- Event #99, M.Prg: 163151, tot. athletes: 1
-- Tot. progr. duration: 376 (sec), Heat durations: [37684] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:35:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 163151;

-- Event #1, M.Prg: 163053, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17475] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:42:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 163053;

-- Event #2, M.Prg: 163054, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16105] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:44:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 163054;

-- Event #3, M.Prg: 163055, tot. athletes: 2
-- Tot. progr. duration: 181 (sec), Heat durations: [18129] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:47:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 163055;

-- Event #4, M.Prg: 163056, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13150] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:50:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 163056;

-- Event #5, M.Prg: 163057, tot. athletes: 6
-- Tot. progr. duration: 295 (sec), Heat durations: [15974, 13591] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:52:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 163057;

-- Event #6, M.Prg: 163058, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15346] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:57:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 163058;

-- Event #7, M.Prg: 163059, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14898] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:00:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 163059;

-- Event #8, M.Prg: 163060, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16326] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:02:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 163060;

-- Event #9, M.Prg: 163061, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15487] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:05:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 163061;

-- Event #10, M.Prg: 163062, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12437] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:08:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 163062;

-- Event #148, M.Prg: 163200, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11622] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:10:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 163200;

-- Event #149, M.Prg: 163201, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12604] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:12:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 163201;

-- Event #150, M.Prg: 163202, tot. athletes: 4
-- Tot. progr. duration: 119 (sec), Heat durations: [11906] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:14:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 163202;

-- Event #151, M.Prg: 163203, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11911] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:16:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 163203;

-- Event #152, M.Prg: 163204, tot. athletes: 3
-- Tot. progr. duration: 128 (sec), Heat durations: [12829] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:18:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 163204;

-- Event #153, M.Prg: 163205, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12012] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:20:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 163205;

-- Event #154, M.Prg: 163206, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12253] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:22:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 163206;

-- Event #155, M.Prg: 163207, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12172] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:24:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 163207;

-- Event #156, M.Prg: 163208, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10561] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:26:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 163208;

-- Event #157, M.Prg: 163209, tot. athletes: 7
-- Tot. progr. duration: 206 (sec), Heat durations: [10793, 9888] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:28:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 163209;

-- Event #158, M.Prg: 163210, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10183] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:31:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 163210;

-- Event #159, M.Prg: 163211, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11148] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:33:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 163211;

-- Event #160, M.Prg: 163212, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10281] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:34:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 163212;

-- Event #161, M.Prg: 163213, tot. athletes: 7
-- Tot. progr. duration: 211 (sec), Heat durations: [10881, 10291] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:36:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 163213;

-- Event #162, M.Prg: 163214, tot. athletes: 6
-- Tot. progr. duration: 212 (sec), Heat durations: [10930, 10297] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:40:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 163214;

-- Event #163, M.Prg: 163215, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11627] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:43:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 163215;

-- Event #164, M.Prg: 163216, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10276] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:45:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:45' WHERE id = 163216;

-- Event #165, M.Prg: 163217, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10023] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:47:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 163217;

-- Event #166, M.Prg: 163218, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10550] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:49:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 163218;

-- Event #68, M.Prg: 163120, tot. athletes: 2
-- Tot. progr. duration: 274 (sec), Heat durations: [27406] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:50:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:50' WHERE id = 163120;

-- Event #69, M.Prg: 163121, tot. athletes: 1
-- Tot. progr. duration: 256 (sec), Heat durations: [25693] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:55:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 163121;

-- Event #70, M.Prg: 163122, tot. athletes: 2
-- Tot. progr. duration: 272 (sec), Heat durations: [27276] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:59:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 163122;

-- Event #71, M.Prg: 163123, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26934] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:04:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 163123;

-- Event #72, M.Prg: 163124, tot. athletes: 1
-- Tot. progr. duration: 318 (sec), Heat durations: [31810] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:08:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 163124;

-- Event #73, M.Prg: 163125, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25716] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:13:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 163125;

-- Event #74, M.Prg: 163126, tot. athletes: 3
-- Tot. progr. duration: 249 (sec), Heat durations: [24958] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:18:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 163126;

-- Event #75, M.Prg: 163127, tot. athletes: 3
-- Tot. progr. duration: 262 (sec), Heat durations: [26277] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:22:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 163127;

-- Event #76, M.Prg: 163128, tot. athletes: 2
-- Tot. progr. duration: 299 (sec), Heat durations: [29903] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:26:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 163128;

-- Event #77, M.Prg: 163129, tot. athletes: 5
-- Tot. progr. duration: 267 (sec), Heat durations: [26787] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:31:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 163129;

-- Event #78, M.Prg: 163130, tot. athletes: 4
-- Tot. progr. duration: 290 (sec), Heat durations: [29063] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:36:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 163130;

-- Event #79, M.Prg: 163131, tot. athletes: 2
-- Tot. progr. duration: 309 (sec), Heat durations: [30951] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:41:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 163131;

-- Event #80, M.Prg: 163132, tot. athletes: 3
-- Tot. progr. duration: 311 (sec), Heat durations: [31131] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:46:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 163132;

-- Event #81, M.Prg: 163133, tot. athletes: 1
-- Tot. progr. duration: 332 (sec), Heat durations: [33204] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:51:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 163133;

-- Event #167, M.Prg: 163219, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10145] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:56:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:56' WHERE id = 163219;

-- Event #168, M.Prg: 163220, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10534] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 19:58:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 163220;

-- Event #169, M.Prg: 163221, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10320] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:00:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 163221;

-- Event #170, M.Prg: 163222, tot. athletes: 5
-- Tot. progr. duration: 112 (sec), Heat durations: [11279] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:02:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 163222;

-- Event #171, M.Prg: 163223, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11022] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:03:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 163223;

-- Event #172, M.Prg: 163224, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10098] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:05:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 163224;

-- Event #173, M.Prg: 163225, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11083] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:07:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 163225;

-- Event #174, M.Prg: 163226, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9584] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:09:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 163226;

-- Event #175, M.Prg: 163227, tot. athletes: 9
-- Tot. progr. duration: 187 (sec), Heat durations: [9747, 9009] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:10:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 163227;

-- Event #176, M.Prg: 163228, tot. athletes: 5
-- Tot. progr. duration: 93 (sec), Heat durations: [9353] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:13:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 163228;

-- Event #177, M.Prg: 163229, tot. athletes: 6
-- Tot. progr. duration: 185 (sec), Heat durations: [9695, 8857] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:15:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:15' WHERE id = 163229;

-- Event #178, M.Prg: 163230, tot. athletes: 9
-- Tot. progr. duration: 191 (sec), Heat durations: [9909, 9239] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:18:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:18' WHERE id = 163230;

-- Event #179, M.Prg: 163231, tot. athletes: 8
-- Tot. progr. duration: 193 (sec), Heat durations: [10141, 9196] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:21:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 163231;

-- Event #180, M.Prg: 163232, tot. athletes: 7
-- Tot. progr. duration: 198 (sec), Heat durations: [10283, 9613] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:24:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:24' WHERE id = 163232;

-- Event #181, M.Prg: 163233, tot. athletes: 7
-- Tot. progr. duration: 207 (sec), Heat durations: [11452, 9265] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:28:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 163233;

-- Event #182, M.Prg: 163234, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10376] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:31:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:31' WHERE id = 163234;

-- Event #183, M.Prg: 163235, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11262] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:33:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:33' WHERE id = 163235;

-- Event #184, M.Prg: 163236, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10016] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:35:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 163236;

-- Event #185, M.Prg: 163237, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9513] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:36:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 163237;

-- Event #6, M.Prg: 163243, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 163243;

-- Event #7, M.Prg: 163244, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 163244;

-- Event #8, M.Prg: 163245, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 163245;

-- Event #9, M.Prg: 163246, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 163246;

-- Event #10, M.Prg: 163247, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 163247;

-- Event #11, M.Prg: 163248, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 163248;

-- Event #12, M.Prg: 163249, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 20:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 163249;


--
COMMIT;

