-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17334 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17334;

-- Meeting 17334
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17334;

-- --- BeginTimeCalculator: compute_for_all( 17334 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #138, M.Prg: 145353, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10409] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 145353;

-- Event #139, M.Prg: 145354, tot. athletes: 7
-- Tot. progr. duration: 99 (sec), Heat durations: [9959] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:33:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 145354;

-- Event #140, M.Prg: 145355, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11617] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:35:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:35' WHERE id = 145355;

-- Event #141, M.Prg: 145356, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10463] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:37:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 145356;

-- Event #142, M.Prg: 145357, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9918] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:39:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 145357;

-- Event #143, M.Prg: 145358, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10771] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:40:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 145358;

-- Event #144, M.Prg: 145359, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10737] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:42:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 145359;

-- Event #145, M.Prg: 145360, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9240] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:44:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 145360;

-- Event #146, M.Prg: 145361, tot. athletes: 9
-- Tot. progr. duration: 189 (sec), Heat durations: [10385, 8531] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:45:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:45' WHERE id = 145361;

-- Event #147, M.Prg: 145362, tot. athletes: 6
-- Tot. progr. duration: 94 (sec), Heat durations: [9481] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:48:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 145362;

-- Event #148, M.Prg: 145363, tot. athletes: 9
-- Tot. progr. duration: 185 (sec), Heat durations: [9689, 8813] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:50:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 145363;

-- Event #149, M.Prg: 145364, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9220] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:53:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 145364;

-- Event #150, M.Prg: 145365, tot. athletes: 10
-- Tot. progr. duration: 194 (sec), Heat durations: [10158, 9255] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:55:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 145365;

-- Event #151, M.Prg: 145366, tot. athletes: 21
-- Tot. progr. duration: 285 (sec), Heat durations: [10357, 9248, 8925] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:58:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:58' WHERE id = 145366;

-- Event #152, M.Prg: 145367, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9909] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:03:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:03' WHERE id = 145367;

-- Event #153, M.Prg: 145368, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9979] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:04:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 145368;

-- Event #154, M.Prg: 145369, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10355] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:06:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:06' WHERE id = 145369;

-- Event #155, M.Prg: 145370, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10508] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:08:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:08' WHERE id = 145370;

-- Event #11, M.Prg: 145226, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13449] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:09:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 145226;

-- Event #12, M.Prg: 145227, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15729] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:12:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 145227;

-- Event #13, M.Prg: 145228, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13074] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:14:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 145228;

-- Event #14, M.Prg: 145229, tot. athletes: 2
-- Tot. progr. duration: 186 (sec), Heat durations: [18641] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:16:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 145229;

-- Event #15, M.Prg: 145230, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20139] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:20:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 145230;

-- Event #16, M.Prg: 145231, tot. athletes: 4
-- Tot. progr. duration: 137 (sec), Heat durations: [13760] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:23:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 145231;

-- Event #17, M.Prg: 145232, tot. athletes: 3
-- Tot. progr. duration: 134 (sec), Heat durations: [13430] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:25:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 145232;

-- Event #18, M.Prg: 145233, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14472] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:27:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 145233;

-- Event #19, M.Prg: 145234, tot. athletes: 4
-- Tot. progr. duration: 165 (sec), Heat durations: [16500] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:30:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 145234;

-- Event #20, M.Prg: 145235, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18285] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:33:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 145235;

-- Event #21, M.Prg: 145236, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13583] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:36:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 145236;

-- Event #22, M.Prg: 145237, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13320] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:38:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 145237;

-- Event #23, M.Prg: 145238, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15013] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:40:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 145238;

-- Event #24, M.Prg: 145239, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16519] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:43:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 145239;

-- Event #93, M.Prg: 145308, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11388] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:45:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 145308;

-- Event #94, M.Prg: 145309, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10384] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:47:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 145309;

-- Event #95, M.Prg: 145310, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11784] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:49:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 145310;

-- Event #96, M.Prg: 145311, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10928] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:51:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:51' WHERE id = 145311;

-- Event #97, M.Prg: 145312, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11141] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:53:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 145312;

-- Event #98, M.Prg: 145313, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10095] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:54:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 145313;

-- Event #99, M.Prg: 145314, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11760] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:56:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:56' WHERE id = 145314;

-- Event #100, M.Prg: 145315, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10184] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:58:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 145315;

-- Event #101, M.Prg: 145316, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11403] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:00:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 145316;

-- Event #102, M.Prg: 145317, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9795] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:02:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 145317;

-- Event #103, M.Prg: 145318, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11296] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:03:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 145318;

-- Event #104, M.Prg: 145319, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10557] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 145319;

-- Event #105, M.Prg: 145320, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11217] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:07:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 145320;

-- Event #106, M.Prg: 145321, tot. athletes: 4
-- Tot. progr. duration: 118 (sec), Heat durations: [11846] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:09:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 145321;

-- Event #107, M.Prg: 145322, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10735] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:11:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 145322;

-- Event #108, M.Prg: 145323, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10767] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:13:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 145323;

-- Event #109, M.Prg: 145324, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10706] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:14:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 145324;

-- Event #110, M.Prg: 145325, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9933] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:16:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 145325;

-- Event #25, M.Prg: 145240, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15202] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:18:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 145240;

-- Event #26, M.Prg: 145241, tot. athletes: 4
-- Tot. progr. duration: 176 (sec), Heat durations: [17603] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:20:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 145241;

-- Event #27, M.Prg: 145242, tot. athletes: 1
-- Tot. progr. duration: 194 (sec), Heat durations: [19477] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:23:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 145242;

-- Event #28, M.Prg: 145243, tot. athletes: 3
-- Tot. progr. duration: 195 (sec), Heat durations: [19574] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:26:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 145243;

-- Event #29, M.Prg: 145244, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15196] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:30:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 145244;

-- Event #30, M.Prg: 145245, tot. athletes: 5
-- Tot. progr. duration: 165 (sec), Heat durations: [16585] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:32:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 145245;

-- Event #31, M.Prg: 145246, tot. athletes: 2
-- Tot. progr. duration: 178 (sec), Heat durations: [17860] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:35:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 145246;

-- Event #32, M.Prg: 145247, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18253] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:38:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 145247;

-- Event #33, M.Prg: 145248, tot. athletes: 7
-- Tot. progr. duration: 161 (sec), Heat durations: [16109] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:41:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 145248;

-- Event #34, M.Prg: 145249, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17353] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:44:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 145249;

-- Event #35, M.Prg: 145250, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16901] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:47:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 145250;

-- Event #36, M.Prg: 145251, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18115] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:49:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 145251;

-- Event #37, M.Prg: 145252, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15733] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:52:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 145252;

-- Event #56, M.Prg: 145271, tot. athletes: 1
-- Tot. progr. duration: 232 (sec), Heat durations: [23219] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:55:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 145271;

-- Event #57, M.Prg: 145272, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25589] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:59:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 145272;

-- Event #58, M.Prg: 145273, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25565] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:03:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 145273;

-- Event #59, M.Prg: 145274, tot. athletes: 2
-- Tot. progr. duration: 203 (sec), Heat durations: [20319] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:07:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 145274;

-- Event #60, M.Prg: 145275, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22997] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:11:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 145275;

-- Event #61, M.Prg: 145276, tot. athletes: 3
-- Tot. progr. duration: 256 (sec), Heat durations: [25660] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:15:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 145276;

-- Event #62, M.Prg: 145277, tot. athletes: 2
-- Tot. progr. duration: 291 (sec), Heat durations: [29132] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:19:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 145277;

-- Event #63, M.Prg: 145278, tot. athletes: 2
-- Tot. progr. duration: 266 (sec), Heat durations: [26615] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:24:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 145278;

-- Event #64, M.Prg: 145279, tot. athletes: 2
-- Tot. progr. duration: 301 (sec), Heat durations: [30128] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:28:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 145279;

-- Event #81, M.Prg: 145296, tot. athletes: 1
-- Tot. progr. duration: 465 (sec), Heat durations: [46597] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:33:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 145296;

-- Event #82, M.Prg: 145297, tot. athletes: 1
-- Tot. progr. duration: 420 (sec), Heat durations: [42087] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:41:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 145297;

-- Event #83, M.Prg: 145298, tot. athletes: 1
-- Tot. progr. duration: 420 (sec), Heat durations: [42061] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:48:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 145298;

-- Event #84, M.Prg: 145299, tot. athletes: 1
-- Tot. progr. duration: 443 (sec), Heat durations: [44377] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:55:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 145299;

-- Event #85, M.Prg: 145300, tot. athletes: 1
-- Tot. progr. duration: 413 (sec), Heat durations: [41376] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:02:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:02' WHERE id = 145300;

-- Event #86, M.Prg: 145301, tot. athletes: 1
-- Tot. progr. duration: 360 (sec), Heat durations: [36081] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:09:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 145301;

-- Event #87, M.Prg: 145302, tot. athletes: 1
-- Tot. progr. duration: 332 (sec), Heat durations: [33263] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:15:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 145302;

-- Event #88, M.Prg: 145303, tot. athletes: 2
-- Tot. progr. duration: 411 (sec), Heat durations: [41162] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:21:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 145303;

-- Event #89, M.Prg: 145304, tot. athletes: 6
-- Tot. progr. duration: 447 (sec), Heat durations: [44712] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:28:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 145304;

-- Event #90, M.Prg: 145305, tot. athletes: 4
-- Tot. progr. duration: 472 (sec), Heat durations: [47289] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:35:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 145305;

-- Event #91, M.Prg: 145306, tot. athletes: 2
-- Tot. progr. duration: 386 (sec), Heat durations: [38622] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:43:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 145306;

-- Event #92, M.Prg: 145307, tot. athletes: 1
-- Tot. progr. duration: 452 (sec), Heat durations: [45229] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:49:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 145307;

-- Event #1, M.Prg: 145371, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 145371;

-- Event #2, M.Prg: 145372, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 145372;

-- Event #3, M.Prg: 145373, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 145373;

-- Event #4, M.Prg: 145374, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 145374;

-- Event #5, M.Prg: 145375, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 145375;

-- Event #6, M.Prg: 145376, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 145376;

-- Event #7, M.Prg: 145377, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 145377;

-- Event #8, M.Prg: 145378, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 145378;

-- Event #38, M.Prg: 145253, tot. athletes: 5
-- Tot. progr. duration: 156 (sec), Heat durations: [15699] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 145253;

-- Event #39, M.Prg: 145254, tot. athletes: 6
-- Tot. progr. duration: 152 (sec), Heat durations: [15289] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 13:59:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 145254;

-- Event #40, M.Prg: 145255, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14740] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:02:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 145255;

-- Event #41, M.Prg: 145256, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14635] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:04:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 145256;

-- Event #42, M.Prg: 145257, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16440] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:07:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 145257;

-- Event #43, M.Prg: 145258, tot. athletes: 2
-- Tot. progr. duration: 143 (sec), Heat durations: [14364] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:10:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 145258;

-- Event #44, M.Prg: 145259, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16409] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:12:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 145259;

-- Event #45, M.Prg: 145260, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14521] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:15:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 145260;

-- Event #46, M.Prg: 145261, tot. athletes: 5
-- Tot. progr. duration: 125 (sec), Heat durations: [12509] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:17:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 145261;

-- Event #47, M.Prg: 145262, tot. athletes: 6
-- Tot. progr. duration: 141 (sec), Heat durations: [14155] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:19:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 145262;

-- Event #48, M.Prg: 145263, tot. athletes: 9
-- Tot. progr. duration: 257 (sec), Heat durations: [13679, 12079] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:22:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 145263;

-- Event #49, M.Prg: 145264, tot. athletes: 9
-- Tot. progr. duration: 271 (sec), Heat durations: [14812, 12381] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:26:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 145264;

-- Event #50, M.Prg: 145265, tot. athletes: 4
-- Tot. progr. duration: 142 (sec), Heat durations: [14231] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:30:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 145265;

-- Event #51, M.Prg: 145266, tot. athletes: 8
-- Tot. progr. duration: 140 (sec), Heat durations: [14049] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:33:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 145266;

-- Event #52, M.Prg: 145267, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14886] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:35:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 145267;

-- Event #53, M.Prg: 145268, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12976] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:37:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 145268;

-- Event #54, M.Prg: 145269, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17116] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:40:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 145269;

-- Event #55, M.Prg: 145270, tot. athletes: 3
-- Tot. progr. duration: 127 (sec), Heat durations: [12777] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:42:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 145270;

-- Event #111, M.Prg: 145326, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9890] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:45:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 145326;

-- Event #112, M.Prg: 145327, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10188] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:46:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 145327;

-- Event #113, M.Prg: 145328, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9925] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:48:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 145328;

-- Event #114, M.Prg: 145329, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9704] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:50:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 145329;

-- Event #115, M.Prg: 145330, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9675] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:51:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 145330;

-- Event #116, M.Prg: 145331, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9169] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:53:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 145331;

-- Event #117, M.Prg: 145332, tot. athletes: 6
-- Tot. progr. duration: 92 (sec), Heat durations: [9241] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:54:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 145332;

-- Event #118, M.Prg: 145333, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9804] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:56:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 145333;

-- Event #119, M.Prg: 145334, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10058] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:57:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 145334;

-- Event #120, M.Prg: 145335, tot. athletes: 1
-- Tot. progr. duration: 87 (sec), Heat durations: [8792] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:59:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 145335;

-- Event #121, M.Prg: 145336, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10017] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:01:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 145336;

-- Event #122, M.Prg: 145337, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9694] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:02:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 145337;

-- Event #123, M.Prg: 145338, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9435] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:04:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 145338;

-- Event #124, M.Prg: 145339, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9413] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:05:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 145339;

-- Event #1, M.Prg: 145216, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15320] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:07:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 145216;

-- Event #2, M.Prg: 145217, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13930] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:10:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 145217;

-- Event #3, M.Prg: 145218, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16407] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:12:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 145218;

-- Event #4, M.Prg: 145219, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17789] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:15:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 145219;

-- Event #5, M.Prg: 145220, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12293] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:18:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 145220;

-- Event #6, M.Prg: 145221, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14140] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:20:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 145221;

-- Event #7, M.Prg: 145222, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16032] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:22:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 145222;

-- Event #8, M.Prg: 145223, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12870] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:25:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 145223;

-- Event #9, M.Prg: 145224, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16052] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:27:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 145224;

-- Event #10, M.Prg: 145225, tot. athletes: 2
-- Tot. progr. duration: 217 (sec), Heat durations: [21786] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:29:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 145225;

-- Event #125, M.Prg: 145340, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10411] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:33:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 145340;

-- Event #126, M.Prg: 145341, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10729] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:35:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 145341;

-- Event #127, M.Prg: 145342, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11409] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:37:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 145342;

-- Event #128, M.Prg: 145343, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10363] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:38:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 145343;

-- Event #129, M.Prg: 145344, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11033] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:40:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 145344;

-- Event #130, M.Prg: 145345, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12499] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:42:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 145345;

-- Event #131, M.Prg: 145346, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9696] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:44:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 145346;

-- Event #132, M.Prg: 145347, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10322] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:46:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 145347;

-- Event #133, M.Prg: 145348, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11100] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:47:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 145348;

-- Event #134, M.Prg: 145349, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10617] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:49:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 145349;

-- Event #135, M.Prg: 145350, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9701] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:51:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 145350;

-- Event #136, M.Prg: 145351, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10066] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:53:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 145351;

-- Event #137, M.Prg: 145352, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10297] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:54:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 145352;

-- Event #65, M.Prg: 145280, tot. athletes: 7
-- Tot. progr. duration: 248 (sec), Heat durations: [24861] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:56:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 145280;

-- Event #66, M.Prg: 145281, tot. athletes: 4
-- Tot. progr. duration: 255 (sec), Heat durations: [25588] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:00:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 145281;

-- Event #67, M.Prg: 145282, tot. athletes: 1
-- Tot. progr. duration: 218 (sec), Heat durations: [21854] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:04:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 145282;

-- Event #68, M.Prg: 145283, tot. athletes: 3
-- Tot. progr. duration: 293 (sec), Heat durations: [29309] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:08:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 145283;

-- Event #69, M.Prg: 145284, tot. athletes: 2
-- Tot. progr. duration: 270 (sec), Heat durations: [27052] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:13:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 145284;

-- Event #70, M.Prg: 145285, tot. athletes: 1
-- Tot. progr. duration: 205 (sec), Heat durations: [20510] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:17:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 145285;

-- Event #71, M.Prg: 145286, tot. athletes: 8
-- Tot. progr. duration: 223 (sec), Heat durations: [22357] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:21:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 145286;

-- Event #72, M.Prg: 145287, tot. athletes: 6
-- Tot. progr. duration: 220 (sec), Heat durations: [22068] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:24:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 145287;

-- Event #73, M.Prg: 145288, tot. athletes: 1
-- Tot. progr. duration: 203 (sec), Heat durations: [20389] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:28:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 145288;

-- Event #74, M.Prg: 145289, tot. athletes: 4
-- Tot. progr. duration: 261 (sec), Heat durations: [26161] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:32:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 145289;

-- Event #75, M.Prg: 145290, tot. athletes: 2
-- Tot. progr. duration: 206 (sec), Heat durations: [20648] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:36:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 145290;

-- Event #76, M.Prg: 145291, tot. athletes: 3
-- Tot. progr. duration: 239 (sec), Heat durations: [23909] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:39:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 145291;

-- Event #77, M.Prg: 145292, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21414] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:43:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 145292;

-- Event #78, M.Prg: 145293, tot. athletes: 1
-- Tot. progr. duration: 212 (sec), Heat durations: [21289] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:47:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 145293;

-- Event #79, M.Prg: 145294, tot. athletes: 1
-- Tot. progr. duration: 242 (sec), Heat durations: [24207] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:50:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 145294;

-- Event #80, M.Prg: 145295, tot. athletes: 2
-- Tot. progr. duration: 221 (sec), Heat durations: [22189] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:54:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 145295;

-- Event #9, M.Prg: 145379, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 145379;

-- Event #10, M.Prg: 145380, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 145380;

-- Event #11, M.Prg: 145381, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 145381;

-- Event #12, M.Prg: 145382, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 145382;

-- Event #13, M.Prg: 145383, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 145383;

-- Event #14, M.Prg: 145384, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 145384;

-- Event #15, M.Prg: 145385, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 145385;

-- Event #16, M.Prg: 145386, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 145386;

-- Event #17, M.Prg: 145387, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 145387;


--
COMMIT;

