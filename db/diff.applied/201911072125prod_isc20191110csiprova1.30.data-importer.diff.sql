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
-- 'has_start_list' flag setting:
UPDATE meetings SET has_start_list = '1' WHERE id = 19101;

-- --- BeginTimeCalculator: compute_for_all( 19101 )
-- ----------------------------------------------------
-- Using ENTRIES to compute heat length.

-- Event #8, M.Prg: 163745, tot. athletes: 11
-- Tot. progr. duration: 520 (sec), Heat durations: [32500, 19500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 163745;

-- Event #8, M.Prg: 163779, tot. athletes: 4
-- Tot. progr. duration: 225 (sec), Heat durations: [22580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:10:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 163779;

-- Event #11, M.Prg: 163748, tot. athletes: 8
-- Tot. progr. duration: 240 (sec), Heat durations: [24000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:14:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 163748;

-- Event #11, M.Prg: 163790, tot. athletes: 2
-- Tot. progr. duration: 314 (sec), Heat durations: [31400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:18:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 163790;

-- Event #16, M.Prg: 163756, tot. athletes: 2
-- Tot. progr. duration: 322 (sec), Heat durations: [32288] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:23:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 163756;

-- Event #16, M.Prg: 163782, tot. athletes: 3
-- Tot. progr. duration: 240 (sec), Heat durations: [24000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:29:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 163782;

-- Event #17, M.Prg: 163771, tot. athletes: 6
-- Tot. progr. duration: 260 (sec), Heat durations: [26000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:33:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 163771;

-- Event #17, M.Prg: 163757, tot. athletes: 4
-- Tot. progr. duration: 280 (sec), Heat durations: [28031] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:37:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 163757;

-- Event #21, M.Prg: 163761, tot. athletes: 4
-- Tot. progr. duration: 249 (sec), Heat durations: [24930] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:42:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 163761;

-- Event #21, M.Prg: 163795, tot. athletes: 9
-- Tot. progr. duration: 445 (sec), Heat durations: [25000, 19500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 163795;

-- Event #24, M.Prg: 163767, tot. athletes: 14
-- Tot. progr. duration: 472 (sec), Heat durations: [27400, 19800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:53:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 163767;

-- Event #24, M.Prg: 163781, tot. athletes: 7
-- Tot. progr. duration: 267 (sec), Heat durations: [26700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:01:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 163781;

-- Event #29, M.Prg: 163777, tot. athletes: 5
-- Tot. progr. duration: 490 (sec), Heat durations: [49000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:05:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 163777;

-- Event #29, M.Prg: 163783, tot. athletes: 6
-- Tot. progr. duration: 315 (sec), Heat durations: [31500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:14:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 163783;

-- Event #31, M.Prg: 163785, tot. athletes: 4
-- Tot. progr. duration: 220 (sec), Heat durations: [22000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:19:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 163785;

-- Event #31, M.Prg: 163793, tot. athletes: 2
-- Tot. progr. duration: 215 (sec), Heat durations: [21500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:22:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 163793;

-- Event #35, M.Prg: 163800, tot. athletes: 3
-- Tot. progr. duration: 235 (sec), Heat durations: [23500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:26:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 163800;

-- Event #3, M.Prg: 163740, tot. athletes: 7
-- Tot. progr. duration: 115 (sec), Heat durations: [11500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:30:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:30' WHERE id = 163740;

-- Event #3, M.Prg: 163752, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11797] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:32:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 163752;

-- Event #5, M.Prg: 163798, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:34:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 163798;

-- Event #5, M.Prg: 163742, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:36:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 163742;

-- Event #9, M.Prg: 163746, tot. athletes: 12
-- Tot. progr. duration: 200 (sec), Heat durations: [10346, 9690] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:38:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 163746;

-- Event #9, M.Prg: 163762, tot. athletes: 5
-- Tot. progr. duration: 160 (sec), Heat durations: [16000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:41:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 163762;

-- Event #12, M.Prg: 163749, tot. athletes: 13
-- Tot. progr. duration: 220 (sec), Heat durations: [12350, 9700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:44:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 163749;

-- Event #12, M.Prg: 163780, tot. athletes: 9
-- Tot. progr. duration: 208 (sec), Heat durations: [11000, 9800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:47:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 163780;

-- Event #15, M.Prg: 163754, tot. athletes: 8
-- Tot. progr. duration: 115 (sec), Heat durations: [11500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:51:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 163754;

-- Event #15, M.Prg: 163792, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:53:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 163792;

-- Event #22, M.Prg: 163764, tot. athletes: 11
-- Tot. progr. duration: 166 (sec), Heat durations: [10600, 6000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:55:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 163764;

-- Event #22, M.Prg: 163772, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:57:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 163772;

-- Event #25, M.Prg: 163774, tot. athletes: 9
-- Tot. progr. duration: 206 (sec), Heat durations: [11100, 9550] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:59:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 163774;

-- Event #25, M.Prg: 163768, tot. athletes: 4
-- Tot. progr. duration: 125 (sec), Heat durations: [12500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 163768;

-- Event #26, M.Prg: 163802, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10990] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:05:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 163802;

-- Event #26, M.Prg: 163773, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:07:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 163773;

-- Event #28, M.Prg: 163776, tot. athletes: 4
-- Tot. progr. duration: 160 (sec), Heat durations: [16000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:08:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 163776;

-- Event #28, M.Prg: 163799, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:11:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 163799;

-- Event #2, M.Prg: 163801, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14050] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:13:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 163801;

-- Event #2, M.Prg: 163739, tot. athletes: 7
-- Tot. progr. duration: 140 (sec), Heat durations: [14000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:15:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 163739;

-- Event #10, M.Prg: 163747, tot. athletes: 6
-- Tot. progr. duration: 142 (sec), Heat durations: [14200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:17:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 163747;

-- Event #10, M.Prg: 163791, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:20:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 163791;

-- Event #14, M.Prg: 163751, tot. athletes: 5
-- Tot. progr. duration: 130 (sec), Heat durations: [13000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:22:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 163751;

-- Event #23, M.Prg: 163765, tot. athletes: 4
-- Tot. progr. duration: 136 (sec), Heat durations: [13600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:25:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 163765;

-- Event #30, M.Prg: 163788, tot. athletes: 4
-- Tot. progr. duration: 190 (sec), Heat durations: [19000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:27:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 163788;

-- Event #30, M.Prg: 163778, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14400] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:30:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 163778;

-- Event #32, M.Prg: 163786, tot. athletes: 2
-- Tot. progr. duration: 130 (sec), Heat durations: [13000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:32:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:32' WHERE id = 163786;

-- Event #33, M.Prg: 163789, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14829] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 163789;

-- Event #34, M.Prg: 163796, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:37:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 163796;

-- Event #34, M.Prg: 163797, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:39:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 163797;

-- Event #1, M.Prg: 163763, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:42:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 163763;

-- Event #1, M.Prg: 163738, tot. athletes: 16
-- Tot. progr. duration: 203 (sec), Heat durations: [11430, 8950] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:43:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 163738;

-- Event #4, M.Prg: 163741, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:47:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 163741;

-- Event #4, M.Prg: 163753, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10180] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:48:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 163753;

-- Event #6, M.Prg: 163794, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:50:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 163794;

-- Event #6, M.Prg: 163743, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10000] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:52:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 163743;

-- Event #7, M.Prg: 163755, tot. athletes: 9
-- Tot. progr. duration: 185 (sec), Heat durations: [9700, 8800] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:54:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 163755;

-- Event #7, M.Prg: 163744, tot. athletes: 8
-- Tot. progr. duration: 99 (sec), Heat durations: [9900] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:57:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 163744;

-- Event #13, M.Prg: 163750, tot. athletes: 22
-- Tot. progr. duration: 286 (sec), Heat durations: [10900, 9000, 8700] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:59:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:59' WHERE id = 163750;

-- Event #13, M.Prg: 163787, tot. athletes: 10
-- Tot. progr. duration: 191 (sec), Heat durations: [10200, 8950] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:03:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 163787;

-- Event #18, M.Prg: 163770, tot. athletes: 9
-- Tot. progr. duration: 179 (sec), Heat durations: [9100, 8830] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:06:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:06' WHERE id = 163770;

-- Event #18, M.Prg: 163758, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9600] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:09:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 163758;

-- Event #19, M.Prg: 163759, tot. athletes: 15
-- Tot. progr. duration: 193 (sec), Heat durations: [10500, 8882] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:11:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:11' WHERE id = 163759;

-- Event #19, M.Prg: 163769, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:14:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 163769;

-- Event #20, M.Prg: 163760, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10200] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:16:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 163760;

-- Event #20, M.Prg: 163766, tot. athletes: 16
-- Tot. progr. duration: 186 (sec), Heat durations: [9650, 8990] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:18:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 163766;

-- Event #27, M.Prg: 163775, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9980] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:21:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 163775;

-- Event #27, M.Prg: 163784, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:22:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 163784;


--
COMMIT;

