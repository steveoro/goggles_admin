-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17332 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17332;

-- Meeting 17332
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17332;

-- --- BeginTimeCalculator: compute_for_all( 17332 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #115, M.Prg: 144839, tot. athletes: 2
-- Tot. progr. duration: 980 (sec), Heat durations: [98010] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 144839;

-- Event #116, M.Prg: 144840, tot. athletes: 1
-- Tot. progr. duration: 846 (sec), Heat durations: [84650] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:48:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 144840;

-- Event #117, M.Prg: 144841, tot. athletes: 1
-- Tot. progr. duration: 796 (sec), Heat durations: [79673] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:02:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 144841;

-- Event #118, M.Prg: 144842, tot. athletes: 2
-- Tot. progr. duration: 843 (sec), Heat durations: [84385] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:15:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:15' WHERE id = 144842;

-- Event #119, M.Prg: 144843, tot. athletes: 4
-- Tot. progr. duration: 1069 (sec), Heat durations: [106903] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:29:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 144843;

-- Event #120, M.Prg: 144844, tot. athletes: 1
-- Tot. progr. duration: 975 (sec), Heat durations: [97510] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:47:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 144844;

-- Event #121, M.Prg: 144845, tot. athletes: 1
-- Tot. progr. duration: 750 (sec), Heat durations: [75052] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:03:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 144845;

-- Event #122, M.Prg: 144846, tot. athletes: 1
-- Tot. progr. duration: 930 (sec), Heat durations: [93041] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:16:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 144846;

-- Event #123, M.Prg: 144847, tot. athletes: 4
-- Tot. progr. duration: 853 (sec), Heat durations: [85324] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:31:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 144847;

-- Event #124, M.Prg: 144848, tot. athletes: 4
-- Tot. progr. duration: 946 (sec), Heat durations: [94614] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:46:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 144848;

-- Event #125, M.Prg: 144849, tot. athletes: 5
-- Tot. progr. duration: 978 (sec), Heat durations: [97844] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:01:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 144849;

-- Event #126, M.Prg: 144850, tot. athletes: 9
-- Tot. progr. duration: 1626 (sec), Heat durations: [92867, 69812] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:18:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 144850;

-- Event #127, M.Prg: 144851, tot. athletes: 8
-- Tot. progr. duration: 933 (sec), Heat durations: [93334] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:45:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 144851;

-- Event #128, M.Prg: 144852, tot. athletes: 8
-- Tot. progr. duration: 992 (sec), Heat durations: [99285] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:00:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 144852;

-- Event #129, M.Prg: 144853, tot. athletes: 5
-- Tot. progr. duration: 958 (sec), Heat durations: [95815] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:17:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 144853;

-- Event #130, M.Prg: 144854, tot. athletes: 1
-- Tot. progr. duration: 1114 (sec), Heat durations: [111421] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:33:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 144854;

-- Event #131, M.Prg: 144855, tot. athletes: 1
-- Tot. progr. duration: 931 (sec), Heat durations: [93181] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:51:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 144855;

-- Event #132, M.Prg: 144856, tot. athletes: 2
-- Tot. progr. duration: 1164 (sec), Heat durations: [116406] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:07:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 144856;

-- Event #58, M.Prg: 144782, tot. athletes: 4
-- Tot. progr. duration: 123 (sec), Heat durations: [12352] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:26:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 144782;

-- Event #59, M.Prg: 144783, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13923] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:28:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 144783;

-- Event #60, M.Prg: 144784, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10802] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:31:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 144784;

-- Event #61, M.Prg: 144785, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13455] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:32:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 144785;

-- Event #62, M.Prg: 144786, tot. athletes: 4
-- Tot. progr. duration: 124 (sec), Heat durations: [12420] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:35:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 144786;

-- Event #63, M.Prg: 144787, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14023] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:37:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 144787;

-- Event #64, M.Prg: 144788, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11177] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:39:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 144788;

-- Event #65, M.Prg: 144789, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11912] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:41:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 144789;

-- Event #66, M.Prg: 144790, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12873] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:43:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 144790;

-- Event #67, M.Prg: 144791, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9814] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:45:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 144791;

-- Event #68, M.Prg: 144792, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11174] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:47:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 144792;

-- Event #69, M.Prg: 144793, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9993] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:48:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 144793;

-- Event #70, M.Prg: 144794, tot. athletes: 5
-- Tot. progr. duration: 118 (sec), Heat durations: [11884] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:50:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 144794;

-- Event #71, M.Prg: 144795, tot. athletes: 4
-- Tot. progr. duration: 118 (sec), Heat durations: [11861] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:52:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 144795;

-- Event #72, M.Prg: 144796, tot. athletes: 8
-- Tot. progr. duration: 118 (sec), Heat durations: [11821] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:54:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 144796;

-- Event #73, M.Prg: 144797, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10114] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:56:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 144797;

-- Event #74, M.Prg: 144798, tot. athletes: 3
-- Tot. progr. duration: 128 (sec), Heat durations: [12898] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 144798;

-- Event #75, M.Prg: 144799, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11269] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:00:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 144799;

-- Event #30, M.Prg: 144754, tot. athletes: 2
-- Tot. progr. duration: 279 (sec), Heat durations: [27992] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:02:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 144754;

-- Event #31, M.Prg: 144755, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26850] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:06:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 144755;

-- Event #32, M.Prg: 144756, tot. athletes: 1
-- Tot. progr. duration: 247 (sec), Heat durations: [24703] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:11:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 144756;

-- Event #33, M.Prg: 144757, tot. athletes: 2
-- Tot. progr. duration: 388 (sec), Heat durations: [38879] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:15:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 144757;

-- Event #34, M.Prg: 144758, tot. athletes: 2
-- Tot. progr. duration: 212 (sec), Heat durations: [21267] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:21:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 144758;

-- Event #35, M.Prg: 144759, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24566] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:25:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 144759;

-- Event #36, M.Prg: 144760, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26256] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:29:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 144760;

-- Event #37, M.Prg: 144761, tot. athletes: 3
-- Tot. progr. duration: 288 (sec), Heat durations: [28896] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:33:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 144761;

-- Event #38, M.Prg: 144762, tot. athletes: 1
-- Tot. progr. duration: 301 (sec), Heat durations: [30108] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:38:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 144762;

-- Event #39, M.Prg: 144763, tot. athletes: 3
-- Tot. progr. duration: 289 (sec), Heat durations: [28999] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:43:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 144763;

-- Event #40, M.Prg: 144764, tot. athletes: 1
-- Tot. progr. duration: 277 (sec), Heat durations: [27757] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:48:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 144764;

-- Event #1, M.Prg: 144725, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13986] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:53:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 144725;

-- Event #2, M.Prg: 144726, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12899] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:55:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 144726;

-- Event #3, M.Prg: 144727, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13938] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:57:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 144727;

-- Event #4, M.Prg: 144728, tot. athletes: 1
-- Tot. progr. duration: 193 (sec), Heat durations: [19321] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 15:59:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 144728;

-- Event #5, M.Prg: 144729, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12988] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:03:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 144729;

-- Event #6, M.Prg: 144730, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12247] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:05:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 144730;

-- Event #7, M.Prg: 144731, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13402] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:07:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 144731;

-- Event #8, M.Prg: 144732, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13554] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:09:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 144732;

-- Event #9, M.Prg: 144733, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16000] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:11:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 144733;

-- Event #10, M.Prg: 144734, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15666] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:14:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 144734;

-- Event #11, M.Prg: 144735, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15142] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:17:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 144735;

-- Event #20, M.Prg: 144744, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24991] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:19:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 144744;

-- Event #21, M.Prg: 144745, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22767] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:23:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 144745;

-- Event #22, M.Prg: 144746, tot. athletes: 2
-- Tot. progr. duration: 242 (sec), Heat durations: [24243] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:27:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 144746;

-- Event #23, M.Prg: 144747, tot. athletes: 2
-- Tot. progr. duration: 346 (sec), Heat durations: [34641] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:31:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 144747;

-- Event #24, M.Prg: 144748, tot. athletes: 2
-- Tot. progr. duration: 231 (sec), Heat durations: [23180] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:37:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 144748;

-- Event #25, M.Prg: 144749, tot. athletes: 2
-- Tot. progr. duration: 253 (sec), Heat durations: [25310] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:41:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 144749;

-- Event #26, M.Prg: 144750, tot. athletes: 2
-- Tot. progr. duration: 231 (sec), Heat durations: [23165] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:45:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 144750;

-- Event #27, M.Prg: 144751, tot. athletes: 2
-- Tot. progr. duration: 235 (sec), Heat durations: [23562] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:49:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 144751;

-- Event #28, M.Prg: 144752, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25852] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:53:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 144752;

-- Event #29, M.Prg: 144753, tot. athletes: 2
-- Tot. progr. duration: 298 (sec), Heat durations: [29814] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 16:57:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 144753;

-- Event #41, M.Prg: 144765, tot. athletes: 2
-- Tot. progr. duration: 254 (sec), Heat durations: [25494] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:02:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 144765;

-- Event #42, M.Prg: 144766, tot. athletes: 2
-- Tot. progr. duration: 306 (sec), Heat durations: [30615] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:06:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 144766;

-- Event #43, M.Prg: 144767, tot. athletes: 7
-- Tot. progr. duration: 302 (sec), Heat durations: [30293] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:11:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 144767;

-- Event #44, M.Prg: 144768, tot. athletes: 5
-- Tot. progr. duration: 346 (sec), Heat durations: [34601] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:16:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 144768;

-- Event #45, M.Prg: 144769, tot. athletes: 3
-- Tot. progr. duration: 276 (sec), Heat durations: [27642] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:22:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 144769;

-- Event #46, M.Prg: 144770, tot. athletes: 1
-- Tot. progr. duration: 264 (sec), Heat durations: [26439] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:27:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 144770;

-- Event #47, M.Prg: 144771, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26212] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:31:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 144771;

-- Event #48, M.Prg: 144772, tot. athletes: 6
-- Tot. progr. duration: 270 (sec), Heat durations: [27020] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:35:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 144772;

-- Event #49, M.Prg: 144773, tot. athletes: 9
-- Tot. progr. duration: 445 (sec), Heat durations: [25592, 18925] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:40:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 144773;

-- Event #50, M.Prg: 144774, tot. athletes: 9
-- Tot. progr. duration: 487 (sec), Heat durations: [29131, 19602] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:47:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 144774;

-- Event #51, M.Prg: 144775, tot. athletes: 8
-- Tot. progr. duration: 282 (sec), Heat durations: [28283] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:55:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 144775;

-- Event #52, M.Prg: 144776, tot. athletes: 14
-- Tot. progr. duration: 494 (sec), Heat durations: [27170, 22303] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:00:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 144776;

-- Event #53, M.Prg: 144777, tot. athletes: 9
-- Tot. progr. duration: 493 (sec), Heat durations: [28651, 20682] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:08:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 144777;

-- Event #54, M.Prg: 144778, tot. athletes: 11
-- Tot. progr. duration: 508 (sec), Heat durations: [27653, 23210] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:17:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 144778;

-- Event #55, M.Prg: 144779, tot. athletes: 1
-- Tot. progr. duration: 307 (sec), Heat durations: [30728] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:25:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 144779;

-- Event #56, M.Prg: 144780, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24578] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:30:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 144780;

-- Event #57, M.Prg: 144781, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20831] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:34:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 144781;

-- Event #12, M.Prg: 144736, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25782] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:38:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 144736;

-- Event #13, M.Prg: 144737, tot. athletes: 2
-- Tot. progr. duration: 335 (sec), Heat durations: [33534] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:42:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 144737;

-- Event #14, M.Prg: 144738, tot. athletes: 1
-- Tot. progr. duration: 267 (sec), Heat durations: [26765] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:48:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 144738;

-- Event #15, M.Prg: 144739, tot. athletes: 1
-- Tot. progr. duration: 251 (sec), Heat durations: [25122] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:52:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 144739;

-- Event #16, M.Prg: 144740, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26090] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:56:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 144740;

-- Event #17, M.Prg: 144741, tot. athletes: 3
-- Tot. progr. duration: 310 (sec), Heat durations: [31052] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:01:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 144741;

-- Event #18, M.Prg: 144742, tot. athletes: 2
-- Tot. progr. duration: 295 (sec), Heat durations: [29594] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:06:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 144742;

-- Event #19, M.Prg: 144743, tot. athletes: 5
-- Tot. progr. duration: 322 (sec), Heat durations: [32262] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:11:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 144743;

-- Event #94, M.Prg: 144818, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9355] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:16:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 144818;

-- Event #95, M.Prg: 144819, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:18:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 144819;

-- Event #96, M.Prg: 144820, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10879] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:19:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 144820;

-- Event #97, M.Prg: 144821, tot. athletes: 8
-- Tot. progr. duration: 109 (sec), Heat durations: [10939] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:21:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 144821;

-- Event #98, M.Prg: 144822, tot. athletes: 4
-- Tot. progr. duration: 118 (sec), Heat durations: [11888] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:23:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 144822;

-- Event #99, M.Prg: 144823, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10092] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:25:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 144823;

-- Event #100, M.Prg: 144824, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10577] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:26:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 144824;

-- Event #101, M.Prg: 144825, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9953] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 144825;

-- Event #102, M.Prg: 144826, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11480] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:30:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 144826;

-- Event #103, M.Prg: 144827, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9890] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:32:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 144827;

-- Event #104, M.Prg: 144828, tot. athletes: 11
-- Tot. progr. duration: 186 (sec), Heat durations: [9817, 8826] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:33:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 144828;

-- Event #105, M.Prg: 144829, tot. athletes: 9
-- Tot. progr. duration: 183 (sec), Heat durations: [9586, 8716] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:36:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 144829;

-- Event #106, M.Prg: 144830, tot. athletes: 12
-- Tot. progr. duration: 194 (sec), Heat durations: [10388, 9049] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:39:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 144830;

-- Event #107, M.Prg: 144831, tot. athletes: 9
-- Tot. progr. duration: 190 (sec), Heat durations: [10190, 8867] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:43:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 144831;

-- Event #108, M.Prg: 144832, tot. athletes: 13
-- Tot. progr. duration: 188 (sec), Heat durations: [9746, 9094] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:46:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 144832;

-- Event #109, M.Prg: 144833, tot. athletes: 13
-- Tot. progr. duration: 196 (sec), Heat durations: [10264, 9422] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:49:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 144833;

-- Event #110, M.Prg: 144834, tot. athletes: 12
-- Tot. progr. duration: 200 (sec), Heat durations: [10564, 9439] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:52:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 144834;

-- Event #111, M.Prg: 144835, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9452] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:56:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:56' WHERE id = 144835;

-- Event #112, M.Prg: 144836, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10393] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:57:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 144836;

-- Event #113, M.Prg: 144837, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10921] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:59:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 144837;

-- Event #114, M.Prg: 144838, tot. athletes: 1
-- Tot. progr. duration: 89 (sec), Heat durations: [8942] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:01:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:01' WHERE id = 144838;

-- Event #76, M.Prg: 144800, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9563] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:02:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 144800;

-- Event #77, M.Prg: 144801, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9080] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:04:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:04' WHERE id = 144801;

-- Event #78, M.Prg: 144802, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10121] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:05:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 144802;

-- Event #79, M.Prg: 144803, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10423] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:07:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 144803;

-- Event #80, M.Prg: 144804, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9381] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:09:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 144804;

-- Event #81, M.Prg: 144805, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9957] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:10:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 144805;

-- Event #82, M.Prg: 144806, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12502] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 144806;

-- Event #83, M.Prg: 144807, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11450] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:14:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:14' WHERE id = 144807;

-- Event #84, M.Prg: 144808, tot. athletes: 5
-- Tot. progr. duration: 94 (sec), Heat durations: [9404] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:16:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:16' WHERE id = 144808;

-- Event #85, M.Prg: 144809, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10002] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:17:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 144809;

-- Event #86, M.Prg: 144810, tot. athletes: 10
-- Tot. progr. duration: 196 (sec), Heat durations: [10506, 9156] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:19:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:19' WHERE id = 144810;

-- Event #87, M.Prg: 144811, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11131] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:22:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 144811;

-- Event #88, M.Prg: 144812, tot. athletes: 10
-- Tot. progr. duration: 196 (sec), Heat durations: [10212, 9438] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:24:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:24' WHERE id = 144812;

-- Event #89, M.Prg: 144813, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10980] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:27:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 144813;

-- Event #90, M.Prg: 144814, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11372] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:29:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 144814;

-- Event #91, M.Prg: 144815, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9899] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:31:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:31' WHERE id = 144815;

-- Event #92, M.Prg: 144816, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12235] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:33:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:33' WHERE id = 144816;

-- Event #93, M.Prg: 144817, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9123] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:35:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 144817;

-- Event #1, M.Prg: 144857, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 144857;

-- Event #2, M.Prg: 144858, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 144858;

-- Event #3, M.Prg: 144859, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 144859;

-- Event #4, M.Prg: 144860, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 144860;

-- Event #5, M.Prg: 144861, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 144861;

-- Event #6, M.Prg: 144862, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 144862;

-- Event #7, M.Prg: 144863, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 144863;

-- Event #8, M.Prg: 144864, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 144864;

-- Event #9, M.Prg: 144865, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 144865;

-- Event #10, M.Prg: 144866, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 144866;


--
COMMIT;

