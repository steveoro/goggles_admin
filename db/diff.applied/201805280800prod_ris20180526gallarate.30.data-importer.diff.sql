-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17325 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17325;

-- Meeting 17325
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17325;

-- --- BeginTimeCalculator: compute_for_all( 17325 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #32, M.Prg: 145768, tot. athletes: 4
-- Tot. progr. duration: 277 (sec), Heat durations: [27705] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 145768;

-- Event #33, M.Prg: 145769, tot. athletes: 3
-- Tot. progr. duration: 246 (sec), Heat durations: [24692] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:36:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 145769;

-- Event #34, M.Prg: 145770, tot. athletes: 3
-- Tot. progr. duration: 245 (sec), Heat durations: [24584] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:40:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 145770;

-- Event #35, M.Prg: 145771, tot. athletes: 7
-- Tot. progr. duration: 257 (sec), Heat durations: [25710] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:44:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 145771;

-- Event #36, M.Prg: 145772, tot. athletes: 10
-- Tot. progr. duration: 518 (sec), Heat durations: [30427, 21452] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:49:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 145772;

-- Event #37, M.Prg: 145773, tot. athletes: 10
-- Tot. progr. duration: 519 (sec), Heat durations: [29380, 22582] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:57:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:57' WHERE id = 145773;

-- Event #38, M.Prg: 145774, tot. athletes: 2
-- Tot. progr. duration: 280 (sec), Heat durations: [28088] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:06:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:06' WHERE id = 145774;

-- Event #39, M.Prg: 145775, tot. athletes: 3
-- Tot. progr. duration: 309 (sec), Heat durations: [30983] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:11:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 145775;

-- Event #40, M.Prg: 145776, tot. athletes: 1
-- Tot. progr. duration: 308 (sec), Heat durations: [30866] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:16:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 145776;

-- Event #41, M.Prg: 145777, tot. athletes: 1
-- Tot. progr. duration: 342 (sec), Heat durations: [34246] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:21:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 145777;

-- Event #42, M.Prg: 145778, tot. athletes: 3
-- Tot. progr. duration: 232 (sec), Heat durations: [23207] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:27:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 145778;

-- Event #43, M.Prg: 145779, tot. athletes: 8
-- Tot. progr. duration: 233 (sec), Heat durations: [23360] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:30:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:30' WHERE id = 145779;

-- Event #44, M.Prg: 145780, tot. athletes: 11
-- Tot. progr. duration: 456 (sec), Heat durations: [26036, 19592] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:34:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:34' WHERE id = 145780;

-- Event #45, M.Prg: 145781, tot. athletes: 4
-- Tot. progr. duration: 250 (sec), Heat durations: [25019] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:42:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 145781;

-- Event #46, M.Prg: 145782, tot. athletes: 11
-- Tot. progr. duration: 480 (sec), Heat durations: [27310, 20780] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:46:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 145782;

-- Event #47, M.Prg: 145783, tot. athletes: 7
-- Tot. progr. duration: 268 (sec), Heat durations: [26807] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:54:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 145783;

-- Event #48, M.Prg: 145784, tot. athletes: 13
-- Tot. progr. duration: 526 (sec), Heat durations: [30617, 22038] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:59:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 145784;

-- Event #49, M.Prg: 145785, tot. athletes: 7
-- Tot. progr. duration: 297 (sec), Heat durations: [29706] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:07:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 145785;

-- Event #50, M.Prg: 145786, tot. athletes: 3
-- Tot. progr. duration: 260 (sec), Heat durations: [26000] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:12:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 145786;

-- Event #51, M.Prg: 145787, tot. athletes: 1
-- Tot. progr. duration: 293 (sec), Heat durations: [29309] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:17:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 145787;

-- Event #52, M.Prg: 145788, tot. athletes: 1
-- Tot. progr. duration: 319 (sec), Heat durations: [31938] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:21:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 145788;

-- Event #53, M.Prg: 145789, tot. athletes: 4
-- Tot. progr. duration: 213 (sec), Heat durations: [21349] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:27:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 145789;

-- Event #75, M.Prg: 145811, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10446] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:30:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 145811;

-- Event #76, M.Prg: 145812, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9912] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:32:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 145812;

-- Event #77, M.Prg: 145813, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11091] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:34:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 145813;

-- Event #78, M.Prg: 145814, tot. athletes: 9
-- Tot. progr. duration: 202 (sec), Heat durations: [10974, 9285] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:36:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 145814;

-- Event #79, M.Prg: 145815, tot. athletes: 7
-- Tot. progr. duration: 109 (sec), Heat durations: [10901] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:39:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 145815;

-- Event #80, M.Prg: 145816, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10915] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:41:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 145816;

-- Event #81, M.Prg: 145817, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12348] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:43:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 145817;

-- Event #82, M.Prg: 145818, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10857] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:45:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 145818;

-- Event #83, M.Prg: 145819, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10669] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 145819;

-- Event #84, M.Prg: 145820, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14261] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:48:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 145820;

-- Event #85, M.Prg: 145821, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10151] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:51:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 145821;

-- Event #86, M.Prg: 145822, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9365] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:52:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 145822;

-- Event #87, M.Prg: 145823, tot. athletes: 8
-- Tot. progr. duration: 98 (sec), Heat durations: [9878] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:54:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 145823;

-- Event #88, M.Prg: 145824, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9593] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:55:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 145824;

-- Event #89, M.Prg: 145825, tot. athletes: 8
-- Tot. progr. duration: 97 (sec), Heat durations: [9721] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:57:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 145825;

-- Event #90, M.Prg: 145826, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9598] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:59:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 145826;

-- Event #91, M.Prg: 145827, tot. athletes: 11
-- Tot. progr. duration: 196 (sec), Heat durations: [10636, 9061] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:00:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 145827;

-- Event #92, M.Prg: 145828, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9676] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:03:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 145828;

-- Event #93, M.Prg: 145829, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9342] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:05:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 145829;

-- Event #94, M.Prg: 145830, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10545] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:07:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 145830;

-- Event #95, M.Prg: 145831, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14472] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:08:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 145831;

-- Event #96, M.Prg: 145832, tot. athletes: 6
-- Tot. progr. duration: 97 (sec), Heat durations: [9718] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:11:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 145832;

-- Event #54, M.Prg: 145790, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11262] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:12:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 145790;

-- Event #55, M.Prg: 145791, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10261] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:14:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 145791;

-- Event #56, M.Prg: 145792, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11778] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:16:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 145792;

-- Event #57, M.Prg: 145793, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10755] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:18:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 145793;

-- Event #58, M.Prg: 145794, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10996] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:20:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 145794;

-- Event #59, M.Prg: 145795, tot. athletes: 5
-- Tot. progr. duration: 145 (sec), Heat durations: [14514] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:21:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 145795;

-- Event #60, M.Prg: 145796, tot. athletes: 3
-- Tot. progr. duration: 126 (sec), Heat durations: [12610] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:24:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 145796;

-- Event #61, M.Prg: 145797, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12275] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:26:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 145797;

-- Event #62, M.Prg: 145798, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12369] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:28:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 145798;

-- Event #63, M.Prg: 145799, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13306] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:30:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 145799;

-- Event #64, M.Prg: 145800, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11010] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:32:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 145800;

-- Event #65, M.Prg: 145801, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9996] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:34:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 145801;

-- Event #66, M.Prg: 145802, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10746] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:36:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 145802;

-- Event #67, M.Prg: 145803, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10250] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:38:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 145803;

-- Event #68, M.Prg: 145804, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9597] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:39:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 145804;

-- Event #69, M.Prg: 145805, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10840] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:41:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 145805;

-- Event #70, M.Prg: 145806, tot. athletes: 10
-- Tot. progr. duration: 206 (sec), Heat durations: [11166, 9532] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:43:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 145806;

-- Event #71, M.Prg: 145807, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11259] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:46:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 145807;

-- Event #72, M.Prg: 145808, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11625] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:48:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 145808;

-- Event #73, M.Prg: 145809, tot. athletes: 4
-- Tot. progr. duration: 118 (sec), Heat durations: [11836] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:50:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 145809;

-- Event #74, M.Prg: 145810, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10684] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:52:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 145810;

-- Event #15, M.Prg: 145751, tot. athletes: 1
-- Tot. progr. duration: 263 (sec), Heat durations: [26308] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:54:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 145751;

-- Event #16, M.Prg: 145752, tot. athletes: 1
-- Tot. progr. duration: 309 (sec), Heat durations: [30999] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:58:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 145752;

-- Event #17, M.Prg: 145753, tot. athletes: 3
-- Tot. progr. duration: 292 (sec), Heat durations: [29205] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:03:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 145753;

-- Event #18, M.Prg: 145754, tot. athletes: 5
-- Tot. progr. duration: 323 (sec), Heat durations: [32333] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:08:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 145754;

-- Event #19, M.Prg: 145755, tot. athletes: 5
-- Tot. progr. duration: 313 (sec), Heat durations: [31308] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 145755;

-- Event #20, M.Prg: 145756, tot. athletes: 3
-- Tot. progr. duration: 319 (sec), Heat durations: [31922] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:19:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 145756;

-- Event #21, M.Prg: 145757, tot. athletes: 1
-- Tot. progr. duration: 341 (sec), Heat durations: [34115] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:24:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 145757;

-- Event #22, M.Prg: 145758, tot. athletes: 2
-- Tot. progr. duration: 373 (sec), Heat durations: [37326] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:30:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 145758;

-- Event #23, M.Prg: 145759, tot. athletes: 2
-- Tot. progr. duration: 372 (sec), Heat durations: [37255] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 145759;

-- Event #24, M.Prg: 145760, tot. athletes: 5
-- Tot. progr. duration: 256 (sec), Heat durations: [25617] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:42:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 145760;

-- Event #25, M.Prg: 145761, tot. athletes: 5
-- Tot. progr. duration: 282 (sec), Heat durations: [28262] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:46:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 145761;

-- Event #26, M.Prg: 145762, tot. athletes: 7
-- Tot. progr. duration: 305 (sec), Heat durations: [30595] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:51:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 145762;

-- Event #27, M.Prg: 145763, tot. athletes: 5
-- Tot. progr. duration: 261 (sec), Heat durations: [26136] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:56:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 145763;

-- Event #28, M.Prg: 145764, tot. athletes: 5
-- Tot. progr. duration: 291 (sec), Heat durations: [29106] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:00:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 145764;

-- Event #29, M.Prg: 145765, tot. athletes: 2
-- Tot. progr. duration: 357 (sec), Heat durations: [35747] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:05:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 145765;

-- Event #30, M.Prg: 145766, tot. athletes: 1
-- Tot. progr. duration: 394 (sec), Heat durations: [39478] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:11:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 145766;

-- Event #31, M.Prg: 145767, tot. athletes: 2
-- Tot. progr. duration: 262 (sec), Heat durations: [26263] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:18:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 145767;

-- Event #97, M.Prg: 145833, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9594] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:22:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 145833;

-- Event #98, M.Prg: 145834, tot. athletes: 8
-- Tot. progr. duration: 107 (sec), Heat durations: [10750] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:24:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 145834;

-- Event #99, M.Prg: 145835, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9945] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:26:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 145835;

-- Event #100, M.Prg: 145836, tot. athletes: 10
-- Tot. progr. duration: 205 (sec), Heat durations: [11425, 9145] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:27:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 145836;

-- Event #101, M.Prg: 145837, tot. athletes: 17
-- Tot. progr. duration: 295 (sec), Heat durations: [11074, 9491, 8991] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:31:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 145837;

-- Event #102, M.Prg: 145838, tot. athletes: 7
-- Tot. progr. duration: 137 (sec), Heat durations: [13782] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:35:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 145838;

-- Event #103, M.Prg: 145839, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11473] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:38:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 145839;

-- Event #104, M.Prg: 145840, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10831] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:40:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 145840;

-- Event #105, M.Prg: 145841, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11212] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:41:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 145841;

-- Event #106, M.Prg: 145842, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10228] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:43:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 145842;

-- Event #107, M.Prg: 145843, tot. athletes: 10
-- Tot. progr. duration: 179 (sec), Heat durations: [9174, 8808] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 145843;

-- Event #108, M.Prg: 145844, tot. athletes: 10
-- Tot. progr. duration: 179 (sec), Heat durations: [9357, 8635] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:48:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 145844;

-- Event #109, M.Prg: 145845, tot. athletes: 7
-- Tot. progr. duration: 94 (sec), Heat durations: [9411] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:51:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 145845;

-- Event #110, M.Prg: 145846, tot. athletes: 11
-- Tot. progr. duration: 190 (sec), Heat durations: [10267, 8832] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:53:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 145846;

-- Event #111, M.Prg: 145847, tot. athletes: 12
-- Tot. progr. duration: 181 (sec), Heat durations: [9282, 8841] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:56:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 145847;

-- Event #112, M.Prg: 145848, tot. athletes: 16
-- Tot. progr. duration: 199 (sec), Heat durations: [10700, 9231] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:59:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 145848;

-- Event #113, M.Prg: 145849, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9845] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:02:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 145849;

-- Event #114, M.Prg: 145850, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9798] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:04:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 145850;

-- Event #115, M.Prg: 145851, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10779] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:05:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 145851;

-- Event #116, M.Prg: 145852, tot. athletes: 7
-- Tot. progr. duration: 95 (sec), Heat durations: [9550] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:07:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 145852;

-- Event #1, M.Prg: 145737, tot. athletes: 1
-- Tot. progr. duration: 265 (sec), Heat durations: [26533] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:09:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 145737;

-- Event #2, M.Prg: 145738, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23009] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:13:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 145738;

-- Event #3, M.Prg: 145739, tot. athletes: 1
-- Tot. progr. duration: 275 (sec), Heat durations: [27530] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:17:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 145739;

-- Event #4, M.Prg: 145740, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25054] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:22:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 145740;

-- Event #5, M.Prg: 145741, tot. athletes: 1
-- Tot. progr. duration: 321 (sec), Heat durations: [32145] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:26:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 145741;

-- Event #6, M.Prg: 145742, tot. athletes: 1
-- Tot. progr. duration: 299 (sec), Heat durations: [29939] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:31:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 145742;

-- Event #7, M.Prg: 145743, tot. athletes: 4
-- Tot. progr. duration: 254 (sec), Heat durations: [25487] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:36:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 145743;

-- Event #8, M.Prg: 145744, tot. athletes: 2
-- Tot. progr. duration: 235 (sec), Heat durations: [23514] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:40:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 145744;

-- Event #9, M.Prg: 145745, tot. athletes: 2
-- Tot. progr. duration: 242 (sec), Heat durations: [24219] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:44:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 145745;

-- Event #10, M.Prg: 145746, tot. athletes: 3
-- Tot. progr. duration: 254 (sec), Heat durations: [25426] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:48:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 145746;

-- Event #11, M.Prg: 145747, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23509] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:52:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 145747;

-- Event #12, M.Prg: 145748, tot. athletes: 2
-- Tot. progr. duration: 304 (sec), Heat durations: [30459] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:56:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 145748;

-- Event #13, M.Prg: 145749, tot. athletes: 1
-- Tot. progr. duration: 298 (sec), Heat durations: [29847] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:01:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 145749;

-- Event #14, M.Prg: 145750, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25269] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:06:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 145750;


--
COMMIT;

