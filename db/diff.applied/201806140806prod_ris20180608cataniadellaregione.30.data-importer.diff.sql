-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17343 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17343;

-- Meeting 17343
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17343;

-- --- BeginTimeCalculator: compute_for_all( 17343 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #187, M.Prg: 147911, tot. athletes: 1
-- Tot. progr. duration: 798 (sec), Heat durations: [79827] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 147911;

-- Event #188, M.Prg: 147912, tot. athletes: 1
-- Tot. progr. duration: 746 (sec), Heat durations: [74694] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:45:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:45' WHERE id = 147912;

-- Event #189, M.Prg: 147913, tot. athletes: 2
-- Tot. progr. duration: 895 (sec), Heat durations: [89586] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 147913;

-- Event #190, M.Prg: 147914, tot. athletes: 2
-- Tot. progr. duration: 1006 (sec), Heat durations: [100603] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:12:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 147914;

-- Event #191, M.Prg: 147915, tot. athletes: 2
-- Tot. progr. duration: 863 (sec), Heat durations: [86319] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:29:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 147915;

-- Event #192, M.Prg: 147916, tot. athletes: 2
-- Tot. progr. duration: 868 (sec), Heat durations: [86819] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:43:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 147916;

-- Event #193, M.Prg: 147917, tot. athletes: 1
-- Tot. progr. duration: 641 (sec), Heat durations: [64162] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:58:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 147917;

-- Event #194, M.Prg: 147918, tot. athletes: 4
-- Tot. progr. duration: 1022 (sec), Heat durations: [102223] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:08:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 147918;

-- Event #195, M.Prg: 147919, tot. athletes: 1
-- Tot. progr. duration: 812 (sec), Heat durations: [81254] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:25:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 147919;

-- Event #196, M.Prg: 147920, tot. athletes: 8
-- Tot. progr. duration: 963 (sec), Heat durations: [96390] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:39:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 147920;

-- Event #197, M.Prg: 147921, tot. athletes: 1
-- Tot. progr. duration: 782 (sec), Heat durations: [78269] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:55:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 147921;

-- Event #198, M.Prg: 147922, tot. athletes: 2
-- Tot. progr. duration: 903 (sec), Heat durations: [90309] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:08:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 147922;

-- Event #199, M.Prg: 147923, tot. athletes: 2
-- Tot. progr. duration: 992 (sec), Heat durations: [99258] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:23:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 147923;

-- Event #200, M.Prg: 147924, tot. athletes: 1
-- Tot. progr. duration: 665 (sec), Heat durations: [66568] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:40:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 147924;

-- Event #62, M.Prg: 147786, tot. athletes: 1
-- Tot. progr. duration: 1265 (sec), Heat durations: [126508] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:51:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 147786;

-- Event #63, M.Prg: 147787, tot. athletes: 1
-- Tot. progr. duration: 1705 (sec), Heat durations: [170507] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:12:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 147787;

-- Event #64, M.Prg: 147788, tot. athletes: 2
-- Tot. progr. duration: 1396 (sec), Heat durations: [139608] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:40:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 147788;

-- Event #65, M.Prg: 147789, tot. athletes: 2
-- Tot. progr. duration: 1749 (sec), Heat durations: [174902] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:04:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 147789;

-- Event #66, M.Prg: 147790, tot. athletes: 2
-- Tot. progr. duration: 1631 (sec), Heat durations: [163109] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:33:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 147790;

-- Event #67, M.Prg: 147791, tot. athletes: 2
-- Tot. progr. duration: 1687 (sec), Heat durations: [168708] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:00:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 147791;

-- Event #68, M.Prg: 147792, tot. athletes: 1
-- Tot. progr. duration: 1736 (sec), Heat durations: [173609] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:28:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 147792;

-- Event #69, M.Prg: 147793, tot. athletes: 2
-- Tot. progr. duration: 1503 (sec), Heat durations: [150306] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:57:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 147793;

-- Event #79, M.Prg: 147803, tot. athletes: 2
-- Tot. progr. duration: 305 (sec), Heat durations: [30581] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:22:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 147803;

-- Event #80, M.Prg: 147804, tot. athletes: 2
-- Tot. progr. duration: 282 (sec), Heat durations: [28299] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:27:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 147804;

-- Event #81, M.Prg: 147805, tot. athletes: 1
-- Tot. progr. duration: 269 (sec), Heat durations: [26943] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:32:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 147805;

-- Event #82, M.Prg: 147806, tot. athletes: 2
-- Tot. progr. duration: 325 (sec), Heat durations: [32534] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:36:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 147806;

-- Event #83, M.Prg: 147807, tot. athletes: 2
-- Tot. progr. duration: 324 (sec), Heat durations: [32430] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:42:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 147807;

-- Event #84, M.Prg: 147808, tot. athletes: 2
-- Tot. progr. duration: 240 (sec), Heat durations: [24049] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:47:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 147808;

-- Event #85, M.Prg: 147809, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21345] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:51:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 147809;

-- Event #86, M.Prg: 147810, tot. athletes: 5
-- Tot. progr. duration: 240 (sec), Heat durations: [24099] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:55:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 147810;

-- Event #87, M.Prg: 147811, tot. athletes: 2
-- Tot. progr. duration: 242 (sec), Heat durations: [24273] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:59:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 147811;

-- Event #88, M.Prg: 147812, tot. athletes: 3
-- Tot. progr. duration: 306 (sec), Heat durations: [30630] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:03:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 147812;

-- Event #89, M.Prg: 147813, tot. athletes: 2
-- Tot. progr. duration: 264 (sec), Heat durations: [26474] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:08:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 147813;

-- Event #90, M.Prg: 147814, tot. athletes: 1
-- Tot. progr. duration: 325 (sec), Heat durations: [32560] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:12:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 147814;

-- Event #91, M.Prg: 147815, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25786] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:18:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 147815;

-- Event #120, M.Prg: 147844, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10136] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:22:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 147844;

-- Event #121, M.Prg: 147845, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13420] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:24:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 147845;

-- Event #122, M.Prg: 147846, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11969] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:26:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 147846;

-- Event #123, M.Prg: 147847, tot. athletes: 5
-- Tot. progr. duration: 130 (sec), Heat durations: [13078] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:28:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 147847;

-- Event #124, M.Prg: 147848, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11532] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:30:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 147848;

-- Event #125, M.Prg: 147849, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10925] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:32:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 147849;

-- Event #126, M.Prg: 147850, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10786] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:34:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 147850;

-- Event #127, M.Prg: 147851, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10235] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:35:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 147851;

-- Event #128, M.Prg: 147852, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10265] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:37:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 147852;

-- Event #129, M.Prg: 147853, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10908] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:39:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 147853;

-- Event #130, M.Prg: 147854, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10429] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:41:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 147854;

-- Event #131, M.Prg: 147855, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10618] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:42:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 147855;

-- Event #132, M.Prg: 147856, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10686] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:44:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 147856;

-- Event #133, M.Prg: 147857, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11441] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:46:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 147857;

-- Event #134, M.Prg: 147858, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11065] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:48:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 147858;

-- Event #135, M.Prg: 147859, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12305] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:50:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 147859;

-- Event #42, M.Prg: 147766, tot. athletes: 3
-- Tot. progr. duration: 140 (sec), Heat durations: [14094] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:52:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 147766;

-- Event #43, M.Prg: 147767, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14956] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:54:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 147767;

-- Event #44, M.Prg: 147768, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14679] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:57:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 147768;

-- Event #45, M.Prg: 147769, tot. athletes: 4
-- Tot. progr. duration: 159 (sec), Heat durations: [15919] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:59:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 147769;

-- Event #46, M.Prg: 147770, tot. athletes: 6
-- Tot. progr. duration: 187 (sec), Heat durations: [18761] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:02:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 147770;

-- Event #47, M.Prg: 147771, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16862] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:05:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 147771;

-- Event #48, M.Prg: 147772, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15121] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:08:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 147772;

-- Event #49, M.Prg: 147773, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15517] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:10:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 147773;

-- Event #50, M.Prg: 147774, tot. athletes: 7
-- Tot. progr. duration: 137 (sec), Heat durations: [13720] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:13:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:13' WHERE id = 147774;

-- Event #51, M.Prg: 147775, tot. athletes: 9
-- Tot. progr. duration: 251 (sec), Heat durations: [13486, 11683] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:15:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 147775;

-- Event #52, M.Prg: 147776, tot. athletes: 8
-- Tot. progr. duration: 132 (sec), Heat durations: [13247] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:19:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 147776;

-- Event #53, M.Prg: 147777, tot. athletes: 5
-- Tot. progr. duration: 141 (sec), Heat durations: [14168] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:21:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 147777;

-- Event #54, M.Prg: 147778, tot. athletes: 9
-- Tot. progr. duration: 278 (sec), Heat durations: [15411, 12485] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:24:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 147778;

-- Event #55, M.Prg: 147779, tot. athletes: 7
-- Tot. progr. duration: 153 (sec), Heat durations: [15365] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:28:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 147779;

-- Event #56, M.Prg: 147780, tot. athletes: 6
-- Tot. progr. duration: 153 (sec), Heat durations: [15365] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:31:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 147780;

-- Event #57, M.Prg: 147781, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14979] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:33:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 147781;

-- Event #58, M.Prg: 147782, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16318] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:36:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 147782;

-- Event #59, M.Prg: 147783, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18520] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:39:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 147783;

-- Event #60, M.Prg: 147784, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16824] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 147784;

-- Event #61, M.Prg: 147785, tot. athletes: 2
-- Tot. progr. duration: 128 (sec), Heat durations: [12823] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:44:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 147785;

-- Event #27, M.Prg: 147751, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17147] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:47:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 147751;

-- Event #28, M.Prg: 147752, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16517] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:49:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 147752;

-- Event #29, M.Prg: 147753, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16553] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:52:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 147753;

-- Event #30, M.Prg: 147754, tot. athletes: 1
-- Tot. progr. duration: 184 (sec), Heat durations: [18486] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:55:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 147754;

-- Event #31, M.Prg: 147755, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16546] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:58:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 147755;

-- Event #32, M.Prg: 147756, tot. athletes: 6
-- Tot. progr. duration: 154 (sec), Heat durations: [15475] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:01:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 147756;

-- Event #33, M.Prg: 147757, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15435] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:03:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 147757;

-- Event #34, M.Prg: 147758, tot. athletes: 4
-- Tot. progr. duration: 159 (sec), Heat durations: [15961] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:06:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 147758;

-- Event #35, M.Prg: 147759, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15942] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:09:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 147759;

-- Event #36, M.Prg: 147760, tot. athletes: 5
-- Tot. progr. duration: 161 (sec), Heat durations: [16129] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:11:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 147760;

-- Event #37, M.Prg: 147761, tot. athletes: 5
-- Tot. progr. duration: 170 (sec), Heat durations: [17070] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:14:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:14' WHERE id = 147761;

-- Event #38, M.Prg: 147762, tot. athletes: 4
-- Tot. progr. duration: 186 (sec), Heat durations: [18686] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:17:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 147762;

-- Event #39, M.Prg: 147763, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15268] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:20:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 147763;

-- Event #40, M.Prg: 147764, tot. athletes: 1
-- Tot. progr. duration: 222 (sec), Heat durations: [22226] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:22:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 147764;

-- Event #41, M.Prg: 147765, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15305] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:26:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 147765;

-- Event #136, M.Prg: 147860, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9498] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:29:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 147860;

-- Event #137, M.Prg: 147861, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9819] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:30:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 147861;

-- Event #138, M.Prg: 147862, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9743] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:32:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 147862;

-- Event #139, M.Prg: 147863, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11231] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:33:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 147863;

-- Event #140, M.Prg: 147864, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9571] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:35:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 147864;

-- Event #141, M.Prg: 147865, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12082] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:37:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 147865;

-- Event #142, M.Prg: 147866, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10280] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:39:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 147866;

-- Event #143, M.Prg: 147867, tot. athletes: 11
-- Tot. progr. duration: 187 (sec), Heat durations: [9863, 8896] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:41:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 147867;

-- Event #144, M.Prg: 147868, tot. athletes: 7
-- Tot. progr. duration: 96 (sec), Heat durations: [9676] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:44:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 147868;

-- Event #145, M.Prg: 147869, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10641] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:45:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 147869;

-- Event #146, M.Prg: 147870, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9355] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:47:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 147870;

-- Event #147, M.Prg: 147871, tot. athletes: 12
-- Tot. progr. duration: 196 (sec), Heat durations: [10434, 9207] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:49:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 147871;

-- Event #148, M.Prg: 147872, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9672] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:52:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 147872;

-- Event #149, M.Prg: 147873, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10254] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:53:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 147873;

-- Event #150, M.Prg: 147874, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10479] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:55:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 147874;

-- Event #151, M.Prg: 147875, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9281] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:57:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 147875;

-- Event #70, M.Prg: 147794, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25259] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:58:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 147794;

-- Event #71, M.Prg: 147795, tot. athletes: 1
-- Tot. progr. duration: 322 (sec), Heat durations: [32284] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:03:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 147795;

-- Event #72, M.Prg: 147796, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22623] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:08:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 147796;

-- Event #73, M.Prg: 147797, tot. athletes: 2
-- Tot. progr. duration: 275 (sec), Heat durations: [27519] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:12:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 147797;

-- Event #74, M.Prg: 147798, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27072] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:16:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:16' WHERE id = 147798;

-- Event #75, M.Prg: 147799, tot. athletes: 2
-- Tot. progr. duration: 267 (sec), Heat durations: [26760] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:21:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 147799;

-- Event #76, M.Prg: 147800, tot. athletes: 5
-- Tot. progr. duration: 292 (sec), Heat durations: [29256] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:25:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 147800;

-- Event #77, M.Prg: 147801, tot. athletes: 2
-- Tot. progr. duration: 293 (sec), Heat durations: [29360] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:30:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 147801;

-- Event #78, M.Prg: 147802, tot. athletes: 3
-- Tot. progr. duration: 313 (sec), Heat durations: [31367] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:35:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 147802;

-- Event #1, M.Prg: 147925, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:45:00 UTC, Computed begin time: 2000-01-01 20:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 147925;

-- Event #2, M.Prg: 147926, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:45:00 UTC, Computed begin time: 2000-01-01 20:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 147926;

-- Event #3, M.Prg: 147927, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:45:00 UTC, Computed begin time: 2000-01-01 20:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 147927;

-- Event #4, M.Prg: 147928, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:45:00 UTC, Computed begin time: 2000-01-01 20:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 147928;

-- Event #5, M.Prg: 147929, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:45:00 UTC, Computed begin time: 2000-01-01 20:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 147929;

-- Event #6, M.Prg: 147930, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:45:00 UTC, Computed begin time: 2000-01-01 20:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 147930;

-- Event #7, M.Prg: 147931, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:45:00 UTC, Computed begin time: 2000-01-01 20:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 147931;

-- Event #8, M.Prg: 147932, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:45:00 UTC, Computed begin time: 2000-01-01 20:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 147932;

-- Event #9, M.Prg: 147933, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:45:00 UTC, Computed begin time: 2000-01-01 20:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 147933;

-- Event #104, M.Prg: 147828, tot. athletes: 3
-- Tot. progr. duration: 240 (sec), Heat durations: [24015] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 147828;

-- Event #105, M.Prg: 147829, tot. athletes: 3
-- Tot. progr. duration: 287 (sec), Heat durations: [28738] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:44:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:44' WHERE id = 147829;

-- Event #106, M.Prg: 147830, tot. athletes: 2
-- Tot. progr. duration: 239 (sec), Heat durations: [23972] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:49:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:49' WHERE id = 147830;

-- Event #107, M.Prg: 147831, tot. athletes: 3
-- Tot. progr. duration: 285 (sec), Heat durations: [28575] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:53:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:53' WHERE id = 147831;

-- Event #108, M.Prg: 147832, tot. athletes: 1
-- Tot. progr. duration: 276 (sec), Heat durations: [27681] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 20:58:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:58' WHERE id = 147832;

-- Event #109, M.Prg: 147833, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25262] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:02:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:02' WHERE id = 147833;

-- Event #110, M.Prg: 147834, tot. athletes: 6
-- Tot. progr. duration: 267 (sec), Heat durations: [26777] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:07:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:07' WHERE id = 147834;

-- Event #111, M.Prg: 147835, tot. athletes: 5
-- Tot. progr. duration: 217 (sec), Heat durations: [21770] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:11:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:11' WHERE id = 147835;

-- Event #112, M.Prg: 147836, tot. athletes: 5
-- Tot. progr. duration: 238 (sec), Heat durations: [23828] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:15:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:15' WHERE id = 147836;

-- Event #113, M.Prg: 147837, tot. athletes: 7
-- Tot. progr. duration: 253 (sec), Heat durations: [25389] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:19:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:19' WHERE id = 147837;

-- Event #114, M.Prg: 147838, tot. athletes: 9
-- Tot. progr. duration: 441 (sec), Heat durations: [23195, 20978] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:23:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 147838;

-- Event #115, M.Prg: 147839, tot. athletes: 3
-- Tot. progr. duration: 236 (sec), Heat durations: [23669] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:30:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:30' WHERE id = 147839;

-- Event #116, M.Prg: 147840, tot. athletes: 5
-- Tot. progr. duration: 280 (sec), Heat durations: [28054] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:34:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:34' WHERE id = 147840;

-- Event #117, M.Prg: 147841, tot. athletes: 1
-- Tot. progr. duration: 204 (sec), Heat durations: [20497] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:39:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:39' WHERE id = 147841;

-- Event #118, M.Prg: 147842, tot. athletes: 3
-- Tot. progr. duration: 314 (sec), Heat durations: [31481] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:42:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 147842;

-- Event #119, M.Prg: 147843, tot. athletes: 2
-- Tot. progr. duration: 220 (sec), Heat durations: [22082] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:47:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:47' WHERE id = 147843;

-- Event #152, M.Prg: 147876, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10525] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:51:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:51' WHERE id = 147876;

-- Event #153, M.Prg: 147877, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11974] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:53:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:53' WHERE id = 147877;

-- Event #154, M.Prg: 147878, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10879] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:55:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:55' WHERE id = 147878;

-- Event #155, M.Prg: 147879, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12255] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:57:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:57' WHERE id = 147879;

-- Event #156, M.Prg: 147880, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11686] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 21:59:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:59' WHERE id = 147880;

-- Event #157, M.Prg: 147881, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11547] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:01:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:01' WHERE id = 147881;

-- Event #158, M.Prg: 147882, tot. athletes: 3
-- Tot. progr. duration: 122 (sec), Heat durations: [12213] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:02:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:02' WHERE id = 147882;

-- Event #159, M.Prg: 147883, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11124] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:05:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:05' WHERE id = 147883;

-- Event #160, M.Prg: 147884, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10041] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:06:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:06' WHERE id = 147884;

-- Event #161, M.Prg: 147885, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10565] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:08:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:08' WHERE id = 147885;

-- Event #162, M.Prg: 147886, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10861] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:10:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:10' WHERE id = 147886;

-- Event #163, M.Prg: 147887, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10260] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:12:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 147887;

-- Event #164, M.Prg: 147888, tot. athletes: 14
-- Tot. progr. duration: 212 (sec), Heat durations: [11199, 10057] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:13:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:13' WHERE id = 147888;

-- Event #165, M.Prg: 147889, tot. athletes: 8
-- Tot. progr. duration: 118 (sec), Heat durations: [11826] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:17:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:17' WHERE id = 147889;

-- Event #166, M.Prg: 147890, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11368] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:19:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:19' WHERE id = 147890;

-- Event #167, M.Prg: 147891, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11934] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:21:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:21' WHERE id = 147891;

-- Event #168, M.Prg: 147892, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10956] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:23:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 147892;

-- Event #169, M.Prg: 147893, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9834] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:24:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:24' WHERE id = 147893;

-- Event #18, M.Prg: 147742, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13862] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:26:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:26' WHERE id = 147742;

-- Event #19, M.Prg: 147743, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18098] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:28:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 147743;

-- Event #20, M.Prg: 147744, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16961] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:31:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:31' WHERE id = 147744;

-- Event #21, M.Prg: 147745, tot. athletes: 1
-- Tot. progr. duration: 200 (sec), Heat durations: [20046] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:34:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:34' WHERE id = 147745;

-- Event #22, M.Prg: 147746, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13009] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:38:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:38' WHERE id = 147746;

-- Event #23, M.Prg: 147747, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13158] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:40:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:40' WHERE id = 147747;

-- Event #24, M.Prg: 147748, tot. athletes: 4
-- Tot. progr. duration: 138 (sec), Heat durations: [13884] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:42:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:42' WHERE id = 147748;

-- Event #25, M.Prg: 147749, tot. athletes: 4
-- Tot. progr. duration: 148 (sec), Heat durations: [14815] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:44:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:44' WHERE id = 147749;

-- Event #26, M.Prg: 147750, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14245] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:47:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:47' WHERE id = 147750;

-- Event #1, M.Prg: 147725, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13981] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:49:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:49' WHERE id = 147725;

-- Event #2, M.Prg: 147726, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16130] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:51:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:51' WHERE id = 147726;

-- Event #3, M.Prg: 147727, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15018] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:54:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:54' WHERE id = 147727;

-- Event #4, M.Prg: 147728, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16356] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:57:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 147728;

-- Event #5, M.Prg: 147729, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15471] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 22:59:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:59' WHERE id = 147729;

-- Event #6, M.Prg: 147730, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16650] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:02:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:02' WHERE id = 147730;

-- Event #7, M.Prg: 147731, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16648] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:05:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:05' WHERE id = 147731;

-- Event #8, M.Prg: 147732, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15070] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:07:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:07' WHERE id = 147732;

-- Event #9, M.Prg: 147733, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14920] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:10:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:10' WHERE id = 147733;

-- Event #10, M.Prg: 147734, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15654] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:12:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:12' WHERE id = 147734;

-- Event #11, M.Prg: 147735, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14506] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:15:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:15' WHERE id = 147735;

-- Event #12, M.Prg: 147736, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15499] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:17:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:17' WHERE id = 147736;

-- Event #13, M.Prg: 147737, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16410] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:20:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:20' WHERE id = 147737;

-- Event #14, M.Prg: 147738, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17337] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:23:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:23' WHERE id = 147738;

-- Event #15, M.Prg: 147739, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15126] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:26:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:26' WHERE id = 147739;

-- Event #16, M.Prg: 147740, tot. athletes: 1
-- Tot. progr. duration: 197 (sec), Heat durations: [19786] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:28:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:28' WHERE id = 147740;

-- Event #17, M.Prg: 147741, tot. athletes: 1
-- Tot. progr. duration: 200 (sec), Heat durations: [20025] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:31:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:31' WHERE id = 147741;

-- Event #170, M.Prg: 147894, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9965] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:35:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 147894;

-- Event #171, M.Prg: 147895, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9236] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:36:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:36' WHERE id = 147895;

-- Event #172, M.Prg: 147896, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10439] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:38:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:38' WHERE id = 147896;

-- Event #173, M.Prg: 147897, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10645] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:40:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:40' WHERE id = 147897;

-- Event #174, M.Prg: 147898, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10544] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:41:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:41' WHERE id = 147898;

-- Event #175, M.Prg: 147899, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10490] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:43:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:43' WHERE id = 147899;

-- Event #176, M.Prg: 147900, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12749] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:45:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:45' WHERE id = 147900;

-- Event #177, M.Prg: 147901, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9847] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:47:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:47' WHERE id = 147901;

-- Event #178, M.Prg: 147902, tot. athletes: 15
-- Tot. progr. duration: 187 (sec), Heat durations: [9964, 8759] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:49:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:49' WHERE id = 147902;

-- Event #179, M.Prg: 147903, tot. athletes: 7
-- Tot. progr. duration: 92 (sec), Heat durations: [9242] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:52:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:52' WHERE id = 147903;

-- Event #180, M.Prg: 147904, tot. athletes: 6
-- Tot. progr. duration: 92 (sec), Heat durations: [9232] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:53:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:53' WHERE id = 147904;

-- Event #181, M.Prg: 147905, tot. athletes: 5
-- Tot. progr. duration: 93 (sec), Heat durations: [9349] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:55:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:55' WHERE id = 147905;

-- Event #182, M.Prg: 147906, tot. athletes: 18
-- Tot. progr. duration: 286 (sec), Heat durations: [10519, 9332, 8751] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 23:56:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:56' WHERE id = 147906;

-- Event #183, M.Prg: 147907, tot. athletes: 13
-- Tot. progr. duration: 197 (sec), Heat durations: [10553, 9224] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:01:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:01' WHERE id = 147907;

-- Event #184, M.Prg: 147908, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9917] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:04:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:04' WHERE id = 147908;

-- Event #185, M.Prg: 147909, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10232] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:06:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:06' WHERE id = 147909;

-- Event #186, M.Prg: 147910, tot. athletes: 5
-- Tot. progr. duration: 91 (sec), Heat durations: [9177] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:08:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:08' WHERE id = 147910;

-- Event #92, M.Prg: 147816, tot. athletes: 1
-- Tot. progr. duration: 277 (sec), Heat durations: [27758] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:09:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:09' WHERE id = 147816;

-- Event #93, M.Prg: 147817, tot. athletes: 1
-- Tot. progr. duration: 265 (sec), Heat durations: [26529] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:14:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:14' WHERE id = 147817;

-- Event #94, M.Prg: 147818, tot. athletes: 1
-- Tot. progr. duration: 241 (sec), Heat durations: [24176] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:18:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:18' WHERE id = 147818;

-- Event #95, M.Prg: 147819, tot. athletes: 1
-- Tot. progr. duration: 338 (sec), Heat durations: [33875] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:22:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:22' WHERE id = 147819;

-- Event #96, M.Prg: 147820, tot. athletes: 1
-- Tot. progr. duration: 283 (sec), Heat durations: [28359] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:28:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:28' WHERE id = 147820;

-- Event #97, M.Prg: 147821, tot. athletes: 3
-- Tot. progr. duration: 277 (sec), Heat durations: [27737] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:33:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:33' WHERE id = 147821;

-- Event #98, M.Prg: 147822, tot. athletes: 2
-- Tot. progr. duration: 282 (sec), Heat durations: [28272] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:37:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:37' WHERE id = 147822;

-- Event #99, M.Prg: 147823, tot. athletes: 3
-- Tot. progr. duration: 320 (sec), Heat durations: [32050] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:42:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:42' WHERE id = 147823;

-- Event #100, M.Prg: 147824, tot. athletes: 2
-- Tot. progr. duration: 292 (sec), Heat durations: [29289] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:47:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:47' WHERE id = 147824;

-- Event #101, M.Prg: 147825, tot. athletes: 3
-- Tot. progr. duration: 292 (sec), Heat durations: [29248] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:52:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:52' WHERE id = 147825;

-- Event #102, M.Prg: 147826, tot. athletes: 2
-- Tot. progr. duration: 303 (sec), Heat durations: [30324] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 00:57:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:57' WHERE id = 147826;

-- Event #103, M.Prg: 147827, tot. athletes: 3
-- Tot. progr. duration: 296 (sec), Heat durations: [29657] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-02 01:02:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:02' WHERE id = 147827;


--
COMMIT;

