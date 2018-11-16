-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18206 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18206;

-- Meeting 18206
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18206;

-- --- BeginTimeCalculator: compute_for_all( 18206 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #146, M.Prg: 149408, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10773] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:02' WHERE id = 149408;

-- Event #147, M.Prg: 149409, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11305] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:03:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:03' WHERE id = 149409;

-- Event #148, M.Prg: 149410, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11700] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 149410;

-- Event #149, M.Prg: 149411, tot. athletes: 5
-- Tot. progr. duration: 114 (sec), Heat durations: [11434] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:07:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:07' WHERE id = 149411;

-- Event #150, M.Prg: 149412, tot. athletes: 6
-- Tot. progr. duration: 118 (sec), Heat durations: [11866] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 149412;

-- Event #151, M.Prg: 149413, tot. athletes: 9
-- Tot. progr. duration: 245 (sec), Heat durations: [14361, 10209] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:11:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:11' WHERE id = 149413;

-- Event #152, M.Prg: 149414, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11933] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:15:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:15' WHERE id = 149414;

-- Event #153, M.Prg: 149415, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11377] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:17:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:17' WHERE id = 149415;

-- Event #154, M.Prg: 149416, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12547] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:19:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:19' WHERE id = 149416;

-- Event #155, M.Prg: 149417, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10180] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:21:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 149417;

-- Event #156, M.Prg: 149418, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9453] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:23:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 149418;

-- Event #157, M.Prg: 149419, tot. athletes: 9
-- Tot. progr. duration: 200 (sec), Heat durations: [11185, 8861] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:24:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 149419;

-- Event #158, M.Prg: 149420, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10622] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:28:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:28' WHERE id = 149420;

-- Event #159, M.Prg: 149421, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10842] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:29:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:29' WHERE id = 149421;

-- Event #160, M.Prg: 149422, tot. athletes: 9
-- Tot. progr. duration: 200 (sec), Heat durations: [10717, 9310] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:31:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:31' WHERE id = 149422;

-- Event #161, M.Prg: 149423, tot. athletes: 9
-- Tot. progr. duration: 199 (sec), Heat durations: [10844, 9145] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:35:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:35' WHERE id = 149423;

-- Event #162, M.Prg: 149424, tot. athletes: 9
-- Tot. progr. duration: 204 (sec), Heat durations: [10950, 9467] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:38:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:38' WHERE id = 149424;

-- Event #163, M.Prg: 149425, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10888] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:41:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:41' WHERE id = 149425;

-- Event #164, M.Prg: 149426, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12676] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:43:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:43' WHERE id = 149426;

-- Event #165, M.Prg: 149427, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10550] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:45:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:45' WHERE id = 149427;

-- Event #166, M.Prg: 149428, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9081] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:47:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:47' WHERE id = 149428;

-- Event #19, M.Prg: 149281, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12882] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:48:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:48' WHERE id = 149281;

-- Event #20, M.Prg: 149282, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15162] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:51:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:51' WHERE id = 149282;

-- Event #21, M.Prg: 149283, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17587] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:53:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:53' WHERE id = 149283;

-- Event #22, M.Prg: 149284, tot. athletes: 3
-- Tot. progr. duration: 178 (sec), Heat durations: [17863] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:56:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:56' WHERE id = 149284;

-- Event #23, M.Prg: 149285, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21688] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 21:59:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:59' WHERE id = 149285;

-- Event #24, M.Prg: 149286, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19909] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:03:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 149286;

-- Event #25, M.Prg: 149287, tot. athletes: 1
-- Tot. progr. duration: 204 (sec), Heat durations: [20472] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:06:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:06' WHERE id = 149287;

-- Event #26, M.Prg: 149288, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14641] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:09:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 149288;

-- Event #27, M.Prg: 149289, tot. athletes: 4
-- Tot. progr. duration: 135 (sec), Heat durations: [13545] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:12:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 149289;

-- Event #28, M.Prg: 149290, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14134] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:14:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:14' WHERE id = 149290;

-- Event #29, M.Prg: 149291, tot. athletes: 6
-- Tot. progr. duration: 179 (sec), Heat durations: [17963] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:16:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:16' WHERE id = 149291;

-- Event #30, M.Prg: 149292, tot. athletes: 3
-- Tot. progr. duration: 169 (sec), Heat durations: [16971] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:19:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:19' WHERE id = 149292;

-- Event #31, M.Prg: 149293, tot. athletes: 10
-- Tot. progr. duration: 298 (sec), Heat durations: [16925, 12966] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:22:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:22' WHERE id = 149293;

-- Event #32, M.Prg: 149294, tot. athletes: 8
-- Tot. progr. duration: 167 (sec), Heat durations: [16788] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:27:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:27' WHERE id = 149294;

-- Event #33, M.Prg: 149295, tot. athletes: 6
-- Tot. progr. duration: 169 (sec), Heat durations: [16956] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:30:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:30' WHERE id = 149295;

-- Event #34, M.Prg: 149296, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17995] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:33:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 149296;

-- Event #35, M.Prg: 149297, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15687] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:36:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:36' WHERE id = 149297;

-- Event #36, M.Prg: 149298, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12146] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:38:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:38' WHERE id = 149298;

-- Event #127, M.Prg: 149389, tot. athletes: 5
-- Tot. progr. duration: 450 (sec), Heat durations: [45056] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:40:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:40' WHERE id = 149389;

-- Event #128, M.Prg: 149390, tot. athletes: 3
-- Tot. progr. duration: 539 (sec), Heat durations: [53909] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:48:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:48' WHERE id = 149390;

-- Event #129, M.Prg: 149391, tot. athletes: 2
-- Tot. progr. duration: 468 (sec), Heat durations: [46876] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 22:57:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 149391;

-- Event #130, M.Prg: 149392, tot. athletes: 5
-- Tot. progr. duration: 511 (sec), Heat durations: [51158] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 23:05:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:05' WHERE id = 149392;

-- Event #131, M.Prg: 149393, tot. athletes: 8
-- Tot. progr. duration: 601 (sec), Heat durations: [60138] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 23:13:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:13' WHERE id = 149393;

-- Event #132, M.Prg: 149394, tot. athletes: 7
-- Tot. progr. duration: 571 (sec), Heat durations: [57144] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 23:23:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:23' WHERE id = 149394;

-- Event #133, M.Prg: 149395, tot. athletes: 4
-- Tot. progr. duration: 514 (sec), Heat durations: [51464] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 23:33:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:33' WHERE id = 149395;

-- Event #134, M.Prg: 149396, tot. athletes: 2
-- Tot. progr. duration: 513 (sec), Heat durations: [51351] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 23:41:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:41' WHERE id = 149396;

-- Event #135, M.Prg: 149397, tot. athletes: 1
-- Tot. progr. duration: 586 (sec), Heat durations: [58664] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 23:50:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:50' WHERE id = 149397;

-- Event #136, M.Prg: 149398, tot. athletes: 1
-- Tot. progr. duration: 387 (sec), Heat durations: [38793] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-01 23:59:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:59' WHERE id = 149398;

-- Event #137, M.Prg: 149399, tot. athletes: 5
-- Tot. progr. duration: 421 (sec), Heat durations: [42125] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-02 00:06:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:06' WHERE id = 149399;

-- Event #138, M.Prg: 149400, tot. athletes: 7
-- Tot. progr. duration: 459 (sec), Heat durations: [45981] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-02 00:13:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:13' WHERE id = 149400;

-- Event #139, M.Prg: 149401, tot. athletes: 7
-- Tot. progr. duration: 555 (sec), Heat durations: [55553] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-02 00:21:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:21' WHERE id = 149401;

-- Event #140, M.Prg: 149402, tot. athletes: 6
-- Tot. progr. duration: 473 (sec), Heat durations: [47355] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-02 00:30:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:30' WHERE id = 149402;

-- Event #141, M.Prg: 149403, tot. athletes: 16
-- Tot. progr. duration: 852 (sec), Heat durations: [45965, 39252] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-02 00:38:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:38' WHERE id = 149403;

-- Event #142, M.Prg: 149404, tot. athletes: 14
-- Tot. progr. duration: 896 (sec), Heat durations: [50412, 39251] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-02 00:52:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:52' WHERE id = 149404;

-- Event #143, M.Prg: 149405, tot. athletes: 10
-- Tot. progr. duration: 875 (sec), Heat durations: [47729, 39810] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-02 01:07:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:07' WHERE id = 149405;

-- Event #144, M.Prg: 149406, tot. athletes: 3
-- Tot. progr. duration: 434 (sec), Heat durations: [43407] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-02 01:21:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:21' WHERE id = 149406;

-- Event #145, M.Prg: 149407, tot. athletes: 2
-- Tot. progr. duration: 546 (sec), Heat durations: [54684] (hds)
-- Session begin time: 2000-01-01 21:00:00 UTC, Computed begin time: 2000-01-02 01:29:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:29' WHERE id = 149407;

-- Event #37, M.Prg: 149299, tot. athletes: 4
-- Tot. progr. duration: 145 (sec), Heat durations: [14531] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:38:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:38' WHERE id = 149299;

-- Event #38, M.Prg: 149300, tot. athletes: 2
-- Tot. progr. duration: 158 (sec), Heat durations: [15898] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:40:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:40' WHERE id = 149300;

-- Event #39, M.Prg: 149301, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15306] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:43:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:43' WHERE id = 149301;

-- Event #40, M.Prg: 149302, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15426] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:45:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:45' WHERE id = 149302;

-- Event #41, M.Prg: 149303, tot. athletes: 6
-- Tot. progr. duration: 175 (sec), Heat durations: [17565] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:48:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:48' WHERE id = 149303;

-- Event #42, M.Prg: 149304, tot. athletes: 6
-- Tot. progr. duration: 182 (sec), Heat durations: [18298] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:51:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:51' WHERE id = 149304;

-- Event #43, M.Prg: 149305, tot. athletes: 4
-- Tot. progr. duration: 182 (sec), Heat durations: [18246] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:54:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:54' WHERE id = 149305;

-- Event #44, M.Prg: 149306, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16575] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 01:57:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:57' WHERE id = 149306;

-- Event #45, M.Prg: 149307, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19583] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:00:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:00' WHERE id = 149307;

-- Event #46, M.Prg: 149308, tot. athletes: 2
-- Tot. progr. duration: 198 (sec), Heat durations: [19839] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:03' WHERE id = 149308;

-- Event #47, M.Prg: 149309, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14426] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:06:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:06' WHERE id = 149309;

-- Event #48, M.Prg: 149310, tot. athletes: 4
-- Tot. progr. duration: 138 (sec), Heat durations: [13810] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:09:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 149310;

-- Event #49, M.Prg: 149311, tot. athletes: 10
-- Tot. progr. duration: 287 (sec), Heat durations: [16051, 12682] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:11:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:11' WHERE id = 149311;

-- Event #50, M.Prg: 149312, tot. athletes: 7
-- Tot. progr. duration: 144 (sec), Heat durations: [14440] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:16:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:16' WHERE id = 149312;

-- Event #51, M.Prg: 149313, tot. athletes: 9
-- Tot. progr. duration: 284 (sec), Heat durations: [15600, 12834] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:18:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:18' WHERE id = 149313;

-- Event #52, M.Prg: 149314, tot. athletes: 9
-- Tot. progr. duration: 283 (sec), Heat durations: [15483, 12894] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:23:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:23' WHERE id = 149314;

-- Event #53, M.Prg: 149315, tot. athletes: 13
-- Tot. progr. duration: 325 (sec), Heat durations: [18198, 14377] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:28:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:28' WHERE id = 149315;

-- Event #54, M.Prg: 149316, tot. athletes: 8
-- Tot. progr. duration: 160 (sec), Heat durations: [16082] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:33:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:33' WHERE id = 149316;

-- Event #55, M.Prg: 149317, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14695] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:36:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:36' WHERE id = 149317;

-- Event #56, M.Prg: 149318, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14035] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:38' WHERE id = 149318;

-- Event #57, M.Prg: 149319, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17473] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:40:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:40' WHERE id = 149319;

-- Event #58, M.Prg: 149320, tot. athletes: 5
-- Tot. progr. duration: 139 (sec), Heat durations: [13981] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:43:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:43' WHERE id = 149320;

-- Event #59, M.Prg: 149321, tot. athletes: 8
-- Tot. progr. duration: 148 (sec), Heat durations: [14828] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:46:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:46' WHERE id = 149321;

-- Event #60, M.Prg: 149322, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14845] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:48:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:48' WHERE id = 149322;

-- Event #61, M.Prg: 149323, tot. athletes: 5
-- Tot. progr. duration: 144 (sec), Heat durations: [14454] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:51:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:51' WHERE id = 149323;

-- Event #62, M.Prg: 149324, tot. athletes: 7
-- Tot. progr. duration: 154 (sec), Heat durations: [15463] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:53:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:53' WHERE id = 149324;

-- Event #63, M.Prg: 149325, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16515] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:55:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:55' WHERE id = 149325;

-- Event #64, M.Prg: 149326, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14733] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 02:58:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:58' WHERE id = 149326;

-- Event #65, M.Prg: 149327, tot. athletes: 3
-- Tot. progr. duration: 165 (sec), Heat durations: [16511] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:01:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:01' WHERE id = 149327;

-- Event #66, M.Prg: 149328, tot. athletes: 5
-- Tot. progr. duration: 192 (sec), Heat durations: [19296] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:03:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:03' WHERE id = 149328;

-- Event #67, M.Prg: 149329, tot. athletes: 1
-- Tot. progr. duration: 191 (sec), Heat durations: [19109] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:07:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:07' WHERE id = 149329;

-- Event #68, M.Prg: 149330, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13776] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:10:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:10' WHERE id = 149330;

-- Event #69, M.Prg: 149331, tot. athletes: 14
-- Tot. progr. duration: 254 (sec), Heat durations: [13130, 12302] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:12:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:12' WHERE id = 149331;

-- Event #70, M.Prg: 149332, tot. athletes: 12
-- Tot. progr. duration: 267 (sec), Heat durations: [14850, 11860] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:16:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:16' WHERE id = 149332;

-- Event #71, M.Prg: 149333, tot. athletes: 13
-- Tot. progr. duration: 266 (sec), Heat durations: [14212, 12400] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:21:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:21' WHERE id = 149333;

-- Event #72, M.Prg: 149334, tot. athletes: 16
-- Tot. progr. duration: 289 (sec), Heat durations: [15531, 13377] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:25:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:25' WHERE id = 149334;

-- Event #73, M.Prg: 149335, tot. athletes: 9
-- Tot. progr. duration: 263 (sec), Heat durations: [14259, 12111] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:30:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:30' WHERE id = 149335;

-- Event #74, M.Prg: 149336, tot. athletes: 11
-- Tot. progr. duration: 290 (sec), Heat durations: [16292, 12754] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:34:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:34' WHERE id = 149336;

-- Event #75, M.Prg: 149337, tot. athletes: 8
-- Tot. progr. duration: 143 (sec), Heat durations: [14307] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:39:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:39' WHERE id = 149337;

-- Event #76, M.Prg: 149338, tot. athletes: 3
-- Tot. progr. duration: 134 (sec), Heat durations: [13455] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:42:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:42' WHERE id = 149338;

-- Event #77, M.Prg: 149339, tot. athletes: 4
-- Tot. progr. duration: 175 (sec), Heat durations: [17563] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:44:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:44' WHERE id = 149339;

-- Event #78, M.Prg: 149340, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14480] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:47:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:47' WHERE id = 149340;

-- Event #79, M.Prg: 149341, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16581] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:49:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:49' WHERE id = 149341;

-- Event #80, M.Prg: 149342, tot. athletes: 7
-- Tot. progr. duration: 132 (sec), Heat durations: [13260] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:52:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:52' WHERE id = 149342;

-- Event #167, M.Prg: 149429, tot. athletes: 8
-- Tot. progr. duration: 97 (sec), Heat durations: [9718] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:54:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:54' WHERE id = 149429;

-- Event #168, M.Prg: 149430, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10293] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:56:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 149430;

-- Event #169, M.Prg: 149431, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10898] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:57:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:57' WHERE id = 149431;

-- Event #170, M.Prg: 149432, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11016] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 03:59:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:59' WHERE id = 149432;

-- Event #171, M.Prg: 149433, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10712] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:01:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:01' WHERE id = 149433;

-- Event #172, M.Prg: 149434, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11216] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:03:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:03' WHERE id = 149434;

-- Event #173, M.Prg: 149435, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11049] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:05:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:05' WHERE id = 149435;

-- Event #174, M.Prg: 149436, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11224] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:07:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:07' WHERE id = 149436;

-- Event #175, M.Prg: 149437, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10670] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:08:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:08' WHERE id = 149437;

-- Event #176, M.Prg: 149438, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9848] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:10:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:10' WHERE id = 149438;

-- Event #177, M.Prg: 149439, tot. athletes: 9
-- Tot. progr. duration: 184 (sec), Heat durations: [9764, 8662] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:12:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:12' WHERE id = 149439;

-- Event #178, M.Prg: 149440, tot. athletes: 11
-- Tot. progr. duration: 183 (sec), Heat durations: [9425, 8955] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:15:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:15' WHERE id = 149440;

-- Event #179, M.Prg: 149441, tot. athletes: 15
-- Tot. progr. duration: 190 (sec), Heat durations: [9959, 9115] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:18:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:18' WHERE id = 149441;

-- Event #180, M.Prg: 149442, tot. athletes: 13
-- Tot. progr. duration: 190 (sec), Heat durations: [9932, 9111] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:21:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:21' WHERE id = 149442;

-- Event #181, M.Prg: 149443, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10008] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:24:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:24' WHERE id = 149443;

-- Event #182, M.Prg: 149444, tot. athletes: 12
-- Tot. progr. duration: 199 (sec), Heat durations: [10690, 9226] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:26:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:26' WHERE id = 149444;

-- Event #183, M.Prg: 149445, tot. athletes: 9
-- Tot. progr. duration: 203 (sec), Heat durations: [11292, 9072] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:29:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:29' WHERE id = 149445;

-- Event #184, M.Prg: 149446, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10101] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:33:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:33' WHERE id = 149446;

-- Event #185, M.Prg: 149447, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11586] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:34:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:34' WHERE id = 149447;

-- Event #186, M.Prg: 149448, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11864] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:36:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:36' WHERE id = 149448;

-- Event #187, M.Prg: 149449, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10933] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:38:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:38' WHERE id = 149449;

-- Event #188, M.Prg: 149450, tot. athletes: 10
-- Tot. progr. duration: 185 (sec), Heat durations: [9690, 8868] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:40:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:40' WHERE id = 149450;

-- Event #81, M.Prg: 149343, tot. athletes: 5
-- Tot. progr. duration: 306 (sec), Heat durations: [30612] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:43:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:43' WHERE id = 149343;

-- Event #82, M.Prg: 149344, tot. athletes: 3
-- Tot. progr. duration: 281 (sec), Heat durations: [28104] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:48:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:48' WHERE id = 149344;

-- Event #83, M.Prg: 149345, tot. athletes: 5
-- Tot. progr. duration: 275 (sec), Heat durations: [27510] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:53:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:53' WHERE id = 149345;

-- Event #84, M.Prg: 149346, tot. athletes: 3
-- Tot. progr. duration: 310 (sec), Heat durations: [31046] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 04:57:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:57' WHERE id = 149346;

-- Event #85, M.Prg: 149347, tot. athletes: 4
-- Tot. progr. duration: 305 (sec), Heat durations: [30566] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 05:03:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:03' WHERE id = 149347;

-- Event #86, M.Prg: 149348, tot. athletes: 5
-- Tot. progr. duration: 335 (sec), Heat durations: [33594] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 05:08:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:08' WHERE id = 149348;

-- Event #87, M.Prg: 149349, tot. athletes: 2
-- Tot. progr. duration: 415 (sec), Heat durations: [41520] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 05:13:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:13' WHERE id = 149349;

-- Event #88, M.Prg: 149350, tot. athletes: 2
-- Tot. progr. duration: 394 (sec), Heat durations: [39417] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 05:20:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:20' WHERE id = 149350;

-- Event #89, M.Prg: 149351, tot. athletes: 2
-- Tot. progr. duration: 366 (sec), Heat durations: [36614] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 05:27:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:27' WHERE id = 149351;

-- Event #90, M.Prg: 149352, tot. athletes: 2
-- Tot. progr. duration: 356 (sec), Heat durations: [35667] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 05:33:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:33' WHERE id = 149352;

-- Event #91, M.Prg: 149353, tot. athletes: 2
-- Tot. progr. duration: 393 (sec), Heat durations: [39330] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 05:39:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:39' WHERE id = 149353;

-- Event #92, M.Prg: 149354, tot. athletes: 1
-- Tot. progr. duration: 246 (sec), Heat durations: [24621] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 05:45:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:45' WHERE id = 149354;

-- Event #93, M.Prg: 149355, tot. athletes: 2
-- Tot. progr. duration: 247 (sec), Heat durations: [24789] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 05:49:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:49' WHERE id = 149355;

-- Event #94, M.Prg: 149356, tot. athletes: 11
-- Tot. progr. duration: 536 (sec), Heat durations: [30147, 23516] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 05:54:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:54' WHERE id = 149356;

-- Event #95, M.Prg: 149357, tot. athletes: 5
-- Tot. progr. duration: 296 (sec), Heat durations: [29678] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 06:03:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:03' WHERE id = 149357;

-- Event #96, M.Prg: 149358, tot. athletes: 10
-- Tot. progr. duration: 541 (sec), Heat durations: [29515, 24631] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 06:07:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:07' WHERE id = 149358;

-- Event #97, M.Prg: 149359, tot. athletes: 10
-- Tot. progr. duration: 536 (sec), Heat durations: [30009, 23690] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 06:16:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:16' WHERE id = 149359;

-- Event #98, M.Prg: 149360, tot. athletes: 11
-- Tot. progr. duration: 611 (sec), Heat durations: [35600, 25501] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 06:25:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:25' WHERE id = 149360;

-- Event #99, M.Prg: 149361, tot. athletes: 3
-- Tot. progr. duration: 283 (sec), Heat durations: [28346] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 06:36:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:36' WHERE id = 149361;

-- Event #100, M.Prg: 149362, tot. athletes: 5
-- Tot. progr. duration: 286 (sec), Heat durations: [28671] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 06:40:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:40' WHERE id = 149362;

-- Event #101, M.Prg: 149363, tot. athletes: 5
-- Tot. progr. duration: 363 (sec), Heat durations: [36314] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 06:45:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:45' WHERE id = 149363;

-- Event #102, M.Prg: 149364, tot. athletes: 1
-- Tot. progr. duration: 310 (sec), Heat durations: [31046] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 06:51:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:51' WHERE id = 149364;

-- Event #103, M.Prg: 149365, tot. athletes: 1
-- Tot. progr. duration: 330 (sec), Heat durations: [33038] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 06:56:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:56' WHERE id = 149365;

-- Event #104, M.Prg: 149366, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24930] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 07:02:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:02' WHERE id = 149366;

-- Event #1, M.Prg: 149497, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 07:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:06' WHERE id = 149497;

-- Event #2, M.Prg: 149498, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 07:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:06' WHERE id = 149498;

-- Event #3, M.Prg: 149499, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 07:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:06' WHERE id = 149499;

-- Event #4, M.Prg: 149500, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 07:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:06' WHERE id = 149500;

-- Event #5, M.Prg: 149501, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:45:00 UTC, Computed begin time: 2000-01-02 07:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:06' WHERE id = 149501;

-- Event #189, M.Prg: 149451, tot. athletes: 13
-- Tot. progr. duration: 208 (sec), Heat durations: [10975, 9883] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:06' WHERE id = 149451;

-- Event #190, M.Prg: 149452, tot. athletes: 9
-- Tot. progr. duration: 204 (sec), Heat durations: [10836, 9569] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:09:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:09' WHERE id = 149452;

-- Event #191, M.Prg: 149453, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10641] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:13:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:13' WHERE id = 149453;

-- Event #192, M.Prg: 149454, tot. athletes: 10
-- Tot. progr. duration: 223 (sec), Heat durations: [11918, 10392] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:15:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:15' WHERE id = 149454;

-- Event #193, M.Prg: 149455, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11107] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:18:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:18' WHERE id = 149455;

-- Event #194, M.Prg: 149456, tot. athletes: 7
-- Tot. progr. duration: 118 (sec), Heat durations: [11857] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:20:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:20' WHERE id = 149456;

-- Event #195, M.Prg: 149457, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10835] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:22:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:22' WHERE id = 149457;

-- Event #196, M.Prg: 149458, tot. athletes: 4
-- Tot. progr. duration: 124 (sec), Heat durations: [12436] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:24:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:24' WHERE id = 149458;

-- Event #197, M.Prg: 149459, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12875] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:26:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:26' WHERE id = 149459;

-- Event #198, M.Prg: 149460, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13104] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:28:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:28' WHERE id = 149460;

-- Event #199, M.Prg: 149461, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11656] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:30:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:30' WHERE id = 149461;

-- Event #200, M.Prg: 149462, tot. athletes: 8
-- Tot. progr. duration: 118 (sec), Heat durations: [11825] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:32:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:32' WHERE id = 149462;

-- Event #201, M.Prg: 149463, tot. athletes: 11
-- Tot. progr. duration: 190 (sec), Heat durations: [9982, 9050] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:34:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:34' WHERE id = 149463;

-- Event #202, M.Prg: 149464, tot. athletes: 11
-- Tot. progr. duration: 196 (sec), Heat durations: [10256, 9398] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:37:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:37' WHERE id = 149464;

-- Event #203, M.Prg: 149465, tot. athletes: 9
-- Tot. progr. duration: 192 (sec), Heat durations: [9919, 9301] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:41:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:41' WHERE id = 149465;

-- Event #204, M.Prg: 149466, tot. athletes: 13
-- Tot. progr. duration: 204 (sec), Heat durations: [10786, 9677] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:44:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:44' WHERE id = 149466;

-- Event #205, M.Prg: 149467, tot. athletes: 24
-- Tot. progr. duration: 312 (sec), Heat durations: [11191, 10143, 9887] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:47:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:47' WHERE id = 149467;

-- Event #206, M.Prg: 149468, tot. athletes: 10
-- Tot. progr. duration: 200 (sec), Heat durations: [10458, 9594] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:52:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:52' WHERE id = 149468;

-- Event #207, M.Prg: 149469, tot. athletes: 14
-- Tot. progr. duration: 221 (sec), Heat durations: [12016, 10111] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:56:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:56' WHERE id = 149469;

-- Event #208, M.Prg: 149470, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10685] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 07:59:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:59' WHERE id = 149470;

-- Event #209, M.Prg: 149471, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11116] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:01:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:01' WHERE id = 149471;

-- Event #210, M.Prg: 149472, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10912] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:03:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:03' WHERE id = 149472;

-- Event #211, M.Prg: 149473, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10194] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:05:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:05' WHERE id = 149473;

-- Event #105, M.Prg: 149367, tot. athletes: 8
-- Tot. progr. duration: 214 (sec), Heat durations: [21483] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:07:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:07' WHERE id = 149367;

-- Event #106, M.Prg: 149368, tot. athletes: 6
-- Tot. progr. duration: 251 (sec), Heat durations: [25136] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:10:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:10' WHERE id = 149368;

-- Event #107, M.Prg: 149369, tot. athletes: 3
-- Tot. progr. duration: 251 (sec), Heat durations: [25155] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:14:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:14' WHERE id = 149369;

-- Event #108, M.Prg: 149370, tot. athletes: 5
-- Tot. progr. duration: 248 (sec), Heat durations: [24851] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:19:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:19' WHERE id = 149370;

-- Event #109, M.Prg: 149371, tot. athletes: 5
-- Tot. progr. duration: 259 (sec), Heat durations: [25981] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:23:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:23' WHERE id = 149371;

-- Event #110, M.Prg: 149372, tot. athletes: 11
-- Tot. progr. duration: 510 (sec), Heat durations: [28558, 22511] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:27:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:27' WHERE id = 149372;

-- Event #111, M.Prg: 149373, tot. athletes: 4
-- Tot. progr. duration: 261 (sec), Heat durations: [26104] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:35:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:35' WHERE id = 149373;

-- Event #112, M.Prg: 149374, tot. athletes: 1
-- Tot. progr. duration: 272 (sec), Heat durations: [27273] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:40:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:40' WHERE id = 149374;

-- Event #113, M.Prg: 149375, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23828] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:44:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:44' WHERE id = 149375;

-- Event #114, M.Prg: 149376, tot. athletes: 3
-- Tot. progr. duration: 217 (sec), Heat durations: [21707] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:48:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:48' WHERE id = 149376;

-- Event #115, M.Prg: 149377, tot. athletes: 12
-- Tot. progr. duration: 423 (sec), Heat durations: [23049, 19279] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:52:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:52' WHERE id = 149377;

-- Event #116, M.Prg: 149378, tot. athletes: 12
-- Tot. progr. duration: 441 (sec), Heat durations: [24759, 19419] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 08:59:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:59' WHERE id = 149378;

-- Event #117, M.Prg: 149379, tot. athletes: 16
-- Tot. progr. duration: 447 (sec), Heat durations: [24640, 20121] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:06:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:06' WHERE id = 149379;

-- Event #118, M.Prg: 149380, tot. athletes: 10
-- Tot. progr. duration: 442 (sec), Heat durations: [23370, 20865] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:14:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:14' WHERE id = 149380;

-- Event #119, M.Prg: 149381, tot. athletes: 18
-- Tot. progr. duration: 689 (sec), Heat durations: [26282, 23634, 19070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:21:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:21' WHERE id = 149381;

-- Event #120, M.Prg: 149382, tot. athletes: 14
-- Tot. progr. duration: 446 (sec), Heat durations: [23362, 21292] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:33:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:33' WHERE id = 149382;

-- Event #121, M.Prg: 149383, tot. athletes: 3
-- Tot. progr. duration: 240 (sec), Heat durations: [24069] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:40:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:40' WHERE id = 149383;

-- Event #122, M.Prg: 149384, tot. athletes: 5
-- Tot. progr. duration: 239 (sec), Heat durations: [23904] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:44:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:44' WHERE id = 149384;

-- Event #123, M.Prg: 149385, tot. athletes: 2
-- Tot. progr. duration: 243 (sec), Heat durations: [24393] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:48:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:48' WHERE id = 149385;

-- Event #124, M.Prg: 149386, tot. athletes: 1
-- Tot. progr. duration: 287 (sec), Heat durations: [28706] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:52:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:52' WHERE id = 149386;

-- Event #125, M.Prg: 149387, tot. athletes: 1
-- Tot. progr. duration: 338 (sec), Heat durations: [33867] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 09:57:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:57' WHERE id = 149387;

-- Event #126, M.Prg: 149388, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18232] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:03:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:03' WHERE id = 149388;

-- Event #212, M.Prg: 149474, tot. athletes: 10
-- Tot. progr. duration: 187 (sec), Heat durations: [9850, 8947] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:06:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:06' WHERE id = 149474;

-- Event #213, M.Prg: 149475, tot. athletes: 12
-- Tot. progr. duration: 193 (sec), Heat durations: [10064, 9254] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:09:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:09' WHERE id = 149475;

-- Event #214, M.Prg: 149476, tot. athletes: 5
-- Tot. progr. duration: 97 (sec), Heat durations: [9752] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:12:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:12' WHERE id = 149476;

-- Event #215, M.Prg: 149477, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10247] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:13:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:13' WHERE id = 149477;

-- Event #216, M.Prg: 149478, tot. athletes: 8
-- Tot. progr. duration: 100 (sec), Heat durations: [10024] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:15:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:15' WHERE id = 149478;

-- Event #217, M.Prg: 149479, tot. athletes: 15
-- Tot. progr. duration: 204 (sec), Heat durations: [10692, 9714] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:17:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:17' WHERE id = 149479;

-- Event #218, M.Prg: 149480, tot. athletes: 6
-- Tot. progr. duration: 121 (sec), Heat durations: [12156] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:20:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:20' WHERE id = 149480;

-- Event #219, M.Prg: 149481, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10955] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:22:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:22' WHERE id = 149481;

-- Event #220, M.Prg: 149482, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9582] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:24:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:24' WHERE id = 149482;

-- Event #221, M.Prg: 149483, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10726] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:26:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:26' WHERE id = 149483;

-- Event #222, M.Prg: 149484, tot. athletes: 13
-- Tot. progr. duration: 196 (sec), Heat durations: [10414, 9258] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:27:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:27' WHERE id = 149484;

-- Event #223, M.Prg: 149485, tot. athletes: 12
-- Tot. progr. duration: 178 (sec), Heat durations: [9191, 8685] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:31:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:31' WHERE id = 149485;

-- Event #224, M.Prg: 149486, tot. athletes: 20
-- Tot. progr. duration: 269 (sec), Heat durations: [9389, 8930, 8610] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:34:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:34' WHERE id = 149486;

-- Event #225, M.Prg: 149487, tot. athletes: 17
-- Tot. progr. duration: 272 (sec), Heat durations: [9716, 8981, 8567] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:38:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:38' WHERE id = 149487;

-- Event #226, M.Prg: 149488, tot. athletes: 15
-- Tot. progr. duration: 187 (sec), Heat durations: [9641, 9070] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:43:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:43' WHERE id = 149488;

-- Event #227, M.Prg: 149489, tot. athletes: 26
-- Tot. progr. duration: 373 (sec), Heat durations: [10083, 9370, 9076, 8795] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:46:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:46' WHERE id = 149489;

-- Event #228, M.Prg: 149490, tot. athletes: 12
-- Tot. progr. duration: 183 (sec), Heat durations: [9546, 8814] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:52:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:52' WHERE id = 149490;

-- Event #229, M.Prg: 149491, tot. athletes: 13
-- Tot. progr. duration: 199 (sec), Heat durations: [10721, 9217] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:55:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:55' WHERE id = 149491;

-- Event #230, M.Prg: 149492, tot. athletes: 6
-- Tot. progr. duration: 116 (sec), Heat durations: [11683] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 10:58:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:58' WHERE id = 149492;

-- Event #231, M.Prg: 149493, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10741] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:00:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:00' WHERE id = 149493;

-- Event #232, M.Prg: 149494, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10990] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:02:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:02' WHERE id = 149494;

-- Event #233, M.Prg: 149495, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10871] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:04:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:04' WHERE id = 149495;

-- Event #234, M.Prg: 149496, tot. athletes: 10
-- Tot. progr. duration: 180 (sec), Heat durations: [9410, 8656] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:06:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:06' WHERE id = 149496;

-- Event #1, M.Prg: 149263, tot. athletes: 4
-- Tot. progr. duration: 181 (sec), Heat durations: [18102] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:09:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:09' WHERE id = 149263;

-- Event #2, M.Prg: 149264, tot. athletes: 6
-- Tot. progr. duration: 173 (sec), Heat durations: [17324] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:12:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:12' WHERE id = 149264;

-- Event #3, M.Prg: 149265, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17368] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:15:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:15' WHERE id = 149265;

-- Event #4, M.Prg: 149266, tot. athletes: 7
-- Tot. progr. duration: 191 (sec), Heat durations: [19131] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:18:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:18' WHERE id = 149266;

-- Event #5, M.Prg: 149267, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17409] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:21:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:21' WHERE id = 149267;

-- Event #6, M.Prg: 149268, tot. athletes: 6
-- Tot. progr. duration: 183 (sec), Heat durations: [18395] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:24:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:24' WHERE id = 149268;

-- Event #7, M.Prg: 149269, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17112] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:27:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:27' WHERE id = 149269;

-- Event #8, M.Prg: 149270, tot. athletes: 1
-- Tot. progr. duration: 183 (sec), Heat durations: [18335] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:30:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:30' WHERE id = 149270;

-- Event #9, M.Prg: 149271, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14839] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:33:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:33' WHERE id = 149271;

-- Event #10, M.Prg: 149272, tot. athletes: 7
-- Tot. progr. duration: 154 (sec), Heat durations: [15414] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:35:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:35' WHERE id = 149272;

-- Event #11, M.Prg: 149273, tot. athletes: 5
-- Tot. progr. duration: 156 (sec), Heat durations: [15609] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:38:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:38' WHERE id = 149273;

-- Event #12, M.Prg: 149274, tot. athletes: 4
-- Tot. progr. duration: 162 (sec), Heat durations: [16241] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:40:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:40' WHERE id = 149274;

-- Event #13, M.Prg: 149275, tot. athletes: 6
-- Tot. progr. duration: 161 (sec), Heat durations: [16138] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:43:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:43' WHERE id = 149275;

-- Event #14, M.Prg: 149276, tot. athletes: 8
-- Tot. progr. duration: 166 (sec), Heat durations: [16613] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:46:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:46' WHERE id = 149276;

-- Event #15, M.Prg: 149277, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16654] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:48:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:48' WHERE id = 149277;

-- Event #16, M.Prg: 149278, tot. athletes: 1
-- Tot. progr. duration: 242 (sec), Heat durations: [24226] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:51:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:51' WHERE id = 149278;

-- Event #17, M.Prg: 149279, tot. athletes: 2
-- Tot. progr. duration: 225 (sec), Heat durations: [22513] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:55:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:55' WHERE id = 149279;

-- Event #18, M.Prg: 149280, tot. athletes: 3
-- Tot. progr. duration: 134 (sec), Heat durations: [13424] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 11:59:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:59' WHERE id = 149280;

-- Event #6, M.Prg: 149502, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 12:01:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:01' WHERE id = 149502;

-- Event #7, M.Prg: 149503, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 12:01:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:01' WHERE id = 149503;

-- Event #8, M.Prg: 149504, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 12:01:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:01' WHERE id = 149504;

-- Event #9, M.Prg: 149505, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 12:01:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:01' WHERE id = 149505;

-- Event #10, M.Prg: 149506, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 12:01:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:01' WHERE id = 149506;

-- Event #11, M.Prg: 149507, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 12:01:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:01' WHERE id = 149507;

-- Event #12, M.Prg: 149508, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 12:01:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:01' WHERE id = 149508;

-- Event #13, M.Prg: 149509, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 12:01:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:01' WHERE id = 149509;

-- Event #14, M.Prg: 149510, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 12:01:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:01' WHERE id = 149510;


--
COMMIT;

