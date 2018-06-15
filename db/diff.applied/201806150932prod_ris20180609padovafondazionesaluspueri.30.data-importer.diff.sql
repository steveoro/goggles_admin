-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17339 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17339;

-- Meeting 17339
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17339;

-- --- BeginTimeCalculator: compute_for_all( 17339 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #48, M.Prg: 148425, tot. athletes: 4
-- Tot. progr. duration: 428 (sec), Heat durations: [42880] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 148425;

-- Event #49, M.Prg: 148426, tot. athletes: 8
-- Tot. progr. duration: 472 (sec), Heat durations: [47205] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:09:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 148426;

-- Event #50, M.Prg: 148427, tot. athletes: 3
-- Tot. progr. duration: 508 (sec), Heat durations: [50879] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:17:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:17' WHERE id = 148427;

-- Event #51, M.Prg: 148428, tot. athletes: 5
-- Tot. progr. duration: 475 (sec), Heat durations: [47596] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:25:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 148428;

-- Event #52, M.Prg: 148429, tot. athletes: 5
-- Tot. progr. duration: 484 (sec), Heat durations: [48493] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 148429;

-- Event #53, M.Prg: 148430, tot. athletes: 4
-- Tot. progr. duration: 514 (sec), Heat durations: [51451] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:41:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:41' WHERE id = 148430;

-- Event #54, M.Prg: 148431, tot. athletes: 5
-- Tot. progr. duration: 504 (sec), Heat durations: [50406] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:50:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 148431;

-- Event #55, M.Prg: 148432, tot. athletes: 1
-- Tot. progr. duration: 451 (sec), Heat durations: [45123] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:58:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:58' WHERE id = 148432;

-- Event #56, M.Prg: 148433, tot. athletes: 2
-- Tot. progr. duration: 395 (sec), Heat durations: [39516] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:05:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:05' WHERE id = 148433;

-- Event #57, M.Prg: 148434, tot. athletes: 11
-- Tot. progr. duration: 767 (sec), Heat durations: [42881, 33844] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:12:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 148434;

-- Event #58, M.Prg: 148435, tot. athletes: 16
-- Tot. progr. duration: 867 (sec), Heat durations: [46517, 40205] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:25:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 148435;

-- Event #59, M.Prg: 148436, tot. athletes: 10
-- Tot. progr. duration: 805 (sec), Heat durations: [43696, 36860] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:39:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 148436;

-- Event #60, M.Prg: 148437, tot. athletes: 12
-- Tot. progr. duration: 858 (sec), Heat durations: [47969, 37852] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:53:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 148437;

-- Event #61, M.Prg: 148438, tot. athletes: 11
-- Tot. progr. duration: 872 (sec), Heat durations: [49875, 37382] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:07:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 148438;

-- Event #62, M.Prg: 148439, tot. athletes: 12
-- Tot. progr. duration: 900 (sec), Heat durations: [50737, 39298] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:22:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 148439;

-- Event #63, M.Prg: 148440, tot. athletes: 10
-- Tot. progr. duration: 864 (sec), Heat durations: [49429, 37032] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:37:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 148440;

-- Event #64, M.Prg: 148441, tot. athletes: 1
-- Tot. progr. duration: 550 (sec), Heat durations: [55095] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:51:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 148441;

-- Event #65, M.Prg: 148442, tot. athletes: 3
-- Tot. progr. duration: 579 (sec), Heat durations: [57927] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:00:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 148442;

-- Event #66, M.Prg: 148443, tot. athletes: 2
-- Tot. progr. duration: 579 (sec), Heat durations: [57995] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:10:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 148443;

-- Event #67, M.Prg: 148444, tot. athletes: 3
-- Tot. progr. duration: 380 (sec), Heat durations: [38085] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:19:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 148444;

-- Event #1, M.Prg: 148378, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13431] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:26:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 148378;

-- Event #2, M.Prg: 148379, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13921] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:28:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 148379;

-- Event #3, M.Prg: 148380, tot. athletes: 8
-- Tot. progr. duration: 144 (sec), Heat durations: [14431] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:30:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 148380;

-- Event #4, M.Prg: 148381, tot. athletes: 9
-- Tot. progr. duration: 286 (sec), Heat durations: [16313, 12305] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:33:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 148381;

-- Event #5, M.Prg: 148382, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13332] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:37:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 148382;

-- Event #6, M.Prg: 148383, tot. athletes: 5
-- Tot. progr. duration: 162 (sec), Heat durations: [16227] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:40:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 148383;

-- Event #7, M.Prg: 148384, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13392] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:42:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 148384;

-- Event #8, M.Prg: 148385, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15774] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:45:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 148385;

-- Event #9, M.Prg: 148386, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16654] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 148386;

-- Event #10, M.Prg: 148387, tot. athletes: 3
-- Tot. progr. duration: 133 (sec), Heat durations: [13344] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:50:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 148387;

-- Event #105, M.Prg: 148482, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10499] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:52:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 148482;

-- Event #106, M.Prg: 148483, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10876] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:54:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 148483;

-- Event #107, M.Prg: 148484, tot. athletes: 3
-- Tot. progr. duration: 124 (sec), Heat durations: [12489] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:56:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 148484;

-- Event #108, M.Prg: 148485, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10858] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:58:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 148485;

-- Event #109, M.Prg: 148486, tot. athletes: 6
-- Tot. progr. duration: 116 (sec), Heat durations: [11676] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:00:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 148486;

-- Event #110, M.Prg: 148487, tot. athletes: 4
-- Tot. progr. duration: 124 (sec), Heat durations: [12482] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:01:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 148487;

-- Event #111, M.Prg: 148488, tot. athletes: 8
-- Tot. progr. duration: 125 (sec), Heat durations: [12579] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:04:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 148488;

-- Event #112, M.Prg: 148489, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12056] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:06:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 148489;

-- Event #113, M.Prg: 148490, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15133] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:08:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 148490;

-- Event #114, M.Prg: 148491, tot. athletes: 1
-- Tot. progr. duration: 191 (sec), Heat durations: [19173] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:10:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 148491;

-- Event #115, M.Prg: 148492, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10471] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:13:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 148492;

-- Event #116, M.Prg: 148493, tot. athletes: 16
-- Tot. progr. duration: 207 (sec), Heat durations: [10962, 9823] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:15:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 148493;

-- Event #117, M.Prg: 148494, tot. athletes: 10
-- Tot. progr. duration: 198 (sec), Heat durations: [10544, 9327] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:19:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 148494;

-- Event #118, M.Prg: 148495, tot. athletes: 11
-- Tot. progr. duration: 212 (sec), Heat durations: [11218, 10018] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:22:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 148495;

-- Event #119, M.Prg: 148496, tot. athletes: 15
-- Tot. progr. duration: 211 (sec), Heat durations: [10954, 10171] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:25:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 148496;

-- Event #120, M.Prg: 148497, tot. athletes: 12
-- Tot. progr. duration: 208 (sec), Heat durations: [10996, 9833] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 148497;

-- Event #121, M.Prg: 148498, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10684] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:32:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 148498;

-- Event #122, M.Prg: 148499, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11716] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:34:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 148499;

-- Event #123, M.Prg: 148500, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12386] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:36:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 148500;

-- Event #124, M.Prg: 148501, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9546] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:38:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 148501;

-- Event #125, M.Prg: 148502, tot. athletes: 7
-- Tot. progr. duration: 96 (sec), Heat durations: [9663] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:40:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 148502;

-- Event #126, M.Prg: 148503, tot. athletes: 15
-- Tot. progr. duration: 196 (sec), Heat durations: [10219, 9432] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:41:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 148503;

-- Event #127, M.Prg: 148504, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10354] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:45:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 148504;

-- Event #128, M.Prg: 148505, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10238] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:46:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 148505;

-- Event #129, M.Prg: 148506, tot. athletes: 12
-- Tot. progr. duration: 199 (sec), Heat durations: [10824, 9139] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:48:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 148506;

-- Event #130, M.Prg: 148507, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10496] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:51:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 148507;

-- Event #131, M.Prg: 148508, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10954] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:53:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 148508;

-- Event #132, M.Prg: 148509, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10484] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:55:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 148509;

-- Event #133, M.Prg: 148510, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13280] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:57:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 148510;

-- Event #134, M.Prg: 148511, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15103] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:59:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 148511;

-- Event #135, M.Prg: 148512, tot. athletes: 5
-- Tot. progr. duration: 94 (sec), Heat durations: [9442] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:01:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 148512;

-- Event #136, M.Prg: 148513, tot. athletes: 21
-- Tot. progr. duration: 270 (sec), Heat durations: [9402, 8941, 8728] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:03:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 148513;

-- Event #137, M.Prg: 148514, tot. athletes: 31
-- Tot. progr. duration: 365 (sec), Heat durations: [9695, 9182, 8937, 8759] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:07:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 148514;

-- Event #138, M.Prg: 148515, tot. athletes: 16
-- Tot. progr. duration: 181 (sec), Heat durations: [9266, 8848] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:13:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 148515;

-- Event #139, M.Prg: 148516, tot. athletes: 30
-- Tot. progr. duration: 373 (sec), Heat durations: [10059, 9363, 9088, 8815] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:16:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 148516;

-- Event #140, M.Prg: 148517, tot. athletes: 22
-- Tot. progr. duration: 281 (sec), Heat durations: [9773, 9323, 9058] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:23:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 148517;

-- Event #141, M.Prg: 148518, tot. athletes: 24
-- Tot. progr. duration: 284 (sec), Heat durations: [9933, 9394, 9129] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:27:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 148518;

-- Event #142, M.Prg: 148519, tot. athletes: 12
-- Tot. progr. duration: 191 (sec), Heat durations: [9966, 9205] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:32:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 148519;

-- Event #143, M.Prg: 148520, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10438] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:35:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 148520;

-- Event #144, M.Prg: 148521, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10707] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:37:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 148521;

-- Event #145, M.Prg: 148522, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11496] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:39:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 148522;

-- Event #146, M.Prg: 148523, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11782] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:41:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 148523;

-- Event #147, M.Prg: 148524, tot. athletes: 4
-- Tot. progr. duration: 89 (sec), Heat durations: [8976] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:43:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 148524;

-- Event #86, M.Prg: 148463, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10091] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:44:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 148463;

-- Event #87, M.Prg: 148464, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10557] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:46:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 148464;

-- Event #88, M.Prg: 148465, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9433] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:48:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 148465;

-- Event #89, M.Prg: 148466, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9463] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:49:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 148466;

-- Event #90, M.Prg: 148467, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10669] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:51:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 148467;

-- Event #91, M.Prg: 148468, tot. athletes: 3
-- Tot. progr. duration: 121 (sec), Heat durations: [12188] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:52:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 148468;

-- Event #92, M.Prg: 148469, tot. athletes: 4
-- Tot. progr. duration: 127 (sec), Heat durations: [12730] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:54:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 148469;

-- Event #93, M.Prg: 148470, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10735] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:57:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 148470;

-- Event #94, M.Prg: 148471, tot. athletes: 10
-- Tot. progr. duration: 186 (sec), Heat durations: [9735, 8917] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 148471;

-- Event #95, M.Prg: 148472, tot. athletes: 12
-- Tot. progr. duration: 187 (sec), Heat durations: [9782, 8944] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:01:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 148472;

-- Event #96, M.Prg: 148473, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9561] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 148473;

-- Event #97, M.Prg: 148474, tot. athletes: 17
-- Tot. progr. duration: 289 (sec), Heat durations: [10671, 9491, 8822] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:06:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 148474;

-- Event #98, M.Prg: 148475, tot. athletes: 11
-- Tot. progr. duration: 190 (sec), Heat durations: [10003, 9055] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:11:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 148475;

-- Event #99, M.Prg: 148476, tot. athletes: 10
-- Tot. progr. duration: 196 (sec), Heat durations: [10493, 9113] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:14:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 148476;

-- Event #100, M.Prg: 148477, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10248] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:17:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 148477;

-- Event #101, M.Prg: 148478, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12008] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:19:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 148478;

-- Event #102, M.Prg: 148479, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10707] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:21:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 148479;

-- Event #103, M.Prg: 148480, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11309] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:23:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 148480;

-- Event #104, M.Prg: 148481, tot. athletes: 5
-- Tot. progr. duration: 92 (sec), Heat durations: [9291] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:25:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 148481;

-- Event #68, M.Prg: 148445, tot. athletes: 9
-- Tot. progr. duration: 205 (sec), Heat durations: [11196, 9313] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:26:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 148445;

-- Event #69, M.Prg: 148446, tot. athletes: 7
-- Tot. progr. duration: 118 (sec), Heat durations: [11882] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:30:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 148446;

-- Event #70, M.Prg: 148447, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11300] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:32:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 148447;

-- Event #71, M.Prg: 148448, tot. athletes: 8
-- Tot. progr. duration: 115 (sec), Heat durations: [11562] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:34:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 148448;

-- Event #72, M.Prg: 148449, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11177] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:35:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 148449;

-- Event #73, M.Prg: 148450, tot. athletes: 9
-- Tot. progr. duration: 241 (sec), Heat durations: [13899, 10220] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:37:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 148450;

-- Event #74, M.Prg: 148451, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11735] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:41:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 148451;

-- Event #75, M.Prg: 148452, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13745] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:43:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 148452;

-- Event #76, M.Prg: 148453, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10328] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:46:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 148453;

-- Event #77, M.Prg: 148454, tot. athletes: 9
-- Tot. progr. duration: 192 (sec), Heat durations: [10107, 9191] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:47:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 148454;

-- Event #78, M.Prg: 148455, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9989] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:51:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 148455;

-- Event #79, M.Prg: 148456, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9956] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:52:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 148456;

-- Event #80, M.Prg: 148457, tot. athletes: 13
-- Tot. progr. duration: 204 (sec), Heat durations: [10842, 9640] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:54:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 148457;

-- Event #81, M.Prg: 148458, tot. athletes: 1
-- Tot. progr. duration: 89 (sec), Heat durations: [8999] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:57:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 148458;

-- Event #82, M.Prg: 148459, tot. athletes: 11
-- Tot. progr. duration: 209 (sec), Heat durations: [11004, 9900] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:59:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 148459;

-- Event #83, M.Prg: 148460, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10066] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:02:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 148460;

-- Event #84, M.Prg: 148461, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13397] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:04:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 148461;

-- Event #85, M.Prg: 148462, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9538] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:06:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 148462;

-- Event #29, M.Prg: 148406, tot. athletes: 4
-- Tot. progr. duration: 272 (sec), Heat durations: [27271] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:08:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 148406;

-- Event #30, M.Prg: 148407, tot. athletes: 5
-- Tot. progr. duration: 285 (sec), Heat durations: [28589] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:12:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 148407;

-- Event #31, M.Prg: 148408, tot. athletes: 2
-- Tot. progr. duration: 310 (sec), Heat durations: [31003] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:17:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 148408;

-- Event #32, M.Prg: 148409, tot. athletes: 1
-- Tot. progr. duration: 297 (sec), Heat durations: [29760] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:22:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 148409;

-- Event #33, M.Prg: 148410, tot. athletes: 1
-- Tot. progr. duration: 305 (sec), Heat durations: [30588] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:27:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 148410;

-- Event #34, M.Prg: 148411, tot. athletes: 3
-- Tot. progr. duration: 324 (sec), Heat durations: [32488] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:32:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 148411;

-- Event #35, M.Prg: 148412, tot. athletes: 4
-- Tot. progr. duration: 338 (sec), Heat durations: [33808] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:38:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 148412;

-- Event #36, M.Prg: 148413, tot. athletes: 1
-- Tot. progr. duration: 349 (sec), Heat durations: [34921] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:43:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 148413;

-- Event #37, M.Prg: 148414, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26283] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:49:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 148414;

-- Event #38, M.Prg: 148415, tot. athletes: 9
-- Tot. progr. duration: 508 (sec), Heat durations: [27330, 23522] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:53:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 148415;

-- Event #39, M.Prg: 148416, tot. athletes: 1
-- Tot. progr. duration: 266 (sec), Heat durations: [26654] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:02:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 148416;

-- Event #40, M.Prg: 148417, tot. athletes: 4
-- Tot. progr. duration: 283 (sec), Heat durations: [28359] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:06:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 148417;

-- Event #41, M.Prg: 148418, tot. athletes: 8
-- Tot. progr. duration: 308 (sec), Heat durations: [30891] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:11:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 148418;

-- Event #42, M.Prg: 148419, tot. athletes: 4
-- Tot. progr. duration: 289 (sec), Heat durations: [28976] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:16:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 148419;

-- Event #43, M.Prg: 148420, tot. athletes: 3
-- Tot. progr. duration: 299 (sec), Heat durations: [29925] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:21:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 148420;

-- Event #44, M.Prg: 148421, tot. athletes: 1
-- Tot. progr. duration: 332 (sec), Heat durations: [33294] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:26:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 148421;

-- Event #45, M.Prg: 148422, tot. athletes: 1
-- Tot. progr. duration: 359 (sec), Heat durations: [35957] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:31:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 148422;

-- Event #46, M.Prg: 148423, tot. athletes: 1
-- Tot. progr. duration: 321 (sec), Heat durations: [32176] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:37:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 148423;

-- Event #47, M.Prg: 148424, tot. athletes: 3
-- Tot. progr. duration: 249 (sec), Heat durations: [24964] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:43:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 148424;

-- Event #11, M.Prg: 148388, tot. athletes: 7
-- Tot. progr. duration: 290 (sec), Heat durations: [29039] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:47:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 148388;

-- Event #12, M.Prg: 148389, tot. athletes: 1
-- Tot. progr. duration: 289 (sec), Heat durations: [28994] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:52:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 148389;

-- Event #13, M.Prg: 148390, tot. athletes: 2
-- Tot. progr. duration: 236 (sec), Heat durations: [23671] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:57:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 148390;

-- Event #14, M.Prg: 148391, tot. athletes: 2
-- Tot. progr. duration: 276 (sec), Heat durations: [27677] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:00:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 148391;

-- Event #15, M.Prg: 148392, tot. athletes: 1
-- Tot. progr. duration: 263 (sec), Heat durations: [26370] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:05:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 148392;

-- Event #16, M.Prg: 148393, tot. athletes: 2
-- Tot. progr. duration: 355 (sec), Heat durations: [35509] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:09:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 148393;

-- Event #17, M.Prg: 148394, tot. athletes: 1
-- Tot. progr. duration: 352 (sec), Heat durations: [35292] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:15:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 148394;

-- Event #18, M.Prg: 148395, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22196] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:21:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 148395;

-- Event #19, M.Prg: 148396, tot. athletes: 7
-- Tot. progr. duration: 255 (sec), Heat durations: [25537] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:25:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 148396;

-- Event #20, M.Prg: 148397, tot. athletes: 7
-- Tot. progr. duration: 233 (sec), Heat durations: [23392] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:29:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 148397;

-- Event #21, M.Prg: 148398, tot. athletes: 5
-- Tot. progr. duration: 247 (sec), Heat durations: [24784] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:33:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 148398;

-- Event #22, M.Prg: 148399, tot. athletes: 5
-- Tot. progr. duration: 302 (sec), Heat durations: [30281] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:37:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 148399;

-- Event #23, M.Prg: 148400, tot. athletes: 7
-- Tot. progr. duration: 258 (sec), Heat durations: [25879] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:42:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 148400;

-- Event #24, M.Prg: 148401, tot. athletes: 3
-- Tot. progr. duration: 259 (sec), Heat durations: [25917] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:47:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 148401;

-- Event #25, M.Prg: 148402, tot. athletes: 2
-- Tot. progr. duration: 298 (sec), Heat durations: [29890] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:51:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 148402;

-- Event #26, M.Prg: 148403, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25022] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:56:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 148403;

-- Event #27, M.Prg: 148404, tot. athletes: 2
-- Tot. progr. duration: 287 (sec), Heat durations: [28757] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:00:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 148404;

-- Event #28, M.Prg: 148405, tot. athletes: 3
-- Tot. progr. duration: 229 (sec), Heat durations: [22982] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:05:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 148405;

-- Event #1, M.Prg: 148525, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 148525;

-- Event #2, M.Prg: 148526, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 148526;

-- Event #3, M.Prg: 148527, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 148527;

-- Event #4, M.Prg: 148528, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 148528;

-- Event #5, M.Prg: 148529, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 148529;


--
COMMIT;

