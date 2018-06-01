-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17249 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17249;

-- Meeting 17249
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17249;

-- --- BeginTimeCalculator: compute_for_all( 17249 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #140, M.Prg: 144254, tot. athletes: 1
-- Tot. progr. duration: 921 (sec), Heat durations: [92133] (hds)
-- Session begin time: 2000-01-01 17:45:00 UTC, Computed begin time: 2000-01-01 17:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 144254;

-- Event #141, M.Prg: 144255, tot. athletes: 1
-- Tot. progr. duration: 1250 (sec), Heat durations: [125081] (hds)
-- Session begin time: 2000-01-01 17:45:00 UTC, Computed begin time: 2000-01-01 18:02:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 144255;

-- Event #142, M.Prg: 144256, tot. athletes: 2
-- Tot. progr. duration: 962 (sec), Heat durations: [96200] (hds)
-- Session begin time: 2000-01-01 17:45:00 UTC, Computed begin time: 2000-01-01 18:23:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 144256;

-- Event #143, M.Prg: 144257, tot. athletes: 1
-- Tot. progr. duration: 1168 (sec), Heat durations: [116828] (hds)
-- Session begin time: 2000-01-01 17:45:00 UTC, Computed begin time: 2000-01-01 18:39:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 144257;

-- Event #144, M.Prg: 144258, tot. athletes: 2
-- Tot. progr. duration: 817 (sec), Heat durations: [81752] (hds)
-- Session begin time: 2000-01-01 17:45:00 UTC, Computed begin time: 2000-01-01 18:58:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 144258;

-- Event #145, M.Prg: 144259, tot. athletes: 1
-- Tot. progr. duration: 681 (sec), Heat durations: [68175] (hds)
-- Session begin time: 2000-01-01 17:45:00 UTC, Computed begin time: 2000-01-01 19:12:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 144259;

-- Event #146, M.Prg: 144260, tot. athletes: 9
-- Tot. progr. duration: 1709 (sec), Heat durations: [102657, 68255] (hds)
-- Session begin time: 2000-01-01 17:45:00 UTC, Computed begin time: 2000-01-01 19:23:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 144260;

-- Event #147, M.Prg: 144261, tot. athletes: 6
-- Tot. progr. duration: 1045 (sec), Heat durations: [104538] (hds)
-- Session begin time: 2000-01-01 17:45:00 UTC, Computed begin time: 2000-01-01 19:52:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 144261;

-- Event #148, M.Prg: 144262, tot. athletes: 4
-- Tot. progr. duration: 959 (sec), Heat durations: [95995] (hds)
-- Session begin time: 2000-01-01 17:45:00 UTC, Computed begin time: 2000-01-01 20:09:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 144262;

-- Event #149, M.Prg: 144263, tot. athletes: 3
-- Tot. progr. duration: 1027 (sec), Heat durations: [102799] (hds)
-- Session begin time: 2000-01-01 17:45:00 UTC, Computed begin time: 2000-01-01 20:25:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 144263;

-- Event #150, M.Prg: 144264, tot. athletes: 1
-- Tot. progr. duration: 1177 (sec), Heat durations: [117768] (hds)
-- Session begin time: 2000-01-01 17:45:00 UTC, Computed begin time: 2000-01-01 20:42:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 144264;

-- Event #151, M.Prg: 144265, tot. athletes: 1
-- Tot. progr. duration: 869 (sec), Heat durations: [86968] (hds)
-- Session begin time: 2000-01-01 17:45:00 UTC, Computed begin time: 2000-01-01 21:02:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:02' WHERE id = 144265;

-- Event #68, M.Prg: 144182, tot. athletes: 2
-- Tot. progr. duration: 471 (sec), Heat durations: [47104] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:16:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:16' WHERE id = 144182;

-- Event #69, M.Prg: 144183, tot. athletes: 1
-- Tot. progr. duration: 490 (sec), Heat durations: [49039] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:24:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 144183;

-- Event #70, M.Prg: 144184, tot. athletes: 1
-- Tot. progr. duration: 504 (sec), Heat durations: [50488] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:32:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:32' WHERE id = 144184;

-- Event #71, M.Prg: 144185, tot. athletes: 1
-- Tot. progr. duration: 578 (sec), Heat durations: [57889] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:41:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:41' WHERE id = 144185;

-- Event #72, M.Prg: 144186, tot. athletes: 1
-- Tot. progr. duration: 461 (sec), Heat durations: [46105] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:50:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:50' WHERE id = 144186;

-- Event #73, M.Prg: 144187, tot. athletes: 4
-- Tot. progr. duration: 601 (sec), Heat durations: [60199] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:58:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:58' WHERE id = 144187;

-- Event #74, M.Prg: 144188, tot. athletes: 3
-- Tot. progr. duration: 460 (sec), Heat durations: [46063] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:08:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:08' WHERE id = 144188;

-- Event #75, M.Prg: 144189, tot. athletes: 1
-- Tot. progr. duration: 401 (sec), Heat durations: [40109] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:16:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:16' WHERE id = 144189;

-- Event #76, M.Prg: 144190, tot. athletes: 5
-- Tot. progr. duration: 524 (sec), Heat durations: [52481] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:22:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:22' WHERE id = 144190;

-- Event #77, M.Prg: 144191, tot. athletes: 7
-- Tot. progr. duration: 585 (sec), Heat durations: [58534] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:31:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:31' WHERE id = 144191;

-- Event #78, M.Prg: 144192, tot. athletes: 3
-- Tot. progr. duration: 484 (sec), Heat durations: [48493] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:41:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:41' WHERE id = 144192;

-- Event #79, M.Prg: 144193, tot. athletes: 6
-- Tot. progr. duration: 672 (sec), Heat durations: [67291] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:49:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:49' WHERE id = 144193;

-- Event #80, M.Prg: 144194, tot. athletes: 4
-- Tot. progr. duration: 470 (sec), Heat durations: [47098] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:00:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:00' WHERE id = 144194;

-- Event #10, M.Prg: 144124, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12180] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:08:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:08' WHERE id = 144124;

-- Event #11, M.Prg: 144125, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23059] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:10:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:10' WHERE id = 144125;

-- Event #12, M.Prg: 144126, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15512] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:14:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:14' WHERE id = 144126;

-- Event #13, M.Prg: 144127, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13402] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:16:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:16' WHERE id = 144127;

-- Event #81, M.Prg: 144195, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12012] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:19:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:19' WHERE id = 144195;

-- Event #82, M.Prg: 144196, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10118] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:21:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:21' WHERE id = 144196;

-- Event #83, M.Prg: 144197, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11440] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:22:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:22' WHERE id = 144197;

-- Event #84, M.Prg: 144198, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12409] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:24:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:24' WHERE id = 144198;

-- Event #85, M.Prg: 144199, tot. athletes: 2
-- Tot. progr. duration: 121 (sec), Heat durations: [12101] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:26:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:26' WHERE id = 144199;

-- Event #86, M.Prg: 144200, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11617] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:28:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 144200;

-- Event #87, M.Prg: 144201, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9412] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:30:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 144201;

-- Event #88, M.Prg: 144202, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10203] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:32:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:32' WHERE id = 144202;

-- Event #89, M.Prg: 144203, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10081] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:33:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:33' WHERE id = 144203;

-- Event #90, M.Prg: 144204, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11596] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:35:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 144204;

-- Event #91, M.Prg: 144205, tot. athletes: 5
-- Tot. progr. duration: 127 (sec), Heat durations: [12716] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:37:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:37' WHERE id = 144205;

-- Event #92, M.Prg: 144206, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10804] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:39:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 144206;

-- Event #93, M.Prg: 144207, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11416] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:41:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:41' WHERE id = 144207;

-- Event #94, M.Prg: 144208, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12399] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:43:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:43' WHERE id = 144208;

-- Event #14, M.Prg: 144128, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16019] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:45:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:45' WHERE id = 144128;

-- Event #15, M.Prg: 144129, tot. athletes: 3
-- Tot. progr. duration: 176 (sec), Heat durations: [17660] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:48:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:48' WHERE id = 144129;

-- Event #16, M.Prg: 144130, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15987] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:51:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:51' WHERE id = 144130;

-- Event #17, M.Prg: 144131, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14844] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:53:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:53' WHERE id = 144131;

-- Event #18, M.Prg: 144132, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16884] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:56:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:56' WHERE id = 144132;

-- Event #19, M.Prg: 144133, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16751] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:58:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:58' WHERE id = 144133;

-- Event #20, M.Prg: 144134, tot. athletes: 5
-- Tot. progr. duration: 169 (sec), Heat durations: [16995] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:01:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:01' WHERE id = 144134;

-- Event #21, M.Prg: 144135, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15686] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:04:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:04' WHERE id = 144135;

-- Event #22, M.Prg: 144136, tot. athletes: 3
-- Tot. progr. duration: 193 (sec), Heat durations: [19318] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:07:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:07' WHERE id = 144136;

-- Event #23, M.Prg: 144137, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14705] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:10:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:10' WHERE id = 144137;

-- Event #44, M.Prg: 144158, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25852] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:12:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:12' WHERE id = 144158;

-- Event #45, M.Prg: 144159, tot. athletes: 1
-- Tot. progr. duration: 266 (sec), Heat durations: [26685] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:17:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:17' WHERE id = 144159;

-- Event #46, M.Prg: 144160, tot. athletes: 4
-- Tot. progr. duration: 260 (sec), Heat durations: [26000] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:21:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:21' WHERE id = 144160;

-- Event #47, M.Prg: 144161, tot. athletes: 3
-- Tot. progr. duration: 260 (sec), Heat durations: [26000] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:25:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:25' WHERE id = 144161;

-- Event #48, M.Prg: 144162, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23445] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:30:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:30' WHERE id = 144162;

-- Event #49, M.Prg: 144163, tot. athletes: 1
-- Tot. progr. duration: 241 (sec), Heat durations: [24164] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:34:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:34' WHERE id = 144163;

-- Event #24, M.Prg: 144138, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13707] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:38:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 144138;

-- Event #25, M.Prg: 144139, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15285] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:40:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:40' WHERE id = 144139;

-- Event #26, M.Prg: 144140, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16729] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:42:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:42' WHERE id = 144140;

-- Event #27, M.Prg: 144141, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16704] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:45:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:45' WHERE id = 144141;

-- Event #28, M.Prg: 144142, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17530] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:48:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:48' WHERE id = 144142;

-- Event #29, M.Prg: 144143, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21474] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:51:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:51' WHERE id = 144143;

-- Event #30, M.Prg: 144144, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15530] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:54:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:54' WHERE id = 144144;

-- Event #31, M.Prg: 144145, tot. athletes: 1
-- Tot. progr. duration: 247 (sec), Heat durations: [24779] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:57:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:57' WHERE id = 144145;

-- Event #32, M.Prg: 144146, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14004] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:01:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:01' WHERE id = 144146;

-- Event #33, M.Prg: 144147, tot. athletes: 6
-- Tot. progr. duration: 163 (sec), Heat durations: [16346] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:04:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:04' WHERE id = 144147;

-- Event #34, M.Prg: 144148, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12824] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:06:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:06' WHERE id = 144148;

-- Event #35, M.Prg: 144149, tot. athletes: 4
-- Tot. progr. duration: 156 (sec), Heat durations: [15654] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:08:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:08' WHERE id = 144149;

-- Event #36, M.Prg: 144150, tot. athletes: 7
-- Tot. progr. duration: 157 (sec), Heat durations: [15737] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:11:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:11' WHERE id = 144150;

-- Event #37, M.Prg: 144151, tot. athletes: 7
-- Tot. progr. duration: 191 (sec), Heat durations: [19179] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:14:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:14' WHERE id = 144151;

-- Event #38, M.Prg: 144152, tot. athletes: 7
-- Tot. progr. duration: 174 (sec), Heat durations: [17446] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:17:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:17' WHERE id = 144152;

-- Event #39, M.Prg: 144153, tot. athletes: 5
-- Tot. progr. duration: 158 (sec), Heat durations: [15888] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:20:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:20' WHERE id = 144153;

-- Event #40, M.Prg: 144154, tot. athletes: 2
-- Tot. progr. duration: 169 (sec), Heat durations: [16993] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:22:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:22' WHERE id = 144154;

-- Event #41, M.Prg: 144155, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13484] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:25:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:25' WHERE id = 144155;

-- Event #42, M.Prg: 144156, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15527] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:27:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:27' WHERE id = 144156;

-- Event #43, M.Prg: 144157, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11886] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:30:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:30' WHERE id = 144157;

-- Event #50, M.Prg: 144164, tot. athletes: 2
-- Tot. progr. duration: 240 (sec), Heat durations: [24032] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:32:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:32' WHERE id = 144164;

-- Event #51, M.Prg: 144165, tot. athletes: 1
-- Tot. progr. duration: 309 (sec), Heat durations: [30902] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:36:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:36' WHERE id = 144165;

-- Event #52, M.Prg: 144166, tot. athletes: 1
-- Tot. progr. duration: 322 (sec), Heat durations: [32253] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:41:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:41' WHERE id = 144166;

-- Event #53, M.Prg: 144167, tot. athletes: 1
-- Tot. progr. duration: 392 (sec), Heat durations: [39260] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:46:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:46' WHERE id = 144167;

-- Event #54, M.Prg: 144168, tot. athletes: 2
-- Tot. progr. duration: 290 (sec), Heat durations: [29063] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:53:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:53' WHERE id = 144168;

-- Event #55, M.Prg: 144169, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23439] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 01:58:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:58' WHERE id = 144169;

-- Event #56, M.Prg: 144170, tot. athletes: 3
-- Tot. progr. duration: 241 (sec), Heat durations: [24145] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:02:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:02' WHERE id = 144170;

-- Event #57, M.Prg: 144171, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25710] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:06:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:06' WHERE id = 144171;

-- Event #58, M.Prg: 144172, tot. athletes: 1
-- Tot. progr. duration: 211 (sec), Heat durations: [21175] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:10:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:10' WHERE id = 144172;

-- Event #59, M.Prg: 144173, tot. athletes: 7
-- Tot. progr. duration: 249 (sec), Heat durations: [24954] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:14:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:14' WHERE id = 144173;

-- Event #60, M.Prg: 144174, tot. athletes: 7
-- Tot. progr. duration: 308 (sec), Heat durations: [30803] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:18:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:18' WHERE id = 144174;

-- Event #61, M.Prg: 144175, tot. athletes: 2
-- Tot. progr. duration: 266 (sec), Heat durations: [26699] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:23:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:23' WHERE id = 144175;

-- Event #62, M.Prg: 144176, tot. athletes: 2
-- Tot. progr. duration: 266 (sec), Heat durations: [26608] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:27:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:27' WHERE id = 144176;

-- Event #63, M.Prg: 144177, tot. athletes: 1
-- Tot. progr. duration: 313 (sec), Heat durations: [31351] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:32:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 144177;

-- Event #64, M.Prg: 144178, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23022] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:37:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:37' WHERE id = 144178;

-- Event #65, M.Prg: 144179, tot. athletes: 1
-- Tot. progr. duration: 304 (sec), Heat durations: [30425] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:41:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:41' WHERE id = 144179;

-- Event #95, M.Prg: 144209, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10343] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:46:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:46' WHERE id = 144209;

-- Event #96, M.Prg: 144210, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11130] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:47:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:47' WHERE id = 144210;

-- Event #97, M.Prg: 144211, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10495] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:49:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:49' WHERE id = 144211;

-- Event #98, M.Prg: 144212, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9112] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:51:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:51' WHERE id = 144212;

-- Event #99, M.Prg: 144213, tot. athletes: 1
-- Tot. progr. duration: 87 (sec), Heat durations: [8716] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:53:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:53' WHERE id = 144213;

-- Event #100, M.Prg: 144214, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10468] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:54:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:54' WHERE id = 144214;

-- Event #101, M.Prg: 144215, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10349] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:56:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:56' WHERE id = 144215;

-- Event #102, M.Prg: 144216, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10672] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:57:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:57' WHERE id = 144216;

-- Event #103, M.Prg: 144217, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11314] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 02:59:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:59' WHERE id = 144217;

-- Event #104, M.Prg: 144218, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10571] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:01:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:01' WHERE id = 144218;

-- Event #105, M.Prg: 144219, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9272] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:03' WHERE id = 144219;

-- Event #1, M.Prg: 144115, tot. athletes: 1
-- Tot. progr. duration: 183 (sec), Heat durations: [18336] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:04:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:04' WHERE id = 144115;

-- Event #2, M.Prg: 144116, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20755] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:07:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:07' WHERE id = 144116;

-- Event #3, M.Prg: 144117, tot. athletes: 1
-- Tot. progr. duration: 190 (sec), Heat durations: [19030] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:11:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:11' WHERE id = 144117;

-- Event #4, M.Prg: 144118, tot. athletes: 3
-- Tot. progr. duration: 177 (sec), Heat durations: [17755] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:14:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:14' WHERE id = 144118;

-- Event #5, M.Prg: 144119, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15133] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:17:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:17' WHERE id = 144119;

-- Event #6, M.Prg: 144120, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16396] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:20:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:20' WHERE id = 144120;

-- Event #7, M.Prg: 144121, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16749] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:22:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:22' WHERE id = 144121;

-- Event #8, M.Prg: 144122, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14465] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:25:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:25' WHERE id = 144122;

-- Event #9, M.Prg: 144123, tot. athletes: 1
-- Tot. progr. duration: 184 (sec), Heat durations: [18453] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:27:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:27' WHERE id = 144123;

-- Event #106, M.Prg: 144220, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11315] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:31:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:31' WHERE id = 144220;

-- Event #107, M.Prg: 144221, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11840] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:32:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:32' WHERE id = 144221;

-- Event #108, M.Prg: 144222, tot. athletes: 3
-- Tot. progr. duration: 130 (sec), Heat durations: [13039] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:34:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:34' WHERE id = 144222;

-- Event #109, M.Prg: 144223, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15413] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:37:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:37' WHERE id = 144223;

-- Event #110, M.Prg: 144224, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14614] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:39:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:39' WHERE id = 144224;

-- Event #111, M.Prg: 144225, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11725] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:42:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:42' WHERE id = 144225;

-- Event #112, M.Prg: 144226, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10214] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:43:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:43' WHERE id = 144226;

-- Event #113, M.Prg: 144227, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10059] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:45:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:45' WHERE id = 144227;

-- Event #114, M.Prg: 144228, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11769] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:47:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:47' WHERE id = 144228;

-- Event #115, M.Prg: 144229, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10528] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:49:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:49' WHERE id = 144229;

-- Event #116, M.Prg: 144230, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10832] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:51:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:51' WHERE id = 144230;

-- Event #117, M.Prg: 144231, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10995] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:52:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:52' WHERE id = 144231;

-- Event #118, M.Prg: 144232, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11804] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:54:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:54' WHERE id = 144232;

-- Event #119, M.Prg: 144233, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10717] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:56:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 144233;

-- Event #120, M.Prg: 144234, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10507] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 03:58:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:58' WHERE id = 144234;

-- Event #66, M.Prg: 144180, tot. athletes: 1
-- Tot. progr. duration: 539 (sec), Heat durations: [53992] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:00:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:00' WHERE id = 144180;

-- Event #67, M.Prg: 144181, tot. athletes: 1
-- Tot. progr. duration: 479 (sec), Heat durations: [47962] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:09:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:09' WHERE id = 144181;

-- Event #121, M.Prg: 144235, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10192] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:17:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:17' WHERE id = 144235;

-- Event #122, M.Prg: 144236, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9452] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:18:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:18' WHERE id = 144236;

-- Event #123, M.Prg: 144237, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10656] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:20:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:20' WHERE id = 144237;

-- Event #124, M.Prg: 144238, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:22:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:22' WHERE id = 144238;

-- Event #125, M.Prg: 144239, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11314] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:23:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:23' WHERE id = 144239;

-- Event #126, M.Prg: 144240, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11548] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:25:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:25' WHERE id = 144240;

-- Event #127, M.Prg: 144241, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11941] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:27:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:27' WHERE id = 144241;

-- Event #128, M.Prg: 144242, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10854] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:29:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:29' WHERE id = 144242;

-- Event #129, M.Prg: 144243, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15475] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:31:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:31' WHERE id = 144243;

-- Event #130, M.Prg: 144244, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9649] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:33:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:33' WHERE id = 144244;

-- Event #131, M.Prg: 144245, tot. athletes: 7
-- Tot. progr. duration: 95 (sec), Heat durations: [9563] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:35:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:35' WHERE id = 144245;

-- Event #132, M.Prg: 144246, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9803] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:37:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:37' WHERE id = 144246;

-- Event #133, M.Prg: 144247, tot. athletes: 5
-- Tot. progr. duration: 95 (sec), Heat durations: [9500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:38:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:38' WHERE id = 144247;

-- Event #134, M.Prg: 144248, tot. athletes: 10
-- Tot. progr. duration: 190 (sec), Heat durations: [10066, 8971] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:40:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:40' WHERE id = 144248;

-- Event #135, M.Prg: 144249, tot. athletes: 10
-- Tot. progr. duration: 192 (sec), Heat durations: [9921, 9322] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:43:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:43' WHERE id = 144249;

-- Event #136, M.Prg: 144250, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10184] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:46:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:46' WHERE id = 144250;

-- Event #137, M.Prg: 144251, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9598] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:48:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:48' WHERE id = 144251;

-- Event #138, M.Prg: 144252, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9936] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:49:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:49' WHERE id = 144252;

-- Event #139, M.Prg: 144253, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9750] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:51:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:51' WHERE id = 144253;


--
COMMIT;

