-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17337 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17337;

-- Meeting 17337
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17337;

-- --- BeginTimeCalculator: compute_for_all( 17337 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #63, M.Prg: 144499, tot. athletes: 1
-- Tot. progr. duration: 482 (sec), Heat durations: [48201] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 144499;

-- Event #64, M.Prg: 144500, tot. athletes: 2
-- Tot. progr. duration: 475 (sec), Heat durations: [47591] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:40:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 144500;

-- Event #65, M.Prg: 144501, tot. athletes: 1
-- Tot. progr. duration: 371 (sec), Heat durations: [37125] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:47:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 144501;

-- Event #66, M.Prg: 144502, tot. athletes: 1
-- Tot. progr. duration: 412 (sec), Heat durations: [41221] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:54:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 144502;

-- Event #67, M.Prg: 144503, tot. athletes: 1
-- Tot. progr. duration: 414 (sec), Heat durations: [41476] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:01:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:01' WHERE id = 144503;

-- Event #68, M.Prg: 144504, tot. athletes: 2
-- Tot. progr. duration: 413 (sec), Heat durations: [41374] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:07:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:07' WHERE id = 144504;

-- Event #69, M.Prg: 144505, tot. athletes: 3
-- Tot. progr. duration: 449 (sec), Heat durations: [44944] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:14:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 144505;

-- Event #70, M.Prg: 144506, tot. athletes: 5
-- Tot. progr. duration: 432 (sec), Heat durations: [43259] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:22:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:22' WHERE id = 144506;

-- Event #71, M.Prg: 144507, tot. athletes: 9
-- Tot. progr. duration: 813 (sec), Heat durations: [46204, 35161] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:29:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 144507;

-- Event #72, M.Prg: 144508, tot. athletes: 7
-- Tot. progr. duration: 525 (sec), Heat durations: [52598] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:43:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 144508;

-- Event #73, M.Prg: 144509, tot. athletes: 2
-- Tot. progr. duration: 452 (sec), Heat durations: [45201] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:51:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:51' WHERE id = 144509;

-- Event #74, M.Prg: 144510, tot. athletes: 4
-- Tot. progr. duration: 462 (sec), Heat durations: [46255] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:59:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 144510;

-- Event #75, M.Prg: 144511, tot. athletes: 1
-- Tot. progr. duration: 399 (sec), Heat durations: [39960] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:07:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:07' WHERE id = 144511;

-- Event #76, M.Prg: 144512, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10717] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:13:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 144512;

-- Event #77, M.Prg: 144513, tot. athletes: 4
-- Tot. progr. duration: 130 (sec), Heat durations: [13016] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:15:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:15' WHERE id = 144513;

-- Event #78, M.Prg: 144514, tot. athletes: 3
-- Tot. progr. duration: 123 (sec), Heat durations: [12303] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:17:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 144514;

-- Event #79, M.Prg: 144515, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9978] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:19:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 144515;

-- Event #80, M.Prg: 144516, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10100] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:21:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 144516;

-- Event #81, M.Prg: 144517, tot. athletes: 6
-- Tot. progr. duration: 109 (sec), Heat durations: [10909] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:22:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 144517;

-- Event #82, M.Prg: 144518, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10836] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:24:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 144518;

-- Event #83, M.Prg: 144519, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11289] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:26:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 144519;

-- Event #84, M.Prg: 144520, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10804] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:28:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 144520;

-- Event #85, M.Prg: 144521, tot. athletes: 6
-- Tot. progr. duration: 124 (sec), Heat durations: [12486] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:30:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 144521;

-- Event #86, M.Prg: 144522, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11117] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:32:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 144522;

-- Event #87, M.Prg: 144523, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10247] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:34:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 144523;

-- Event #88, M.Prg: 144524, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11956] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:35:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 144524;

-- Event #46, M.Prg: 144482, tot. athletes: 2
-- Tot. progr. duration: 278 (sec), Heat durations: [27873] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:37:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 144482;

-- Event #47, M.Prg: 144483, tot. athletes: 1
-- Tot. progr. duration: 321 (sec), Heat durations: [32164] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:42:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 144483;

-- Event #48, M.Prg: 144484, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25074] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:47:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 144484;

-- Event #49, M.Prg: 144485, tot. athletes: 3
-- Tot. progr. duration: 231 (sec), Heat durations: [23195] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:52:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 144485;

-- Event #50, M.Prg: 144486, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25035] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:55:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 144486;

-- Event #51, M.Prg: 144487, tot. athletes: 3
-- Tot. progr. duration: 282 (sec), Heat durations: [28202] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 144487;

-- Event #52, M.Prg: 144488, tot. athletes: 1
-- Tot. progr. duration: 279 (sec), Heat durations: [27980] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:04:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 144488;

-- Event #10, M.Prg: 144446, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14252] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:09:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 144446;

-- Event #11, M.Prg: 144447, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12493] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:11:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 144447;

-- Event #12, M.Prg: 144448, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13798] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:13:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 144448;

-- Event #13, M.Prg: 144449, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15725] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:16:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 144449;

-- Event #14, M.Prg: 144450, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15354] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:18:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 144450;

-- Event #15, M.Prg: 144451, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14918] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:21:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 144451;

-- Event #16, M.Prg: 144452, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13593] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:23:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 144452;

-- Event #115, M.Prg: 144551, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9810] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:26:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 144551;

-- Event #116, M.Prg: 144552, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10353] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:27:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 144552;

-- Event #117, M.Prg: 144553, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11042] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:29:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:29' WHERE id = 144553;

-- Event #118, M.Prg: 144554, tot. athletes: 6
-- Tot. progr. duration: 119 (sec), Heat durations: [11992] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:31:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 144554;

-- Event #119, M.Prg: 144555, tot. athletes: 6
-- Tot. progr. duration: 124 (sec), Heat durations: [12459] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:33:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 144555;

-- Event #120, M.Prg: 144556, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10605] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:35:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 144556;

-- Event #121, M.Prg: 144557, tot. athletes: 5
-- Tot. progr. duration: 94 (sec), Heat durations: [9496] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:37:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 144557;

-- Event #122, M.Prg: 144558, tot. athletes: 11
-- Tot. progr. duration: 182 (sec), Heat durations: [9428, 8863] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:38:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:38' WHERE id = 144558;

-- Event #123, M.Prg: 144559, tot. athletes: 7
-- Tot. progr. duration: 97 (sec), Heat durations: [9708] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:41:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 144559;

-- Event #124, M.Prg: 144560, tot. athletes: 15
-- Tot. progr. duration: 193 (sec), Heat durations: [9879, 9433] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:43:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 144560;

-- Event #125, M.Prg: 144561, tot. athletes: 14
-- Tot. progr. duration: 191 (sec), Heat durations: [10024, 9161] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:46:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 144561;

-- Event #126, M.Prg: 144562, tot. athletes: 8
-- Tot. progr. duration: 107 (sec), Heat durations: [10750] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:49:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 144562;

-- Event #127, M.Prg: 144563, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9999] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:51:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 144563;

-- Event #128, M.Prg: 144564, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9473] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:53:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:53' WHERE id = 144564;

-- Event #129, M.Prg: 144565, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10962] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:54:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 144565;

-- Event #130, M.Prg: 144566, tot. athletes: 2
-- Tot. progr. duration: 90 (sec), Heat durations: [9011] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:56:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 144566;

-- Event #17, M.Prg: 144453, tot. athletes: 2
-- Tot. progr. duration: 195 (sec), Heat durations: [19562] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:57:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 144453;

-- Event #18, M.Prg: 144454, tot. athletes: 4
-- Tot. progr. duration: 182 (sec), Heat durations: [18285] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:01:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 144454;

-- Event #19, M.Prg: 144455, tot. athletes: 2
-- Tot. progr. duration: 222 (sec), Heat durations: [22218] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:04:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:04' WHERE id = 144455;

-- Event #20, M.Prg: 144456, tot. athletes: 2
-- Tot. progr. duration: 207 (sec), Heat durations: [20772] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:07:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 144456;

-- Event #21, M.Prg: 144457, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:11:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 144457;

-- Event #22, M.Prg: 144458, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16447] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:12:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 144458;

-- Event #23, M.Prg: 144459, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15402] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:15:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 144459;

-- Event #24, M.Prg: 144460, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15539] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:17:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 144460;

-- Event #25, M.Prg: 144461, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14390] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:20:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 144461;

-- Event #26, M.Prg: 144462, tot. athletes: 3
-- Tot. progr. duration: 170 (sec), Heat durations: [17078] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:22:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 144462;

-- Event #27, M.Prg: 144463, tot. athletes: 6
-- Tot. progr. duration: 163 (sec), Heat durations: [16372] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:25:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 144463;

-- Event #28, M.Prg: 144464, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15028] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:28:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 144464;

-- Event #29, M.Prg: 144465, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15037] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:30:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 144465;

-- Event #30, M.Prg: 144466, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16756] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:33:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 144466;

-- Event #1, M.Prg: 144567, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:00:00 UTC, Computed begin time: 2000-01-01 13:35:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 144567;

-- Event #2, M.Prg: 144568, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:00:00 UTC, Computed begin time: 2000-01-01 13:35:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 144568;

-- Event #3, M.Prg: 144569, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:00:00 UTC, Computed begin time: 2000-01-01 13:35:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 144569;

-- Event #4, M.Prg: 144570, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:00:00 UTC, Computed begin time: 2000-01-01 13:35:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 144570;

-- Event #5, M.Prg: 144571, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 12:00:00 UTC, Computed begin time: 2000-01-01 13:35:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 144571;

-- Event #53, M.Prg: 144489, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25871] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:35:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 144489;

-- Event #54, M.Prg: 144490, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25479] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:40:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 144490;

-- Event #55, M.Prg: 144491, tot. athletes: 1
-- Tot. progr. duration: 192 (sec), Heat durations: [19243] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:44:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 144491;

-- Event #56, M.Prg: 144492, tot. athletes: 4
-- Tot. progr. duration: 242 (sec), Heat durations: [24297] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:47:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 144492;

-- Event #57, M.Prg: 144493, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25803] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:51:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 144493;

-- Event #58, M.Prg: 144494, tot. athletes: 4
-- Tot. progr. duration: 246 (sec), Heat durations: [24672] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:56:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 144494;

-- Event #59, M.Prg: 144495, tot. athletes: 1
-- Tot. progr. duration: 243 (sec), Heat durations: [24317] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:00:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:00' WHERE id = 144495;

-- Event #60, M.Prg: 144496, tot. athletes: 2
-- Tot. progr. duration: 257 (sec), Heat durations: [25753] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:04:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 144496;

-- Event #61, M.Prg: 144497, tot. athletes: 4
-- Tot. progr. duration: 255 (sec), Heat durations: [25570] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:08:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 144497;

-- Event #62, M.Prg: 144498, tot. athletes: 1
-- Tot. progr. duration: 210 (sec), Heat durations: [21086] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:12:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 144498;

-- Event #100, M.Prg: 144536, tot. athletes: 5
-- Tot. progr. duration: 122 (sec), Heat durations: [12265] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:16:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 144536;

-- Event #101, M.Prg: 144537, tot. athletes: 7
-- Tot. progr. duration: 123 (sec), Heat durations: [12300] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:18:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 144537;

-- Event #102, M.Prg: 144538, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11759] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:20:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 144538;

-- Event #103, M.Prg: 144539, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11870] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:22:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 144539;

-- Event #104, M.Prg: 144540, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11932] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:24:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:24' WHERE id = 144540;

-- Event #105, M.Prg: 144541, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10825] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:26:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 144541;

-- Event #106, M.Prg: 144542, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10568] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:28:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 144542;

-- Event #107, M.Prg: 144543, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10133] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:29:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 144543;

-- Event #108, M.Prg: 144544, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10372] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:31:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 144544;

-- Event #109, M.Prg: 144545, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10376] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:33:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 144545;

-- Event #110, M.Prg: 144546, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10855] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:34:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 144546;

-- Event #111, M.Prg: 144547, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10536] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:36:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 144547;

-- Event #112, M.Prg: 144548, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11092] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:38:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 144548;

-- Event #113, M.Prg: 144549, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10056] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:40:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 144549;

-- Event #114, M.Prg: 144550, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10516] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:41:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 144550;

-- Event #31, M.Prg: 144467, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14837] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:43:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 144467;

-- Event #32, M.Prg: 144468, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15288] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:46:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 144468;

-- Event #33, M.Prg: 144469, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14243] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:48:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 144469;

-- Event #34, M.Prg: 144470, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16237] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:51:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 144470;

-- Event #35, M.Prg: 144471, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16090] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:53:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 144471;

-- Event #36, M.Prg: 144472, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14544] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:56:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 144472;

-- Event #37, M.Prg: 144473, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15345] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:58:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 144473;

-- Event #38, M.Prg: 144474, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12632] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:01:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 144474;

-- Event #39, M.Prg: 144475, tot. athletes: 6
-- Tot. progr. duration: 139 (sec), Heat durations: [13977] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:03:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 144475;

-- Event #40, M.Prg: 144476, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14169] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:05:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 144476;

-- Event #41, M.Prg: 144477, tot. athletes: 7
-- Tot. progr. duration: 147 (sec), Heat durations: [14788] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:08:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 144477;

-- Event #42, M.Prg: 144478, tot. athletes: 11
-- Tot. progr. duration: 281 (sec), Heat durations: [15084, 13114] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:10:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 144478;

-- Event #43, M.Prg: 144479, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15466] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:15:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 144479;

-- Event #44, M.Prg: 144480, tot. athletes: 3
-- Tot. progr. duration: 139 (sec), Heat durations: [13936] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:17:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 144480;

-- Event #45, M.Prg: 144481, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15094] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:20:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 144481;

-- Event #89, M.Prg: 144525, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9464] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:22:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 144525;

-- Event #90, M.Prg: 144526, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10810] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:24:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:24' WHERE id = 144526;

-- Event #91, M.Prg: 144527, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11273] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:26:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 144527;

-- Event #92, M.Prg: 144528, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10264] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:27:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 144528;

-- Event #93, M.Prg: 144529, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9369] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:29:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 144529;

-- Event #94, M.Prg: 144530, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9689] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:31:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 144530;

-- Event #95, M.Prg: 144531, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9381] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:32:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 144531;

-- Event #96, M.Prg: 144532, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9529] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:34:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 144532;

-- Event #97, M.Prg: 144533, tot. athletes: 6
-- Tot. progr. duration: 97 (sec), Heat durations: [9742] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:35:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 144533;

-- Event #98, M.Prg: 144534, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9539] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:37:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 144534;

-- Event #99, M.Prg: 144535, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9738] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:39:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 144535;

-- Event #1, M.Prg: 144437, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18092] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:40:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 144437;

-- Event #2, M.Prg: 144438, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18237] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:43:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 144438;

-- Event #3, M.Prg: 144439, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18180] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 144439;

-- Event #4, M.Prg: 144440, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16341] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:49:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 144440;

-- Event #5, M.Prg: 144441, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13319] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:52:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 144441;

-- Event #6, M.Prg: 144442, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16759] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:54:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 144442;

-- Event #7, M.Prg: 144443, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16624] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:57:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 144443;

-- Event #8, M.Prg: 144444, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16474] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:00:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 144444;

-- Event #9, M.Prg: 144445, tot. athletes: 2
-- Tot. progr. duration: 178 (sec), Heat durations: [17855] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:02:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 144445;


--
COMMIT;

