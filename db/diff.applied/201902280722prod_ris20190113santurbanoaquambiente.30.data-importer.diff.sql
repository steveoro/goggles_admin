-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18252 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18252;

-- Meeting 18252
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18252;

-- --- BeginTimeCalculator: compute_for_all( 18252 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #20, M.Prg: 158724, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13895] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:32:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:32' WHERE id = 158724;

-- Event #21, M.Prg: 158725, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17004] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:34:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:34' WHERE id = 158725;

-- Event #22, M.Prg: 158726, tot. athletes: 2
-- Tot. progr. duration: 131 (sec), Heat durations: [13119] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:37:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 158726;

-- Event #23, M.Prg: 158727, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15605] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:39:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:39' WHERE id = 158727;

-- Event #24, M.Prg: 158728, tot. athletes: 3
-- Tot. progr. duration: 166 (sec), Heat durations: [16632] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:41:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:41' WHERE id = 158728;

-- Event #25, M.Prg: 158729, tot. athletes: 12
-- Tot. progr. duration: 267 (sec), Heat durations: [14645, 12105] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:44:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:44' WHERE id = 158729;

-- Event #26, M.Prg: 158730, tot. athletes: 9
-- Tot. progr. duration: 281 (sec), Heat durations: [16112, 12063] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:49:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:49' WHERE id = 158730;

-- Event #27, M.Prg: 158731, tot. athletes: 5
-- Tot. progr. duration: 154 (sec), Heat durations: [15441] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:53:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:53' WHERE id = 158731;

-- Event #28, M.Prg: 158732, tot. athletes: 5
-- Tot. progr. duration: 159 (sec), Heat durations: [15959] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:56:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 158732;

-- Event #29, M.Prg: 158733, tot. athletes: 13
-- Tot. progr. duration: 316 (sec), Heat durations: [18385, 13252] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 09:59:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:59' WHERE id = 158733;

-- Event #30, M.Prg: 158734, tot. athletes: 6
-- Tot. progr. duration: 153 (sec), Heat durations: [15378] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:04:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 158734;

-- Event #31, M.Prg: 158735, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16629] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:06:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:06' WHERE id = 158735;

-- Event #32, M.Prg: 158736, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16861] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:09:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 158736;

-- Event #33, M.Prg: 158737, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16504] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:12:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:12' WHERE id = 158737;

-- Event #1, M.Prg: 158705, tot. athletes: 9
-- Tot. progr. duration: 296 (sec), Heat durations: [16252, 13403] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:15:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:15' WHERE id = 158705;

-- Event #2, M.Prg: 158706, tot. athletes: 4
-- Tot. progr. duration: 152 (sec), Heat durations: [15207] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:20:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 158706;

-- Event #3, M.Prg: 158707, tot. athletes: 6
-- Tot. progr. duration: 162 (sec), Heat durations: [16281] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:22:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:22' WHERE id = 158707;

-- Event #4, M.Prg: 158708, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16218] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:25:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 158708;

-- Event #5, M.Prg: 158709, tot. athletes: 3
-- Tot. progr. duration: 180 (sec), Heat durations: [18087] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:28:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:28' WHERE id = 158709;

-- Event #6, M.Prg: 158710, tot. athletes: 1
-- Tot. progr. duration: 194 (sec), Heat durations: [19430] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:31:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 158710;

-- Event #7, M.Prg: 158711, tot. athletes: 3
-- Tot. progr. duration: 189 (sec), Heat durations: [18969] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:34:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:34' WHERE id = 158711;

-- Event #8, M.Prg: 158712, tot. athletes: 3
-- Tot. progr. duration: 199 (sec), Heat durations: [19983] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:37:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:37' WHERE id = 158712;

-- Event #9, M.Prg: 158713, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22977] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 158713;

-- Event #10, M.Prg: 158714, tot. athletes: 1
-- Tot. progr. duration: 209 (sec), Heat durations: [20936] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:44:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:44' WHERE id = 158714;

-- Event #11, M.Prg: 158715, tot. athletes: 14
-- Tot. progr. duration: 279 (sec), Heat durations: [15127, 12836] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:48:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 158715;

-- Event #12, M.Prg: 158716, tot. athletes: 9
-- Tot. progr. duration: 284 (sec), Heat durations: [15736, 12742] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:52:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 158716;

-- Event #13, M.Prg: 158717, tot. athletes: 6
-- Tot. progr. duration: 149 (sec), Heat durations: [14966] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:57:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:57' WHERE id = 158717;

-- Event #14, M.Prg: 158718, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16221] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 10:59:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:59' WHERE id = 158718;

-- Event #15, M.Prg: 158719, tot. athletes: 8
-- Tot. progr. duration: 161 (sec), Heat durations: [16192] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:02:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 158719;

-- Event #16, M.Prg: 158720, tot. athletes: 10
-- Tot. progr. duration: 305 (sec), Heat durations: [17106, 13484] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:05:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 158720;

-- Event #17, M.Prg: 158721, tot. athletes: 5
-- Tot. progr. duration: 192 (sec), Heat durations: [19299] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:10:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 158721;

-- Event #18, M.Prg: 158722, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15578] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:13:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:13' WHERE id = 158722;

-- Event #19, M.Prg: 158723, tot. athletes: 2
-- Tot. progr. duration: 213 (sec), Heat durations: [21305] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:16:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 158723;

-- Event #74, M.Prg: 158778, tot. athletes: 14
-- Tot. progr. duration: 291 (sec), Heat durations: [16289, 12874] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:19:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 158778;

-- Event #75, M.Prg: 158779, tot. athletes: 16
-- Tot. progr. duration: 296 (sec), Heat durations: [16409, 13275] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:24:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:24' WHERE id = 158779;

-- Event #76, M.Prg: 158780, tot. athletes: 8
-- Tot. progr. duration: 147 (sec), Heat durations: [14796] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:29:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 158780;

-- Event #77, M.Prg: 158781, tot. athletes: 7
-- Tot. progr. duration: 143 (sec), Heat durations: [14363] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:31:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 158781;

-- Event #78, M.Prg: 158782, tot. athletes: 10
-- Tot. progr. duration: 284 (sec), Heat durations: [15496, 12930] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:34:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 158782;

-- Event #79, M.Prg: 158783, tot. athletes: 6
-- Tot. progr. duration: 169 (sec), Heat durations: [16980] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:39:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:39' WHERE id = 158783;

-- Event #80, M.Prg: 158784, tot. athletes: 5
-- Tot. progr. duration: 160 (sec), Heat durations: [16094] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:41:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 158784;

-- Event #81, M.Prg: 158785, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14878] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:44:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:44' WHERE id = 158785;

-- Event #82, M.Prg: 158786, tot. athletes: 1
-- Tot. progr. duration: 197 (sec), Heat durations: [19704] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 158786;

-- Event #83, M.Prg: 158787, tot. athletes: 1
-- Tot. progr. duration: 184 (sec), Heat durations: [18473] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:50:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 158787;

-- Event #84, M.Prg: 158788, tot. athletes: 1
-- Tot. progr. duration: 232 (sec), Heat durations: [23212] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:53:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 158788;

-- Event #85, M.Prg: 158789, tot. athletes: 26
-- Tot. progr. duration: 490 (sec), Heat durations: [13378, 12284, 11916, 11483] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 11:57:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 158789;

-- Event #86, M.Prg: 158790, tot. athletes: 32
-- Tot. progr. duration: 522 (sec), Heat durations: [14487, 13099, 12554, 12074] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:05:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 158790;

-- Event #87, M.Prg: 158791, tot. athletes: 20
-- Tot. progr. duration: 383 (sec), Heat durations: [13634, 12782, 11975] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:14:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 158791;

-- Event #88, M.Prg: 158792, tot. athletes: 19
-- Tot. progr. duration: 387 (sec), Heat durations: [13845, 12939, 11975] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:20:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 158792;

-- Event #89, M.Prg: 158793, tot. athletes: 26
-- Tot. progr. duration: 542 (sec), Heat durations: [15753, 13645, 12927, 11964] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:26:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 158793;

-- Event #90, M.Prg: 158794, tot. athletes: 27
-- Tot. progr. duration: 538 (sec), Heat durations: [14868, 13933, 12860, 12172] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:35:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:35' WHERE id = 158794;

-- Event #91, M.Prg: 158795, tot. athletes: 9
-- Tot. progr. duration: 277 (sec), Heat durations: [15398, 12320] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:44:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 158795;

-- Event #92, M.Prg: 158796, tot. athletes: 5
-- Tot. progr. duration: 138 (sec), Heat durations: [13894] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:49:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 158796;

-- Event #93, M.Prg: 158797, tot. athletes: 6
-- Tot. progr. duration: 160 (sec), Heat durations: [16022] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:51:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 158797;

-- Event #94, M.Prg: 158798, tot. athletes: 3
-- Tot. progr. duration: 176 (sec), Heat durations: [17644] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:54:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 158798;

-- Event #95, M.Prg: 158799, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15621] (hds)
-- Session begin time: 2000-01-01 09:30:00 UTC, Computed begin time: 2000-01-01 12:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:57' WHERE id = 158799;

-- Event #53, M.Prg: 158757, tot. athletes: 5
-- Tot. progr. duration: 179 (sec), Heat durations: [17945] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 158757;

-- Event #54, M.Prg: 158758, tot. athletes: 5
-- Tot. progr. duration: 171 (sec), Heat durations: [17196] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:03:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 158758;

-- Event #55, M.Prg: 158759, tot. athletes: 6
-- Tot. progr. duration: 170 (sec), Heat durations: [17039] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:05:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 158759;

-- Event #56, M.Prg: 158760, tot. athletes: 6
-- Tot. progr. duration: 170 (sec), Heat durations: [17033] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:08:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 158760;

-- Event #57, M.Prg: 158761, tot. athletes: 5
-- Tot. progr. duration: 176 (sec), Heat durations: [17637] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:11:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 158761;

-- Event #58, M.Prg: 158762, tot. athletes: 7
-- Tot. progr. duration: 199 (sec), Heat durations: [19913] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:14:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 158762;

-- Event #59, M.Prg: 158763, tot. athletes: 4
-- Tot. progr. duration: 194 (sec), Heat durations: [19410] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 158763;

-- Event #60, M.Prg: 158764, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18260] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:21:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 158764;

-- Event #61, M.Prg: 158765, tot. athletes: 1
-- Tot. progr. duration: 186 (sec), Heat durations: [18626] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:24:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 158765;

-- Event #62, M.Prg: 158766, tot. athletes: 1
-- Tot. progr. duration: 219 (sec), Heat durations: [21969] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:27:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 158766;

-- Event #63, M.Prg: 158767, tot. athletes: 5
-- Tot. progr. duration: 146 (sec), Heat durations: [14667] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:30:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:30' WHERE id = 158767;

-- Event #64, M.Prg: 158768, tot. athletes: 16
-- Tot. progr. duration: 301 (sec), Heat durations: [15794, 14317] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:33:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 158768;

-- Event #65, M.Prg: 158769, tot. athletes: 11
-- Tot. progr. duration: 297 (sec), Heat durations: [15710, 14007] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:38:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 158769;

-- Event #66, M.Prg: 158770, tot. athletes: 11
-- Tot. progr. duration: 300 (sec), Heat durations: [15880, 14201] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:43:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 158770;

-- Event #67, M.Prg: 158771, tot. athletes: 12
-- Tot. progr. duration: 316 (sec), Heat durations: [16827, 14821] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:48:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 158771;

-- Event #68, M.Prg: 158772, tot. athletes: 16
-- Tot. progr. duration: 335 (sec), Heat durations: [17938, 15592] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:53:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 158772;

-- Event #69, M.Prg: 158773, tot. athletes: 10
-- Tot. progr. duration: 321 (sec), Heat durations: [17858, 14248] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 13:59:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 158773;

-- Event #70, M.Prg: 158774, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18287] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:04:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 158774;

-- Event #71, M.Prg: 158775, tot. athletes: 2
-- Tot. progr. duration: 185 (sec), Heat durations: [18526] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:07:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 158775;

-- Event #72, M.Prg: 158776, tot. athletes: 2
-- Tot. progr. duration: 195 (sec), Heat durations: [19544] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:10:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 158776;

-- Event #73, M.Prg: 158777, tot. athletes: 2
-- Tot. progr. duration: 222 (sec), Heat durations: [22256] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:13:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 158777;

-- Event #34, M.Prg: 158738, tot. athletes: 11
-- Tot. progr. duration: 293 (sec), Heat durations: [15727, 13640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:17:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 158738;

-- Event #35, M.Prg: 158739, tot. athletes: 10
-- Tot. progr. duration: 300 (sec), Heat durations: [16035, 14025] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:22:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 158739;

-- Event #36, M.Prg: 158740, tot. athletes: 6
-- Tot. progr. duration: 156 (sec), Heat durations: [15631] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:27:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 158740;

-- Event #37, M.Prg: 158741, tot. athletes: 8
-- Tot. progr. duration: 176 (sec), Heat durations: [17640] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:29:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 158741;

-- Event #38, M.Prg: 158742, tot. athletes: 9
-- Tot. progr. duration: 313 (sec), Heat durations: [17619, 13713] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:32:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 158742;

-- Event #39, M.Prg: 158743, tot. athletes: 11
-- Tot. progr. duration: 327 (sec), Heat durations: [17856, 14919] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:38:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 158743;

-- Event #40, M.Prg: 158744, tot. athletes: 5
-- Tot. progr. duration: 171 (sec), Heat durations: [17170] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:43:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 158744;

-- Event #41, M.Prg: 158745, tot. athletes: 2
-- Tot. progr. duration: 200 (sec), Heat durations: [20005] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:46:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 158745;

-- Event #42, M.Prg: 158746, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18286] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:49:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 158746;

-- Event #43, M.Prg: 158747, tot. athletes: 18
-- Tot. progr. duration: 407 (sec), Heat durations: [14809, 13202, 12698] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:52:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 158747;

-- Event #44, M.Prg: 158748, tot. athletes: 18
-- Tot. progr. duration: 419 (sec), Heat durations: [15369, 13838, 12758] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 14:59:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 158748;

-- Event #45, M.Prg: 158749, tot. athletes: 20
-- Tot. progr. duration: 424 (sec), Heat durations: [15236, 13926, 13296] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:06:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 158749;

-- Event #46, M.Prg: 158750, tot. athletes: 17
-- Tot. progr. duration: 419 (sec), Heat durations: [15536, 14177, 12196] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:13:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 158750;

-- Event #47, M.Prg: 158751, tot. athletes: 11
-- Tot. progr. duration: 292 (sec), Heat durations: [15653, 13646] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:20:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 158751;

-- Event #48, M.Prg: 158752, tot. athletes: 13
-- Tot. progr. duration: 301 (sec), Heat durations: [16664, 13490] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:25:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 158752;

-- Event #49, M.Prg: 158753, tot. athletes: 12
-- Tot. progr. duration: 319 (sec), Heat durations: [17575, 14413] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:30:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 158753;

-- Event #50, M.Prg: 158754, tot. athletes: 5
-- Tot. progr. duration: 177 (sec), Heat durations: [17747] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:35:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 158754;

-- Event #51, M.Prg: 158755, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16389] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:38:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 158755;

-- Event #52, M.Prg: 158756, tot. athletes: 3
-- Tot. progr. duration: 182 (sec), Heat durations: [18237] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:41:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 158756;


--
COMMIT;

