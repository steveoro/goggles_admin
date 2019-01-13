-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18257 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18257;

-- Meeting 18257
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18257;

-- --- BeginTimeCalculator: compute_for_all( 18257 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #82, M.Prg: 154669, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22974] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 154669;

-- Event #83, M.Prg: 154670, tot. athletes: 4
-- Tot. progr. duration: 282 (sec), Heat durations: [28214] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:35:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:35' WHERE id = 154670;

-- Event #84, M.Prg: 154671, tot. athletes: 3
-- Tot. progr. duration: 253 (sec), Heat durations: [25389] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:40:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 154671;

-- Event #85, M.Prg: 154672, tot. athletes: 5
-- Tot. progr. duration: 294 (sec), Heat durations: [29409] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:44:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 154672;

-- Event #86, M.Prg: 154673, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:49:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 154673;

-- Event #87, M.Prg: 154674, tot. athletes: 2
-- Tot. progr. duration: 268 (sec), Heat durations: [26827] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:49:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 154674;

-- Event #88, M.Prg: 154675, tot. athletes: 1
-- Tot. progr. duration: 314 (sec), Heat durations: [31492] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:54:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 154675;

-- Event #89, M.Prg: 154676, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20144] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:59:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 154676;

-- Event #90, M.Prg: 154677, tot. athletes: 6
-- Tot. progr. duration: 242 (sec), Heat durations: [24219] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:02:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 154677;

-- Event #91, M.Prg: 154678, tot. athletes: 10
-- Tot. progr. duration: 478 (sec), Heat durations: [27792, 20077] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:06:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:06' WHERE id = 154678;

-- Event #92, M.Prg: 154679, tot. athletes: 7
-- Tot. progr. duration: 248 (sec), Heat durations: [24826] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:14:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 154679;

-- Event #93, M.Prg: 154680, tot. athletes: 15
-- Tot. progr. duration: 490 (sec), Heat durations: [26901, 22131] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:18:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 154680;

-- Event #94, M.Prg: 154681, tot. athletes: 6
-- Tot. progr. duration: 251 (sec), Heat durations: [25139] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:26:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 154681;

-- Event #95, M.Prg: 154682, tot. athletes: 7
-- Tot. progr. duration: 273 (sec), Heat durations: [27300] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:31:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 154682;

-- Event #96, M.Prg: 154683, tot. athletes: 4
-- Tot. progr. duration: 277 (sec), Heat durations: [27737] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:35:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:35' WHERE id = 154683;

-- Event #97, M.Prg: 154684, tot. athletes: 5
-- Tot. progr. duration: 275 (sec), Heat durations: [27559] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:40:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 154684;

-- Event #98, M.Prg: 154685, tot. athletes: 2
-- Tot. progr. duration: 323 (sec), Heat durations: [32339] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:44:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 154685;

-- Event #99, M.Prg: 154686, tot. athletes: 1
-- Tot. progr. duration: 279 (sec), Heat durations: [27982] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:50:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 154686;

-- Event #100, M.Prg: 154687, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19604] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:54:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 154687;

-- Event #13, M.Prg: 154600, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17486] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 154600;

-- Event #14, M.Prg: 154601, tot. athletes: 2
-- Tot. progr. duration: 160 (sec), Heat durations: [16018] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:01:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 154601;

-- Event #15, M.Prg: 154602, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17449] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:03:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 154602;

-- Event #16, M.Prg: 154603, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17511] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:06:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 154603;

-- Event #17, M.Prg: 154604, tot. athletes: 2
-- Tot. progr. duration: 168 (sec), Heat durations: [16847] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:09:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 154604;

-- Event #18, M.Prg: 154605, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13665] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:12:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 154605;

-- Event #19, M.Prg: 154606, tot. athletes: 7
-- Tot. progr. duration: 182 (sec), Heat durations: [18226] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:14:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 154606;

-- Event #20, M.Prg: 154607, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15088] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:17:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 154607;

-- Event #21, M.Prg: 154608, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14974] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:20:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 154608;

-- Event #22, M.Prg: 154609, tot. athletes: 4
-- Tot. progr. duration: 165 (sec), Heat durations: [16593] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:22:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 154609;

-- Event #23, M.Prg: 154610, tot. athletes: 8
-- Tot. progr. duration: 166 (sec), Heat durations: [16623] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:25:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 154610;

-- Event #24, M.Prg: 154611, tot. athletes: 5
-- Tot. progr. duration: 170 (sec), Heat durations: [17068] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:28:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 154611;

-- Event #25, M.Prg: 154612, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15087] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:31:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 154612;

-- Event #26, M.Prg: 154613, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17976] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:33:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 154613;

-- Event #27, M.Prg: 154614, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12207] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:36:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 154614;

-- Event #115, M.Prg: 154702, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10037] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:38:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 154702;

-- Event #116, M.Prg: 154703, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9640] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:40:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 154703;

-- Event #117, M.Prg: 154704, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11668] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:41:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 154704;

-- Event #118, M.Prg: 154705, tot. athletes: 4
-- Tot. progr. duration: 125 (sec), Heat durations: [12549] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:43:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 154705;

-- Event #119, M.Prg: 154706, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11750] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:45:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 154706;

-- Event #120, M.Prg: 154707, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10292] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:47:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 154707;

-- Event #121, M.Prg: 154708, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11974] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:49:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 154708;

-- Event #122, M.Prg: 154709, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11445] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:51:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 154709;

-- Event #123, M.Prg: 154710, tot. athletes: 7
-- Tot. progr. duration: 104 (sec), Heat durations: [10400] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:53:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 154710;

-- Event #124, M.Prg: 154711, tot. athletes: 7
-- Tot. progr. duration: 123 (sec), Heat durations: [12349] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:55:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 154711;

-- Event #125, M.Prg: 154712, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10783] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:57:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 154712;

-- Event #126, M.Prg: 154713, tot. athletes: 8
-- Tot. progr. duration: 105 (sec), Heat durations: [10540] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:58:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 154713;

-- Event #127, M.Prg: 154714, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10785] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:00:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 154714;

-- Event #128, M.Prg: 154715, tot. athletes: 5
-- Tot. progr. duration: 112 (sec), Heat durations: [11203] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:02:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 154715;

-- Event #129, M.Prg: 154716, tot. athletes: 3
-- Tot. progr. duration: 107 (sec), Heat durations: [10782] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:04:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 154716;

-- Event #130, M.Prg: 154717, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9749] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:06:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 154717;

-- Event #131, M.Prg: 154718, tot. athletes: 4
-- Tot. progr. duration: 134 (sec), Heat durations: [13497] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:07:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 154718;

-- Event #132, M.Prg: 154719, tot. athletes: 3
-- Tot. progr. duration: 139 (sec), Heat durations: [13988] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:09:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 154719;

-- Event #133, M.Prg: 154720, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11746] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:12:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 154720;

-- Event #134, M.Prg: 154721, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9087] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:14:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 154721;

-- Event #46, M.Prg: 154633, tot. athletes: 4
-- Tot. progr. duration: 175 (sec), Heat durations: [17596] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:15:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 154633;

-- Event #47, M.Prg: 154634, tot. athletes: 3
-- Tot. progr. duration: 185 (sec), Heat durations: [18569] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:18:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 154634;

-- Event #48, M.Prg: 154635, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16761] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:21:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 154635;

-- Event #49, M.Prg: 154636, tot. athletes: 4
-- Tot. progr. duration: 194 (sec), Heat durations: [19436] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:24:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 154636;

-- Event #50, M.Prg: 154637, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16574] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:27:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 154637;

-- Event #51, M.Prg: 154638, tot. athletes: 1
-- Tot. progr. duration: 184 (sec), Heat durations: [18449] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:30:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 154638;

-- Event #52, M.Prg: 154639, tot. athletes: 3
-- Tot. progr. duration: 164 (sec), Heat durations: [16423] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:33:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 154639;

-- Event #53, M.Prg: 154640, tot. athletes: 10
-- Tot. progr. duration: 320 (sec), Heat durations: [17750, 14290] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:36:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 154640;

-- Event #54, M.Prg: 154641, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14813] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:41:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 154641;

-- Event #55, M.Prg: 154642, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15799] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:44:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 154642;

-- Event #56, M.Prg: 154643, tot. athletes: 9
-- Tot. progr. duration: 315 (sec), Heat durations: [16316, 15277] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:46:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 154643;

-- Event #57, M.Prg: 154644, tot. athletes: 11
-- Tot. progr. duration: 337 (sec), Heat durations: [18272, 15436] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:51:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 154644;

-- Event #58, M.Prg: 154645, tot. athletes: 6
-- Tot. progr. duration: 164 (sec), Heat durations: [16472] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:57:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 154645;

-- Event #59, M.Prg: 154646, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18092] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:00:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 154646;

-- Event #60, M.Prg: 154647, tot. athletes: 2
-- Tot. progr. duration: 193 (sec), Heat durations: [19320] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:03:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 154647;

-- Event #61, M.Prg: 154648, tot. athletes: 2
-- Tot. progr. duration: 186 (sec), Heat durations: [18611] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:06:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 154648;

-- Event #62, M.Prg: 154649, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18012] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:09:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 154649;

-- Event #28, M.Prg: 154615, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15734] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:12:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 154615;

-- Event #29, M.Prg: 154616, tot. athletes: 5
-- Tot. progr. duration: 153 (sec), Heat durations: [15346] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:15:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 154616;

-- Event #30, M.Prg: 154617, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15798] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:17:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 154617;

-- Event #31, M.Prg: 154618, tot. athletes: 4
-- Tot. progr. duration: 165 (sec), Heat durations: [16513] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:20:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 154618;

-- Event #32, M.Prg: 154619, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15708] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:23:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 154619;

-- Event #33, M.Prg: 154620, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18260] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:25:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 154620;

-- Event #34, M.Prg: 154621, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15456] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:28:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 154621;

-- Event #35, M.Prg: 154622, tot. athletes: 8
-- Tot. progr. duration: 152 (sec), Heat durations: [15217] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:31:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 154622;

-- Event #36, M.Prg: 154623, tot. athletes: 10
-- Tot. progr. duration: 281 (sec), Heat durations: [15155, 12981] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:33:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 154623;

-- Event #37, M.Prg: 154624, tot. athletes: 7
-- Tot. progr. duration: 162 (sec), Heat durations: [16261] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:38:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 154624;

-- Event #38, M.Prg: 154625, tot. athletes: 9
-- Tot. progr. duration: 289 (sec), Heat durations: [15949, 12966] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:41:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 154625;

-- Event #39, M.Prg: 154626, tot. athletes: 9
-- Tot. progr. duration: 290 (sec), Heat durations: [15849, 13166] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:46:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:46' WHERE id = 154626;

-- Event #40, M.Prg: 154627, tot. athletes: 7
-- Tot. progr. duration: 167 (sec), Heat durations: [16705] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:50:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 154627;

-- Event #41, M.Prg: 154628, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15710] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:53:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 154628;

-- Event #42, M.Prg: 154629, tot. athletes: 2
-- Tot. progr. duration: 178 (sec), Heat durations: [17829] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:56:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 154629;

-- Event #43, M.Prg: 154630, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16314] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 13:59:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 154630;

-- Event #44, M.Prg: 154631, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19603] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:02:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 154631;

-- Event #45, M.Prg: 154632, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12700] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:05:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 154632;

-- Event #168, M.Prg: 154755, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10931] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:07:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 154755;

-- Event #169, M.Prg: 154756, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10229] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:09:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 154756;

-- Event #170, M.Prg: 154757, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10653] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:10:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 154757;

-- Event #171, M.Prg: 154758, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10770] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:12:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 154758;

-- Event #172, M.Prg: 154759, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11005] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:14:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 154759;

-- Event #173, M.Prg: 154760, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10778] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:16:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 154760;

-- Event #174, M.Prg: 154761, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10939] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:18:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 154761;

-- Event #175, M.Prg: 154762, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11738] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:19:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 154762;

-- Event #176, M.Prg: 154763, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11190] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:21:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 154763;

-- Event #177, M.Prg: 154764, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10384] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:23:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 154764;

-- Event #178, M.Prg: 154765, tot. athletes: 15
-- Tot. progr. duration: 189 (sec), Heat durations: [9747, 9160] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:25:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 154765;

-- Event #179, M.Prg: 154766, tot. athletes: 14
-- Tot. progr. duration: 197 (sec), Heat durations: [10680, 9100] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:28:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 154766;

-- Event #180, M.Prg: 154767, tot. athletes: 14
-- Tot. progr. duration: 189 (sec), Heat durations: [9796, 9131] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:31:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 154767;

-- Event #181, M.Prg: 154768, tot. athletes: 22
-- Tot. progr. duration: 292 (sec), Heat durations: [10716, 9393, 9142] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:35:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 154768;

-- Event #182, M.Prg: 154769, tot. athletes: 18
-- Tot. progr. duration: 289 (sec), Heat durations: [10610, 9402, 8986] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:39:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 154769;

-- Event #183, M.Prg: 154770, tot. athletes: 11
-- Tot. progr. duration: 191 (sec), Heat durations: [9995, 9126] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:44:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 154770;

-- Event #184, M.Prg: 154771, tot. athletes: 5
-- Tot. progr. duration: 98 (sec), Heat durations: [9819] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:47:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 154771;

-- Event #185, M.Prg: 154772, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11073] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:49:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 154772;

-- Event #186, M.Prg: 154773, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10933] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:51:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 154773;

-- Event #187, M.Prg: 154774, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12354] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:53:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 154774;

-- Event #188, M.Prg: 154775, tot. athletes: 6
-- Tot. progr. duration: 92 (sec), Heat durations: [9293] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:55:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 154775;

-- Event #10, M.Prg: 154785, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:56:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 154785;

-- Event #11, M.Prg: 154786, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 14:56:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 154786;

-- Event #63, M.Prg: 154650, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13819] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:56:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 154650;

-- Event #64, M.Prg: 154651, tot. athletes: 5
-- Tot. progr. duration: 157 (sec), Heat durations: [15755] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:59:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 154651;

-- Event #65, M.Prg: 154652, tot. athletes: 4
-- Tot. progr. duration: 158 (sec), Heat durations: [15815] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:01:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 154652;

-- Event #66, M.Prg: 154653, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13218] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:04:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 154653;

-- Event #67, M.Prg: 154654, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14818] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:06:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 154654;

-- Event #68, M.Prg: 154655, tot. athletes: 4
-- Tot. progr. duration: 180 (sec), Heat durations: [18066] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:08:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 154655;

-- Event #69, M.Prg: 154656, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17930] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:11:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 154656;

-- Event #70, M.Prg: 154657, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16196] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:14:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 154657;

-- Event #71, M.Prg: 154658, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17659] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:17:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 154658;

-- Event #72, M.Prg: 154659, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13775] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:20:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 154659;

-- Event #73, M.Prg: 154660, tot. athletes: 7
-- Tot. progr. duration: 141 (sec), Heat durations: [14125] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:22:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 154660;

-- Event #74, M.Prg: 154661, tot. athletes: 5
-- Tot. progr. duration: 136 (sec), Heat durations: [13631] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:25:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 154661;

-- Event #75, M.Prg: 154662, tot. athletes: 10
-- Tot. progr. duration: 268 (sec), Heat durations: [14421, 12444] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:27:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 154662;

-- Event #76, M.Prg: 154663, tot. athletes: 8
-- Tot. progr. duration: 144 (sec), Heat durations: [14490] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:31:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 154663;

-- Event #77, M.Prg: 154664, tot. athletes: 9
-- Tot. progr. duration: 291 (sec), Heat durations: [16693, 12500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:34:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 154664;

-- Event #78, M.Prg: 154665, tot. athletes: 4
-- Tot. progr. duration: 142 (sec), Heat durations: [14206] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:39:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 154665;

-- Event #79, M.Prg: 154666, tot. athletes: 2
-- Tot. progr. duration: 141 (sec), Heat durations: [14121] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:41:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 154666;

-- Event #80, M.Prg: 154667, tot. athletes: 2
-- Tot. progr. duration: 181 (sec), Heat durations: [18113] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:43:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 154667;

-- Event #81, M.Prg: 154668, tot. athletes: 3
-- Tot. progr. duration: 134 (sec), Heat durations: [13468] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:46:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 154668;

-- Event #135, M.Prg: 154722, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10580] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:49:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 154722;

-- Event #136, M.Prg: 154723, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9793] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:50:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 154723;

-- Event #137, M.Prg: 154724, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11306] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:52:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 154724;

-- Event #138, M.Prg: 154725, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9970] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:54:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 154725;

-- Event #139, M.Prg: 154726, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11540] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:56:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 154726;

-- Event #140, M.Prg: 154727, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10399] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:57:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:57' WHERE id = 154727;

-- Event #141, M.Prg: 154728, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9917] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:59:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 154728;

-- Event #142, M.Prg: 154729, tot. athletes: 9
-- Tot. progr. duration: 187 (sec), Heat durations: [10098, 8641] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:01:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 154729;

-- Event #143, M.Prg: 154730, tot. athletes: 4
-- Tot. progr. duration: 94 (sec), Heat durations: [9494] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:04:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 154730;

-- Event #144, M.Prg: 154731, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10004] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:06:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 154731;

-- Event #145, M.Prg: 154732, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10161] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:07:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 154732;

-- Event #146, M.Prg: 154733, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10181] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:09:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 154733;

-- Event #147, M.Prg: 154734, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10235] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:11:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 154734;

-- Event #148, M.Prg: 154735, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11762] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:12:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 154735;

-- Event #149, M.Prg: 154736, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10515] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:14:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 154736;

-- Event #150, M.Prg: 154737, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9339] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:16:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 154737;

-- Event #1, M.Prg: 154588, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15624] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:18:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:18' WHERE id = 154588;

-- Event #2, M.Prg: 154589, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18585] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:20:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 154589;

-- Event #3, M.Prg: 154590, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16356] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:23:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 154590;

-- Event #4, M.Prg: 154591, tot. athletes: 2
-- Tot. progr. duration: 189 (sec), Heat durations: [18916] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:26:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 154591;

-- Event #5, M.Prg: 154592, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15268] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:29:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 154592;

-- Event #6, M.Prg: 154593, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14416] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:32:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 154593;

-- Event #7, M.Prg: 154594, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16044] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:34:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 154594;

-- Event #8, M.Prg: 154595, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14878] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:37:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 154595;

-- Event #9, M.Prg: 154596, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17353] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:39:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 154596;

-- Event #10, M.Prg: 154597, tot. athletes: 2
-- Tot. progr. duration: 188 (sec), Heat durations: [18813] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:42:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 154597;

-- Event #11, M.Prg: 154598, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:45:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 154598;

-- Event #12, M.Prg: 154599, tot. athletes: 2
-- Tot. progr. duration: 253 (sec), Heat durations: [25321] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:48:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 154599;

-- Event #151, M.Prg: 154738, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11042] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:52:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 154738;

-- Event #152, M.Prg: 154739, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11559] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:54:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 154739;

-- Event #153, M.Prg: 154740, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11415] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:56:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 154740;

-- Event #154, M.Prg: 154741, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10352] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:58:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 154741;

-- Event #155, M.Prg: 154742, tot. athletes: 7
-- Tot. progr. duration: 118 (sec), Heat durations: [11854] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:59:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 154742;

-- Event #156, M.Prg: 154743, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11986] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:01:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 154743;

-- Event #157, M.Prg: 154744, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12364] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:03:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 154744;

-- Event #158, M.Prg: 154745, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10937] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:05:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 154745;

-- Event #159, M.Prg: 154746, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10751] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:07:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 154746;

-- Event #160, M.Prg: 154747, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10678] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:09:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 154747;

-- Event #161, M.Prg: 154748, tot. athletes: 9
-- Tot. progr. duration: 206 (sec), Heat durations: [10905, 9790] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:11:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:11' WHERE id = 154748;

-- Event #162, M.Prg: 154749, tot. athletes: 7
-- Tot. progr. duration: 112 (sec), Heat durations: [11292] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:14:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 154749;

-- Event #163, M.Prg: 154750, tot. athletes: 8
-- Tot. progr. duration: 113 (sec), Heat durations: [11383] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:16:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 154750;

-- Event #164, M.Prg: 154751, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10844] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:18:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 154751;

-- Event #165, M.Prg: 154752, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10805] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:20:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:20' WHERE id = 154752;

-- Event #166, M.Prg: 154753, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11908] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:21:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 154753;

-- Event #167, M.Prg: 154754, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10148] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:23:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 154754;

-- Event #101, M.Prg: 154688, tot. athletes: 1
-- Tot. progr. duration: 376 (sec), Heat durations: [37683] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:25:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 154688;

-- Event #102, M.Prg: 154689, tot. athletes: 1
-- Tot. progr. duration: 383 (sec), Heat durations: [38379] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:31:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 154689;

-- Event #103, M.Prg: 154690, tot. athletes: 1
-- Tot. progr. duration: 496 (sec), Heat durations: [49640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:38:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 154690;

-- Event #104, M.Prg: 154691, tot. athletes: 2
-- Tot. progr. duration: 446 (sec), Heat durations: [44654] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:46:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 154691;

-- Event #105, M.Prg: 154692, tot. athletes: 3
-- Tot. progr. duration: 493 (sec), Heat durations: [49334] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:53:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 154692;

-- Event #106, M.Prg: 154693, tot. athletes: 1
-- Tot. progr. duration: 469 (sec), Heat durations: [46958] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:02:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 154693;

-- Event #107, M.Prg: 154694, tot. athletes: 3
-- Tot. progr. duration: 422 (sec), Heat durations: [42277] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:10:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 154694;

-- Event #108, M.Prg: 154695, tot. athletes: 1
-- Tot. progr. duration: 468 (sec), Heat durations: [46884] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:17:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 154695;

-- Event #109, M.Prg: 154696, tot. athletes: 7
-- Tot. progr. duration: 472 (sec), Heat durations: [47263] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:24:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 154696;

-- Event #110, M.Prg: 154697, tot. athletes: 6
-- Tot. progr. duration: 432 (sec), Heat durations: [43241] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:32:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 154697;

-- Event #111, M.Prg: 154698, tot. athletes: 4
-- Tot. progr. duration: 491 (sec), Heat durations: [49117] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:39:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 154698;

-- Event #112, M.Prg: 154699, tot. athletes: 3
-- Tot. progr. duration: 521 (sec), Heat durations: [52194] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:48:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 154699;

-- Event #113, M.Prg: 154700, tot. athletes: 2
-- Tot. progr. duration: 429 (sec), Heat durations: [42920] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:56:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 154700;

-- Event #114, M.Prg: 154701, tot. athletes: 2
-- Tot. progr. duration: 436 (sec), Heat durations: [43691] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:03:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 154701;

-- Event #1, M.Prg: 154776, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 154776;

-- Event #2, M.Prg: 154777, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 154777;

-- Event #3, M.Prg: 154778, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 154778;

-- Event #4, M.Prg: 154779, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 154779;

-- Event #5, M.Prg: 154780, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 154780;

-- Event #6, M.Prg: 154781, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 154781;

-- Event #7, M.Prg: 154782, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 154782;

-- Event #8, M.Prg: 154783, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 154783;

-- Event #9, M.Prg: 154784, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 19:11:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 154784;


--
COMMIT;

