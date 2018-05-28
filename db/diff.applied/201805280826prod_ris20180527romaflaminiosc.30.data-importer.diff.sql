-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17326 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17326;

-- Meeting 17326
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17326;

-- --- BeginTimeCalculator: compute_for_all( 17326 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #139, M.Prg: 146145, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10488] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:47' WHERE id = 146145;

-- Event #140, M.Prg: 146146, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10812] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:48:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:48' WHERE id = 146146;

-- Event #141, M.Prg: 146147, tot. athletes: 4
-- Tot. progr. duration: 142 (sec), Heat durations: [14277] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:50:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:50' WHERE id = 146147;

-- Event #142, M.Prg: 146148, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11005] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:52:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:52' WHERE id = 146148;

-- Event #143, M.Prg: 146149, tot. athletes: 5
-- Tot. progr. duration: 129 (sec), Heat durations: [12947] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:54:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:54' WHERE id = 146149;

-- Event #144, M.Prg: 146150, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10935] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:56:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:56' WHERE id = 146150;

-- Event #145, M.Prg: 146151, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10391] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 08:58:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:58' WHERE id = 146151;

-- Event #146, M.Prg: 146152, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14915] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:00:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:00' WHERE id = 146152;

-- Event #147, M.Prg: 146153, tot. athletes: 3
-- Tot. progr. duration: 133 (sec), Heat durations: [13355] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:02:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 146153;

-- Event #148, M.Prg: 146154, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10103] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:05:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:05' WHERE id = 146154;

-- Event #149, M.Prg: 146155, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9954] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:06:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 146155;

-- Event #150, M.Prg: 146156, tot. athletes: 11
-- Tot. progr. duration: 198 (sec), Heat durations: [10592, 9263] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:08:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:08' WHERE id = 146156;

-- Event #151, M.Prg: 146157, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10310] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:11:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:11' WHERE id = 146157;

-- Event #152, M.Prg: 146158, tot. athletes: 8
-- Tot. progr. duration: 103 (sec), Heat durations: [10309] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:13:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:13' WHERE id = 146158;

-- Event #153, M.Prg: 146159, tot. athletes: 11
-- Tot. progr. duration: 202 (sec), Heat durations: [10696, 9577] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:15:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:15' WHERE id = 146159;

-- Event #154, M.Prg: 146160, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10896] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:18:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:18' WHERE id = 146160;

-- Event #155, M.Prg: 146161, tot. athletes: 8
-- Tot. progr. duration: 110 (sec), Heat durations: [11023] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:20:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:20' WHERE id = 146161;

-- Event #156, M.Prg: 146162, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11405] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:22:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 146162;

-- Event #157, M.Prg: 146163, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11059] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:24:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:24' WHERE id = 146163;

-- Event #158, M.Prg: 146164, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16057] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:25:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 146164;

-- Event #159, M.Prg: 146165, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10208] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:28:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:28' WHERE id = 146165;

-- Event #160, M.Prg: 146166, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13950] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:30:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:30' WHERE id = 146166;

-- Event #161, M.Prg: 146167, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12968] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:32:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 146167;

-- Event #162, M.Prg: 146168, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9618] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:34:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:34' WHERE id = 146168;

-- Event #206, M.Prg: 146212, tot. athletes: 13
-- Tot. progr. duration: 190 (sec), Heat durations: [9762, 9241] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:36:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 146212;

-- Event #207, M.Prg: 146213, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9765] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:39:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 146213;

-- Event #208, M.Prg: 146214, tot. athletes: 6
-- Tot. progr. duration: 125 (sec), Heat durations: [12550] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:41:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:41' WHERE id = 146214;

-- Event #209, M.Prg: 146215, tot. athletes: 11
-- Tot. progr. duration: 209 (sec), Heat durations: [11530, 9424] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:43:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 146215;

-- Event #210, M.Prg: 146216, tot. athletes: 12
-- Tot. progr. duration: 240 (sec), Heat durations: [14700, 9341] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:46:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 146216;

-- Event #211, M.Prg: 146217, tot. athletes: 12
-- Tot. progr. duration: 204 (sec), Heat durations: [10884, 9541] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:50:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 146217;

-- Event #212, M.Prg: 146218, tot. athletes: 7
-- Tot. progr. duration: 117 (sec), Heat durations: [11788] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:54:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 146218;

-- Event #213, M.Prg: 146219, tot. athletes: 4
-- Tot. progr. duration: 128 (sec), Heat durations: [12829] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:56:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 146219;

-- Event #214, M.Prg: 146220, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11836] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 09:58:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:58' WHERE id = 146220;

-- Event #215, M.Prg: 146221, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12485] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:00:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:00' WHERE id = 146221;

-- Event #216, M.Prg: 146222, tot. athletes: 6
-- Tot. progr. duration: 97 (sec), Heat durations: [9724] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:02:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 146222;

-- Event #217, M.Prg: 146223, tot. athletes: 17
-- Tot. progr. duration: 246 (sec), Heat durations: [9686, 8951, 6000] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:03:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:03' WHERE id = 146223;

-- Event #218, M.Prg: 146224, tot. athletes: 21
-- Tot. progr. duration: 276 (sec), Heat durations: [9728, 9149, 8805] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:07:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 146224;

-- Event #219, M.Prg: 146225, tot. athletes: 16
-- Tot. progr. duration: 188 (sec), Heat durations: [9788, 9060] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:12:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 146225;

-- Event #220, M.Prg: 146226, tot. athletes: 21
-- Tot. progr. duration: 287 (sec), Heat durations: [10145, 9599, 8997] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:15:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:15' WHERE id = 146226;

-- Event #221, M.Prg: 146227, tot. athletes: 39
-- Tot. progr. duration: 463 (sec), Heat durations: [9857, 9372, 9186, 9059, 8916] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:20:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 146227;

-- Event #222, M.Prg: 146228, tot. athletes: 34
-- Tot. progr. duration: 483 (sec), Heat durations: [10482, 9879, 9653, 9327, 8960] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:28:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 146228;

-- Event #223, M.Prg: 146229, tot. athletes: 19
-- Tot. progr. duration: 299 (sec), Heat durations: [11731, 9440, 8789] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:36:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 146229;

-- Event #224, M.Prg: 146230, tot. athletes: 9
-- Tot. progr. duration: 192 (sec), Heat durations: [10024, 9217] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:41:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 146230;

-- Event #225, M.Prg: 146231, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10578] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:44:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 146231;

-- Event #226, M.Prg: 146232, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16571] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:46:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 146232;

-- Event #227, M.Prg: 146233, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9587] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:48:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 146233;

-- Event #228, M.Prg: 146234, tot. athletes: 19
-- Tot. progr. duration: 271 (sec), Heat durations: [9766, 8809, 8589] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:50:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 146234;

-- Event #36, M.Prg: 146042, tot. athletes: 5
-- Tot. progr. duration: 165 (sec), Heat durations: [16539] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:55:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 146042;

-- Event #37, M.Prg: 146043, tot. athletes: 5
-- Tot. progr. duration: 164 (sec), Heat durations: [16421] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 10:57:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 146043;

-- Event #38, M.Prg: 146044, tot. athletes: 4
-- Tot. progr. duration: 164 (sec), Heat durations: [16469] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:00:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 146044;

-- Event #39, M.Prg: 146045, tot. athletes: 6
-- Tot. progr. duration: 165 (sec), Heat durations: [16538] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:03:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 146045;

-- Event #40, M.Prg: 146046, tot. athletes: 9
-- Tot. progr. duration: 330 (sec), Heat durations: [18353, 14695] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:05:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 146046;

-- Event #41, M.Prg: 146047, tot. athletes: 6
-- Tot. progr. duration: 202 (sec), Heat durations: [20256] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:11:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 146047;

-- Event #42, M.Prg: 146048, tot. athletes: 7
-- Tot. progr. duration: 204 (sec), Heat durations: [20451] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:14:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 146048;

-- Event #43, M.Prg: 146049, tot. athletes: 2
-- Tot. progr. duration: 177 (sec), Heat durations: [17703] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:18:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 146049;

-- Event #44, M.Prg: 146050, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17583] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:21:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 146050;

-- Event #45, M.Prg: 146051, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15677] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:24:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 146051;

-- Event #46, M.Prg: 146052, tot. athletes: 8
-- Tot. progr. duration: 157 (sec), Heat durations: [15716] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:26:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 146052;

-- Event #47, M.Prg: 146053, tot. athletes: 9
-- Tot. progr. duration: 291 (sec), Heat durations: [16007, 13177] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:29:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 146053;

-- Event #48, M.Prg: 146054, tot. athletes: 4
-- Tot. progr. duration: 159 (sec), Heat durations: [15929] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:34:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 146054;

-- Event #49, M.Prg: 146055, tot. athletes: 12
-- Tot. progr. duration: 308 (sec), Heat durations: [16943, 13950] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:36:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 146055;

-- Event #50, M.Prg: 146056, tot. athletes: 12
-- Tot. progr. duration: 299 (sec), Heat durations: [15860, 14056] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:41:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 146056;

-- Event #51, M.Prg: 146057, tot. athletes: 14
-- Tot. progr. duration: 322 (sec), Heat durations: [17504, 14745] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:46:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 146057;

-- Event #52, M.Prg: 146058, tot. athletes: 11
-- Tot. progr. duration: 345 (sec), Heat durations: [19718, 14835] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:52:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 146058;

-- Event #53, M.Prg: 146059, tot. athletes: 5
-- Tot. progr. duration: 177 (sec), Heat durations: [17763] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 11:58:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 146059;

-- Event #54, M.Prg: 146060, tot. athletes: 3
-- Tot. progr. duration: 193 (sec), Heat durations: [19394] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:01:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 146060;

-- Event #55, M.Prg: 146061, tot. athletes: 1
-- Tot. progr. duration: 184 (sec), Heat durations: [18430] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:04:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 146061;

-- Event #56, M.Prg: 146062, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22128] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:07:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 146062;

-- Event #57, M.Prg: 146063, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25498] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:10:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 146063;

-- Event #58, M.Prg: 146064, tot. athletes: 4
-- Tot. progr. duration: 164 (sec), Heat durations: [16495] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:15:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 146064;

-- Event #163, M.Prg: 146169, tot. athletes: 8
-- Tot. progr. duration: 101 (sec), Heat durations: [10163] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:17:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 146169;

-- Event #164, M.Prg: 146170, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9883] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:19:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 146170;

-- Event #165, M.Prg: 146171, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10038] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:21:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 146171;

-- Event #166, M.Prg: 146172, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10226] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:22:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 146172;

-- Event #167, M.Prg: 146173, tot. athletes: 8
-- Tot. progr. duration: 135 (sec), Heat durations: [13593] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:24:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 146173;

-- Event #168, M.Prg: 146174, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11369] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:26:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 146174;

-- Event #169, M.Prg: 146175, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10686] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:28:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 146175;

-- Event #170, M.Prg: 146176, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13741] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:30:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 146176;

-- Event #171, M.Prg: 146177, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9340] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:32:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 146177;

-- Event #172, M.Prg: 146178, tot. athletes: 11
-- Tot. progr. duration: 187 (sec), Heat durations: [9781, 8966] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:34:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 146178;

-- Event #173, M.Prg: 146179, tot. athletes: 13
-- Tot. progr. duration: 188 (sec), Heat durations: [9799, 9023] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:37:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 146179;

-- Event #174, M.Prg: 146180, tot. athletes: 7
-- Tot. progr. duration: 99 (sec), Heat durations: [9989] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:40:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 146180;

-- Event #175, M.Prg: 146181, tot. athletes: 11
-- Tot. progr. duration: 195 (sec), Heat durations: [10394, 9149] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:42:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 146181;

-- Event #176, M.Prg: 146182, tot. athletes: 15
-- Tot. progr. duration: 195 (sec), Heat durations: [10136, 9370] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:45:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 146182;

-- Event #177, M.Prg: 146183, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10512] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:48:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 146183;

-- Event #178, M.Prg: 146184, tot. athletes: 10
-- Tot. progr. duration: 204 (sec), Heat durations: [11315, 9154] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:50:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 146184;

-- Event #179, M.Prg: 146185, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10577] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:53:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 146185;

-- Event #180, M.Prg: 146186, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11632] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:55:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 146186;

-- Event #181, M.Prg: 146187, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11626] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:57:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 146187;

-- Event #182, M.Prg: 146188, tot. athletes: 7
-- Tot. progr. duration: 96 (sec), Heat durations: [9613] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 12:59:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 146188;

-- Event #100, M.Prg: 146106, tot. athletes: 3
-- Tot. progr. duration: 419 (sec), Heat durations: [41919] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:01:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 146106;

-- Event #101, M.Prg: 146107, tot. athletes: 1
-- Tot. progr. duration: 518 (sec), Heat durations: [51879] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:08:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 146107;

-- Event #102, M.Prg: 146108, tot. athletes: 1
-- Tot. progr. duration: 554 (sec), Heat durations: [55408] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:16:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 146108;

-- Event #103, M.Prg: 146109, tot. athletes: 1
-- Tot. progr. duration: 621 (sec), Heat durations: [62107] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:25:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 146109;

-- Event #104, M.Prg: 146110, tot. athletes: 3
-- Tot. progr. duration: 515 (sec), Heat durations: [51569] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:36:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 146110;

-- Event #105, M.Prg: 146111, tot. athletes: 1
-- Tot. progr. duration: 585 (sec), Heat durations: [58504] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:44:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 146111;

-- Event #106, M.Prg: 146112, tot. athletes: 1
-- Tot. progr. duration: 759 (sec), Heat durations: [75939] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 13:54:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 146112;

-- Event #107, M.Prg: 146113, tot. athletes: 1
-- Tot. progr. duration: 383 (sec), Heat durations: [38334] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:07:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 146113;

-- Event #108, M.Prg: 146114, tot. athletes: 1
-- Tot. progr. duration: 414 (sec), Heat durations: [41460] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:13:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 146114;

-- Event #109, M.Prg: 146115, tot. athletes: 1
-- Tot. progr. duration: 403 (sec), Heat durations: [40364] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:20:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 146115;

-- Event #110, M.Prg: 146116, tot. athletes: 6
-- Tot. progr. duration: 525 (sec), Heat durations: [52570] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:27:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 146116;

-- Event #111, M.Prg: 146117, tot. athletes: 3
-- Tot. progr. duration: 527 (sec), Heat durations: [52722] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:36:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 146117;

-- Event #112, M.Prg: 146118, tot. athletes: 7
-- Tot. progr. duration: 564 (sec), Heat durations: [56466] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:44:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 146118;

-- Event #113, M.Prg: 146119, tot. athletes: 4
-- Tot. progr. duration: 544 (sec), Heat durations: [54461] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 14:54:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 146119;

-- Event #114, M.Prg: 146120, tot. athletes: 2
-- Tot. progr. duration: 482 (sec), Heat durations: [48235] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:03:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 146120;

-- Event #115, M.Prg: 146121, tot. athletes: 1
-- Tot. progr. duration: 765 (sec), Heat durations: [76558] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:11:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 146121;

-- Event #116, M.Prg: 146122, tot. athletes: 1
-- Tot. progr. duration: 368 (sec), Heat durations: [36808] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:24:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 146122;

-- Event #117, M.Prg: 146123, tot. athletes: 3
-- Tot. progr. duration: 398 (sec), Heat durations: [39895] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:30:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 146123;

-- Event #118, M.Prg: 146124, tot. athletes: 4
-- Tot. progr. duration: 450 (sec), Heat durations: [45020] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:36:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 146124;

-- Event #119, M.Prg: 146125, tot. athletes: 5
-- Tot. progr. duration: 626 (sec), Heat durations: [62612] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:44:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 146125;

-- Event #120, M.Prg: 146126, tot. athletes: 7
-- Tot. progr. duration: 464 (sec), Heat durations: [46483] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 15:54:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 146126;

-- Event #121, M.Prg: 146127, tot. athletes: 7
-- Tot. progr. duration: 520 (sec), Heat durations: [52002] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:02:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 146127;

-- Event #122, M.Prg: 146128, tot. athletes: 9
-- Tot. progr. duration: 993 (sec), Heat durations: [55656, 43667] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:11:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 146128;

-- Event #123, M.Prg: 146129, tot. athletes: 2
-- Tot. progr. duration: 470 (sec), Heat durations: [47007] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:27:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 146129;

-- Event #124, M.Prg: 146130, tot. athletes: 3
-- Tot. progr. duration: 532 (sec), Heat durations: [53263] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:35:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 146130;

-- Event #125, M.Prg: 146131, tot. athletes: 1
-- Tot. progr. duration: 398 (sec), Heat durations: [39890] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:44:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 146131;

-- Event #126, M.Prg: 146132, tot. athletes: 4
-- Tot. progr. duration: 443 (sec), Heat durations: [44302] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:51:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 146132;

-- Event #127, M.Prg: 146133, tot. athletes: 4
-- Tot. progr. duration: 426 (sec), Heat durations: [42619] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 16:58:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 146133;

-- Event #128, M.Prg: 146134, tot. athletes: 6
-- Tot. progr. duration: 478 (sec), Heat durations: [47850] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:05:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 146134;

-- Event #129, M.Prg: 146135, tot. athletes: 11
-- Tot. progr. duration: 855 (sec), Heat durations: [48275, 37232] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:13:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 146135;

-- Event #130, M.Prg: 146136, tot. athletes: 11
-- Tot. progr. duration: 826 (sec), Heat durations: [45950, 36737] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:27:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 146136;

-- Event #131, M.Prg: 146137, tot. athletes: 17
-- Tot. progr. duration: 1206 (sec), Heat durations: [47315, 39821, 33475] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 17:41:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 146137;

-- Event #132, M.Prg: 146138, tot. athletes: 8
-- Tot. progr. duration: 515 (sec), Heat durations: [51597] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:01:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 146138;

-- Event #133, M.Prg: 146139, tot. athletes: 2
-- Tot. progr. duration: 453 (sec), Heat durations: [45388] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:10:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 146139;

-- Event #134, M.Prg: 146140, tot. athletes: 4
-- Tot. progr. duration: 585 (sec), Heat durations: [58555] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:17:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 146140;

-- Event #135, M.Prg: 146141, tot. athletes: 2
-- Tot. progr. duration: 589 (sec), Heat durations: [58977] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:27:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 146141;

-- Event #136, M.Prg: 146142, tot. athletes: 1
-- Tot. progr. duration: 584 (sec), Heat durations: [58497] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:37:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 146142;

-- Event #137, M.Prg: 146143, tot. athletes: 1
-- Tot. progr. duration: 608 (sec), Heat durations: [60864] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:47:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 146143;

-- Event #138, M.Prg: 146144, tot. athletes: 1
-- Tot. progr. duration: 364 (sec), Heat durations: [36454] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-01 18:57:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 146144;

-- Event #59, M.Prg: 146065, tot. athletes: 13
-- Tot. progr. duration: 286 (sec), Heat durations: [15671, 12984] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:03:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 146065;

-- Event #60, M.Prg: 146066, tot. athletes: 10
-- Tot. progr. duration: 282 (sec), Heat durations: [15108, 13150] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:08:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 146066;

-- Event #61, M.Prg: 146067, tot. athletes: 11
-- Tot. progr. duration: 310 (sec), Heat durations: [17974, 13034] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:12:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 146067;

-- Event #62, M.Prg: 146068, tot. athletes: 10
-- Tot. progr. duration: 327 (sec), Heat durations: [19652, 13099] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:17:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 146068;

-- Event #63, M.Prg: 146069, tot. athletes: 14
-- Tot. progr. duration: 374 (sec), Heat durations: [23377, 14102] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:23:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 146069;

-- Event #64, M.Prg: 146070, tot. athletes: 10
-- Tot. progr. duration: 283 (sec), Heat durations: [15024, 13302] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:29:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 146070;

-- Event #65, M.Prg: 146071, tot. athletes: 4
-- Tot. progr. duration: 169 (sec), Heat durations: [16916] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:34:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 146071;

-- Event #66, M.Prg: 146072, tot. athletes: 4
-- Tot. progr. duration: 245 (sec), Heat durations: [24553] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:37:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 146072;

-- Event #67, M.Prg: 146073, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18843] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:41:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 146073;

-- Event #68, M.Prg: 146074, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18130] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:44:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 146074;

-- Event #69, M.Prg: 146075, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14032] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:47:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 146075;

-- Event #70, M.Prg: 146076, tot. athletes: 15
-- Tot. progr. duration: 254 (sec), Heat durations: [13136, 12278] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:49:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 146076;

-- Event #71, M.Prg: 146077, tot. athletes: 23
-- Tot. progr. duration: 390 (sec), Heat durations: [14586, 12610, 11894] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:53:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 146077;

-- Event #72, M.Prg: 146078, tot. athletes: 15
-- Tot. progr. duration: 267 (sec), Heat durations: [13965, 12814] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:00:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 146078;

-- Event #73, M.Prg: 146079, tot. athletes: 18
-- Tot. progr. duration: 415 (sec), Heat durations: [15288, 14001, 12278] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:04:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:04' WHERE id = 146079;

-- Event #74, M.Prg: 146080, tot. athletes: 23
-- Tot. progr. duration: 415 (sec), Heat durations: [15949, 13146, 12407] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:11:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 146080;

-- Event #75, M.Prg: 146081, tot. athletes: 28
-- Tot. progr. duration: 569 (sec), Heat durations: [16751, 14481, 13306, 12458] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:18:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:18' WHERE id = 146081;

-- Event #76, M.Prg: 146082, tot. athletes: 20
-- Tot. progr. duration: 417 (sec), Heat durations: [14643, 13898, 13239] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:28:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 146082;

-- Event #77, M.Prg: 146083, tot. athletes: 6
-- Tot. progr. duration: 148 (sec), Heat durations: [14853] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:35:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 146083;

-- Event #78, M.Prg: 146084, tot. athletes: 7
-- Tot. progr. duration: 176 (sec), Heat durations: [17616] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:37:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:37' WHERE id = 146084;

-- Event #79, M.Prg: 146085, tot. athletes: 2
-- Tot. progr. duration: 212 (sec), Heat durations: [21218] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:40:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 146085;

-- Event #80, M.Prg: 146086, tot. athletes: 5
-- Tot. progr. duration: 134 (sec), Heat durations: [13408] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:44:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:44' WHERE id = 146086;

-- Event #183, M.Prg: 146189, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10938] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:46:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 146189;

-- Event #184, M.Prg: 146190, tot. athletes: 7
-- Tot. progr. duration: 110 (sec), Heat durations: [11098] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:48:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:48' WHERE id = 146190;

-- Event #185, M.Prg: 146191, tot. athletes: 6
-- Tot. progr. duration: 118 (sec), Heat durations: [11868] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:49:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:49' WHERE id = 146191;

-- Event #186, M.Prg: 146192, tot. athletes: 10
-- Tot. progr. duration: 224 (sec), Heat durations: [12120, 10310] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:51:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:51' WHERE id = 146192;

-- Event #187, M.Prg: 146193, tot. athletes: 11
-- Tot. progr. duration: 245 (sec), Heat durations: [14085, 10465] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:55:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:55' WHERE id = 146193;

-- Event #188, M.Prg: 146194, tot. athletes: 8
-- Tot. progr. duration: 114 (sec), Heat durations: [11423] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:59:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:59' WHERE id = 146194;

-- Event #189, M.Prg: 146195, tot. athletes: 2
-- Tot. progr. duration: 121 (sec), Heat durations: [12180] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:01:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:01' WHERE id = 146195;

-- Event #190, M.Prg: 146196, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12091] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:03' WHERE id = 146196;

-- Event #191, M.Prg: 146197, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12980] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:05:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 146197;

-- Event #192, M.Prg: 146198, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12684] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:07:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:07' WHERE id = 146198;

-- Event #193, M.Prg: 146199, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13975] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:09:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 146199;

-- Event #194, M.Prg: 146200, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10172] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:12:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:12' WHERE id = 146200;

-- Event #195, M.Prg: 146201, tot. athletes: 8
-- Tot. progr. duration: 96 (sec), Heat durations: [9668] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:13:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:13' WHERE id = 146201;

-- Event #196, M.Prg: 146202, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10505] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:15:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:15' WHERE id = 146202;

-- Event #197, M.Prg: 146203, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10476] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:17:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:17' WHERE id = 146203;

-- Event #198, M.Prg: 146204, tot. athletes: 15
-- Tot. progr. duration: 208 (sec), Heat durations: [10900, 9979] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:18:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:18' WHERE id = 146204;

-- Event #199, M.Prg: 146205, tot. athletes: 18
-- Tot. progr. duration: 311 (sec), Heat durations: [12178, 9779, 9238] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:22:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:22' WHERE id = 146205;

-- Event #200, M.Prg: 146206, tot. athletes: 17
-- Tot. progr. duration: 314 (sec), Heat durations: [11760, 10248, 9415] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:27:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 146206;

-- Event #201, M.Prg: 146207, tot. athletes: 14
-- Tot. progr. duration: 209 (sec), Heat durations: [10943, 9987] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:32' WHERE id = 146207;

-- Event #202, M.Prg: 146208, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11218] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:36:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:36' WHERE id = 146208;

-- Event #203, M.Prg: 146209, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12138] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:38:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:38' WHERE id = 146209;

-- Event #204, M.Prg: 146210, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13845] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:40:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 146210;

-- Event #205, M.Prg: 146211, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9475] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:42:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 146211;

-- Event #1, M.Prg: 146007, tot. athletes: 6
-- Tot. progr. duration: 162 (sec), Heat durations: [16219] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:44:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:44' WHERE id = 146007;

-- Event #2, M.Prg: 146008, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14728] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:46:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:46' WHERE id = 146008;

-- Event #3, M.Prg: 146009, tot. athletes: 5
-- Tot. progr. duration: 186 (sec), Heat durations: [18656] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:49:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:49' WHERE id = 146009;

-- Event #4, M.Prg: 146010, tot. athletes: 4
-- Tot. progr. duration: 164 (sec), Heat durations: [16410] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:52:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:52' WHERE id = 146010;

-- Event #5, M.Prg: 146011, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16697] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:55:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:55' WHERE id = 146011;

-- Event #6, M.Prg: 146012, tot. athletes: 6
-- Tot. progr. duration: 176 (sec), Heat durations: [17635] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:57:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:57' WHERE id = 146012;

-- Event #7, M.Prg: 146013, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18692] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:00:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:00' WHERE id = 146013;

-- Event #8, M.Prg: 146014, tot. athletes: 3
-- Tot. progr. duration: 238 (sec), Heat durations: [23860] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:03:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 146014;

-- Event #9, M.Prg: 146015, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20806] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:07:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:07' WHERE id = 146015;

-- Event #10, M.Prg: 146016, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13206] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:11:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:11' WHERE id = 146016;

-- Event #11, M.Prg: 146017, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13478] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:13:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:13' WHERE id = 146017;

-- Event #12, M.Prg: 146018, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13989] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:15:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:15' WHERE id = 146018;

-- Event #13, M.Prg: 146019, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14436] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:18:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:18' WHERE id = 146019;

-- Event #14, M.Prg: 146020, tot. athletes: 4
-- Tot. progr. duration: 172 (sec), Heat durations: [17293] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:20:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:20' WHERE id = 146020;

-- Event #15, M.Prg: 146021, tot. athletes: 3
-- Tot. progr. duration: 139 (sec), Heat durations: [13984] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:23:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 146021;

-- Event #16, M.Prg: 146022, tot. athletes: 3
-- Tot. progr. duration: 187 (sec), Heat durations: [18751] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:25:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:25' WHERE id = 146022;

-- Event #17, M.Prg: 146023, tot. athletes: 3
-- Tot. progr. duration: 183 (sec), Heat durations: [18392] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:28:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 146023;

-- Event #18, M.Prg: 146024, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16878] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:31:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:31' WHERE id = 146024;

-- Event #19, M.Prg: 146025, tot. athletes: 3
-- Tot. progr. duration: 198 (sec), Heat durations: [19869] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:34:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:34' WHERE id = 146025;

-- Event #20, M.Prg: 146026, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22757] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:37:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:37' WHERE id = 146026;

-- Event #81, M.Prg: 146087, tot. athletes: 6
-- Tot. progr. duration: 277 (sec), Heat durations: [27730] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:41:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:41' WHERE id = 146087;

-- Event #82, M.Prg: 146088, tot. athletes: 4
-- Tot. progr. duration: 270 (sec), Heat durations: [27075] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:46:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:46' WHERE id = 146088;

-- Event #83, M.Prg: 146089, tot. athletes: 4
-- Tot. progr. duration: 261 (sec), Heat durations: [26156] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:50:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:50' WHERE id = 146089;

-- Event #84, M.Prg: 146090, tot. athletes: 3
-- Tot. progr. duration: 287 (sec), Heat durations: [28764] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:55' WHERE id = 146090;

-- Event #85, M.Prg: 146091, tot. athletes: 6
-- Tot. progr. duration: 312 (sec), Heat durations: [31251] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:59:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:59' WHERE id = 146091;

-- Event #86, M.Prg: 146092, tot. athletes: 1
-- Tot. progr. duration: 285 (sec), Heat durations: [28542] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:05:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:05' WHERE id = 146092;

-- Event #87, M.Prg: 146093, tot. athletes: 2
-- Tot. progr. duration: 297 (sec), Heat durations: [29790] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:09:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 146093;

-- Event #88, M.Prg: 146094, tot. athletes: 1
-- Tot. progr. duration: 316 (sec), Heat durations: [31614] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:14:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:14' WHERE id = 146094;

-- Event #89, M.Prg: 146095, tot. athletes: 1
-- Tot. progr. duration: 246 (sec), Heat durations: [24614] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:20:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:20' WHERE id = 146095;

-- Event #90, M.Prg: 146096, tot. athletes: 4
-- Tot. progr. duration: 249 (sec), Heat durations: [24981] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:24:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:24' WHERE id = 146096;

-- Event #91, M.Prg: 146097, tot. athletes: 7
-- Tot. progr. duration: 252 (sec), Heat durations: [25244] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:28:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 146097;

-- Event #92, M.Prg: 146098, tot. athletes: 3
-- Tot. progr. duration: 256 (sec), Heat durations: [25640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:32:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:32' WHERE id = 146098;

-- Event #93, M.Prg: 146099, tot. athletes: 3
-- Tot. progr. duration: 239 (sec), Heat durations: [23905] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:36:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:36' WHERE id = 146099;

-- Event #94, M.Prg: 146100, tot. athletes: 5
-- Tot. progr. duration: 249 (sec), Heat durations: [24973] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:40:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:40' WHERE id = 146100;

-- Event #95, M.Prg: 146101, tot. athletes: 8
-- Tot. progr. duration: 262 (sec), Heat durations: [26292] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:44:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:44' WHERE id = 146101;

-- Event #96, M.Prg: 146102, tot. athletes: 10
-- Tot. progr. duration: 538 (sec), Heat durations: [29610, 24225] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:49:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:49' WHERE id = 146102;

-- Event #97, M.Prg: 146103, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26249] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 23:58:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:58' WHERE id = 146103;

-- Event #98, M.Prg: 146104, tot. athletes: 4
-- Tot. progr. duration: 302 (sec), Heat durations: [30266] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:02:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:02' WHERE id = 146104;

-- Event #99, M.Prg: 146105, tot. athletes: 5
-- Tot. progr. duration: 240 (sec), Heat durations: [24047] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:07:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:07' WHERE id = 146105;

-- Event #21, M.Prg: 146027, tot. athletes: 3
-- Tot. progr. duration: 130 (sec), Heat durations: [13093] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:11:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:11' WHERE id = 146027;

-- Event #22, M.Prg: 146028, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12776] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:13' WHERE id = 146028;

-- Event #23, M.Prg: 146029, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16498] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:15:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:15' WHERE id = 146029;

-- Event #24, M.Prg: 146030, tot. athletes: 1
-- Tot. progr. duration: 175 (sec), Heat durations: [17573] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:18:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:18' WHERE id = 146030;

-- Event #25, M.Prg: 146031, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16270] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:21:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:21' WHERE id = 146031;

-- Event #26, M.Prg: 146032, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14376] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:24:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:24' WHERE id = 146032;

-- Event #27, M.Prg: 146033, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15882] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:26:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:26' WHERE id = 146033;

-- Event #28, M.Prg: 146034, tot. athletes: 3
-- Tot. progr. duration: 126 (sec), Heat durations: [12617] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:29:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:29' WHERE id = 146034;

-- Event #29, M.Prg: 146035, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11935] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:31:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:31' WHERE id = 146035;

-- Event #30, M.Prg: 146036, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14503] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:33:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:33' WHERE id = 146036;

-- Event #31, M.Prg: 146037, tot. athletes: 5
-- Tot. progr. duration: 143 (sec), Heat durations: [14320] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:35:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:35' WHERE id = 146037;

-- Event #32, M.Prg: 146038, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15037] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:38:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 146038;

-- Event #33, M.Prg: 146039, tot. athletes: 4
-- Tot. progr. duration: 156 (sec), Heat durations: [15681] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:40' WHERE id = 146039;

-- Event #34, M.Prg: 146040, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15912] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:43:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:43' WHERE id = 146040;

-- Event #35, M.Prg: 146041, tot. athletes: 3
-- Tot. progr. duration: 134 (sec), Heat durations: [13433] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 00:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:45' WHERE id = 146041;


--
COMMIT;

