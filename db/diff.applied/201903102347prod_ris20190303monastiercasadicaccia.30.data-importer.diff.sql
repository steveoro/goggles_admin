-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18237 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18237;

-- Meeting 18237
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18237;

-- --- BeginTimeCalculator: compute_for_all( 18237 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #86, M.Prg: 161463, tot. athletes: 8
-- Tot. progr. duration: 477 (sec), Heat durations: [47704] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 161463;

-- Event #87, M.Prg: 161464, tot. athletes: 9
-- Tot. progr. duration: 809 (sec), Heat durations: [45986, 34995] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:09:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 161464;

-- Event #88, M.Prg: 161465, tot. athletes: 9
-- Tot. progr. duration: 933 (sec), Heat durations: [51443, 41899] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:23:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:23' WHERE id = 161465;

-- Event #89, M.Prg: 161466, tot. athletes: 6
-- Tot. progr. duration: 505 (sec), Heat durations: [50530] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:38:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 161466;

-- Event #90, M.Prg: 161467, tot. athletes: 4
-- Tot. progr. duration: 481 (sec), Heat durations: [48160] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:47:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 161467;

-- Event #91, M.Prg: 161468, tot. athletes: 2
-- Tot. progr. duration: 459 (sec), Heat durations: [45970] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:55:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:55' WHERE id = 161468;

-- Event #92, M.Prg: 161469, tot. athletes: 4
-- Tot. progr. duration: 501 (sec), Heat durations: [50153] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:03:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:03' WHERE id = 161469;

-- Event #93, M.Prg: 161470, tot. athletes: 2
-- Tot. progr. duration: 548 (sec), Heat durations: [54825] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:11:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 161470;

-- Event #94, M.Prg: 161471, tot. athletes: 13
-- Tot. progr. duration: 755 (sec), Heat durations: [40953, 34614] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:20:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 161471;

-- Event #95, M.Prg: 161472, tot. athletes: 14
-- Tot. progr. duration: 808 (sec), Heat durations: [43866, 36935] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:33:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 161472;

-- Event #96, M.Prg: 161473, tot. athletes: 10
-- Tot. progr. duration: 756 (sec), Heat durations: [42081, 33543] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:46:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 161473;

-- Event #97, M.Prg: 161474, tot. athletes: 10
-- Tot. progr. duration: 830 (sec), Heat durations: [47223, 35858] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:59:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 161474;

-- Event #98, M.Prg: 161475, tot. athletes: 11
-- Tot. progr. duration: 901 (sec), Heat durations: [51504, 38681] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:13:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 161475;

-- Event #99, M.Prg: 161476, tot. athletes: 9
-- Tot. progr. duration: 828 (sec), Heat durations: [45757, 37081] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:28:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 161476;

-- Event #100, M.Prg: 161477, tot. athletes: 11
-- Tot. progr. duration: 930 (sec), Heat durations: [52109, 40950] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:41:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 161477;

-- Event #101, M.Prg: 161478, tot. athletes: 2
-- Tot. progr. duration: 445 (sec), Heat durations: [44520] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:57:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 161478;

-- Event #102, M.Prg: 161479, tot. athletes: 4
-- Tot. progr. duration: 569 (sec), Heat durations: [56982] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:04:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 161479;

-- Event #103, M.Prg: 161480, tot. athletes: 1
-- Tot. progr. duration: 611 (sec), Heat durations: [61174] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:14:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 161480;

-- Event #104, M.Prg: 161481, tot. athletes: 1
-- Tot. progr. duration: 573 (sec), Heat durations: [57392] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:24:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 161481;

-- Event #105, M.Prg: 161482, tot. athletes: 8
-- Tot. progr. duration: 106 (sec), Heat durations: [10697] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:33:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 161482;

-- Event #106, M.Prg: 161483, tot. athletes: 8
-- Tot. progr. duration: 110 (sec), Heat durations: [11076] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:35:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 161483;

-- Event #107, M.Prg: 161484, tot. athletes: 10
-- Tot. progr. duration: 209 (sec), Heat durations: [11214, 9696] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:37:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 161484;

-- Event #108, M.Prg: 161485, tot. athletes: 6
-- Tot. progr. duration: 116 (sec), Heat durations: [11640] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:41:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 161485;

-- Event #109, M.Prg: 161486, tot. athletes: 7
-- Tot. progr. duration: 116 (sec), Heat durations: [11665] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:43:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 161486;

-- Event #110, M.Prg: 161487, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11570] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:44:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 161487;

-- Event #111, M.Prg: 161488, tot. athletes: 5
-- Tot. progr. duration: 123 (sec), Heat durations: [12396] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:46:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 161488;

-- Event #112, M.Prg: 161489, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11497] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:48:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 161489;

-- Event #113, M.Prg: 161490, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12360] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:50:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 161490;

-- Event #114, M.Prg: 161491, tot. athletes: 8
-- Tot. progr. duration: 103 (sec), Heat durations: [10361] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:52:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 161491;

-- Event #115, M.Prg: 161492, tot. athletes: 7
-- Tot. progr. duration: 108 (sec), Heat durations: [10872] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:54:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 161492;

-- Event #116, M.Prg: 161493, tot. athletes: 10
-- Tot. progr. duration: 200 (sec), Heat durations: [10388, 9647] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:56:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 161493;

-- Event #117, M.Prg: 161494, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10743] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:59:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 161494;

-- Event #118, M.Prg: 161495, tot. athletes: 7
-- Tot. progr. duration: 112 (sec), Heat durations: [11211] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:01:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 161495;

-- Event #119, M.Prg: 161496, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11379] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:03:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 161496;

-- Event #120, M.Prg: 161497, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11532] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:05:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 161497;

-- Event #121, M.Prg: 161498, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10696] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:07:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 161498;

-- Event #122, M.Prg: 161499, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13676] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:08:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 161499;

-- Event #123, M.Prg: 161500, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11923] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:11:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 161500;

-- Event #54, M.Prg: 161431, tot. athletes: 5
-- Tot. progr. duration: 280 (sec), Heat durations: [28056] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:13:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 161431;

-- Event #55, M.Prg: 161432, tot. athletes: 5
-- Tot. progr. duration: 272 (sec), Heat durations: [27241] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:17:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 161432;

-- Event #56, M.Prg: 161433, tot. athletes: 4
-- Tot. progr. duration: 265 (sec), Heat durations: [26580] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:22:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 161433;

-- Event #57, M.Prg: 161434, tot. athletes: 4
-- Tot. progr. duration: 271 (sec), Heat durations: [27127] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 161434;

-- Event #58, M.Prg: 161435, tot. athletes: 4
-- Tot. progr. duration: 299 (sec), Heat durations: [29922] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:31:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 161435;

-- Event #59, M.Prg: 161436, tot. athletes: 2
-- Tot. progr. duration: 295 (sec), Heat durations: [29519] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:36:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 161436;

-- Event #60, M.Prg: 161437, tot. athletes: 8
-- Tot. progr. duration: 249 (sec), Heat durations: [24920] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:41:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 161437;

-- Event #61, M.Prg: 161438, tot. athletes: 8
-- Tot. progr. duration: 247 (sec), Heat durations: [24788] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:45:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 161438;

-- Event #62, M.Prg: 161439, tot. athletes: 9
-- Tot. progr. duration: 476 (sec), Heat durations: [27927, 19715] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:49:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 161439;

-- Event #63, M.Prg: 161440, tot. athletes: 7
-- Tot. progr. duration: 272 (sec), Heat durations: [27287] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:57:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 161440;

-- Event #64, M.Prg: 161441, tot. athletes: 9
-- Tot. progr. duration: 532 (sec), Heat durations: [32099, 21170] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:01:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 161441;

-- Event #65, M.Prg: 161442, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24901] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:10:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 161442;

-- Event #66, M.Prg: 161443, tot. athletes: 1
-- Tot. progr. duration: 304 (sec), Heat durations: [30436] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:14:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 161443;

-- Event #67, M.Prg: 161444, tot. athletes: 2
-- Tot. progr. duration: 305 (sec), Heat durations: [30533] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:20:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 161444;

-- Event #68, M.Prg: 161445, tot. athletes: 1
-- Tot. progr. duration: 326 (sec), Heat durations: [32648] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:25:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 161445;

-- Event #21, M.Prg: 161398, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15137] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:30:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 161398;

-- Event #22, M.Prg: 161399, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14973] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:33:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 161399;

-- Event #23, M.Prg: 161400, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14337] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:35:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 161400;

-- Event #24, M.Prg: 161401, tot. athletes: 5
-- Tot. progr. duration: 144 (sec), Heat durations: [14490] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:37:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 161401;

-- Event #25, M.Prg: 161402, tot. athletes: 6
-- Tot. progr. duration: 156 (sec), Heat durations: [15608] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:40:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 161402;

-- Event #26, M.Prg: 161403, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16635] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:42:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 161403;

-- Event #27, M.Prg: 161404, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14273] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:45:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 161404;

-- Event #28, M.Prg: 161405, tot. athletes: 5
-- Tot. progr. duration: 189 (sec), Heat durations: [18926] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:48:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 161405;

-- Event #29, M.Prg: 161406, tot. athletes: 4
-- Tot. progr. duration: 162 (sec), Heat durations: [16206] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:51:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 161406;

-- Event #30, M.Prg: 161407, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17211] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:53:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 161407;

-- Event #31, M.Prg: 161408, tot. athletes: 2
-- Tot. progr. duration: 186 (sec), Heat durations: [18614] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:56:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 161408;

-- Event #32, M.Prg: 161409, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16673] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:59:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 161409;

-- Event #33, M.Prg: 161410, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18823] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:02:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 161410;

-- Event #142, M.Prg: 161519, tot. athletes: 10
-- Tot. progr. duration: 217 (sec), Heat durations: [11804, 9919] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:05:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 161519;

-- Event #143, M.Prg: 161520, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11016] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:09:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 161520;

-- Event #144, M.Prg: 161521, tot. athletes: 9
-- Tot. progr. duration: 211 (sec), Heat durations: [11056, 10081] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:11:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 161521;

-- Event #145, M.Prg: 161522, tot. athletes: 9
-- Tot. progr. duration: 217 (sec), Heat durations: [11512, 10234] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:14:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 161522;

-- Event #146, M.Prg: 161523, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11404] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:18:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 161523;

-- Event #147, M.Prg: 161524, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11485] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:20:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 161524;

-- Event #148, M.Prg: 161525, tot. athletes: 4
-- Tot. progr. duration: 124 (sec), Heat durations: [12453] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:22:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 161525;

-- Event #149, M.Prg: 161526, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11451] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:24:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 161526;

-- Event #150, M.Prg: 161527, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14482] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:26:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 161527;

-- Event #151, M.Prg: 161528, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11522] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:28:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 161528;

-- Event #152, M.Prg: 161529, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10843] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:30:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 161529;

-- Event #153, M.Prg: 161530, tot. athletes: 16
-- Tot. progr. duration: 208 (sec), Heat durations: [10797, 10063] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:32:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 161530;

-- Event #154, M.Prg: 161531, tot. athletes: 12
-- Tot. progr. duration: 203 (sec), Heat durations: [10309, 9994] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:35:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 161531;

-- Event #155, M.Prg: 161532, tot. athletes: 17
-- Tot. progr. duration: 299 (sec), Heat durations: [10760, 10015, 9214] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:39:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 161532;

-- Event #156, M.Prg: 161533, tot. athletes: 10
-- Tot. progr. duration: 211 (sec), Heat durations: [11231, 9939] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:44:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 161533;

-- Event #157, M.Prg: 161534, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10503] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:47:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 161534;

-- Event #158, M.Prg: 161535, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11017] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:49:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 161535;

-- Event #159, M.Prg: 161536, tot. athletes: 7
-- Tot. progr. duration: 117 (sec), Heat durations: [11759] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:51:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 161536;

-- Event #160, M.Prg: 161537, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12348] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:53:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 161537;

-- Event #12, M.Prg: 161549, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161549;

-- Event #13, M.Prg: 161550, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161550;

-- Event #14, M.Prg: 161551, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161551;

-- Event #15, M.Prg: 161552, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161552;

-- Event #16, M.Prg: 161553, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161553;

-- Event #17, M.Prg: 161554, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161554;

-- Event #18, M.Prg: 161555, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161555;

-- Event #19, M.Prg: 161556, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161556;

-- Event #20, M.Prg: 161557, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161557;

-- Event #21, M.Prg: 161558, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161558;

-- Event #1, M.Prg: 161538, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161538;

-- Event #2, M.Prg: 161539, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161539;

-- Event #3, M.Prg: 161540, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161540;

-- Event #4, M.Prg: 161541, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161541;

-- Event #34, M.Prg: 161411, tot. athletes: 12
-- Tot. progr. duration: 289 (sec), Heat durations: [16088, 12872] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 161411;

-- Event #35, M.Prg: 161412, tot. athletes: 10
-- Tot. progr. duration: 271 (sec), Heat durations: [14271, 12865] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:59:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 161412;

-- Event #36, M.Prg: 161413, tot. athletes: 7
-- Tot. progr. duration: 154 (sec), Heat durations: [15449] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:04:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 161413;

-- Event #37, M.Prg: 161414, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14472] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:07:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 161414;

-- Event #38, M.Prg: 161415, tot. athletes: 2
-- Tot. progr. duration: 143 (sec), Heat durations: [14326] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:09:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 161415;

-- Event #39, M.Prg: 161416, tot. athletes: 5
-- Tot. progr. duration: 175 (sec), Heat durations: [17510] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:11:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 161416;

-- Event #40, M.Prg: 161417, tot. athletes: 10
-- Tot. progr. duration: 315 (sec), Heat durations: [17186, 14326] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:14:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 161417;

-- Event #41, M.Prg: 161418, tot. athletes: 1
-- Tot. progr. duration: 197 (sec), Heat durations: [19738] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:20:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 161418;

-- Event #42, M.Prg: 161419, tot. athletes: 2
-- Tot. progr. duration: 186 (sec), Heat durations: [18683] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:23:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 161419;

-- Event #43, M.Prg: 161420, tot. athletes: 24
-- Tot. progr. duration: 381 (sec), Heat durations: [13592, 12579, 12026] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:26:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 161420;

-- Event #44, M.Prg: 161421, tot. athletes: 23
-- Tot. progr. duration: 389 (sec), Heat durations: [13673, 12895, 12361] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:32:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 161421;

-- Event #45, M.Prg: 161422, tot. athletes: 25
-- Tot. progr. duration: 520 (sec), Heat durations: [13957, 13248, 12530, 12274] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:39:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 161422;

-- Event #46, M.Prg: 161423, tot. athletes: 29
-- Tot. progr. duration: 536 (sec), Heat durations: [14491, 13558, 13053, 12576] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:47:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 161423;

-- Event #47, M.Prg: 161424, tot. athletes: 20
-- Tot. progr. duration: 414 (sec), Heat durations: [15738, 13081, 12599] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:56:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 161424;

-- Event #48, M.Prg: 161425, tot. athletes: 14
-- Tot. progr. duration: 288 (sec), Heat durations: [15837, 12971] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:03:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 161425;

-- Event #49, M.Prg: 161426, tot. athletes: 9
-- Tot. progr. duration: 279 (sec), Heat durations: [14519, 13389] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:08:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 161426;

-- Event #50, M.Prg: 161427, tot. athletes: 5
-- Tot. progr. duration: 152 (sec), Heat durations: [15290] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:13:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:13' WHERE id = 161427;

-- Event #51, M.Prg: 161428, tot. athletes: 1
-- Tot. progr. duration: 198 (sec), Heat durations: [19891] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:15:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 161428;

-- Event #52, M.Prg: 161429, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17282] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:19:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 161429;

-- Event #53, M.Prg: 161430, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16625] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:21:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 161430;

-- Event #124, M.Prg: 161501, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10528] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:24:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 161501;

-- Event #125, M.Prg: 161502, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10773] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:26:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 161502;

-- Event #126, M.Prg: 161503, tot. athletes: 5
-- Tot. progr. duration: 114 (sec), Heat durations: [11496] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:28:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 161503;

-- Event #127, M.Prg: 161504, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9920] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:30:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 161504;

-- Event #128, M.Prg: 161505, tot. athletes: 4
-- Tot. progr. duration: 118 (sec), Heat durations: [11871] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:31:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 161505;

-- Event #129, M.Prg: 161506, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11119] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:33:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 161506;

-- Event #130, M.Prg: 161507, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11135] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:35:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:35' WHERE id = 161507;

-- Event #131, M.Prg: 161508, tot. athletes: 18
-- Tot. progr. duration: 277 (sec), Heat durations: [9619, 9278, 8851] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:37:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 161508;

-- Event #132, M.Prg: 161509, tot. athletes: 12
-- Tot. progr. duration: 188 (sec), Heat durations: [9857, 8975] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:42:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:42' WHERE id = 161509;

-- Event #133, M.Prg: 161510, tot. athletes: 13
-- Tot. progr. duration: 196 (sec), Heat durations: [10328, 9288] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:45:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 161510;

-- Event #134, M.Prg: 161511, tot. athletes: 12
-- Tot. progr. duration: 194 (sec), Heat durations: [10051, 9439] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:48:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 161511;

-- Event #135, M.Prg: 161512, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10025] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:51:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 161512;

-- Event #136, M.Prg: 161513, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10545] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:53:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 161513;

-- Event #137, M.Prg: 161514, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10585] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:55:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 161514;

-- Event #138, M.Prg: 161515, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10176] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:56:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 161515;

-- Event #139, M.Prg: 161516, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10821] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:58:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 161516;

-- Event #140, M.Prg: 161517, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11275] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:00:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 161517;

-- Event #141, M.Prg: 161518, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11117] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:02:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 161518;

-- Event #69, M.Prg: 161446, tot. athletes: 6
-- Tot. progr. duration: 281 (sec), Heat durations: [28120] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:04:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 161446;

-- Event #70, M.Prg: 161447, tot. athletes: 2
-- Tot. progr. duration: 282 (sec), Heat durations: [28283] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:08:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 161447;

-- Event #71, M.Prg: 161448, tot. athletes: 2
-- Tot. progr. duration: 284 (sec), Heat durations: [28421] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:13:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:13' WHERE id = 161448;

-- Event #72, M.Prg: 161449, tot. athletes: 1
-- Tot. progr. duration: 293 (sec), Heat durations: [29324] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:18:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 161449;

-- Event #73, M.Prg: 161450, tot. athletes: 3
-- Tot. progr. duration: 327 (sec), Heat durations: [32753] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:23:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 161450;

-- Event #74, M.Prg: 161451, tot. athletes: 6
-- Tot. progr. duration: 345 (sec), Heat durations: [34509] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:28:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 161451;

-- Event #75, M.Prg: 161452, tot. athletes: 2
-- Tot. progr. duration: 331 (sec), Heat durations: [33118] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:34:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:34' WHERE id = 161452;

-- Event #76, M.Prg: 161453, tot. athletes: 7
-- Tot. progr. duration: 252 (sec), Heat durations: [25290] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:39:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 161453;

-- Event #77, M.Prg: 161454, tot. athletes: 7
-- Tot. progr. duration: 260 (sec), Heat durations: [26012] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:43:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 161454;

-- Event #78, M.Prg: 161455, tot. athletes: 2
-- Tot. progr. duration: 260 (sec), Heat durations: [26038] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:48:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 161455;

-- Event #79, M.Prg: 161456, tot. athletes: 7
-- Tot. progr. duration: 281 (sec), Heat durations: [28103] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:52:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 161456;

-- Event #80, M.Prg: 161457, tot. athletes: 7
-- Tot. progr. duration: 276 (sec), Heat durations: [27681] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:57:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 161457;

-- Event #81, M.Prg: 161458, tot. athletes: 3
-- Tot. progr. duration: 282 (sec), Heat durations: [28218] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:01:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 161458;

-- Event #82, M.Prg: 161459, tot. athletes: 5
-- Tot. progr. duration: 301 (sec), Heat durations: [30197] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:06:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 161459;

-- Event #83, M.Prg: 161460, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26017] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:11:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 161460;

-- Event #84, M.Prg: 161461, tot. athletes: 1
-- Tot. progr. duration: 272 (sec), Heat durations: [27297] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:15:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 161461;

-- Event #85, M.Prg: 161462, tot. athletes: 2
-- Tot. progr. duration: 395 (sec), Heat durations: [39589] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:20:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 161462;

-- Event #1, M.Prg: 161378, tot. athletes: 4
-- Tot. progr. duration: 171 (sec), Heat durations: [17163] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:27:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:27' WHERE id = 161378;

-- Event #2, M.Prg: 161379, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16386] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:29:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 161379;

-- Event #3, M.Prg: 161380, tot. athletes: 3
-- Tot. progr. duration: 170 (sec), Heat durations: [17035] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:32:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:32' WHERE id = 161380;

-- Event #4, M.Prg: 161381, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14288] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:35:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 161381;

-- Event #5, M.Prg: 161382, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14132] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:37:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:37' WHERE id = 161382;

-- Event #6, M.Prg: 161383, tot. athletes: 1
-- Tot. progr. duration: 213 (sec), Heat durations: [21350] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:40:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 161383;

-- Event #7, M.Prg: 161384, tot. athletes: 6
-- Tot. progr. duration: 199 (sec), Heat durations: [19976] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:43:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 161384;

-- Event #8, M.Prg: 161385, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20168] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:47:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 161385;

-- Event #9, M.Prg: 161386, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23064] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:50:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 161386;

-- Event #10, M.Prg: 161387, tot. athletes: 1
-- Tot. progr. duration: 209 (sec), Heat durations: [20980] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:54:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:54' WHERE id = 161387;

-- Event #11, M.Prg: 161388, tot. athletes: 7
-- Tot. progr. duration: 158 (sec), Heat durations: [15860] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:57:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 161388;

-- Event #12, M.Prg: 161389, tot. athletes: 7
-- Tot. progr. duration: 154 (sec), Heat durations: [15440] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:00:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 161389;

-- Event #13, M.Prg: 161390, tot. athletes: 5
-- Tot. progr. duration: 162 (sec), Heat durations: [16229] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:02:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 161390;

-- Event #14, M.Prg: 161391, tot. athletes: 4
-- Tot. progr. duration: 162 (sec), Heat durations: [16245] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:05:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 161391;

-- Event #15, M.Prg: 161392, tot. athletes: 4
-- Tot. progr. duration: 158 (sec), Heat durations: [15849] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:08:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 161392;

-- Event #16, M.Prg: 161393, tot. athletes: 11
-- Tot. progr. duration: 323 (sec), Heat durations: [18079, 14303] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:10:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 161393;

-- Event #17, M.Prg: 161394, tot. athletes: 3
-- Tot. progr. duration: 176 (sec), Heat durations: [17691] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:16:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:16' WHERE id = 161394;

-- Event #18, M.Prg: 161395, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16267] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:19:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:19' WHERE id = 161395;

-- Event #19, M.Prg: 161396, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18121] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:21:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 161396;

-- Event #20, M.Prg: 161397, tot. athletes: 1
-- Tot. progr. duration: 220 (sec), Heat durations: [22026] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:24:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:24' WHERE id = 161397;

-- Event #5, M.Prg: 161542, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 161542;

-- Event #6, M.Prg: 161543, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 161543;

-- Event #7, M.Prg: 161544, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 161544;

-- Event #8, M.Prg: 161545, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 161545;

-- Event #9, M.Prg: 161546, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 161546;

-- Event #10, M.Prg: 161547, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 161547;

-- Event #11, M.Prg: 161548, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 161548;


--
COMMIT;

