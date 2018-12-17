-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18245 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18245;

-- Meeting 18245
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18245;

-- --- BeginTimeCalculator: compute_for_all( 18245 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #142, M.Prg: 152799, tot. athletes: 9
-- Tot. progr. duration: 194 (sec), Heat durations: [10525, 8946] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 152799;

-- Event #143, M.Prg: 152800, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9812] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:35:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 152800;

-- Event #144, M.Prg: 152801, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10579] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 152801;

-- Event #145, M.Prg: 152802, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10239] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:38:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 152802;

-- Event #146, M.Prg: 152803, tot. athletes: 10
-- Tot. progr. duration: 206 (sec), Heat durations: [11361, 9260] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:40:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 152803;

-- Event #147, M.Prg: 152804, tot. athletes: 9
-- Tot. progr. duration: 225 (sec), Heat durations: [13072, 9434] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:43:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 152804;

-- Event #148, M.Prg: 152805, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11001] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:47:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 152805;

-- Event #149, M.Prg: 152806, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10038] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:49:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 152806;

-- Event #150, M.Prg: 152807, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12789] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:51:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 152807;

-- Event #151, M.Prg: 152808, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11135] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:53:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 152808;

-- Event #152, M.Prg: 152809, tot. athletes: 14
-- Tot. progr. duration: 183 (sec), Heat durations: [9456, 8909] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:54:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 152809;

-- Event #153, M.Prg: 152810, tot. athletes: 15
-- Tot. progr. duration: 191 (sec), Heat durations: [10135, 9026] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:58:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 152810;

-- Event #154, M.Prg: 152811, tot. athletes: 16
-- Tot. progr. duration: 191 (sec), Heat durations: [9838, 9355] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:01:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 152811;

-- Event #155, M.Prg: 152812, tot. athletes: 9
-- Tot. progr. duration: 192 (sec), Heat durations: [10221, 9052] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:04:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 152812;

-- Event #156, M.Prg: 152813, tot. athletes: 32
-- Tot. progr. duration: 389 (sec), Heat durations: [10674, 9716, 9387, 9154] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:07:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 152813;

-- Event #157, M.Prg: 152814, tot. athletes: 29
-- Tot. progr. duration: 393 (sec), Heat durations: [11104, 9738, 9331, 9187] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:14:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 152814;

-- Event #158, M.Prg: 152815, tot. athletes: 17
-- Tot. progr. duration: 302 (sec), Heat durations: [11573, 9696, 8998] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:20:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 152815;

-- Event #159, M.Prg: 152816, tot. athletes: 7
-- Tot. progr. duration: 107 (sec), Heat durations: [10779] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:25:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 152816;

-- Event #160, M.Prg: 152817, tot. athletes: 5
-- Tot. progr. duration: 122 (sec), Heat durations: [12237] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:27:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 152817;

-- Event #161, M.Prg: 152818, tot. athletes: 4
-- Tot. progr. duration: 127 (sec), Heat durations: [12796] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:29:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 152818;

-- Event #162, M.Prg: 152819, tot. athletes: 4
-- Tot. progr. duration: 90 (sec), Heat durations: [9096] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:31:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 152819;

-- Event #1, M.Prg: 152658, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14698] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:33:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 152658;

-- Event #2, M.Prg: 152659, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14926] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:35:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 152659;

-- Event #3, M.Prg: 152660, tot. athletes: 6
-- Tot. progr. duration: 151 (sec), Heat durations: [15131] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:38:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 152660;

-- Event #4, M.Prg: 152661, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15038] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:40:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 152661;

-- Event #5, M.Prg: 152662, tot. athletes: 10
-- Tot. progr. duration: 318 (sec), Heat durations: [18260, 13603] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:43:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 152662;

-- Event #6, M.Prg: 152663, tot. athletes: 10
-- Tot. progr. duration: 357 (sec), Heat durations: [21465, 14280] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:48:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 152663;

-- Event #7, M.Prg: 152664, tot. athletes: 5
-- Tot. progr. duration: 187 (sec), Heat durations: [18743] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:54:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 152664;

-- Event #8, M.Prg: 152665, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14445] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:57:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 152665;

-- Event #9, M.Prg: 152666, tot. athletes: 2
-- Tot. progr. duration: 216 (sec), Heat durations: [21640] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:59:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 152666;

-- Event #10, M.Prg: 152667, tot. athletes: 2
-- Tot. progr. duration: 213 (sec), Heat durations: [21397] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 152667;

-- Event #11, M.Prg: 152668, tot. athletes: 2
-- Tot. progr. duration: 218 (sec), Heat durations: [21822] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:06:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 152668;

-- Event #12, M.Prg: 152669, tot. athletes: 6
-- Tot. progr. duration: 152 (sec), Heat durations: [15284] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:10:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 152669;

-- Event #13, M.Prg: 152670, tot. athletes: 3
-- Tot. progr. duration: 136 (sec), Heat durations: [13662] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:13:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 152670;

-- Event #14, M.Prg: 152671, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16985] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:15:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 152671;

-- Event #15, M.Prg: 152672, tot. athletes: 5
-- Tot. progr. duration: 155 (sec), Heat durations: [15563] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:18:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 152672;

-- Event #16, M.Prg: 152673, tot. athletes: 5
-- Tot. progr. duration: 145 (sec), Heat durations: [14545] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:20:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 152673;

-- Event #17, M.Prg: 152674, tot. athletes: 10
-- Tot. progr. duration: 286 (sec), Heat durations: [15279, 13323] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:23:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 152674;

-- Event #18, M.Prg: 152675, tot. athletes: 10
-- Tot. progr. duration: 281 (sec), Heat durations: [15222, 12907] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:27:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 152675;

-- Event #19, M.Prg: 152676, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16334] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:32:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 152676;

-- Event #20, M.Prg: 152677, tot. athletes: 9
-- Tot. progr. duration: 341 (sec), Heat durations: [20050, 14139] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:35:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 152677;

-- Event #21, M.Prg: 152678, tot. athletes: 3
-- Tot. progr. duration: 170 (sec), Heat durations: [17019] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:41:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 152678;

-- Event #22, M.Prg: 152679, tot. athletes: 3
-- Tot. progr. duration: 196 (sec), Heat durations: [19604] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:43:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 152679;

-- Event #23, M.Prg: 152680, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18557] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:47:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 152680;

-- Event #24, M.Prg: 152681, tot. athletes: 2
-- Tot. progr. duration: 245 (sec), Heat durations: [24521] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:50:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 152681;

-- Event #25, M.Prg: 152682, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13266] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:54:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 152682;

-- Event #163, M.Prg: 152820, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10322] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:56:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 152820;

-- Event #164, M.Prg: 152821, tot. athletes: 8
-- Tot. progr. duration: 111 (sec), Heat durations: [11124] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 152821;

-- Event #165, M.Prg: 152822, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11196] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 152822;

-- Event #166, M.Prg: 152823, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12231] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:01:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 152823;

-- Event #167, M.Prg: 152824, tot. athletes: 14
-- Tot. progr. duration: 222 (sec), Heat durations: [11730, 10527] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:03:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 152824;

-- Event #168, M.Prg: 152825, tot. athletes: 11
-- Tot. progr. duration: 219 (sec), Heat durations: [11516, 10414] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:07:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 152825;

-- Event #169, M.Prg: 152826, tot. athletes: 9
-- Tot. progr. duration: 226 (sec), Heat durations: [12779, 9857] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:11:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 152826;

-- Event #170, M.Prg: 152827, tot. athletes: 5
-- Tot. progr. duration: 127 (sec), Heat durations: [12704] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:15:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 152827;

-- Event #171, M.Prg: 152828, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12937] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:17:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 152828;

-- Event #172, M.Prg: 152829, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12617] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:19:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 152829;

-- Event #173, M.Prg: 152830, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12237] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:21:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 152830;

-- Event #174, M.Prg: 152831, tot. athletes: 14
-- Tot. progr. duration: 196 (sec), Heat durations: [10383, 9311] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:23:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 152831;

-- Event #175, M.Prg: 152832, tot. athletes: 15
-- Tot. progr. duration: 206 (sec), Heat durations: [10764, 9837] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:26:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 152832;

-- Event #176, M.Prg: 152833, tot. athletes: 18
-- Tot. progr. duration: 301 (sec), Heat durations: [10945, 9848, 9345] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:30:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 152833;

-- Event #177, M.Prg: 152834, tot. athletes: 18
-- Tot. progr. duration: 302 (sec), Heat durations: [10902, 9946, 9409] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:35:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 152834;

-- Event #178, M.Prg: 152835, tot. athletes: 29
-- Tot. progr. duration: 400 (sec), Heat durations: [10735, 10102, 9756, 9488] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:40:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 152835;

-- Event #179, M.Prg: 152836, tot. athletes: 30
-- Tot. progr. duration: 410 (sec), Heat durations: [11359, 10178, 9992, 9549] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:46:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 152836;

-- Event #180, M.Prg: 152837, tot. athletes: 33
-- Tot. progr. duration: 525 (sec), Heat durations: [12054, 10658, 10319, 9898, 9607] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:53:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 152837;

-- Event #181, M.Prg: 152838, tot. athletes: 13
-- Tot. progr. duration: 212 (sec), Heat durations: [10998, 10236] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:02:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 152838;

-- Event #182, M.Prg: 152839, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11515] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:06:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 152839;

-- Event #183, M.Prg: 152840, tot. athletes: 5
-- Tot. progr. duration: 121 (sec), Heat durations: [12111] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:07:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 152840;

-- Event #184, M.Prg: 152841, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11565] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:09:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 152841;

-- Event #185, M.Prg: 152842, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13325] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:11:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 152842;

-- Event #186, M.Prg: 152843, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9957] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:14:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 152843;

-- Event #92, M.Prg: 152749, tot. athletes: 7
-- Tot. progr. duration: 141 (sec), Heat durations: [14117] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:15:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 152749;

-- Event #93, M.Prg: 152750, tot. athletes: 7
-- Tot. progr. duration: 145 (sec), Heat durations: [14590] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:18:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 152750;

-- Event #94, M.Prg: 152751, tot. athletes: 13
-- Tot. progr. duration: 292 (sec), Heat durations: [15808, 13441] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:20:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 152751;

-- Event #95, M.Prg: 152752, tot. athletes: 6
-- Tot. progr. duration: 175 (sec), Heat durations: [17575] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:25:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 152752;

-- Event #96, M.Prg: 152753, tot. athletes: 14
-- Tot. progr. duration: 304 (sec), Heat durations: [16658, 13761] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:28:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 152753;

-- Event #97, M.Prg: 152754, tot. athletes: 12
-- Tot. progr. duration: 326 (sec), Heat durations: [18309, 14371] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:33:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 152754;

-- Event #98, M.Prg: 152755, tot. athletes: 13
-- Tot. progr. duration: 324 (sec), Heat durations: [17733, 14669] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:38:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 152755;

-- Event #99, M.Prg: 152756, tot. athletes: 4
-- Tot. progr. duration: 189 (sec), Heat durations: [18928] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:44:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 152756;

-- Event #100, M.Prg: 152757, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17231] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:47:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 152757;

-- Event #101, M.Prg: 152758, tot. athletes: 2
-- Tot. progr. duration: 183 (sec), Heat durations: [18315] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:50:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:50' WHERE id = 152758;

-- Event #102, M.Prg: 152759, tot. athletes: 2
-- Tot. progr. duration: 187 (sec), Heat durations: [18714] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:53:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 152759;

-- Event #103, M.Prg: 152760, tot. athletes: 8
-- Tot. progr. duration: 144 (sec), Heat durations: [14443] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:56:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 152760;

-- Event #104, M.Prg: 152761, tot. athletes: 24
-- Tot. progr. duration: 380 (sec), Heat durations: [13454, 12572, 11988] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:58:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 152761;

-- Event #105, M.Prg: 152762, tot. athletes: 22
-- Tot. progr. duration: 423 (sec), Heat durations: [17290, 12815, 12247] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:05:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 152762;

-- Event #106, M.Prg: 152763, tot. athletes: 21
-- Tot. progr. duration: 385 (sec), Heat durations: [13941, 12692, 11957] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:12:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 152763;

-- Event #107, M.Prg: 152764, tot. athletes: 26
-- Tot. progr. duration: 531 (sec), Heat durations: [14917, 13509, 12825, 11860] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:18:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 152764;

-- Event #108, M.Prg: 152765, tot. athletes: 34
-- Tot. progr. duration: 656 (sec), Heat durations: [14478, 13649, 13054, 12431, 12015] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:27:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 152765;

-- Event #109, M.Prg: 152766, tot. athletes: 43
-- Tot. progr. duration: 804 (sec), Heat durations: [15863, 14165, 13175, 12761, 12458, 12010] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:38:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 152766;

-- Event #110, M.Prg: 152767, tot. athletes: 47
-- Tot. progr. duration: 824 (sec), Heat durations: [15296, 14414, 13724, 13328, 13159, 12553] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 19:51:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 152767;

-- Event #111, M.Prg: 152768, tot. athletes: 20
-- Tot. progr. duration: 453 (sec), Heat durations: [17561, 14156, 13611] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:05:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 152768;

-- Event #112, M.Prg: 152769, tot. athletes: 5
-- Tot. progr. duration: 156 (sec), Heat durations: [15635] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:13:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 152769;

-- Event #113, M.Prg: 152770, tot. athletes: 5
-- Tot. progr. duration: 191 (sec), Heat durations: [19149] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:15:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:15' WHERE id = 152770;

-- Event #114, M.Prg: 152771, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16363] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:18:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:18' WHERE id = 152771;

-- Event #115, M.Prg: 152772, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18062] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:21:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 152772;

-- Event #116, M.Prg: 152773, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12250] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:24:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:24' WHERE id = 152773;

-- Event #26, M.Prg: 152683, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13106] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:26:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:26' WHERE id = 152683;

-- Event #27, M.Prg: 152684, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16600] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:28:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 152684;

-- Event #28, M.Prg: 152685, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15867] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:31:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:31' WHERE id = 152685;

-- Event #29, M.Prg: 152686, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17097] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:34:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:34' WHERE id = 152686;

-- Event #30, M.Prg: 152687, tot. athletes: 3
-- Tot. progr. duration: 172 (sec), Heat durations: [17237] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:36:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 152687;

-- Event #31, M.Prg: 152688, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17192] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:39:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:39' WHERE id = 152688;

-- Event #32, M.Prg: 152689, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16736] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:42:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 152689;

-- Event #33, M.Prg: 152690, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14687] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:45:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:45' WHERE id = 152690;

-- Event #34, M.Prg: 152691, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15341] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:47:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:47' WHERE id = 152691;

-- Event #35, M.Prg: 152692, tot. athletes: 1
-- Tot. progr. duration: 236 (sec), Heat durations: [23692] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:50:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:50' WHERE id = 152692;

-- Event #36, M.Prg: 152693, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13795] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:54:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:54' WHERE id = 152693;

-- Event #37, M.Prg: 152694, tot. athletes: 5
-- Tot. progr. duration: 134 (sec), Heat durations: [13461] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:56:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 152694;

-- Event #38, M.Prg: 152695, tot. athletes: 5
-- Tot. progr. duration: 150 (sec), Heat durations: [15086] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 20:58:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:58' WHERE id = 152695;

-- Event #39, M.Prg: 152696, tot. athletes: 6
-- Tot. progr. duration: 145 (sec), Heat durations: [14591] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:01:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:01' WHERE id = 152696;

-- Event #40, M.Prg: 152697, tot. athletes: 5
-- Tot. progr. duration: 146 (sec), Heat durations: [14635] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:03:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:03' WHERE id = 152697;

-- Event #41, M.Prg: 152698, tot. athletes: 9
-- Tot. progr. duration: 281 (sec), Heat durations: [15957, 12172] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:06:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:06' WHERE id = 152698;

-- Event #42, M.Prg: 152699, tot. athletes: 14
-- Tot. progr. duration: 326 (sec), Heat durations: [19546, 13055] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:10:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:10' WHERE id = 152699;

-- Event #43, M.Prg: 152700, tot. athletes: 7
-- Tot. progr. duration: 173 (sec), Heat durations: [17332] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:16:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:16' WHERE id = 152700;

-- Event #44, M.Prg: 152701, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17223] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:19:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:19' WHERE id = 152701;

-- Event #45, M.Prg: 152702, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15494] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:22:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:22' WHERE id = 152702;

-- Event #46, M.Prg: 152703, tot. athletes: 2
-- Tot. progr. duration: 252 (sec), Heat durations: [25248] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:24:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 152703;

-- Event #47, M.Prg: 152704, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12713] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:28:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:28' WHERE id = 152704;

-- Event #117, M.Prg: 152774, tot. athletes: 9
-- Tot. progr. duration: 202 (sec), Heat durations: [11021, 9179] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:31:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:31' WHERE id = 152774;

-- Event #118, M.Prg: 152775, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10457] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:34:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:34' WHERE id = 152775;

-- Event #119, M.Prg: 152776, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10976] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:36:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:36' WHERE id = 152776;

-- Event #120, M.Prg: 152777, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10941] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:37:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:37' WHERE id = 152777;

-- Event #121, M.Prg: 152778, tot. athletes: 9
-- Tot. progr. duration: 203 (sec), Heat durations: [10765, 9554] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:39:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:39' WHERE id = 152778;

-- Event #122, M.Prg: 152779, tot. athletes: 6
-- Tot. progr. duration: 129 (sec), Heat durations: [12958] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:43:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:43' WHERE id = 152779;

-- Event #123, M.Prg: 152780, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11173] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:45:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:45' WHERE id = 152780;

-- Event #124, M.Prg: 152781, tot. athletes: 5
-- Tot. progr. duration: 145 (sec), Heat durations: [14599] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:47:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:47' WHERE id = 152781;

-- Event #125, M.Prg: 152782, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12731] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:49:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:49' WHERE id = 152782;

-- Event #126, M.Prg: 152783, tot. athletes: 3
-- Tot. progr. duration: 136 (sec), Heat durations: [13624] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:51:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:51' WHERE id = 152783;

-- Event #127, M.Prg: 152784, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12434] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:53:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:53' WHERE id = 152784;

-- Event #128, M.Prg: 152785, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10516] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:55:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:55' WHERE id = 152785;

-- Event #129, M.Prg: 152786, tot. athletes: 3
-- Tot. progr. duration: 91 (sec), Heat durations: [9143] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:57' WHERE id = 152786;

-- Event #130, M.Prg: 152787, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9881] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 21:59:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:59' WHERE id = 152787;

-- Event #131, M.Prg: 152788, tot. athletes: 9
-- Tot. progr. duration: 195 (sec), Heat durations: [10322, 9269] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:00:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:00' WHERE id = 152788;

-- Event #132, M.Prg: 152789, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10640] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:04:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:04' WHERE id = 152789;

-- Event #133, M.Prg: 152790, tot. athletes: 10
-- Tot. progr. duration: 195 (sec), Heat durations: [10446, 9129] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:05:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:05' WHERE id = 152790;

-- Event #134, M.Prg: 152791, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10670] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:09:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 152791;

-- Event #135, M.Prg: 152792, tot. athletes: 8
-- Tot. progr. duration: 110 (sec), Heat durations: [11038] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:10:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:10' WHERE id = 152792;

-- Event #136, M.Prg: 152793, tot. athletes: 10
-- Tot. progr. duration: 208 (sec), Heat durations: [11092, 9718] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:12:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 152793;

-- Event #137, M.Prg: 152794, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11660] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:16:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:16' WHERE id = 152794;

-- Event #138, M.Prg: 152795, tot. athletes: 5
-- Tot. progr. duration: 160 (sec), Heat durations: [16021] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:18:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:18' WHERE id = 152795;

-- Event #139, M.Prg: 152796, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15396] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:20:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:20' WHERE id = 152796;

-- Event #140, M.Prg: 152797, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14567] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:23:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 152797;

-- Event #141, M.Prg: 152798, tot. athletes: 2
-- Tot. progr. duration: 90 (sec), Heat durations: [9054] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:25:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:25' WHERE id = 152798;

-- Event #70, M.Prg: 152727, tot. athletes: 10
-- Tot. progr. duration: 311 (sec), Heat durations: [16561, 14609] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:27:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:27' WHERE id = 152727;

-- Event #71, M.Prg: 152728, tot. athletes: 7
-- Tot. progr. duration: 165 (sec), Heat durations: [16575] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:32:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:32' WHERE id = 152728;

-- Event #72, M.Prg: 152729, tot. athletes: 4
-- Tot. progr. duration: 179 (sec), Heat durations: [17911] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:35:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:35' WHERE id = 152729;

-- Event #73, M.Prg: 152730, tot. athletes: 7
-- Tot. progr. duration: 168 (sec), Heat durations: [16850] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:38:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:38' WHERE id = 152730;

-- Event #74, M.Prg: 152731, tot. athletes: 4
-- Tot. progr. duration: 175 (sec), Heat durations: [17521] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:41:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:41' WHERE id = 152731;

-- Event #75, M.Prg: 152732, tot. athletes: 10
-- Tot. progr. duration: 333 (sec), Heat durations: [18160, 15229] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:43:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 152732;

-- Event #76, M.Prg: 152733, tot. athletes: 4
-- Tot. progr. duration: 179 (sec), Heat durations: [17971] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:49:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:49' WHERE id = 152733;

-- Event #77, M.Prg: 152734, tot. athletes: 2
-- Tot. progr. duration: 192 (sec), Heat durations: [19218] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:52:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:52' WHERE id = 152734;

-- Event #78, M.Prg: 152735, tot. athletes: 1
-- Tot. progr. duration: 204 (sec), Heat durations: [20446] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:55:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:55' WHERE id = 152735;

-- Event #79, M.Prg: 152736, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26272] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 22:59:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:59' WHERE id = 152736;

-- Event #80, M.Prg: 152737, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15573] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:03:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:03' WHERE id = 152737;

-- Event #81, M.Prg: 152738, tot. athletes: 6
-- Tot. progr. duration: 157 (sec), Heat durations: [15734] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:06:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:06' WHERE id = 152738;

-- Event #82, M.Prg: 152739, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15183] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:08:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:08' WHERE id = 152739;

-- Event #83, M.Prg: 152740, tot. athletes: 7
-- Tot. progr. duration: 144 (sec), Heat durations: [14430] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:11:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:11' WHERE id = 152740;

-- Event #84, M.Prg: 152741, tot. athletes: 5
-- Tot. progr. duration: 164 (sec), Heat durations: [16470] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:13:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:13' WHERE id = 152741;

-- Event #85, M.Prg: 152742, tot. athletes: 16
-- Tot. progr. duration: 307 (sec), Heat durations: [16352, 14440] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:16:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:16' WHERE id = 152742;

-- Event #86, M.Prg: 152743, tot. athletes: 19
-- Tot. progr. duration: 440 (sec), Heat durations: [16370, 14314, 13331] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:21:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:21' WHERE id = 152743;

-- Event #87, M.Prg: 152744, tot. athletes: 16
-- Tot. progr. duration: 352 (sec), Heat durations: [20105, 15181] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:28:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 152744;

-- Event #88, M.Prg: 152745, tot. athletes: 7
-- Tot. progr. duration: 220 (sec), Heat durations: [22002] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:34:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:34' WHERE id = 152745;

-- Event #89, M.Prg: 152746, tot. athletes: 6
-- Tot. progr. duration: 182 (sec), Heat durations: [18276] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:38:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:38' WHERE id = 152746;

-- Event #90, M.Prg: 152747, tot. athletes: 5
-- Tot. progr. duration: 237 (sec), Heat durations: [23773] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:41:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:41' WHERE id = 152747;

-- Event #91, M.Prg: 152748, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15401] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:45:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:45' WHERE id = 152748;

-- Event #187, M.Prg: 152844, tot. athletes: 21
-- Tot. progr. duration: 287 (sec), Heat durations: [10591, 9275, 8919] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:47:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:47' WHERE id = 152844;

-- Event #188, M.Prg: 152845, tot. athletes: 9
-- Tot. progr. duration: 190 (sec), Heat durations: [10149, 8912] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:52:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:52' WHERE id = 152845;

-- Event #189, M.Prg: 152846, tot. athletes: 9
-- Tot. progr. duration: 194 (sec), Heat durations: [10413, 9046] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:55:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:55' WHERE id = 152846;

-- Event #190, M.Prg: 152847, tot. athletes: 13
-- Tot. progr. duration: 194 (sec), Heat durations: [9896, 9536] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 23:58:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:58' WHERE id = 152847;

-- Event #191, M.Prg: 152848, tot. athletes: 11
-- Tot. progr. duration: 192 (sec), Heat durations: [10125, 9149] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:02:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:02' WHERE id = 152848;

-- Event #192, M.Prg: 152849, tot. athletes: 12
-- Tot. progr. duration: 204 (sec), Heat durations: [10831, 9640] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:05:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:05' WHERE id = 152849;

-- Event #193, M.Prg: 152850, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10884] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:08:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:08' WHERE id = 152850;

-- Event #194, M.Prg: 152851, tot. athletes: 6
-- Tot. progr. duration: 142 (sec), Heat durations: [14245] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:10:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:10' WHERE id = 152851;

-- Event #195, M.Prg: 152852, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10628] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:12:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:12' WHERE id = 152852;

-- Event #196, M.Prg: 152853, tot. athletes: 3
-- Tot. progr. duration: 129 (sec), Heat durations: [12962] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:14:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:14' WHERE id = 152853;

-- Event #197, M.Prg: 152854, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14627] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:16:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:16' WHERE id = 152854;

-- Event #198, M.Prg: 152855, tot. athletes: 12
-- Tot. progr. duration: 186 (sec), Heat durations: [9574, 9124] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:19:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:19' WHERE id = 152855;

-- Event #199, M.Prg: 152856, tot. athletes: 19
-- Tot. progr. duration: 271 (sec), Heat durations: [9684, 8933, 8533] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:22:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:22' WHERE id = 152856;

-- Event #200, M.Prg: 152857, tot. athletes: 13
-- Tot. progr. duration: 182 (sec), Heat durations: [9613, 8662] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:26:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:26' WHERE id = 152857;

-- Event #201, M.Prg: 152858, tot. athletes: 24
-- Tot. progr. duration: 276 (sec), Heat durations: [9759, 9114, 8808] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:29:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:29' WHERE id = 152858;

-- Event #202, M.Prg: 152859, tot. athletes: 26
-- Tot. progr. duration: 367 (sec), Heat durations: [10005, 9182, 8957, 8585] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:34:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:34' WHERE id = 152859;

-- Event #203, M.Prg: 152860, tot. athletes: 13
-- Tot. progr. duration: 188 (sec), Heat durations: [9726, 9147] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:40:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:40' WHERE id = 152860;

-- Event #204, M.Prg: 152861, tot. athletes: 30
-- Tot. progr. duration: 370 (sec), Heat durations: [9915, 9258, 9042, 8809] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:43:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:43' WHERE id = 152861;

-- Event #205, M.Prg: 152862, tot. athletes: 26
-- Tot. progr. duration: 376 (sec), Heat durations: [9960, 9609, 9223, 8816] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:50:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:50' WHERE id = 152862;

-- Event #206, M.Prg: 152863, tot. athletes: 12
-- Tot. progr. duration: 205 (sec), Heat durations: [11402, 9161] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:56:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:56' WHERE id = 152863;

-- Event #207, M.Prg: 152864, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10870] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 00:59:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:59' WHERE id = 152864;

-- Event #208, M.Prg: 152865, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15521] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:01:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:01' WHERE id = 152865;

-- Event #209, M.Prg: 152866, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14603] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:04:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:04' WHERE id = 152866;

-- Event #210, M.Prg: 152867, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10325] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:06:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:06' WHERE id = 152867;

-- Event #211, M.Prg: 152868, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13096] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:08:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:08' WHERE id = 152868;

-- Event #212, M.Prg: 152869, tot. athletes: 9
-- Tot. progr. duration: 176 (sec), Heat durations: [9190, 8478] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:10:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:10' WHERE id = 152869;

-- Event #48, M.Prg: 152705, tot. athletes: 17
-- Tot. progr. duration: 438 (sec), Heat durations: [16942, 14088, 12864] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:13:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:13' WHERE id = 152705;

-- Event #49, M.Prg: 152706, tot. athletes: 10
-- Tot. progr. duration: 294 (sec), Heat durations: [16016, 13425] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:20:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:20' WHERE id = 152706;

-- Event #50, M.Prg: 152707, tot. athletes: 8
-- Tot. progr. duration: 173 (sec), Heat durations: [17391] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:25:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:25' WHERE id = 152707;

-- Event #51, M.Prg: 152708, tot. athletes: 8
-- Tot. progr. duration: 167 (sec), Heat durations: [16712] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:28:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:28' WHERE id = 152708;

-- Event #52, M.Prg: 152709, tot. athletes: 7
-- Tot. progr. duration: 168 (sec), Heat durations: [16811] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:31:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:31' WHERE id = 152709;

-- Event #53, M.Prg: 152710, tot. athletes: 11
-- Tot. progr. duration: 336 (sec), Heat durations: [18164, 15531] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:33:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:33' WHERE id = 152710;

-- Event #54, M.Prg: 152711, tot. athletes: 7
-- Tot. progr. duration: 199 (sec), Heat durations: [19944] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:39:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:39' WHERE id = 152711;

-- Event #55, M.Prg: 152712, tot. athletes: 4
-- Tot. progr. duration: 204 (sec), Heat durations: [20476] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:42:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:42' WHERE id = 152712;

-- Event #56, M.Prg: 152713, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20894] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:46:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:46' WHERE id = 152713;

-- Event #57, M.Prg: 152714, tot. athletes: 6
-- Tot. progr. duration: 144 (sec), Heat durations: [14479] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:49:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:49' WHERE id = 152714;

-- Event #58, M.Prg: 152715, tot. athletes: 8
-- Tot. progr. duration: 157 (sec), Heat durations: [15764] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:52:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:52' WHERE id = 152715;

-- Event #59, M.Prg: 152716, tot. athletes: 11
-- Tot. progr. duration: 274 (sec), Heat durations: [14934, 12539] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:54:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:54' WHERE id = 152716;

-- Event #60, M.Prg: 152717, tot. athletes: 16
-- Tot. progr. duration: 292 (sec), Heat durations: [15990, 13246] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 01:59:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:59' WHERE id = 152717;

-- Event #61, M.Prg: 152718, tot. athletes: 14
-- Tot. progr. duration: 287 (sec), Heat durations: [15111, 13619] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:04:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:04' WHERE id = 152718;

-- Event #62, M.Prg: 152719, tot. athletes: 16
-- Tot. progr. duration: 293 (sec), Heat durations: [15361, 13945] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:09:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 152719;

-- Event #63, M.Prg: 152720, tot. athletes: 20
-- Tot. progr. duration: 450 (sec), Heat durations: [16865, 14702, 13529] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:13:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:13' WHERE id = 152720;

-- Event #64, M.Prg: 152721, tot. athletes: 16
-- Tot. progr. duration: 310 (sec), Heat durations: [16629, 14467] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:21:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:21' WHERE id = 152721;

-- Event #65, M.Prg: 152722, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15774] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:26:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:26' WHERE id = 152722;

-- Event #66, M.Prg: 152723, tot. athletes: 4
-- Tot. progr. duration: 172 (sec), Heat durations: [17240] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:29:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:29' WHERE id = 152723;

-- Event #67, M.Prg: 152724, tot. athletes: 2
-- Tot. progr. duration: 178 (sec), Heat durations: [17807] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:32:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 152724;

-- Event #68, M.Prg: 152725, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15220] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:35:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:35' WHERE id = 152725;

-- Event #69, M.Prg: 152726, tot. athletes: 3
-- Tot. progr. duration: 132 (sec), Heat durations: [13260] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-02 02:37:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:37' WHERE id = 152726;

-- Event #1, M.Prg: 152870, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:39:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:39' WHERE id = 152870;

-- Event #2, M.Prg: 152871, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:39:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:39' WHERE id = 152871;

-- Event #3, M.Prg: 152872, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:39:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:39' WHERE id = 152872;

-- Event #4, M.Prg: 152873, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:39:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:39' WHERE id = 152873;

-- Event #5, M.Prg: 152874, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 02:39:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:39' WHERE id = 152874;


--
COMMIT;

