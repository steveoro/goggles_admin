-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18200 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18200;

-- Meeting 18200
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18200;

-- --- BeginTimeCalculator: compute_for_all( 18200 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #72, M.Prg: 148891, tot. athletes: 5
-- Tot. progr. duration: 408 (sec), Heat durations: [40828] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 148891;

-- Event #73, M.Prg: 148892, tot. athletes: 3
-- Tot. progr. duration: 406 (sec), Heat durations: [40678] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:08:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 148892;

-- Event #74, M.Prg: 148893, tot. athletes: 4
-- Tot. progr. duration: 453 (sec), Heat durations: [45335] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:15:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 148893;

-- Event #75, M.Prg: 148894, tot. athletes: 3
-- Tot. progr. duration: 455 (sec), Heat durations: [45521] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:23:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 148894;

-- Event #76, M.Prg: 148895, tot. athletes: 3
-- Tot. progr. duration: 465 (sec), Heat durations: [46562] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 148895;

-- Event #77, M.Prg: 148896, tot. athletes: 9
-- Tot. progr. duration: 988 (sec), Heat durations: [59416, 39477] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:38:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 148896;

-- Event #78, M.Prg: 148897, tot. athletes: 6
-- Tot. progr. duration: 572 (sec), Heat durations: [57201] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:54:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 148897;

-- Event #79, M.Prg: 148898, tot. athletes: 4
-- Tot. progr. duration: 620 (sec), Heat durations: [62016] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:04:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 148898;

-- Event #80, M.Prg: 148899, tot. athletes: 3
-- Tot. progr. duration: 606 (sec), Heat durations: [60647] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:14:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 148899;

-- Event #81, M.Prg: 148900, tot. athletes: 1
-- Tot. progr. duration: 654 (sec), Heat durations: [65459] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:24:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:24' WHERE id = 148900;

-- Event #82, M.Prg: 148901, tot. athletes: 6
-- Tot. progr. duration: 396 (sec), Heat durations: [39609] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:35:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 148901;

-- Event #83, M.Prg: 148902, tot. athletes: 7
-- Tot. progr. duration: 416 (sec), Heat durations: [41646] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:42:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 148902;

-- Event #84, M.Prg: 148903, tot. athletes: 5
-- Tot. progr. duration: 442 (sec), Heat durations: [44240] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:49:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 148903;

-- Event #85, M.Prg: 148904, tot. athletes: 6
-- Tot. progr. duration: 402 (sec), Heat durations: [40213] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:56:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 148904;

-- Event #86, M.Prg: 148905, tot. athletes: 10
-- Tot. progr. duration: 837 (sec), Heat durations: [48352, 35431] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 148905;

-- Event #87, M.Prg: 148906, tot. athletes: 7
-- Tot. progr. duration: 504 (sec), Heat durations: [50489] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:17:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 148906;

-- Event #88, M.Prg: 148907, tot. athletes: 10
-- Tot. progr. duration: 853 (sec), Heat durations: [49271, 36045] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:25:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 148907;

-- Event #89, M.Prg: 148908, tot. athletes: 5
-- Tot. progr. duration: 527 (sec), Heat durations: [52716] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:39:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 148908;

-- Event #90, M.Prg: 148909, tot. athletes: 4
-- Tot. progr. duration: 587 (sec), Heat durations: [58715] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:48:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 148909;

-- Event #91, M.Prg: 148910, tot. athletes: 1
-- Tot. progr. duration: 577 (sec), Heat durations: [57712] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:58:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 148910;

-- Event #92, M.Prg: 148911, tot. athletes: 1
-- Tot. progr. duration: 555 (sec), Heat durations: [55560] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:08:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 148911;

-- Event #93, M.Prg: 148912, tot. athletes: 1
-- Tot. progr. duration: 534 (sec), Heat durations: [53408] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:17:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 148912;

-- Event #1, M.Prg: 148820, tot. athletes: 8
-- Tot. progr. duration: 154 (sec), Heat durations: [15448] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:26:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:26' WHERE id = 148820;

-- Event #2, M.Prg: 148821, tot. athletes: 5
-- Tot. progr. duration: 154 (sec), Heat durations: [15400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:28:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 148821;

-- Event #3, M.Prg: 148822, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14086] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:31:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 148822;

-- Event #4, M.Prg: 148823, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14245] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:33:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 148823;

-- Event #5, M.Prg: 148824, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15831] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:36:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 148824;

-- Event #6, M.Prg: 148825, tot. athletes: 7
-- Tot. progr. duration: 203 (sec), Heat durations: [20358] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:38:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 148825;

-- Event #7, M.Prg: 148826, tot. athletes: 3
-- Tot. progr. duration: 198 (sec), Heat durations: [19801] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 148826;

-- Event #8, M.Prg: 148827, tot. athletes: 4
-- Tot. progr. duration: 199 (sec), Heat durations: [19969] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:45:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:45' WHERE id = 148827;

-- Event #9, M.Prg: 148828, tot. athletes: 3
-- Tot. progr. duration: 196 (sec), Heat durations: [19643] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:48:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 148828;

-- Event #10, M.Prg: 148829, tot. athletes: 1
-- Tot. progr. duration: 211 (sec), Heat durations: [21140] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:52:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 148829;

-- Event #11, M.Prg: 148830, tot. athletes: 6
-- Tot. progr. duration: 155 (sec), Heat durations: [15556] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:55:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 148830;

-- Event #12, M.Prg: 148831, tot. athletes: 5
-- Tot. progr. duration: 140 (sec), Heat durations: [14080] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:58:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 148831;

-- Event #13, M.Prg: 148832, tot. athletes: 5
-- Tot. progr. duration: 160 (sec), Heat durations: [16045] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:00:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 148832;

-- Event #14, M.Prg: 148833, tot. athletes: 6
-- Tot. progr. duration: 141 (sec), Heat durations: [14111] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:03:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 148833;

-- Event #15, M.Prg: 148834, tot. athletes: 8
-- Tot. progr. duration: 149 (sec), Heat durations: [14993] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:05:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 148834;

-- Event #16, M.Prg: 148835, tot. athletes: 6
-- Tot. progr. duration: 161 (sec), Heat durations: [16175] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:07:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 148835;

-- Event #17, M.Prg: 148836, tot. athletes: 7
-- Tot. progr. duration: 169 (sec), Heat durations: [16949] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:10:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 148836;

-- Event #18, M.Prg: 148837, tot. athletes: 4
-- Tot. progr. duration: 156 (sec), Heat durations: [15640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:13:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 148837;

-- Event #19, M.Prg: 148838, tot. athletes: 3
-- Tot. progr. duration: 187 (sec), Heat durations: [18736] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:16:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 148838;

-- Event #20, M.Prg: 148839, tot. athletes: 2
-- Tot. progr. duration: 187 (sec), Heat durations: [18751] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:19:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 148839;

-- Event #21, M.Prg: 148840, tot. athletes: 1
-- Tot. progr. duration: 192 (sec), Heat durations: [19226] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:22:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:22' WHERE id = 148840;

-- Event #39, M.Prg: 148858, tot. athletes: 6
-- Tot. progr. duration: 146 (sec), Heat durations: [14658] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:25:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 148858;

-- Event #40, M.Prg: 148859, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15302] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:27:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 148859;

-- Event #41, M.Prg: 148860, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14101] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:30:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 148860;

-- Event #42, M.Prg: 148861, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14421] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:32:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 148861;

-- Event #43, M.Prg: 148862, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14437] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:35:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 148862;

-- Event #44, M.Prg: 148863, tot. athletes: 6
-- Tot. progr. duration: 167 (sec), Heat durations: [16777] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:37:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 148863;

-- Event #45, M.Prg: 148864, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20779] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:40:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 148864;

-- Event #46, M.Prg: 148865, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16032] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:43:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 148865;

-- Event #47, M.Prg: 148866, tot. athletes: 5
-- Tot. progr. duration: 153 (sec), Heat durations: [15369] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:46:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 148866;

-- Event #48, M.Prg: 148867, tot. athletes: 6
-- Tot. progr. duration: 133 (sec), Heat durations: [13352] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:49:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 148867;

-- Event #49, M.Prg: 148868, tot. athletes: 8
-- Tot. progr. duration: 140 (sec), Heat durations: [14047] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:51:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 148868;

-- Event #50, M.Prg: 148869, tot. athletes: 7
-- Tot. progr. duration: 139 (sec), Heat durations: [13970] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:53:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 148869;

-- Event #51, M.Prg: 148870, tot. athletes: 11
-- Tot. progr. duration: 270 (sec), Heat durations: [14661, 12339] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 19:55:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 148870;

-- Event #52, M.Prg: 148871, tot. athletes: 14
-- Tot. progr. duration: 282 (sec), Heat durations: [15069, 13198] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:00:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 148871;

-- Event #53, M.Prg: 148872, tot. athletes: 15
-- Tot. progr. duration: 277 (sec), Heat durations: [14863, 12872] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:05:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 148872;

-- Event #54, M.Prg: 148873, tot. athletes: 5
-- Tot. progr. duration: 139 (sec), Heat durations: [13980] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:09:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 148873;

-- Event #55, M.Prg: 148874, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14175] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:12:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 148874;

-- Event #56, M.Prg: 148875, tot. athletes: 5
-- Tot. progr. duration: 160 (sec), Heat durations: [16044] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:14:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 148875;

-- Event #57, M.Prg: 148876, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14101] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:17:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 148876;

-- Event #22, M.Prg: 148841, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16455] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:19:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:19' WHERE id = 148841;

-- Event #23, M.Prg: 148842, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17137] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:22:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 148842;

-- Event #24, M.Prg: 148843, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18210] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:25:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 148843;

-- Event #25, M.Prg: 148844, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16682] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:28:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 148844;

-- Event #26, M.Prg: 148845, tot. athletes: 4
-- Tot. progr. duration: 185 (sec), Heat durations: [18516] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:30:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 148845;

-- Event #27, M.Prg: 148846, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13430] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:33:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:33' WHERE id = 148846;

-- Event #28, M.Prg: 148847, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12855] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:36:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 148847;

-- Event #29, M.Prg: 148848, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16733] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:38:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 148848;

-- Event #30, M.Prg: 148849, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14223] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:41:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:41' WHERE id = 148849;

-- Event #31, M.Prg: 148850, tot. athletes: 4
-- Tot. progr. duration: 192 (sec), Heat durations: [19283] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:43:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 148850;

-- Event #32, M.Prg: 148851, tot. athletes: 7
-- Tot. progr. duration: 176 (sec), Heat durations: [17635] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:46:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:46' WHERE id = 148851;

-- Event #33, M.Prg: 148852, tot. athletes: 3
-- Tot. progr. duration: 177 (sec), Heat durations: [17770] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:49:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:49' WHERE id = 148852;

-- Event #34, M.Prg: 148853, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14853] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:52:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 148853;

-- Event #35, M.Prg: 148854, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15878] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:54:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:54' WHERE id = 148854;

-- Event #36, M.Prg: 148855, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17284] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 20:57:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 148855;

-- Event #37, M.Prg: 148856, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20772] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:00:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:00' WHERE id = 148856;

-- Event #38, M.Prg: 148857, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14572] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:03:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:03' WHERE id = 148857;

-- Event #128, M.Prg: 148947, tot. athletes: 8
-- Tot. progr. duration: 119 (sec), Heat durations: [11963] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:06:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:06' WHERE id = 148947;

-- Event #129, M.Prg: 148948, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11283] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:08:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:08' WHERE id = 148948;

-- Event #130, M.Prg: 148949, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11751] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:10:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:10' WHERE id = 148949;

-- Event #131, M.Prg: 148950, tot. athletes: 5
-- Tot. progr. duration: 114 (sec), Heat durations: [11422] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:12:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:12' WHERE id = 148950;

-- Event #132, M.Prg: 148951, tot. athletes: 7
-- Tot. progr. duration: 135 (sec), Heat durations: [13550] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:14:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:14' WHERE id = 148951;

-- Event #133, M.Prg: 148952, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11679] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:16:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:16' WHERE id = 148952;

-- Event #134, M.Prg: 148953, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11182] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:18:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:18' WHERE id = 148953;

-- Event #135, M.Prg: 148954, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11422] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:20:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 148954;

-- Event #136, M.Prg: 148955, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11380] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:21:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 148955;

-- Event #137, M.Prg: 148956, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11682] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:23:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 148956;

-- Event #138, M.Prg: 148957, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10305] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:25:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:25' WHERE id = 148957;

-- Event #139, M.Prg: 148958, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10754] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:27:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 148958;

-- Event #140, M.Prg: 148959, tot. athletes: 13
-- Tot. progr. duration: 216 (sec), Heat durations: [11707, 9900] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:29:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:29' WHERE id = 148959;

-- Event #141, M.Prg: 148960, tot. athletes: 10
-- Tot. progr. duration: 210 (sec), Heat durations: [11453, 9598] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:32:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:32' WHERE id = 148960;

-- Event #142, M.Prg: 148961, tot. athletes: 13
-- Tot. progr. duration: 218 (sec), Heat durations: [11473, 10329] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:36:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:36' WHERE id = 148961;

-- Event #143, M.Prg: 148962, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11066] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:40:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 148962;

-- Event #144, M.Prg: 148963, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10449] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:41:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:41' WHERE id = 148963;

-- Event #145, M.Prg: 148964, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11835] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:43:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:43' WHERE id = 148964;

-- Event #146, M.Prg: 148965, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11380] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:45:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:45' WHERE id = 148965;

-- Event #147, M.Prg: 148966, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12598] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:47:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:47' WHERE id = 148966;

-- Event #148, M.Prg: 148967, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9862] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:49:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:49' WHERE id = 148967;

-- Event #111, M.Prg: 148930, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9088] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:51:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:51' WHERE id = 148930;

-- Event #112, M.Prg: 148931, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11194] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:52:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:52' WHERE id = 148931;

-- Event #113, M.Prg: 148932, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10387] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:54:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:54' WHERE id = 148932;

-- Event #114, M.Prg: 148933, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9741] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:56:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:56' WHERE id = 148933;

-- Event #115, M.Prg: 148934, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11343] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:57:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:57' WHERE id = 148934;

-- Event #116, M.Prg: 148935, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10369] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 21:59:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:59' WHERE id = 148935;

-- Event #117, M.Prg: 148936, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9706] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:01:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:01' WHERE id = 148936;

-- Event #118, M.Prg: 148937, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9463] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:03:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 148937;

-- Event #119, M.Prg: 148938, tot. athletes: 8
-- Tot. progr. duration: 96 (sec), Heat durations: [9624] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:04:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:04' WHERE id = 148938;

-- Event #120, M.Prg: 148939, tot. athletes: 7
-- Tot. progr. duration: 99 (sec), Heat durations: [9935] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:06:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:06' WHERE id = 148939;

-- Event #121, M.Prg: 148940, tot. athletes: 9
-- Tot. progr. duration: 195 (sec), Heat durations: [10487, 9051] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:07:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:07' WHERE id = 148940;

-- Event #122, M.Prg: 148941, tot. athletes: 10
-- Tot. progr. duration: 189 (sec), Heat durations: [10047, 8874] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:11:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:11' WHERE id = 148941;

-- Event #123, M.Prg: 148942, tot. athletes: 12
-- Tot. progr. duration: 194 (sec), Heat durations: [10236, 9211] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:14:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:14' WHERE id = 148942;

-- Event #124, M.Prg: 148943, tot. athletes: 9
-- Tot. progr. duration: 200 (sec), Heat durations: [11048, 9020] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:17:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:17' WHERE id = 148943;

-- Event #125, M.Prg: 148944, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10164] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:20:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:20' WHERE id = 148944;

-- Event #126, M.Prg: 148945, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10268] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:22:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:22' WHERE id = 148945;

-- Event #127, M.Prg: 148946, tot. athletes: 2
-- Tot. progr. duration: 91 (sec), Heat durations: [9157] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:24:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:24' WHERE id = 148946;

-- Event #58, M.Prg: 148877, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22473] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:25:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:25' WHERE id = 148877;

-- Event #59, M.Prg: 148878, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23838] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:29:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:29' WHERE id = 148878;

-- Event #60, M.Prg: 148879, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22601] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:33:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 148879;

-- Event #61, M.Prg: 148880, tot. athletes: 3
-- Tot. progr. duration: 306 (sec), Heat durations: [30682] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:37:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:37' WHERE id = 148880;

-- Event #62, M.Prg: 148881, tot. athletes: 1
-- Tot. progr. duration: 263 (sec), Heat durations: [26309] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:42:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:42' WHERE id = 148881;

-- Event #63, M.Prg: 148882, tot. athletes: 3
-- Tot. progr. duration: 260 (sec), Heat durations: [26024] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:46:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:46' WHERE id = 148882;

-- Event #64, M.Prg: 148883, tot. athletes: 1
-- Tot. progr. duration: 222 (sec), Heat durations: [22222] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:51:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:51' WHERE id = 148883;

-- Event #65, M.Prg: 148884, tot. athletes: 3
-- Tot. progr. duration: 261 (sec), Heat durations: [26153] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:54:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:54' WHERE id = 148884;

-- Event #66, M.Prg: 148885, tot. athletes: 6
-- Tot. progr. duration: 243 (sec), Heat durations: [24316] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:59:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:59' WHERE id = 148885;

-- Event #67, M.Prg: 148886, tot. athletes: 2
-- Tot. progr. duration: 248 (sec), Heat durations: [24800] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:03:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:03' WHERE id = 148886;

-- Event #68, M.Prg: 148887, tot. athletes: 4
-- Tot. progr. duration: 225 (sec), Heat durations: [22529] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:07:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:07' WHERE id = 148887;

-- Event #69, M.Prg: 148888, tot. athletes: 6
-- Tot. progr. duration: 289 (sec), Heat durations: [28930] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:11:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:11' WHERE id = 148888;

-- Event #70, M.Prg: 148889, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24529] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:15:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:15' WHERE id = 148889;

-- Event #71, M.Prg: 148890, tot. athletes: 2
-- Tot. progr. duration: 226 (sec), Heat durations: [22683] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:19:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:19' WHERE id = 148890;

-- Event #94, M.Prg: 148913, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10555] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:23:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:23' WHERE id = 148913;

-- Event #95, M.Prg: 148914, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10691] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:25:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:25' WHERE id = 148914;

-- Event #96, M.Prg: 148915, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11221] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:27:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:27' WHERE id = 148915;

-- Event #97, M.Prg: 148916, tot. athletes: 4
-- Tot. progr. duration: 119 (sec), Heat durations: [11914] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:29:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:29' WHERE id = 148916;

-- Event #98, M.Prg: 148917, tot. athletes: 8
-- Tot. progr. duration: 116 (sec), Heat durations: [11683] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:31:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:31' WHERE id = 148917;

-- Event #99, M.Prg: 148918, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14479] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:32:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:32' WHERE id = 148918;

-- Event #100, M.Prg: 148919, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11049] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:35:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 148919;

-- Event #101, M.Prg: 148920, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11710] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:37:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:37' WHERE id = 148920;

-- Event #102, M.Prg: 148921, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11001] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:39:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:39' WHERE id = 148921;

-- Event #103, M.Prg: 148922, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9269] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:40' WHERE id = 148922;

-- Event #104, M.Prg: 148923, tot. athletes: 2
-- Tot. progr. duration: 91 (sec), Heat durations: [9173] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:42:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:42' WHERE id = 148923;

-- Event #105, M.Prg: 148924, tot. athletes: 5
-- Tot. progr. duration: 100 (sec), Heat durations: [10066] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:44:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:44' WHERE id = 148924;

-- Event #106, M.Prg: 148925, tot. athletes: 6
-- Tot. progr. duration: 129 (sec), Heat durations: [12975] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:45:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:45' WHERE id = 148925;

-- Event #107, M.Prg: 148926, tot. athletes: 7
-- Tot. progr. duration: 116 (sec), Heat durations: [11661] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:47:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:47' WHERE id = 148926;

-- Event #108, M.Prg: 148927, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11252] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:49:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:49' WHERE id = 148927;

-- Event #109, M.Prg: 148928, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:51:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:51' WHERE id = 148928;

-- Event #110, M.Prg: 148929, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12505] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:51:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:51' WHERE id = 148929;

-- Event #149, M.Prg: 148968, tot. athletes: 9
-- Tot. progr. duration: 191 (sec), Heat durations: [10193, 8982] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:53:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:53' WHERE id = 148968;

-- Event #150, M.Prg: 148969, tot. athletes: 7
-- Tot. progr. duration: 104 (sec), Heat durations: [10481] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:56:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:56' WHERE id = 148969;

-- Event #151, M.Prg: 148970, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10047] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:58:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:58' WHERE id = 148970;

-- Event #152, M.Prg: 148971, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10147] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:00:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:00' WHERE id = 148971;

-- Event #153, M.Prg: 148972, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10327] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:02' WHERE id = 148972;

-- Event #154, M.Prg: 148973, tot. athletes: 5
-- Tot. progr. duration: 130 (sec), Heat durations: [13071] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:03:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:03' WHERE id = 148973;

-- Event #155, M.Prg: 148974, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11279] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:05:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:05' WHERE id = 148974;

-- Event #156, M.Prg: 148975, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9632] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:07:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:07' WHERE id = 148975;

-- Event #157, M.Prg: 148976, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9981] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:09:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:09' WHERE id = 148976;

-- Event #158, M.Prg: 148977, tot. athletes: 3
-- Tot. progr. duration: 92 (sec), Heat durations: [9256] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:11:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:11' WHERE id = 148977;

-- Event #159, M.Prg: 148978, tot. athletes: 9
-- Tot. progr. duration: 186 (sec), Heat durations: [9976, 8625] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:12:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:12' WHERE id = 148978;

-- Event #160, M.Prg: 148979, tot. athletes: 8
-- Tot. progr. duration: 95 (sec), Heat durations: [9564] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:15:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:15' WHERE id = 148979;

-- Event #161, M.Prg: 148980, tot. athletes: 8
-- Tot. progr. duration: 95 (sec), Heat durations: [9580] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:17:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:17' WHERE id = 148980;

-- Event #162, M.Prg: 148981, tot. athletes: 12
-- Tot. progr. duration: 196 (sec), Heat durations: [10588, 9087] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:18:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:18' WHERE id = 148981;

-- Event #163, M.Prg: 148982, tot. athletes: 16
-- Tot. progr. duration: 195 (sec), Heat durations: [10423, 9126] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:22:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:22' WHERE id = 148982;

-- Event #164, M.Prg: 148983, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9390] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:25:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:25' WHERE id = 148983;

-- Event #165, M.Prg: 148984, tot. athletes: 3
-- Tot. progr. duration: 92 (sec), Heat durations: [9278] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:26:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:26' WHERE id = 148984;

-- Event #166, M.Prg: 148985, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10240] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:28:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:28' WHERE id = 148985;

-- Event #167, M.Prg: 148986, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10099] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:30:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:30' WHERE id = 148986;

-- Event #168, M.Prg: 148987, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11085] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:31:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:31' WHERE id = 148987;

-- Event #169, M.Prg: 148988, tot. athletes: 3
-- Tot. progr. duration: 87 (sec), Heat durations: [8785] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:33:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:33' WHERE id = 148988;

-- Event #5, M.Prg: 148993, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:35' WHERE id = 148993;

-- Event #6, M.Prg: 148994, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:35' WHERE id = 148994;

-- Event #7, M.Prg: 148995, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:35' WHERE id = 148995;

-- Event #8, M.Prg: 148996, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:35' WHERE id = 148996;

-- Event #1, M.Prg: 148989, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:35' WHERE id = 148989;

-- Event #2, M.Prg: 148990, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:35' WHERE id = 148990;

-- Event #3, M.Prg: 148991, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:35' WHERE id = 148991;

-- Event #4, M.Prg: 148992, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:35' WHERE id = 148992;


--
COMMIT;

