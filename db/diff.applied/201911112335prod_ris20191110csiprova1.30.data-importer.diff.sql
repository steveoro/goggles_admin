-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 19101 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 19101;

-- Meeting 19101
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 19101;


-- Meeting 19101
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 19101;

-- --- BeginTimeCalculator: compute_for_all( 19101 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #8, M.Prg: 163745, tot. athletes: 11
-- Tot. progr. duration: 519 (sec), Heat durations: [32400, 19520] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 163745;

-- Event #8, M.Prg: 163779, tot. athletes: 3
-- Tot. progr. duration: 218 (sec), Heat durations: [21840] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:10:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 163779;

-- Event #11, M.Prg: 163748, tot. athletes: 8
-- Tot. progr. duration: 248 (sec), Heat durations: [24840] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:14:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 163748;

-- Event #11, M.Prg: 163790, tot. athletes: 2
-- Tot. progr. duration: 302 (sec), Heat durations: [30240] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:18:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 163790;

-- Event #16, M.Prg: 163756, tot. athletes: 2
-- Tot. progr. duration: 333 (sec), Heat durations: [33380] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:23:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 163756;

-- Event #16, M.Prg: 163782, tot. athletes: 3
-- Tot. progr. duration: 242 (sec), Heat durations: [24210] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:29:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 163782;

-- Event #17, M.Prg: 163771, tot. athletes: 6
-- Tot. progr. duration: 255 (sec), Heat durations: [25550] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:33:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 163771;

-- Event #17, M.Prg: 163757, tot. athletes: 4
-- Tot. progr. duration: 275 (sec), Heat durations: [27570] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:37:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 163757;

-- Event #21, M.Prg: 163761, tot. athletes: 4
-- Tot. progr. duration: 253 (sec), Heat durations: [25390] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:41:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 163761;

-- Event #21, M.Prg: 163795, tot. athletes: 8
-- Tot. progr. duration: 240 (sec), Heat durations: [24010] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 163795;

-- Event #24, M.Prg: 163767, tot. athletes: 13
-- Tot. progr. duration: 493 (sec), Heat durations: [29850, 19470] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:50:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 163767;

-- Event #24, M.Prg: 163781, tot. athletes: 7
-- Tot. progr. duration: 267 (sec), Heat durations: [26700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:58:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 163781;

-- Event #29, M.Prg: 163777, tot. athletes: 2
-- Tot. progr. duration: 242 (sec), Heat durations: [24290] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:02:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 163777;

-- Event #29, M.Prg: 163783, tot. athletes: 6
-- Tot. progr. duration: 317 (sec), Heat durations: [31700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:06:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 163783;

-- Event #31, M.Prg: 163785, tot. athletes: 4
-- Tot. progr. duration: 220 (sec), Heat durations: [22050] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:12:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 163785;

-- Event #31, M.Prg: 163793, tot. athletes: 2
-- Tot. progr. duration: 210 (sec), Heat durations: [21000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:15:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 163793;

-- Event #35, M.Prg: 163800, tot. athletes: 3
-- Tot. progr. duration: 239 (sec), Heat durations: [23950] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:19:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 163800;

-- Event #3, M.Prg: 163740, tot. athletes: 7
-- Tot. progr. duration: 107 (sec), Heat durations: [10760] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:23:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 163740;

-- Event #3, M.Prg: 163752, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12180] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:25:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 163752;

-- Event #5, M.Prg: 163798, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:27:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:27' WHERE id = 163798;

-- Event #5, M.Prg: 163742, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11420] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:29:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 163742;

-- Event #9, M.Prg: 163746, tot. athletes: 11
-- Tot. progr. duration: 199 (sec), Heat durations: [10330, 9650] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:31:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 163746;

-- Event #9, M.Prg: 163762, tot. athletes: 5
-- Tot. progr. duration: 167 (sec), Heat durations: [16740] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:34:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 163762;

-- Event #12, M.Prg: 163749, tot. athletes: 12
-- Tot. progr. duration: 219 (sec), Heat durations: [12220, 9760] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:37:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 163749;

-- Event #12, M.Prg: 163780, tot. athletes: 8
-- Tot. progr. duration: 115 (sec), Heat durations: [11510] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:40:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 163780;

-- Event #15, M.Prg: 163754, tot. athletes: 8
-- Tot. progr. duration: 109 (sec), Heat durations: [10940] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:42:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 163754;

-- Event #15, M.Prg: 163792, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11420] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:44:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 163792;

-- Event #22, M.Prg: 163764, tot. athletes: 11
-- Tot. progr. duration: 213 (sec), Heat durations: [11550, 9770] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:46:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 163764;

-- Event #22, M.Prg: 163772, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10980] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:49:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 163772;

-- Event #25, M.Prg: 163774, tot. athletes: 9
-- Tot. progr. duration: 205 (sec), Heat durations: [11270, 9300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:51:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 163774;

-- Event #25, M.Prg: 163768, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12160] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:55:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 163768;

-- Event #26, M.Prg: 163802, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10920] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:57:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 163802;

-- Event #26, M.Prg: 163773, tot. athletes: 8
-- Tot. progr. duration: 102 (sec), Heat durations: [10280] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:59:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 163773;

-- Event #28, M.Prg: 163776, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11040] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:00:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:00' WHERE id = 163776;

-- Event #28, M.Prg: 163799, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10860] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:02:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 163799;

-- Event #2, M.Prg: 163801, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14190] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:04:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:04' WHERE id = 163801;

-- Event #2, M.Prg: 163739, tot. athletes: 5
-- Tot. progr. duration: 128 (sec), Heat durations: [12880] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:06:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 163739;

-- Event #10, M.Prg: 163747, tot. athletes: 6
-- Tot. progr. duration: 143 (sec), Heat durations: [14390] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:08:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 163747;

-- Event #10, M.Prg: 163791, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16210] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:11:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 163791;

-- Event #14, M.Prg: 163751, tot. athletes: 5
-- Tot. progr. duration: 125 (sec), Heat durations: [12500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:13:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 163751;

-- Event #23, M.Prg: 163765, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13770] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:16:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 163765;

-- Event #30, M.Prg: 163788, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:18:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 163788;

-- Event #30, M.Prg: 163778, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:20:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 163778;

-- Event #32, M.Prg: 163786, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12920] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:20:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 163786;

-- Event #33, M.Prg: 163789, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15050] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:23:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 163789;

-- Event #34, M.Prg: 163796, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13530] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:25:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 163796;

-- Event #34, M.Prg: 163797, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:27:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 163797;

-- Event #1, M.Prg: 163763, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11160] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:27:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 163763;

-- Event #1, M.Prg: 163738, tot. athletes: 15
-- Tot. progr. duration: 203 (sec), Heat durations: [11380, 8920] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:29:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 163738;

-- Event #4, M.Prg: 163741, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9810] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:33:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 163741;

-- Event #4, M.Prg: 163753, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10280] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:34:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 163753;

-- Event #6, M.Prg: 163794, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11240] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:36:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 163794;

-- Event #6, M.Prg: 163743, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10030] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:38:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 163743;

-- Event #7, M.Prg: 163755, tot. athletes: 8
-- Tot. progr. duration: 94 (sec), Heat durations: [9490] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:39:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 163755;

-- Event #7, M.Prg: 163744, tot. athletes: 5
-- Tot. progr. duration: 94 (sec), Heat durations: [9420] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:41:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 163744;

-- Event #13, M.Prg: 163750, tot. athletes: 20
-- Tot. progr. duration: 277 (sec), Heat durations: [10170, 8880, 8660] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:43:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 163750;

-- Event #13, M.Prg: 163787, tot. athletes: 8
-- Tot. progr. duration: 102 (sec), Heat durations: [10280] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:47:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 163787;

-- Event #18, M.Prg: 163770, tot. athletes: 9
-- Tot. progr. duration: 179 (sec), Heat durations: [9110, 8820] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:49:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 163770;

-- Event #18, M.Prg: 163758, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:52:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 163758;

-- Event #19, M.Prg: 163759, tot. athletes: 15
-- Tot. progr. duration: 189 (sec), Heat durations: [10030, 8900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:53:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 163759;

-- Event #19, M.Prg: 163769, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9854] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:57:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 163769;

-- Event #20, M.Prg: 163760, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10160] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:58:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 163760;

-- Event #20, M.Prg: 163766, tot. athletes: 16
-- Tot. progr. duration: 193 (sec), Heat durations: [10280, 9070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:00:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 163766;

-- Event #27, M.Prg: 163775, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10690] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:03:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 163775;

-- Event #27, M.Prg: 163784, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9960] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:05:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 163784;


--
COMMIT;

