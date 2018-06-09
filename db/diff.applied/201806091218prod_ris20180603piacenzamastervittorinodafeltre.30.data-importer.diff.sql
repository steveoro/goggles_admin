-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17205 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17205;

-- Meeting 17205
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17205;

-- --- BeginTimeCalculator: compute_for_all( 17205 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #81, M.Prg: 146896, tot. athletes: 5
-- Tot. progr. duration: 240 (sec), Heat durations: [24061] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 146896;

-- Event #82, M.Prg: 146897, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19971] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:06:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 146897;

-- Event #83, M.Prg: 146898, tot. athletes: 3
-- Tot. progr. duration: 292 (sec), Heat durations: [29277] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:09:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 146898;

-- Event #84, M.Prg: 146899, tot. athletes: 4
-- Tot. progr. duration: 305 (sec), Heat durations: [30556] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:14:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:14' WHERE id = 146899;

-- Event #85, M.Prg: 146900, tot. athletes: 2
-- Tot. progr. duration: 342 (sec), Heat durations: [34202] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:19:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:19' WHERE id = 146900;

-- Event #86, M.Prg: 146901, tot. athletes: 6
-- Tot. progr. duration: 262 (sec), Heat durations: [26266] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:24:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:24' WHERE id = 146901;

-- Event #87, M.Prg: 146902, tot. athletes: 5
-- Tot. progr. duration: 243 (sec), Heat durations: [24345] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:29:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:29' WHERE id = 146902;

-- Event #88, M.Prg: 146903, tot. athletes: 3
-- Tot. progr. duration: 242 (sec), Heat durations: [24241] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 146903;

-- Event #89, M.Prg: 146904, tot. athletes: 3
-- Tot. progr. duration: 279 (sec), Heat durations: [27927] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:37:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 146904;

-- Event #90, M.Prg: 146905, tot. athletes: 3
-- Tot. progr. duration: 232 (sec), Heat durations: [23214] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:42:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 146905;

-- Event #91, M.Prg: 146906, tot. athletes: 8
-- Tot. progr. duration: 282 (sec), Heat durations: [28207] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:45:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:45' WHERE id = 146906;

-- Event #92, M.Prg: 146907, tot. athletes: 2
-- Tot. progr. duration: 232 (sec), Heat durations: [23242] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:50:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 146907;

-- Event #93, M.Prg: 146908, tot. athletes: 4
-- Tot. progr. duration: 304 (sec), Heat durations: [30482] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:54:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 146908;

-- Event #94, M.Prg: 146909, tot. athletes: 1
-- Tot. progr. duration: 341 (sec), Heat durations: [34197] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:59:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 146909;

-- Event #95, M.Prg: 146910, tot. athletes: 1
-- Tot. progr. duration: 246 (sec), Heat durations: [24651] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:05:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:05' WHERE id = 146910;

-- Event #19, M.Prg: 146834, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13574] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:09:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 146834;

-- Event #20, M.Prg: 146835, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16344] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:11:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 146835;

-- Event #21, M.Prg: 146836, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13068] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:14:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 146836;

-- Event #22, M.Prg: 146837, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13277] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:16:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 146837;

-- Event #23, M.Prg: 146838, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15391] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:18:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 146838;

-- Event #24, M.Prg: 146839, tot. athletes: 3
-- Tot. progr. duration: 164 (sec), Heat durations: [16412] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:21:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 146839;

-- Event #25, M.Prg: 146840, tot. athletes: 2
-- Tot. progr. duration: 125 (sec), Heat durations: [12527] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:23:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 146840;

-- Event #26, M.Prg: 146841, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16301] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:26:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:26' WHERE id = 146841;

-- Event #27, M.Prg: 146842, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13638] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:28:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 146842;

-- Event #28, M.Prg: 146843, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14757] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:31:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 146843;

-- Event #29, M.Prg: 146844, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16402] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:33:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 146844;

-- Event #30, M.Prg: 146845, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16815] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:36:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 146845;

-- Event #1, M.Prg: 146816, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14698] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:39:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 146816;

-- Event #2, M.Prg: 146817, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14969] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:41:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 146817;

-- Event #3, M.Prg: 146818, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18518] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:43:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 146818;

-- Event #4, M.Prg: 146819, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18855] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:47:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 146819;

-- Event #5, M.Prg: 146820, tot. athletes: 5
-- Tot. progr. duration: 245 (sec), Heat durations: [24508] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:50:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 146820;

-- Event #6, M.Prg: 146821, tot. athletes: 1
-- Tot. progr. duration: 184 (sec), Heat durations: [18498] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:54:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 146821;

-- Event #7, M.Prg: 146822, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20841] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 146822;

-- Event #8, M.Prg: 146823, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23409] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:00:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 146823;

-- Event #9, M.Prg: 146824, tot. athletes: 4
-- Tot. progr. duration: 136 (sec), Heat durations: [13680] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:04:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:04' WHERE id = 146824;

-- Event #10, M.Prg: 146825, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14124] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:06:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 146825;

-- Event #11, M.Prg: 146826, tot. athletes: 2
-- Tot. progr. duration: 176 (sec), Heat durations: [17622] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:09:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 146826;

-- Event #12, M.Prg: 146827, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14714] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:12:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 146827;

-- Event #13, M.Prg: 146828, tot. athletes: 3
-- Tot. progr. duration: 242 (sec), Heat durations: [24268] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:14:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 146828;

-- Event #14, M.Prg: 146829, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15052] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:18:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 146829;

-- Event #15, M.Prg: 146830, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17368] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:21:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 146830;

-- Event #16, M.Prg: 146831, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18017] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:24:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 146831;

-- Event #17, M.Prg: 146832, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20897] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:27:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 146832;

-- Event #18, M.Prg: 146833, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24852] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:30:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:30' WHERE id = 146833;

-- Event #31, M.Prg: 146846, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14401] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:34:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 146846;

-- Event #32, M.Prg: 146847, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15647] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:37:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 146847;

-- Event #33, M.Prg: 146848, tot. athletes: 1
-- Tot. progr. duration: 184 (sec), Heat durations: [18407] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:39:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 146848;

-- Event #34, M.Prg: 146849, tot. athletes: 6
-- Tot. progr. duration: 165 (sec), Heat durations: [16564] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:42:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 146849;

-- Event #35, M.Prg: 146850, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15567] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:45:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 146850;

-- Event #36, M.Prg: 146851, tot. athletes: 3
-- Tot. progr. duration: 180 (sec), Heat durations: [18023] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:48:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:48' WHERE id = 146851;

-- Event #37, M.Prg: 146852, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13990] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:51:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 146852;

-- Event #38, M.Prg: 146853, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16315] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:53:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 146853;

-- Event #39, M.Prg: 146854, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14250] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:56:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:56' WHERE id = 146854;

-- Event #40, M.Prg: 146855, tot. athletes: 3
-- Tot. progr. duration: 166 (sec), Heat durations: [16629] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:58:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:58' WHERE id = 146855;

-- Event #41, M.Prg: 146856, tot. athletes: 6
-- Tot. progr. duration: 183 (sec), Heat durations: [18336] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:01:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 146856;

-- Event #42, M.Prg: 146857, tot. athletes: 8
-- Tot. progr. duration: 166 (sec), Heat durations: [16638] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:04:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 146857;

-- Event #43, M.Prg: 146858, tot. athletes: 3
-- Tot. progr. duration: 177 (sec), Heat durations: [17709] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:07:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 146858;

-- Event #44, M.Prg: 146859, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18023] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:10:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 146859;

-- Event #45, M.Prg: 146860, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12593] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:13:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 146860;

-- Event #46, M.Prg: 146861, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14692] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:15:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 146861;

-- Event #47, M.Prg: 146862, tot. athletes: 4
-- Tot. progr. duration: 162 (sec), Heat durations: [16299] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:17:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 146862;

-- Event #48, M.Prg: 146863, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14816] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:20:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 146863;

-- Event #49, M.Prg: 146864, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15196] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:22:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 146864;

-- Event #50, M.Prg: 146865, tot. athletes: 4
-- Tot. progr. duration: 146 (sec), Heat durations: [14632] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:25:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:25' WHERE id = 146865;

-- Event #51, M.Prg: 146866, tot. athletes: 8
-- Tot. progr. duration: 173 (sec), Heat durations: [17304] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:27:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 146866;

-- Event #52, M.Prg: 146867, tot. athletes: 5
-- Tot. progr. duration: 172 (sec), Heat durations: [17250] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:30:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 146867;

-- Event #53, M.Prg: 146868, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17509] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:33:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 146868;

-- Event #54, M.Prg: 146869, tot. athletes: 1
-- Tot. progr. duration: 218 (sec), Heat durations: [21895] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:36:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 146869;

-- Event #55, M.Prg: 146870, tot. athletes: 3
-- Tot. progr. duration: 129 (sec), Heat durations: [12950] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:39:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 146870;

-- Event #56, M.Prg: 146871, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15404] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:42:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 146871;

-- Event #57, M.Prg: 146872, tot. athletes: 5
-- Tot. progr. duration: 156 (sec), Heat durations: [15670] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:44:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 146872;

-- Event #58, M.Prg: 146873, tot. athletes: 7
-- Tot. progr. duration: 150 (sec), Heat durations: [15091] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 146873;

-- Event #59, M.Prg: 146874, tot. athletes: 6
-- Tot. progr. duration: 156 (sec), Heat durations: [15601] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:49:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 146874;

-- Event #60, M.Prg: 146875, tot. athletes: 13
-- Tot. progr. duration: 268 (sec), Heat durations: [13889, 12932] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:52:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 146875;

-- Event #61, M.Prg: 146876, tot. athletes: 9
-- Tot. progr. duration: 224 (sec), Heat durations: [16434, 6000] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:56:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 146876;

-- Event #62, M.Prg: 146877, tot. athletes: 5
-- Tot. progr. duration: 148 (sec), Heat durations: [14833] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:00:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 146877;

-- Event #63, M.Prg: 146878, tot. athletes: 6
-- Tot. progr. duration: 170 (sec), Heat durations: [17013] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:03:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 146878;

-- Event #64, M.Prg: 146879, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16074] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:05:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 146879;

-- Event #65, M.Prg: 146880, tot. athletes: 3
-- Tot. progr. duration: 245 (sec), Heat durations: [24587] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:08:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 146880;

-- Event #66, M.Prg: 146881, tot. athletes: 3
-- Tot. progr. duration: 259 (sec), Heat durations: [25999] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:12:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 146881;

-- Event #67, M.Prg: 146882, tot. athletes: 1
-- Tot. progr. duration: 301 (sec), Heat durations: [30160] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:16:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 146882;

-- Event #68, M.Prg: 146883, tot. athletes: 1
-- Tot. progr. duration: 352 (sec), Heat durations: [35291] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:21:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 146883;

-- Event #69, M.Prg: 146884, tot. athletes: 2
-- Tot. progr. duration: 276 (sec), Heat durations: [27675] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:27:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 146884;

-- Event #70, M.Prg: 146885, tot. athletes: 3
-- Tot. progr. duration: 243 (sec), Heat durations: [24317] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:32:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 146885;

-- Event #71, M.Prg: 146886, tot. athletes: 2
-- Tot. progr. duration: 225 (sec), Heat durations: [22599] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:36:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 146886;

-- Event #72, M.Prg: 146887, tot. athletes: 2
-- Tot. progr. duration: 251 (sec), Heat durations: [25190] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:40:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 146887;

-- Event #73, M.Prg: 146888, tot. athletes: 2
-- Tot. progr. duration: 284 (sec), Heat durations: [28447] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:44:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 146888;

-- Event #74, M.Prg: 146889, tot. athletes: 3
-- Tot. progr. duration: 228 (sec), Heat durations: [22833] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:49:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 146889;

-- Event #75, M.Prg: 146890, tot. athletes: 3
-- Tot. progr. duration: 292 (sec), Heat durations: [29227] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:52:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 146890;

-- Event #76, M.Prg: 146891, tot. athletes: 2
-- Tot. progr. duration: 315 (sec), Heat durations: [31548] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:57:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 146891;

-- Event #77, M.Prg: 146892, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29199] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:03:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 146892;

-- Event #78, M.Prg: 146893, tot. athletes: 1
-- Tot. progr. duration: 297 (sec), Heat durations: [29765] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:07:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 146893;

-- Event #79, M.Prg: 146894, tot. athletes: 1
-- Tot. progr. duration: 296 (sec), Heat durations: [29615] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:12:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 146894;

-- Event #80, M.Prg: 146895, tot. athletes: 1
-- Tot. progr. duration: 60 (sec), Heat durations: [6000] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 146895;

-- Event #116, M.Prg: 146931, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10369] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:18:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:18' WHERE id = 146931;

-- Event #117, M.Prg: 146932, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10082] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:20:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 146932;

-- Event #118, M.Prg: 146933, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9502] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:22:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 146933;

-- Event #119, M.Prg: 146934, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11766] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:23:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 146934;

-- Event #120, M.Prg: 146935, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10808] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:25:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 146935;

-- Event #121, M.Prg: 146936, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11695] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:27:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 146936;

-- Event #122, M.Prg: 146937, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9327] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:29:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 146937;

-- Event #123, M.Prg: 146938, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11186] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:30:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 146938;

-- Event #124, M.Prg: 146939, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10203] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:32:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 146939;

-- Event #125, M.Prg: 146940, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9600] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:34:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 146940;

-- Event #126, M.Prg: 146941, tot. athletes: 9
-- Tot. progr. duration: 190 (sec), Heat durations: [10284, 8726] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:36:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 146941;

-- Event #127, M.Prg: 146942, tot. athletes: 4
-- Tot. progr. duration: 91 (sec), Heat durations: [9185] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:39:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 146942;

-- Event #128, M.Prg: 146943, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10171] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:40:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 146943;

-- Event #129, M.Prg: 146944, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9991] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:42:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:42' WHERE id = 146944;

-- Event #130, M.Prg: 146945, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10408] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:44:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 146945;

-- Event #131, M.Prg: 146946, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11224] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:45:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 146946;

-- Event #132, M.Prg: 146947, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9596] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:47:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:47' WHERE id = 146947;

-- Event #133, M.Prg: 146948, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11025] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:49:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 146948;

-- Event #134, M.Prg: 146949, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10116] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:51:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 146949;

-- Event #96, M.Prg: 146911, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10808] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:52:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 146911;

-- Event #97, M.Prg: 146912, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11315] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:54:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 146912;

-- Event #98, M.Prg: 146913, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10261] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:56:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 146913;

-- Event #99, M.Prg: 146914, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12035] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:58:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 146914;

-- Event #100, M.Prg: 146915, tot. athletes: 4
-- Tot. progr. duration: 139 (sec), Heat durations: [13971] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:00:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 146915;

-- Event #101, M.Prg: 146916, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10776] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:02:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:02' WHERE id = 146916;

-- Event #102, M.Prg: 146917, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13116] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:04:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 146917;

-- Event #103, M.Prg: 146918, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10883] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:06:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 146918;

-- Event #104, M.Prg: 146919, tot. athletes: 5
-- Tot. progr. duration: 91 (sec), Heat durations: [9144] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:08:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 146919;

-- Event #105, M.Prg: 146920, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9646] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:09:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 146920;

-- Event #106, M.Prg: 146921, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10898] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:11:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:11' WHERE id = 146921;

-- Event #107, M.Prg: 146922, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11436] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:13:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 146922;

-- Event #108, M.Prg: 146923, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10104] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:15:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 146923;

-- Event #109, M.Prg: 146924, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9516] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:16:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 146924;

-- Event #110, M.Prg: 146925, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10437] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:18:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 146925;

-- Event #111, M.Prg: 146926, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11380] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:20:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 146926;

-- Event #112, M.Prg: 146927, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11428] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:22:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 146927;

-- Event #113, M.Prg: 146928, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11141] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:23:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 146928;

-- Event #114, M.Prg: 146929, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14524] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:25:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 146929;

-- Event #115, M.Prg: 146930, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9326] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:28:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:28' WHERE id = 146930;

-- Event #135, M.Prg: 146950, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10853] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:29:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:29' WHERE id = 146950;

-- Event #136, M.Prg: 146951, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11474] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:31:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 146951;

-- Event #137, M.Prg: 146952, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9885] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:33:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:33' WHERE id = 146952;

-- Event #138, M.Prg: 146953, tot. athletes: 4
-- Tot. progr. duration: 112 (sec), Heat durations: [11264] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:35:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 146953;

-- Event #139, M.Prg: 146954, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10860] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:36:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 146954;

-- Event #140, M.Prg: 146955, tot. athletes: 4
-- Tot. progr. duration: 120 (sec), Heat durations: [12062] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:38:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 146955;

-- Event #141, M.Prg: 146956, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10507] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 146956;

-- Event #142, M.Prg: 146957, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12195] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:42:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 146957;

-- Event #143, M.Prg: 146958, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9997] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:44:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 146958;

-- Event #144, M.Prg: 146959, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9841] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:46:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 146959;

-- Event #145, M.Prg: 146960, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9863] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:47:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 146960;

-- Event #146, M.Prg: 146961, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10481] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:49:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 146961;

-- Event #147, M.Prg: 146962, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9965] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:51:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 146962;

-- Event #148, M.Prg: 146963, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10669] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:52:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:52' WHERE id = 146963;

-- Event #149, M.Prg: 146964, tot. athletes: 10
-- Tot. progr. duration: 206 (sec), Heat durations: [11238, 9459] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:54:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 146964;

-- Event #150, M.Prg: 146965, tot. athletes: 5
-- Tot. progr. duration: 118 (sec), Heat durations: [11874] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:58:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 146965;

-- Event #151, M.Prg: 146966, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10481] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:59:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 146966;

-- Event #152, M.Prg: 146967, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11452] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:01:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 146967;

-- Event #153, M.Prg: 146968, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12749] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:03:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 146968;

-- Event #154, M.Prg: 146969, tot. athletes: 1
-- Tot. progr. duration: 89 (sec), Heat durations: [8935] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:05:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 146969;

-- Event #155, M.Prg: 146970, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10097] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:07:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 146970;

-- Event #156, M.Prg: 146971, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10636] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:08:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 146971;

-- Event #157, M.Prg: 146972, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9646] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:10:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:10' WHERE id = 146972;

-- Event #158, M.Prg: 146973, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10016] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:12:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:12' WHERE id = 146973;

-- Event #159, M.Prg: 146974, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10565] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:13:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 146974;

-- Event #160, M.Prg: 146975, tot. athletes: 5
-- Tot. progr. duration: 137 (sec), Heat durations: [13739] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:15:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 146975;

-- Event #161, M.Prg: 146976, tot. athletes: 6
-- Tot. progr. duration: 129 (sec), Heat durations: [12935] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:17:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 146976;

-- Event #162, M.Prg: 146977, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10508] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:20:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 146977;

-- Event #163, M.Prg: 146978, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11694] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:21:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 146978;

-- Event #164, M.Prg: 146979, tot. athletes: 3
-- Tot. progr. duration: 92 (sec), Heat durations: [9242] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:23:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 146979;

-- Event #165, M.Prg: 146980, tot. athletes: 8
-- Tot. progr. duration: 90 (sec), Heat durations: [9086] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:25:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:25' WHERE id = 146980;

-- Event #166, M.Prg: 146981, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9866] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:26:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 146981;

-- Event #167, M.Prg: 146982, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9855] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:28:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 146982;

-- Event #168, M.Prg: 146983, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9521] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:30' WHERE id = 146983;

-- Event #169, M.Prg: 146984, tot. athletes: 22
-- Tot. progr. duration: 279 (sec), Heat durations: [9686, 9184, 9037] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:31:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 146984;

-- Event #170, M.Prg: 146985, tot. athletes: 10
-- Tot. progr. duration: 201 (sec), Heat durations: [11079, 9021] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:36:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 146985;

-- Event #171, M.Prg: 146986, tot. athletes: 4
-- Tot. progr. duration: 95 (sec), Heat durations: [9545] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:39:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 146986;

-- Event #172, M.Prg: 146987, tot. athletes: 4
-- Tot. progr. duration: 94 (sec), Heat durations: [9435] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:41:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 146987;

-- Event #173, M.Prg: 146988, tot. athletes: 3
-- Tot. progr. duration: 106 (sec), Heat durations: [10652] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:42:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 146988;

-- Event #174, M.Prg: 146989, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12154] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:44:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 146989;

-- Event #175, M.Prg: 146990, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10252] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:46:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:46' WHERE id = 146990;

-- Event #176, M.Prg: 146991, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9596] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:48:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 146991;


--
COMMIT;

