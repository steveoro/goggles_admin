-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18277 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18277;

-- Meeting 18277
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18277;

-- --- BeginTimeCalculator: compute_for_all( 18277 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #24, M.Prg: 161744, tot. athletes: 5
-- Tot. progr. duration: 148 (sec), Heat durations: [14837] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 161744;

-- Event #25, M.Prg: 161745, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15329] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:04:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:04' WHERE id = 161745;

-- Event #26, M.Prg: 161746, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15235] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:07:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:07' WHERE id = 161746;

-- Event #27, M.Prg: 161747, tot. athletes: 2
-- Tot. progr. duration: 143 (sec), Heat durations: [14352] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:09:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 161747;

-- Event #28, M.Prg: 161748, tot. athletes: 9
-- Tot. progr. duration: 178 (sec), Heat durations: [17802] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:11:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:11' WHERE id = 161748;

-- Event #29, M.Prg: 161749, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14687] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:14:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:14' WHERE id = 161749;

-- Event #30, M.Prg: 161750, tot. athletes: 3
-- Tot. progr. duration: 144 (sec), Heat durations: [14479] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:17:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:17' WHERE id = 161750;

-- Event #31, M.Prg: 161751, tot. athletes: 9
-- Tot. progr. duration: 156 (sec), Heat durations: [15655] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:19:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:19' WHERE id = 161751;

-- Event #32, M.Prg: 161752, tot. athletes: 7
-- Tot. progr. duration: 150 (sec), Heat durations: [15025] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:22:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 161752;

-- Event #33, M.Prg: 161753, tot. athletes: 7
-- Tot. progr. duration: 145 (sec), Heat durations: [14560] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:24:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:24' WHERE id = 161753;

-- Event #34, M.Prg: 161754, tot. athletes: 10
-- Tot. progr. duration: 159 (sec), Heat durations: [15925] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:27:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:27' WHERE id = 161754;

-- Event #35, M.Prg: 161755, tot. athletes: 8
-- Tot. progr. duration: 169 (sec), Heat durations: [16929] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:29:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:29' WHERE id = 161755;

-- Event #36, M.Prg: 161756, tot. athletes: 8
-- Tot. progr. duration: 162 (sec), Heat durations: [16284] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:32:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 161756;

-- Event #37, M.Prg: 161757, tot. athletes: 7
-- Tot. progr. duration: 165 (sec), Heat durations: [16504] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:35:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:35' WHERE id = 161757;

-- Event #38, M.Prg: 161758, tot. athletes: 8
-- Tot. progr. duration: 176 (sec), Heat durations: [17606] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:38:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 161758;

-- Event #39, M.Prg: 161759, tot. athletes: 3
-- Tot. progr. duration: 181 (sec), Heat durations: [18124] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:41:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:41' WHERE id = 161759;

-- Event #40, M.Prg: 161760, tot. athletes: 2
-- Tot. progr. duration: 190 (sec), Heat durations: [19093] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:44:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 161760;

-- Event #41, M.Prg: 161761, tot. athletes: 5
-- Tot. progr. duration: 138 (sec), Heat durations: [13894] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:47:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 161761;

-- Event #119, M.Prg: 161839, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10898] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:49:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 161839;

-- Event #120, M.Prg: 161840, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10351] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:51' WHERE id = 161840;

-- Event #121, M.Prg: 161841, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11380] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:53:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 161841;

-- Event #122, M.Prg: 161842, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10573] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:54:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 161842;

-- Event #123, M.Prg: 161843, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13706] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:56:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 161843;

-- Event #124, M.Prg: 161844, tot. athletes: 5
-- Tot. progr. duration: 112 (sec), Heat durations: [11291] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:59:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 161844;

-- Event #125, M.Prg: 161845, tot. athletes: 4
-- Tot. progr. duration: 124 (sec), Heat durations: [12488] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:00:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:00' WHERE id = 161845;

-- Event #126, M.Prg: 161846, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10753] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:02:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 161846;

-- Event #127, M.Prg: 161847, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10661] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:04:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 161847;

-- Event #128, M.Prg: 161848, tot. athletes: 10
-- Tot. progr. duration: 105 (sec), Heat durations: [10595] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:06:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:06' WHERE id = 161848;

-- Event #129, M.Prg: 161849, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10696] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:08:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:08' WHERE id = 161849;

-- Event #130, M.Prg: 161850, tot. athletes: 8
-- Tot. progr. duration: 106 (sec), Heat durations: [10657] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:10:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:10' WHERE id = 161850;

-- Event #131, M.Prg: 161851, tot. athletes: 7
-- Tot. progr. duration: 109 (sec), Heat durations: [10967] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:11:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 161851;

-- Event #132, M.Prg: 161852, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10700] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:13:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:13' WHERE id = 161852;

-- Event #133, M.Prg: 161853, tot. athletes: 9
-- Tot. progr. duration: 112 (sec), Heat durations: [11262] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:15:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:15' WHERE id = 161853;

-- Event #134, M.Prg: 161854, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11270] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:17:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:17' WHERE id = 161854;

-- Event #135, M.Prg: 161855, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11380] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:19:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:19' WHERE id = 161855;

-- Event #136, M.Prg: 161856, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12079] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:21:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 161856;

-- Event #137, M.Prg: 161857, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9616] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:23:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 161857;

-- Event #102, M.Prg: 161822, tot. athletes: 9
-- Tot. progr. duration: 101 (sec), Heat durations: [10196] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:24:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 161822;

-- Event #103, M.Prg: 161823, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9173] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:26:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 161823;

-- Event #104, M.Prg: 161824, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10027] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:27:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 161824;

-- Event #105, M.Prg: 161825, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11655] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:29:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 161825;

-- Event #106, M.Prg: 161826, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10348] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:31:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 161826;

-- Event #107, M.Prg: 161827, tot. athletes: 5
-- Tot. progr. duration: 125 (sec), Heat durations: [12523] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:33:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 161827;

-- Event #108, M.Prg: 161828, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11896] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:35:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 161828;

-- Event #109, M.Prg: 161829, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9717] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:37:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:37' WHERE id = 161829;

-- Event #110, M.Prg: 161830, tot. athletes: 13
-- Tot. progr. duration: 189 (sec), Heat durations: [9965, 8959] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:38:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 161830;

-- Event #111, M.Prg: 161831, tot. athletes: 7
-- Tot. progr. duration: 94 (sec), Heat durations: [9427] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:41:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 161831;

-- Event #112, M.Prg: 161832, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10989] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:43:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 161832;

-- Event #113, M.Prg: 161833, tot. athletes: 10
-- Tot. progr. duration: 109 (sec), Heat durations: [10973] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:45:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 161833;

-- Event #114, M.Prg: 161834, tot. athletes: 9
-- Tot. progr. duration: 103 (sec), Heat durations: [10395] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:47:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 161834;

-- Event #115, M.Prg: 161835, tot. athletes: 14
-- Tot. progr. duration: 193 (sec), Heat durations: [10165, 9217] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:48:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 161835;

-- Event #116, M.Prg: 161836, tot. athletes: 7
-- Tot. progr. duration: 109 (sec), Heat durations: [10988] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:52:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 161836;

-- Event #117, M.Prg: 161837, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10974] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:53:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 161837;

-- Event #118, M.Prg: 161838, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9255] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:55:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 161838;

-- Event #81, M.Prg: 161801, tot. athletes: 3
-- Tot. progr. duration: 392 (sec), Heat durations: [39228] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:57:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 161801;

-- Event #82, M.Prg: 161802, tot. athletes: 3
-- Tot. progr. duration: 392 (sec), Heat durations: [39268] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:03:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 161802;

-- Event #83, M.Prg: 161803, tot. athletes: 7
-- Tot. progr. duration: 494 (sec), Heat durations: [49430] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:10:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 161803;

-- Event #84, M.Prg: 161804, tot. athletes: 3
-- Tot. progr. duration: 505 (sec), Heat durations: [50563] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:18:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 161804;

-- Event #85, M.Prg: 161805, tot. athletes: 4
-- Tot. progr. duration: 497 (sec), Heat durations: [49726] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:26:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 161805;

-- Event #86, M.Prg: 161806, tot. athletes: 3
-- Tot. progr. duration: 476 (sec), Heat durations: [47630] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:35:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 161806;

-- Event #87, M.Prg: 161807, tot. athletes: 9
-- Tot. progr. duration: 577 (sec), Heat durations: [57743] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:43:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 161807;

-- Event #88, M.Prg: 161808, tot. athletes: 2
-- Tot. progr. duration: 483 (sec), Heat durations: [48348] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:52:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 161808;

-- Event #89, M.Prg: 161809, tot. athletes: 1
-- Tot. progr. duration: 680 (sec), Heat durations: [68028] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:00:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 161809;

-- Event #90, M.Prg: 161810, tot. athletes: 2
-- Tot. progr. duration: 394 (sec), Heat durations: [39441] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:12:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 161810;

-- Event #91, M.Prg: 161811, tot. athletes: 8
-- Tot. progr. duration: 413 (sec), Heat durations: [41311] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:18:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 161811;

-- Event #92, M.Prg: 161812, tot. athletes: 4
-- Tot. progr. duration: 383 (sec), Heat durations: [38391] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:25:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 161812;

-- Event #93, M.Prg: 161813, tot. athletes: 7
-- Tot. progr. duration: 444 (sec), Heat durations: [44459] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 161813;

-- Event #94, M.Prg: 161814, tot. athletes: 8
-- Tot. progr. duration: 430 (sec), Heat durations: [43000] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:39:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 161814;

-- Event #95, M.Prg: 161815, tot. athletes: 11
-- Tot. progr. duration: 846 (sec), Heat durations: [46219, 38434] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:46:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 161815;

-- Event #96, M.Prg: 161816, tot. athletes: 14
-- Tot. progr. duration: 856 (sec), Heat durations: [47920, 37685] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:00:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 161816;

-- Event #97, M.Prg: 161817, tot. athletes: 14
-- Tot. progr. duration: 932 (sec), Heat durations: [53150, 40081] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:14:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 161817;

-- Event #98, M.Prg: 161818, tot. athletes: 9
-- Tot. progr. duration: 568 (sec), Heat durations: [56852] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:30:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 161818;

-- Event #99, M.Prg: 161819, tot. athletes: 3
-- Tot. progr. duration: 493 (sec), Heat durations: [49306] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 161819;

-- Event #100, M.Prg: 161820, tot. athletes: 1
-- Tot. progr. duration: 529 (sec), Heat durations: [52947] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:48:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 161820;

-- Event #101, M.Prg: 161821, tot. athletes: 2
-- Tot. progr. duration: 354 (sec), Heat durations: [35443] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:56:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 161821;

-- Event #1, M.Prg: 161881, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:02:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 161881;

-- Event #2, M.Prg: 161882, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:02:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 161882;

-- Event #3, M.Prg: 161883, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:02:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 161883;

-- Event #4, M.Prg: 161884, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:02:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 161884;

-- Event #5, M.Prg: 161885, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:02:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 161885;

-- Event #1, M.Prg: 161721, tot. athletes: 4
-- Tot. progr. duration: 143 (sec), Heat durations: [14360] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:02:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 161721;

-- Event #2, M.Prg: 161722, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14456] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:05:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 161722;

-- Event #3, M.Prg: 161723, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14608] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:07:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 161723;

-- Event #4, M.Prg: 161724, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13638] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:10:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 161724;

-- Event #5, M.Prg: 161725, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14967] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:12:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 161725;

-- Event #6, M.Prg: 161726, tot. athletes: 6
-- Tot. progr. duration: 210 (sec), Heat durations: [21070] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:14:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 161726;

-- Event #7, M.Prg: 161727, tot. athletes: 2
-- Tot. progr. duration: 199 (sec), Heat durations: [19900] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:18:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 161727;

-- Event #8, M.Prg: 161728, tot. athletes: 2
-- Tot. progr. duration: 198 (sec), Heat durations: [19839] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:21:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 161728;

-- Event #9, M.Prg: 161729, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21348] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:24:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 161729;

-- Event #10, M.Prg: 161730, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21437] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:28:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 161730;

-- Event #11, M.Prg: 161731, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13665] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:32:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 161731;

-- Event #12, M.Prg: 161732, tot. athletes: 3
-- Tot. progr. duration: 135 (sec), Heat durations: [13532] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:34:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 161732;

-- Event #13, M.Prg: 161733, tot. athletes: 5
-- Tot. progr. duration: 172 (sec), Heat durations: [17221] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:36:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 161733;

-- Event #14, M.Prg: 161734, tot. athletes: 7
-- Tot. progr. duration: 159 (sec), Heat durations: [15917] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:39:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 161734;

-- Event #15, M.Prg: 161735, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16806] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:42:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 161735;

-- Event #16, M.Prg: 161736, tot. athletes: 6
-- Tot. progr. duration: 152 (sec), Heat durations: [15216] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:44:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 161736;

-- Event #17, M.Prg: 161737, tot. athletes: 10
-- Tot. progr. duration: 163 (sec), Heat durations: [16336] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:47:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 161737;

-- Event #18, M.Prg: 161738, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15163] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:50:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 161738;

-- Event #19, M.Prg: 161739, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16559] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:52:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 161739;

-- Event #20, M.Prg: 161740, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16537] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:55:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 161740;

-- Event #21, M.Prg: 161741, tot. athletes: 5
-- Tot. progr. duration: 292 (sec), Heat durations: [29202] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 14:58:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 161741;

-- Event #22, M.Prg: 161742, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24579] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:03:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 161742;

-- Event #23, M.Prg: 161743, tot. athletes: 3
-- Tot. progr. duration: 132 (sec), Heat durations: [13206] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:07:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 161743;

-- Event #138, M.Prg: 161858, tot. athletes: 13
-- Tot. progr. duration: 191 (sec), Heat durations: [9835, 9305] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:09:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 161858;

-- Event #139, M.Prg: 161859, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9607] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:12:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 161859;

-- Event #140, M.Prg: 161860, tot. athletes: 10
-- Tot. progr. duration: 97 (sec), Heat durations: [9758] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:14:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 161860;

-- Event #141, M.Prg: 161861, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10417] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:15:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 161861;

-- Event #142, M.Prg: 161862, tot. athletes: 6
-- Tot. progr. duration: 123 (sec), Heat durations: [12395] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:17:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 161862;

-- Event #143, M.Prg: 161863, tot. athletes: 7
-- Tot. progr. duration: 108 (sec), Heat durations: [10828] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:19:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 161863;

-- Event #144, M.Prg: 161864, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10950] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:21:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 161864;

-- Event #145, M.Prg: 161865, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11095] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:23:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 161865;

-- Event #146, M.Prg: 161866, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11574] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:24:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 161866;

-- Event #147, M.Prg: 161867, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10310] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:26:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 161867;

-- Event #148, M.Prg: 161868, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9635] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:28:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 161868;

-- Event #149, M.Prg: 161869, tot. athletes: 9
-- Tot. progr. duration: 91 (sec), Heat durations: [9104] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:30:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 161869;

-- Event #150, M.Prg: 161870, tot. athletes: 18
-- Tot. progr. duration: 198 (sec), Heat durations: [10943, 8926] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:31:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 161870;

-- Event #151, M.Prg: 161871, tot. athletes: 7
-- Tot. progr. duration: 96 (sec), Heat durations: [9674] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:35:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 161871;

-- Event #152, M.Prg: 161872, tot. athletes: 13
-- Tot. progr. duration: 187 (sec), Heat durations: [10034, 8694] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:36:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 161872;

-- Event #153, M.Prg: 161873, tot. athletes: 17
-- Tot. progr. duration: 186 (sec), Heat durations: [9686, 8952] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:39:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 161873;

-- Event #154, M.Prg: 161874, tot. athletes: 18
-- Tot. progr. duration: 190 (sec), Heat durations: [9950, 9118] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:42:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 161874;

-- Event #155, M.Prg: 161875, tot. athletes: 11
-- Tot. progr. duration: 188 (sec), Heat durations: [9954, 8881] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:45:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 161875;

-- Event #156, M.Prg: 161876, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11214] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:49:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 161876;

-- Event #157, M.Prg: 161877, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9537] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:50:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 161877;

-- Event #158, M.Prg: 161878, tot. athletes: 4
-- Tot. progr. duration: 151 (sec), Heat durations: [15155] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:52:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 161878;

-- Event #159, M.Prg: 161879, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14417] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:55:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161879;

-- Event #160, M.Prg: 161880, tot. athletes: 7
-- Tot. progr. duration: 95 (sec), Heat durations: [9588] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:57:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 161880;

-- Event #42, M.Prg: 161762, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16634] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 15:59:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 161762;

-- Event #43, M.Prg: 161763, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14969] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:01:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 161763;

-- Event #44, M.Prg: 161764, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16538] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:04:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 161764;

-- Event #45, M.Prg: 161765, tot. athletes: 4
-- Tot. progr. duration: 165 (sec), Heat durations: [16501] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:07:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 161765;

-- Event #46, M.Prg: 161766, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16561] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:09:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 161766;

-- Event #47, M.Prg: 161767, tot. athletes: 5
-- Tot. progr. duration: 179 (sec), Heat durations: [17956] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:12:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 161767;

-- Event #48, M.Prg: 161768, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16097] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:15:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 161768;

-- Event #49, M.Prg: 161769, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21609] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:18:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 161769;

-- Event #50, M.Prg: 161770, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14042] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 161770;

-- Event #51, M.Prg: 161771, tot. athletes: 4
-- Tot. progr. duration: 147 (sec), Heat durations: [14785] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:24:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 161771;

-- Event #52, M.Prg: 161772, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12996] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:26:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 161772;

-- Event #53, M.Prg: 161773, tot. athletes: 10
-- Tot. progr. duration: 171 (sec), Heat durations: [17145] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:28:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 161773;

-- Event #54, M.Prg: 161774, tot. athletes: 6
-- Tot. progr. duration: 150 (sec), Heat durations: [15061] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:31:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 161774;

-- Event #55, M.Prg: 161775, tot. athletes: 6
-- Tot. progr. duration: 148 (sec), Heat durations: [14847] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:34:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 161775;

-- Event #56, M.Prg: 161776, tot. athletes: 7
-- Tot. progr. duration: 180 (sec), Heat durations: [18077] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:36:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 161776;

-- Event #57, M.Prg: 161777, tot. athletes: 4
-- Tot. progr. duration: 209 (sec), Heat durations: [20951] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:39:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 161777;

-- Event #58, M.Prg: 161778, tot. athletes: 3
-- Tot. progr. duration: 179 (sec), Heat durations: [17968] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:43:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 161778;

-- Event #59, M.Prg: 161779, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23426] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:46:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 161779;

-- Event #60, M.Prg: 161780, tot. athletes: 4
-- Tot. progr. duration: 219 (sec), Heat durations: [21920] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:49:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 161780;

-- Event #61, M.Prg: 161781, tot. athletes: 3
-- Tot. progr. duration: 246 (sec), Heat durations: [24679] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:53:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 161781;

-- Event #62, M.Prg: 161782, tot. athletes: 7
-- Tot. progr. duration: 324 (sec), Heat durations: [32441] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 16:57:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 161782;

-- Event #63, M.Prg: 161783, tot. athletes: 6
-- Tot. progr. duration: 261 (sec), Heat durations: [26168] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:03:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 161783;

-- Event #64, M.Prg: 161784, tot. athletes: 6
-- Tot. progr. duration: 366 (sec), Heat durations: [36664] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:07:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 161784;

-- Event #65, M.Prg: 161785, tot. athletes: 5
-- Tot. progr. duration: 258 (sec), Heat durations: [25807] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:13:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 161785;

-- Event #66, M.Prg: 161786, tot. athletes: 1
-- Tot. progr. duration: 377 (sec), Heat durations: [37735] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:17:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 161786;

-- Event #67, M.Prg: 161787, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26835] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:24:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 161787;

-- Event #68, M.Prg: 161788, tot. athletes: 1
-- Tot. progr. duration: 328 (sec), Heat durations: [32892] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:28:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 161788;

-- Event #69, M.Prg: 161789, tot. athletes: 3
-- Tot. progr. duration: 245 (sec), Heat durations: [24534] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:34:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 161789;

-- Event #70, M.Prg: 161790, tot. athletes: 8
-- Tot. progr. duration: 222 (sec), Heat durations: [22268] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:38:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 161790;

-- Event #71, M.Prg: 161791, tot. athletes: 2
-- Tot. progr. duration: 215 (sec), Heat durations: [21529] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:41:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 161791;

-- Event #72, M.Prg: 161792, tot. athletes: 7
-- Tot. progr. duration: 225 (sec), Heat durations: [22593] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:45:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 161792;

-- Event #73, M.Prg: 161793, tot. athletes: 4
-- Tot. progr. duration: 207 (sec), Heat durations: [20764] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:49:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 161793;

-- Event #74, M.Prg: 161794, tot. athletes: 8
-- Tot. progr. duration: 236 (sec), Heat durations: [23617] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:52:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 161794;

-- Event #75, M.Prg: 161795, tot. athletes: 5
-- Tot. progr. duration: 229 (sec), Heat durations: [22975] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 17:56:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 161795;

-- Event #76, M.Prg: 161796, tot. athletes: 7
-- Tot. progr. duration: 259 (sec), Heat durations: [25901] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:00:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 161796;

-- Event #77, M.Prg: 161797, tot. athletes: 6
-- Tot. progr. duration: 316 (sec), Heat durations: [31612] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:04:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 161797;

-- Event #78, M.Prg: 161798, tot. athletes: 4
-- Tot. progr. duration: 270 (sec), Heat durations: [27058] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:09:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 161798;

-- Event #79, M.Prg: 161799, tot. athletes: 2
-- Tot. progr. duration: 290 (sec), Heat durations: [29035] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 161799;

-- Event #80, M.Prg: 161800, tot. athletes: 1
-- Tot. progr. duration: 198 (sec), Heat durations: [19808] (hds)
-- Session begin time: 2000-01-01 15:30:00 UTC, Computed begin time: 2000-01-01 18:19:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 161800;

-- Event #6, M.Prg: 161886, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:22:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 161886;


--
COMMIT;

