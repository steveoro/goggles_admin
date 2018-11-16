-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18202 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18202;

-- Meeting 18202
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18202;

-- --- BeginTimeCalculator: compute_for_all( 18202 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #59, M.Prg: 149569, tot. athletes: 2
-- Tot. progr. duration: 452 (sec), Heat durations: [45237] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 149569;

-- Event #60, M.Prg: 149570, tot. athletes: 2
-- Tot. progr. duration: 387 (sec), Heat durations: [38714] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:09:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 149570;

-- Event #61, M.Prg: 149571, tot. athletes: 1
-- Tot. progr. duration: 338 (sec), Heat durations: [33889] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:15:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:15' WHERE id = 149571;

-- Event #62, M.Prg: 149572, tot. athletes: 2
-- Tot. progr. duration: 415 (sec), Heat durations: [41543] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:21:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:21' WHERE id = 149572;

-- Event #63, M.Prg: 149573, tot. athletes: 2
-- Tot. progr. duration: 476 (sec), Heat durations: [47626] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:28:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:28' WHERE id = 149573;

-- Event #64, M.Prg: 149574, tot. athletes: 4
-- Tot. progr. duration: 552 (sec), Heat durations: [55286] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:36:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 149574;

-- Event #65, M.Prg: 149575, tot. athletes: 1
-- Tot. progr. duration: 456 (sec), Heat durations: [45689] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:45:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:45' WHERE id = 149575;

-- Event #66, M.Prg: 149576, tot. athletes: 2
-- Tot. progr. duration: 360 (sec), Heat durations: [36029] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 149576;

-- Event #67, M.Prg: 149577, tot. athletes: 4
-- Tot. progr. duration: 507 (sec), Heat durations: [50736] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:59:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 149577;

-- Event #68, M.Prg: 149578, tot. athletes: 5
-- Tot. progr. duration: 440 (sec), Heat durations: [44003] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:07:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 149578;

-- Event #69, M.Prg: 149579, tot. athletes: 6
-- Tot. progr. duration: 423 (sec), Heat durations: [42379] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:15:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:15' WHERE id = 149579;

-- Event #70, M.Prg: 149580, tot. athletes: 9
-- Tot. progr. duration: 469 (sec), Heat durations: [46971] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:22:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:22' WHERE id = 149580;

-- Event #71, M.Prg: 149581, tot. athletes: 5
-- Tot. progr. duration: 502 (sec), Heat durations: [50203] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:29:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 149581;

-- Event #72, M.Prg: 149582, tot. athletes: 1
-- Tot. progr. duration: 380 (sec), Heat durations: [38068] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:38:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 149582;

-- Event #73, M.Prg: 149583, tot. athletes: 3
-- Tot. progr. duration: 435 (sec), Heat durations: [43591] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:44:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 149583;

-- Event #20, M.Prg: 149530, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15283] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:51:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:51' WHERE id = 149530;

-- Event #21, M.Prg: 149531, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15480] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:54:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 149531;

-- Event #22, M.Prg: 149532, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15113] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:56:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:56' WHERE id = 149532;

-- Event #23, M.Prg: 149533, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15620] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 149533;

-- Event #24, M.Prg: 149534, tot. athletes: 2
-- Tot. progr. duration: 196 (sec), Heat durations: [19636] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:02:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 149534;

-- Event #25, M.Prg: 149535, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17842] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:05:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 149535;

-- Event #26, M.Prg: 149536, tot. athletes: 3
-- Tot. progr. duration: 184 (sec), Heat durations: [18495] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:08:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 149536;

-- Event #27, M.Prg: 149537, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16674] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:11:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:11' WHERE id = 149537;

-- Event #28, M.Prg: 149538, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21461] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:14:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 149538;

-- Event #29, M.Prg: 149539, tot. athletes: 4
-- Tot. progr. duration: 162 (sec), Heat durations: [16250] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:17:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 149539;

-- Event #30, M.Prg: 149540, tot. athletes: 3
-- Tot. progr. duration: 133 (sec), Heat durations: [13372] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:20:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 149540;

-- Event #31, M.Prg: 149541, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12730] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:22:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 149541;

-- Event #32, M.Prg: 149542, tot. athletes: 3
-- Tot. progr. duration: 166 (sec), Heat durations: [16652] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:24:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 149542;

-- Event #33, M.Prg: 149543, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14871] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:27:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 149543;

-- Event #34, M.Prg: 149544, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16218] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:29:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 149544;

-- Event #35, M.Prg: 149545, tot. athletes: 5
-- Tot. progr. duration: 163 (sec), Heat durations: [16364] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:32:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 149545;

-- Event #36, M.Prg: 149546, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15819] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:35:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 149546;

-- Event #74, M.Prg: 149584, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10793] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:38:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 149584;

-- Event #75, M.Prg: 149585, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9996] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:39:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 149585;

-- Event #76, M.Prg: 149586, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10332] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:41:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 149586;

-- Event #77, M.Prg: 149587, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11370] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:43:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 149587;

-- Event #78, M.Prg: 149588, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11075] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:45:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 149588;

-- Event #79, M.Prg: 149589, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12207] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:46:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:46' WHERE id = 149589;

-- Event #80, M.Prg: 149590, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10547] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:48:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 149590;

-- Event #81, M.Prg: 149591, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9578] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:50:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 149591;

-- Event #82, M.Prg: 149592, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10076] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:52:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 149592;

-- Event #83, M.Prg: 149593, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9093] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:53:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 149593;

-- Event #84, M.Prg: 149594, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10081] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:55:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 149594;

-- Event #85, M.Prg: 149595, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9487] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:57:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 149595;

-- Event #86, M.Prg: 149596, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9724] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:58:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 149596;

-- Event #87, M.Prg: 149597, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10875] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:00:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 149597;

-- Event #88, M.Prg: 149598, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10842] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:02:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 149598;

-- Event #89, M.Prg: 149599, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10179] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:03:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 149599;

-- Event #90, M.Prg: 149600, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13450] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:05:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 149600;

-- Event #91, M.Prg: 149601, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12289] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:07:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 149601;

-- Event #92, M.Prg: 149602, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10257] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:09:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 149602;

-- Event #11, M.Prg: 149521, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13083] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:11:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 149521;

-- Event #12, M.Prg: 149522, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17464] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:13:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 149522;

-- Event #13, M.Prg: 149523, tot. athletes: 4
-- Tot. progr. duration: 136 (sec), Heat durations: [13617] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:16:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 149523;

-- Event #14, M.Prg: 149524, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14527] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:18:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 149524;

-- Event #15, M.Prg: 149525, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14562] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:21:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 149525;

-- Event #16, M.Prg: 149526, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15374] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:23:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 149526;

-- Event #17, M.Prg: 149527, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16742] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:26:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 149527;

-- Event #18, M.Prg: 149528, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14326] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:29:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 149528;

-- Event #19, M.Prg: 149529, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12400] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:31:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 149529;

-- Event #125, M.Prg: 149635, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10114] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:33:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 149635;

-- Event #126, M.Prg: 149636, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9350] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:35:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 149636;

-- Event #127, M.Prg: 149637, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9423] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:36:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 149637;

-- Event #128, M.Prg: 149638, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10374] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:38:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 149638;

-- Event #129, M.Prg: 149639, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10598] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:40:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 149639;

-- Event #130, M.Prg: 149640, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10060] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:41:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 149640;

-- Event #131, M.Prg: 149641, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11732] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:43:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 149641;

-- Event #132, M.Prg: 149642, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10068] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:45:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 149642;

-- Event #133, M.Prg: 149643, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12759] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 149643;

-- Event #134, M.Prg: 149644, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10018] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:49:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 149644;

-- Event #135, M.Prg: 149645, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9654] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:50:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 149645;

-- Event #136, M.Prg: 149646, tot. athletes: 4
-- Tot. progr. duration: 90 (sec), Heat durations: [9009] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:52:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 149646;

-- Event #137, M.Prg: 149647, tot. athletes: 6
-- Tot. progr. duration: 96 (sec), Heat durations: [9663] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:53:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 149647;

-- Event #138, M.Prg: 149648, tot. athletes: 8
-- Tot. progr. duration: 101 (sec), Heat durations: [10152] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:55:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:55' WHERE id = 149648;

-- Event #139, M.Prg: 149649, tot. athletes: 13
-- Tot. progr. duration: 188 (sec), Heat durations: [10069, 8818] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:57:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 149649;

-- Event #140, M.Prg: 149650, tot. athletes: 9
-- Tot. progr. duration: 94 (sec), Heat durations: [9467] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:00:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 149650;

-- Event #141, M.Prg: 149651, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9688] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:01:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 149651;

-- Event #142, M.Prg: 149652, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9344] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:03:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 149652;

-- Event #143, M.Prg: 149653, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11867] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:05:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 149653;

-- Event #144, M.Prg: 149654, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9520] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:07:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 149654;

-- Event #52, M.Prg: 149562, tot. athletes: 1
-- Tot. progr. duration: 197 (sec), Heat durations: [19742] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:08:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 149562;

-- Event #53, M.Prg: 149563, tot. athletes: 1
-- Tot. progr. duration: 221 (sec), Heat durations: [22121] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:11:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 149563;

-- Event #54, M.Prg: 149564, tot. athletes: 1
-- Tot. progr. duration: 207 (sec), Heat durations: [20790] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:15:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 149564;

-- Event #55, M.Prg: 149565, tot. athletes: 2
-- Tot. progr. duration: 224 (sec), Heat durations: [22476] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:19:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 149565;

-- Event #56, M.Prg: 149566, tot. athletes: 2
-- Tot. progr. duration: 277 (sec), Heat durations: [27791] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:22:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 149566;

-- Event #57, M.Prg: 149567, tot. athletes: 3
-- Tot. progr. duration: 260 (sec), Heat durations: [26094] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:27:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 149567;

-- Event #58, M.Prg: 149568, tot. athletes: 2
-- Tot. progr. duration: 270 (sec), Heat durations: [27089] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:31:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 149568;

-- Event #109, M.Prg: 149619, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9887] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:36:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 149619;

-- Event #110, M.Prg: 149620, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10818] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:37:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 149620;

-- Event #111, M.Prg: 149621, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11456] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:39:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 149621;

-- Event #112, M.Prg: 149622, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11139] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:41:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 149622;

-- Event #113, M.Prg: 149623, tot. athletes: 5
-- Tot. progr. duration: 114 (sec), Heat durations: [11469] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:43:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 149623;

-- Event #114, M.Prg: 149624, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10724] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:45:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 149624;

-- Event #115, M.Prg: 149625, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11445] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:47:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 149625;

-- Event #116, M.Prg: 149626, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11409] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:48:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 149626;

-- Event #117, M.Prg: 149627, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9371] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:50:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 149627;

-- Event #118, M.Prg: 149628, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9812] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:52:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 149628;

-- Event #119, M.Prg: 149629, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9651] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:54:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 149629;

-- Event #120, M.Prg: 149630, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10626] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:55:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:55' WHERE id = 149630;

-- Event #121, M.Prg: 149631, tot. athletes: 6
-- Tot. progr. duration: 116 (sec), Heat durations: [11634] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:57:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 149631;

-- Event #122, M.Prg: 149632, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10175] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 13:59:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 149632;

-- Event #123, M.Prg: 149633, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11358] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:01:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 149633;

-- Event #124, M.Prg: 149634, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11554] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:02:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 149634;

-- Event #1, M.Prg: 149511, tot. athletes: 2
-- Tot. progr. duration: 137 (sec), Heat durations: [13740] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:04:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 149511;

-- Event #2, M.Prg: 149512, tot. athletes: 4
-- Tot. progr. duration: 175 (sec), Heat durations: [17553] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:07:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 149512;

-- Event #3, M.Prg: 149513, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14261] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:10:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 149513;

-- Event #4, M.Prg: 149514, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13852] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:12:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 149514;

-- Event #5, M.Prg: 149515, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14968] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:14:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 149515;

-- Event #6, M.Prg: 149516, tot. athletes: 3
-- Tot. progr. duration: 161 (sec), Heat durations: [16112] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:17:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 149516;

-- Event #7, M.Prg: 149517, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13853] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:19:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 149517;

-- Event #8, M.Prg: 149518, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12903] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:22:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 149518;

-- Event #9, M.Prg: 149519, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15276] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:24:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 149519;

-- Event #10, M.Prg: 149520, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13358] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:26:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 149520;

-- Event #93, M.Prg: 149603, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9709] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:29:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 149603;

-- Event #94, M.Prg: 149604, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9894] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:30:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 149604;

-- Event #95, M.Prg: 149605, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9309] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:32:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 149605;

-- Event #96, M.Prg: 149606, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10311] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:33:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 149606;

-- Event #97, M.Prg: 149607, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9967] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:35:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 149607;

-- Event #98, M.Prg: 149608, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11349] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:37:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:37' WHERE id = 149608;

-- Event #99, M.Prg: 149609, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12079] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:39:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 149609;

-- Event #100, M.Prg: 149610, tot. athletes: 1
-- Tot. progr. duration: 86 (sec), Heat durations: [8685] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:41:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 149610;

-- Event #101, M.Prg: 149611, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9246] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:42:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 149611;

-- Event #102, M.Prg: 149612, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9618] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:44:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 149612;

-- Event #103, M.Prg: 149613, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9237] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:45:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 149613;

-- Event #104, M.Prg: 149614, tot. athletes: 2
-- Tot. progr. duration: 97 (sec), Heat durations: [9749] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:47:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 149614;

-- Event #105, M.Prg: 149615, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10090] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:48:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 149615;

-- Event #106, M.Prg: 149616, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12217] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:50:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 149616;

-- Event #107, M.Prg: 149617, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9654] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:52:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 149617;

-- Event #108, M.Prg: 149618, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:54:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 149618;

-- Event #37, M.Prg: 149547, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13810] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:54:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 149547;

-- Event #38, M.Prg: 149548, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12441] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:56:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 149548;

-- Event #39, M.Prg: 149549, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12652] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 14:58:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 149549;

-- Event #40, M.Prg: 149550, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15802] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:00:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 149550;

-- Event #41, M.Prg: 149551, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14730] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:03:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 149551;

-- Event #42, M.Prg: 149552, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14996] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:05:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 149552;

-- Event #43, M.Prg: 149553, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12078] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:08:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 149553;

-- Event #44, M.Prg: 149554, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11831] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:10:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 149554;

-- Event #45, M.Prg: 149555, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14647] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:12:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 149555;

-- Event #46, M.Prg: 149556, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13614] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:14:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 149556;

-- Event #47, M.Prg: 149557, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14426] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:16:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 149557;

-- Event #48, M.Prg: 149558, tot. athletes: 5
-- Tot. progr. duration: 164 (sec), Heat durations: [16416] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:19:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:19' WHERE id = 149558;

-- Event #49, M.Prg: 149559, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13067] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:21:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 149559;

-- Event #50, M.Prg: 149560, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15604] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:24:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 149560;

-- Event #51, M.Prg: 149561, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16561] (hds)
-- Session begin time: 2000-01-01 14:15:00 UTC, Computed begin time: 2000-01-01 15:26:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 149561;

-- Event #1, M.Prg: 149655, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:29:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 149655;

-- Event #2, M.Prg: 149656, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:29:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 149656;

-- Event #3, M.Prg: 149657, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:29:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 149657;


--
COMMIT;

