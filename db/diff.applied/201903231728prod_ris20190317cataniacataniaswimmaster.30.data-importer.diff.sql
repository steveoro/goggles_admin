-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18303 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18303;

-- Meeting 18303
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18303;

-- --- BeginTimeCalculator: compute_for_all( 18303 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #72, M.Prg: 162765, tot. athletes: 3
-- Tot. progr. duration: 406 (sec), Heat durations: [40699] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 162765;

-- Event #73, M.Prg: 162766, tot. athletes: 3
-- Tot. progr. duration: 382 (sec), Heat durations: [38239] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:38:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 162766;

-- Event #74, M.Prg: 162767, tot. athletes: 1
-- Tot. progr. duration: 409 (sec), Heat durations: [40912] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:45:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:45' WHERE id = 162767;

-- Event #75, M.Prg: 162768, tot. athletes: 1
-- Tot. progr. duration: 475 (sec), Heat durations: [47527] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:51:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:51' WHERE id = 162768;

-- Event #76, M.Prg: 162769, tot. athletes: 4
-- Tot. progr. duration: 454 (sec), Heat durations: [45466] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:59:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 162769;

-- Event #77, M.Prg: 162770, tot. athletes: 3
-- Tot. progr. duration: 531 (sec), Heat durations: [53116] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:07:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 162770;

-- Event #78, M.Prg: 162771, tot. athletes: 1
-- Tot. progr. duration: 461 (sec), Heat durations: [46155] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:16:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 162771;

-- Event #79, M.Prg: 162772, tot. athletes: 5
-- Tot. progr. duration: 495 (sec), Heat durations: [49586] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:23:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 162772;

-- Event #80, M.Prg: 162773, tot. athletes: 8
-- Tot. progr. duration: 453 (sec), Heat durations: [45343] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:32:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 162773;

-- Event #81, M.Prg: 162774, tot. athletes: 5
-- Tot. progr. duration: 489 (sec), Heat durations: [48958] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:39:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 162774;

-- Event #82, M.Prg: 162775, tot. athletes: 6
-- Tot. progr. duration: 469 (sec), Heat durations: [46993] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:47:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 162775;

-- Event #83, M.Prg: 162776, tot. athletes: 5
-- Tot. progr. duration: 439 (sec), Heat durations: [43921] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:55:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 162776;

-- Event #84, M.Prg: 162777, tot. athletes: 4
-- Tot. progr. duration: 475 (sec), Heat durations: [47500] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:03:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 162777;

-- Event #85, M.Prg: 162778, tot. athletes: 7
-- Tot. progr. duration: 502 (sec), Heat durations: [50287] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:10:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 162778;

-- Event #86, M.Prg: 162779, tot. athletes: 1
-- Tot. progr. duration: 447 (sec), Heat durations: [44796] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:19:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 162779;

-- Event #87, M.Prg: 162780, tot. athletes: 1
-- Tot. progr. duration: 571 (sec), Heat durations: [57160] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:26:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 162780;

-- Event #88, M.Prg: 162781, tot. athletes: 2
-- Tot. progr. duration: 392 (sec), Heat durations: [39261] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:36:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 162781;

-- Event #1, M.Prg: 162694, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13865] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:42:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 162694;

-- Event #2, M.Prg: 162695, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16106] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:45:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 162695;

-- Event #3, M.Prg: 162696, tot. athletes: 3
-- Tot. progr. duration: 190 (sec), Heat durations: [19055] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:47:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 162696;

-- Event #4, M.Prg: 162697, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19551] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:50:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 162697;

-- Event #5, M.Prg: 162698, tot. athletes: 4
-- Tot. progr. duration: 131 (sec), Heat durations: [13103] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:54:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 162698;

-- Event #6, M.Prg: 162699, tot. athletes: 5
-- Tot. progr. duration: 145 (sec), Heat durations: [14514] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:56:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 162699;

-- Event #7, M.Prg: 162700, tot. athletes: 5
-- Tot. progr. duration: 152 (sec), Heat durations: [15270] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:58:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 162700;

-- Event #8, M.Prg: 162701, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13344] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:01:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 162701;

-- Event #9, M.Prg: 162702, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20182] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:03:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 162702;

-- Event #10, M.Prg: 162703, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17349] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:06:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 162703;

-- Event #11, M.Prg: 162704, tot. athletes: 1
-- Tot. progr. duration: 194 (sec), Heat durations: [19479] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:09:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 162704;

-- Event #89, M.Prg: 162782, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11035] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:13:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 162782;

-- Event #90, M.Prg: 162783, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10315] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:14:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 162783;

-- Event #91, M.Prg: 162784, tot. athletes: 4
-- Tot. progr. duration: 123 (sec), Heat durations: [12369] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:16:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 162784;

-- Event #92, M.Prg: 162785, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11866] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:18:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 162785;

-- Event #93, M.Prg: 162786, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11987] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:20:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 162786;

-- Event #94, M.Prg: 162787, tot. athletes: 4
-- Tot. progr. duration: 127 (sec), Heat durations: [12713] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:22:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 162787;

-- Event #95, M.Prg: 162788, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10499] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:24:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 162788;

-- Event #96, M.Prg: 162789, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14444] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:26:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 162789;

-- Event #97, M.Prg: 162790, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10650] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:28:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 162790;

-- Event #98, M.Prg: 162791, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9837] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:30:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 162791;

-- Event #99, M.Prg: 162792, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10412] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:32:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 162792;

-- Event #100, M.Prg: 162793, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10484] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:33:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 162793;

-- Event #101, M.Prg: 162794, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9950] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:35:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 162794;

-- Event #102, M.Prg: 162795, tot. athletes: 8
-- Tot. progr. duration: 107 (sec), Heat durations: [10777] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:37:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 162795;

-- Event #103, M.Prg: 162796, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11065] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:39:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 162796;

-- Event #104, M.Prg: 162797, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11085] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 162797;

-- Event #105, M.Prg: 162798, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10714] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:42:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 162798;

-- Event #106, M.Prg: 162799, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11386] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:44:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 162799;

-- Event #107, M.Prg: 162800, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13580] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:46:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 162800;

-- Event #108, M.Prg: 162801, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9502] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:48:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 162801;

-- Event #144, M.Prg: 162837, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10234] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:50:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 162837;

-- Event #145, M.Prg: 162838, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10286] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:52:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 162838;

-- Event #146, M.Prg: 162839, tot. athletes: 7
-- Tot. progr. duration: 104 (sec), Heat durations: [10442] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:53:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 162839;

-- Event #147, M.Prg: 162840, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11755] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:55:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 162840;

-- Event #148, M.Prg: 162841, tot. athletes: 4
-- Tot. progr. duration: 123 (sec), Heat durations: [12323] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:57:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 162841;

-- Event #149, M.Prg: 162842, tot. athletes: 6
-- Tot. progr. duration: 118 (sec), Heat durations: [11892] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:59:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 162842;

-- Event #150, M.Prg: 162843, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11002] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:01:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 162843;

-- Event #151, M.Prg: 162844, tot. athletes: 7
-- Tot. progr. duration: 89 (sec), Heat durations: [8938] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:03:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 162844;

-- Event #152, M.Prg: 162845, tot. athletes: 7
-- Tot. progr. duration: 93 (sec), Heat durations: [9311] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:04:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 162845;

-- Event #153, M.Prg: 162846, tot. athletes: 11
-- Tot. progr. duration: 183 (sec), Heat durations: [9500, 8898] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:06:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 162846;

-- Event #154, M.Prg: 162847, tot. athletes: 8
-- Tot. progr. duration: 107 (sec), Heat durations: [10701] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:09:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 162847;

-- Event #155, M.Prg: 162848, tot. athletes: 16
-- Tot. progr. duration: 196 (sec), Heat durations: [10457, 9208] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:11:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 162848;

-- Event #156, M.Prg: 162849, tot. athletes: 10
-- Tot. progr. duration: 186 (sec), Heat durations: [9766, 8921] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:14:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 162849;

-- Event #157, M.Prg: 162850, tot. athletes: 8
-- Tot. progr. duration: 96 (sec), Heat durations: [9681] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:17:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 162850;

-- Event #158, M.Prg: 162851, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9375] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:19:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 162851;

-- Event #159, M.Prg: 162852, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9830] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:20:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 162852;

-- Event #160, M.Prg: 162853, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10139] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:22:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 162853;

-- Event #161, M.Prg: 162854, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12488] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:23:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 162854;

-- Event #162, M.Prg: 162855, tot. athletes: 2
-- Tot. progr. duration: 90 (sec), Heat durations: [9076] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:26:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 162855;

-- Event #56, M.Prg: 162749, tot. athletes: 1
-- Tot. progr. duration: 263 (sec), Heat durations: [26321] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:27:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 162749;

-- Event #57, M.Prg: 162750, tot. athletes: 2
-- Tot. progr. duration: 259 (sec), Heat durations: [25971] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:31:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 162750;

-- Event #58, M.Prg: 162751, tot. athletes: 2
-- Tot. progr. duration: 300 (sec), Heat durations: [30082] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:36:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 162751;

-- Event #59, M.Prg: 162752, tot. athletes: 1
-- Tot. progr. duration: 332 (sec), Heat durations: [33256] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:41:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 162752;

-- Event #60, M.Prg: 162753, tot. athletes: 2
-- Tot. progr. duration: 336 (sec), Heat durations: [33664] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:46:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 162753;

-- Event #61, M.Prg: 162754, tot. athletes: 2
-- Tot. progr. duration: 324 (sec), Heat durations: [32456] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:52:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 162754;

-- Event #62, M.Prg: 162755, tot. athletes: 2
-- Tot. progr. duration: 324 (sec), Heat durations: [32401] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:57:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 162755;

-- Event #63, M.Prg: 162756, tot. athletes: 3
-- Tot. progr. duration: 267 (sec), Heat durations: [26718] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:03:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 162756;

-- Event #64, M.Prg: 162757, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23498] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:07:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 162757;

-- Event #65, M.Prg: 162758, tot. athletes: 4
-- Tot. progr. duration: 283 (sec), Heat durations: [28386] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:11:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 162758;

-- Event #66, M.Prg: 162759, tot. athletes: 7
-- Tot. progr. duration: 295 (sec), Heat durations: [29539] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:16:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 162759;

-- Event #67, M.Prg: 162760, tot. athletes: 4
-- Tot. progr. duration: 296 (sec), Heat durations: [29625] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:21:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 162760;

-- Event #68, M.Prg: 162761, tot. athletes: 4
-- Tot. progr. duration: 297 (sec), Heat durations: [29741] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:26:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 162761;

-- Event #69, M.Prg: 162762, tot. athletes: 3
-- Tot. progr. duration: 357 (sec), Heat durations: [35737] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:31:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 162762;

-- Event #70, M.Prg: 162763, tot. athletes: 2
-- Tot. progr. duration: 271 (sec), Heat durations: [27156] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:36:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 162763;

-- Event #71, M.Prg: 162764, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26865] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:41:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 162764;

-- Event #7, M.Prg: 162862, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 162862;

-- Event #8, M.Prg: 162863, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 162863;

-- Event #9, M.Prg: 162864, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 162864;

-- Event #10, M.Prg: 162865, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 162865;

-- Event #11, M.Prg: 162866, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 162866;

-- Event #12, M.Prg: 162867, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 162867;

-- Event #13, M.Prg: 162868, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 162868;

-- Event #14, M.Prg: 162869, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 162869;

-- Event #12, M.Prg: 162705, tot. athletes: 5
-- Tot. progr. duration: 143 (sec), Heat durations: [14367] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:45:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 162705;

-- Event #13, M.Prg: 162706, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13646] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:48:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 162706;

-- Event #14, M.Prg: 162707, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16571] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:50:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 162707;

-- Event #15, M.Prg: 162708, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14933] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:53:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 162708;

-- Event #16, M.Prg: 162709, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15567] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:55:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 162709;

-- Event #17, M.Prg: 162710, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16139] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:58:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 162710;

-- Event #18, M.Prg: 162711, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17429] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:01:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 162711;

-- Event #19, M.Prg: 162712, tot. athletes: 5
-- Tot. progr. duration: 135 (sec), Heat durations: [13577] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:04:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 162712;

-- Event #20, M.Prg: 162713, tot. athletes: 6
-- Tot. progr. duration: 135 (sec), Heat durations: [13546] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:06:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 162713;

-- Event #21, M.Prg: 162714, tot. athletes: 6
-- Tot. progr. duration: 142 (sec), Heat durations: [14218] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:08:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 162714;

-- Event #22, M.Prg: 162715, tot. athletes: 7
-- Tot. progr. duration: 142 (sec), Heat durations: [14225] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:10:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 162715;

-- Event #23, M.Prg: 162716, tot. athletes: 8
-- Tot. progr. duration: 164 (sec), Heat durations: [16478] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:13:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 162716;

-- Event #24, M.Prg: 162717, tot. athletes: 6
-- Tot. progr. duration: 136 (sec), Heat durations: [13663] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:15:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 162717;

-- Event #25, M.Prg: 162718, tot. athletes: 4
-- Tot. progr. duration: 138 (sec), Heat durations: [13889] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:18:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 162718;

-- Event #26, M.Prg: 162719, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15463] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:20:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 162719;

-- Event #27, M.Prg: 162720, tot. athletes: 2
-- Tot. progr. duration: 184 (sec), Heat durations: [18460] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:23:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 162720;

-- Event #28, M.Prg: 162721, tot. athletes: 4
-- Tot. progr. duration: 133 (sec), Heat durations: [13391] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:26:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 162721;

-- Event #43, M.Prg: 162736, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23802] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:28:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 162736;

-- Event #44, M.Prg: 162737, tot. athletes: 2
-- Tot. progr. duration: 310 (sec), Heat durations: [31049] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:32:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 162737;

-- Event #45, M.Prg: 162738, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26294] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:37:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 162738;

-- Event #46, M.Prg: 162739, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23425] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:41:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 162739;

-- Event #47, M.Prg: 162740, tot. athletes: 1
-- Tot. progr. duration: 327 (sec), Heat durations: [32710] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:45:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 162740;

-- Event #48, M.Prg: 162741, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29109] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:51:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 162741;

-- Event #49, M.Prg: 162742, tot. athletes: 2
-- Tot. progr. duration: 275 (sec), Heat durations: [27518] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:56:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 162742;

-- Event #50, M.Prg: 162743, tot. athletes: 2
-- Tot. progr. duration: 221 (sec), Heat durations: [22108] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:00:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 162743;

-- Event #51, M.Prg: 162744, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24567] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:04:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 162744;

-- Event #52, M.Prg: 162745, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25870] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:08:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 162745;

-- Event #53, M.Prg: 162746, tot. athletes: 2
-- Tot. progr. duration: 276 (sec), Heat durations: [27669] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:12:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 162746;

-- Event #54, M.Prg: 162747, tot. athletes: 1
-- Tot. progr. duration: 317 (sec), Heat durations: [31789] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:17:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 162747;

-- Event #55, M.Prg: 162748, tot. athletes: 1
-- Tot. progr. duration: 267 (sec), Heat durations: [26744] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:22:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 162748;

-- Event #126, M.Prg: 162819, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11709] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 162819;

-- Event #127, M.Prg: 162820, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11410] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:29:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 162820;

-- Event #128, M.Prg: 162821, tot. athletes: 3
-- Tot. progr. duration: 122 (sec), Heat durations: [12214] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:30:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:30' WHERE id = 162821;

-- Event #129, M.Prg: 162822, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11859] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:32:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 162822;

-- Event #130, M.Prg: 162823, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12226] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:34:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 162823;

-- Event #131, M.Prg: 162824, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11650] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:36:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 162824;

-- Event #132, M.Prg: 162825, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11088] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 162825;

-- Event #133, M.Prg: 162826, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14680] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:40:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 162826;

-- Event #134, M.Prg: 162827, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10393] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:43:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 162827;

-- Event #135, M.Prg: 162828, tot. athletes: 8
-- Tot. progr. duration: 107 (sec), Heat durations: [10761] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:44:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 162828;

-- Event #136, M.Prg: 162829, tot. athletes: 7
-- Tot. progr. duration: 117 (sec), Heat durations: [11782] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:46:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 162829;

-- Event #137, M.Prg: 162830, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11237] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:48:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 162830;

-- Event #138, M.Prg: 162831, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11237] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:50:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 162831;

-- Event #139, M.Prg: 162832, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10506] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:52:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 162832;

-- Event #140, M.Prg: 162833, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10466] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:54:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 162833;

-- Event #141, M.Prg: 162834, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10026] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:55:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 162834;

-- Event #142, M.Prg: 162835, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10868] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:57:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 162835;

-- Event #143, M.Prg: 162836, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10007] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 16:59:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 162836;

-- Event #109, M.Prg: 162802, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9539] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:00:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 162802;

-- Event #110, M.Prg: 162803, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9384] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:02:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 162803;

-- Event #111, M.Prg: 162804, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11508] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:04:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 162804;

-- Event #112, M.Prg: 162805, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9885] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:06:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 162805;

-- Event #113, M.Prg: 162806, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13094] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:07:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 162806;

-- Event #114, M.Prg: 162807, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9588] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:09:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 162807;

-- Event #115, M.Prg: 162808, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11753] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:11:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 162808;

-- Event #116, M.Prg: 162809, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10029] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:13:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 162809;

-- Event #117, M.Prg: 162810, tot. athletes: 4
-- Tot. progr. duration: 92 (sec), Heat durations: [9270] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:15:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 162810;

-- Event #118, M.Prg: 162811, tot. athletes: 5
-- Tot. progr. duration: 91 (sec), Heat durations: [9181] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:16:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 162811;

-- Event #119, M.Prg: 162812, tot. athletes: 9
-- Tot. progr. duration: 186 (sec), Heat durations: [9631, 9012] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:18:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 162812;

-- Event #120, M.Prg: 162813, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9416] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:21:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 162813;

-- Event #121, M.Prg: 162814, tot. athletes: 7
-- Tot. progr. duration: 115 (sec), Heat durations: [11513] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:22:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 162814;

-- Event #122, M.Prg: 162815, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10009] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:24:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 162815;

-- Event #123, M.Prg: 162816, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10501] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:26:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 162816;

-- Event #124, M.Prg: 162817, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10087] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:28:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 162817;

-- Event #125, M.Prg: 162818, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9832] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:29:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 162818;

-- Event #29, M.Prg: 162722, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22951] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:31:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 162722;

-- Event #30, M.Prg: 162723, tot. athletes: 1
-- Tot. progr. duration: 328 (sec), Heat durations: [32822] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:35:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 162723;

-- Event #31, M.Prg: 162724, tot. athletes: 3
-- Tot. progr. duration: 301 (sec), Heat durations: [30140] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:40:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 162724;

-- Event #32, M.Prg: 162725, tot. athletes: 1
-- Tot. progr. duration: 323 (sec), Heat durations: [32371] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:45:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 162725;

-- Event #33, M.Prg: 162726, tot. athletes: 1
-- Tot. progr. duration: 285 (sec), Heat durations: [28517] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:51:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 162726;

-- Event #34, M.Prg: 162727, tot. athletes: 1
-- Tot. progr. duration: 282 (sec), Heat durations: [28299] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 17:55:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 162727;

-- Event #35, M.Prg: 162728, tot. athletes: 1
-- Tot. progr. duration: 313 (sec), Heat durations: [31307] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:00:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 162728;

-- Event #36, M.Prg: 162729, tot. athletes: 2
-- Tot. progr. duration: 270 (sec), Heat durations: [27061] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:05:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 162729;

-- Event #37, M.Prg: 162730, tot. athletes: 3
-- Tot. progr. duration: 279 (sec), Heat durations: [27987] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:10:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 162730;

-- Event #38, M.Prg: 162731, tot. athletes: 2
-- Tot. progr. duration: 292 (sec), Heat durations: [29270] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:14:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 162731;

-- Event #39, M.Prg: 162732, tot. athletes: 1
-- Tot. progr. duration: 292 (sec), Heat durations: [29211] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:19:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 162732;

-- Event #40, M.Prg: 162733, tot. athletes: 3
-- Tot. progr. duration: 336 (sec), Heat durations: [33632] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:24:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 162733;

-- Event #41, M.Prg: 162734, tot. athletes: 1
-- Tot. progr. duration: 269 (sec), Heat durations: [26921] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:30:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 162734;

-- Event #42, M.Prg: 162735, tot. athletes: 2
-- Tot. progr. duration: 368 (sec), Heat durations: [36835] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 18:34:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 162735;

-- Event #1, M.Prg: 162856, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:40:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 162856;

-- Event #2, M.Prg: 162857, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:40:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 162857;

-- Event #3, M.Prg: 162858, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:40:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 162858;

-- Event #4, M.Prg: 162859, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:40:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 162859;

-- Event #5, M.Prg: 162860, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:40:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 162860;

-- Event #6, M.Prg: 162861, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 18:40:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:40' WHERE id = 162861;


--
COMMIT;

