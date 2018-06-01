-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17288 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17288;

-- Meeting 17288
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17288;

-- --- BeginTimeCalculator: compute_for_all( 17288 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #65, M.Prg: 145045, tot. athletes: 4
-- Tot. progr. duration: 263 (sec), Heat durations: [26335] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 09:42:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 145045;

-- Event #66, M.Prg: 145046, tot. athletes: 3
-- Tot. progr. duration: 257 (sec), Heat durations: [25798] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 09:46:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 145046;

-- Event #67, M.Prg: 145047, tot. athletes: 2
-- Tot. progr. duration: 259 (sec), Heat durations: [25926] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 09:50:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:50' WHERE id = 145047;

-- Event #68, M.Prg: 145048, tot. athletes: 2
-- Tot. progr. duration: 303 (sec), Heat durations: [30346] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 09:54:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 145048;

-- Event #69, M.Prg: 145049, tot. athletes: 1
-- Tot. progr. duration: 255 (sec), Heat durations: [25553] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:00:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:00' WHERE id = 145049;

-- Event #70, M.Prg: 145050, tot. athletes: 2
-- Tot. progr. duration: 362 (sec), Heat durations: [36243] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:04:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 145050;

-- Event #71, M.Prg: 145051, tot. athletes: 2
-- Tot. progr. duration: 388 (sec), Heat durations: [38813] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:10:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:10' WHERE id = 145051;

-- Event #72, M.Prg: 145052, tot. athletes: 1
-- Tot. progr. duration: 218 (sec), Heat durations: [21801] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:16:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:16' WHERE id = 145052;

-- Event #73, M.Prg: 145053, tot. athletes: 3
-- Tot. progr. duration: 227 (sec), Heat durations: [22734] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:20:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:20' WHERE id = 145053;

-- Event #74, M.Prg: 145054, tot. athletes: 3
-- Tot. progr. duration: 290 (sec), Heat durations: [29075] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:24:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:24' WHERE id = 145054;

-- Event #75, M.Prg: 145055, tot. athletes: 5
-- Tot. progr. duration: 304 (sec), Heat durations: [30426] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:29:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:29' WHERE id = 145055;

-- Event #76, M.Prg: 145056, tot. athletes: 6
-- Tot. progr. duration: 272 (sec), Heat durations: [27212] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:34:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:34' WHERE id = 145056;

-- Event #77, M.Prg: 145057, tot. athletes: 4
-- Tot. progr. duration: 267 (sec), Heat durations: [26729] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:38:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 145057;

-- Event #78, M.Prg: 145058, tot. athletes: 5
-- Tot. progr. duration: 292 (sec), Heat durations: [29248] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:43:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:43' WHERE id = 145058;

-- Event #79, M.Prg: 145059, tot. athletes: 1
-- Tot. progr. duration: 315 (sec), Heat durations: [31504] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:47:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 145059;

-- Event #80, M.Prg: 145060, tot. athletes: 1
-- Tot. progr. duration: 314 (sec), Heat durations: [31455] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:53:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 145060;

-- Event #81, M.Prg: 145061, tot. athletes: 2
-- Tot. progr. duration: 324 (sec), Heat durations: [32412] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 10:58:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 145061;

-- Event #82, M.Prg: 145062, tot. athletes: 1
-- Tot. progr. duration: 297 (sec), Heat durations: [29717] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:03:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:03' WHERE id = 145062;

-- Event #83, M.Prg: 145063, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21644] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:08:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 145063;

-- Event #84, M.Prg: 145064, tot. athletes: 1
-- Tot. progr. duration: 303 (sec), Heat durations: [30305] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 145064;

-- Event #85, M.Prg: 145065, tot. athletes: 1
-- Tot. progr. duration: 264 (sec), Heat durations: [26470] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:17:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 145065;

-- Event #86, M.Prg: 145066, tot. athletes: 2
-- Tot. progr. duration: 284 (sec), Heat durations: [28405] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:21:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:21' WHERE id = 145066;

-- Event #87, M.Prg: 145067, tot. athletes: 1
-- Tot. progr. duration: 303 (sec), Heat durations: [30350] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:26:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 145067;

-- Event #88, M.Prg: 145068, tot. athletes: 1
-- Tot. progr. duration: 379 (sec), Heat durations: [37920] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:31:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 145068;

-- Event #89, M.Prg: 145069, tot. athletes: 2
-- Tot. progr. duration: 274 (sec), Heat durations: [27455] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:37:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 145069;

-- Event #90, M.Prg: 145070, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19635] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:42:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 145070;

-- Event #91, M.Prg: 145071, tot. athletes: 2
-- Tot. progr. duration: 201 (sec), Heat durations: [20130] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:45:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 145071;

-- Event #92, M.Prg: 145072, tot. athletes: 3
-- Tot. progr. duration: 291 (sec), Heat durations: [29141] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:49:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 145072;

-- Event #93, M.Prg: 145073, tot. athletes: 2
-- Tot. progr. duration: 219 (sec), Heat durations: [21947] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:53:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 145073;

-- Event #94, M.Prg: 145074, tot. athletes: 3
-- Tot. progr. duration: 332 (sec), Heat durations: [33206] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 11:57:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 145074;

-- Event #95, M.Prg: 145075, tot. athletes: 4
-- Tot. progr. duration: 391 (sec), Heat durations: [39125] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:03:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 145075;

-- Event #96, M.Prg: 145076, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26054] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:09:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 145076;

-- Event #97, M.Prg: 145077, tot. athletes: 1
-- Tot. progr. duration: 323 (sec), Heat durations: [32393] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:14:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:14' WHERE id = 145077;

-- Event #130, M.Prg: 145110, tot. athletes: 3
-- Tot. progr. duration: 239 (sec), Heat durations: [23963] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:19:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 145110;

-- Event #131, M.Prg: 145111, tot. athletes: 3
-- Tot. progr. duration: 240 (sec), Heat durations: [24021] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:23:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 145111;

-- Event #132, M.Prg: 145112, tot. athletes: 3
-- Tot. progr. duration: 300 (sec), Heat durations: [30048] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:27:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 145112;

-- Event #133, M.Prg: 145113, tot. athletes: 4
-- Tot. progr. duration: 267 (sec), Heat durations: [26789] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:32:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 145113;

-- Event #134, M.Prg: 145114, tot. athletes: 1
-- Tot. progr. duration: 247 (sec), Heat durations: [24795] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:36:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 145114;

-- Event #135, M.Prg: 145115, tot. athletes: 3
-- Tot. progr. duration: 238 (sec), Heat durations: [23840] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:40:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 145115;

-- Event #136, M.Prg: 145116, tot. athletes: 4
-- Tot. progr. duration: 287 (sec), Heat durations: [28723] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:44:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 145116;

-- Event #137, M.Prg: 145117, tot. athletes: 1
-- Tot. progr. duration: 304 (sec), Heat durations: [30439] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:49:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 145117;

-- Event #138, M.Prg: 145118, tot. athletes: 1
-- Tot. progr. duration: 305 (sec), Heat durations: [30589] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:54:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 145118;

-- Event #139, M.Prg: 145119, tot. athletes: 8
-- Tot. progr. duration: 237 (sec), Heat durations: [23767] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 12:59:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 145119;

-- Event #140, M.Prg: 145120, tot. athletes: 3
-- Tot. progr. duration: 203 (sec), Heat durations: [20327] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 13:03:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 145120;

-- Event #141, M.Prg: 145121, tot. athletes: 6
-- Tot. progr. duration: 269 (sec), Heat durations: [26902] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 13:07:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:07' WHERE id = 145121;

-- Event #142, M.Prg: 145122, tot. athletes: 9
-- Tot. progr. duration: 429 (sec), Heat durations: [24311, 18648] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 13:11:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 145122;

-- Event #143, M.Prg: 145123, tot. athletes: 10
-- Tot. progr. duration: 452 (sec), Heat durations: [26095, 19160] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 13:18:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 145123;

-- Event #144, M.Prg: 145124, tot. athletes: 12
-- Tot. progr. duration: 461 (sec), Heat durations: [25779, 20381] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 13:26:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 145124;

-- Event #145, M.Prg: 145125, tot. athletes: 9
-- Tot. progr. duration: 478 (sec), Heat durations: [26658, 21207] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 13:34:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 145125;

-- Event #146, M.Prg: 145126, tot. athletes: 9
-- Tot. progr. duration: 500 (sec), Heat durations: [29635, 20397] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 13:41:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 145126;

-- Event #147, M.Prg: 145127, tot. athletes: 1
-- Tot. progr. duration: 269 (sec), Heat durations: [26934] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 13:50:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 145127;

-- Event #148, M.Prg: 145128, tot. athletes: 4
-- Tot. progr. duration: 256 (sec), Heat durations: [25650] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 13:54:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 145128;

-- Event #149, M.Prg: 145129, tot. athletes: 1
-- Tot. progr. duration: 269 (sec), Heat durations: [26928] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 13:59:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 145129;

-- Event #150, M.Prg: 145130, tot. athletes: 1
-- Tot. progr. duration: 187 (sec), Heat durations: [18793] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 14:03:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:03' WHERE id = 145130;

-- Event #114, M.Prg: 145094, tot. athletes: 3
-- Tot. progr. duration: 279 (sec), Heat durations: [27988] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 14:06:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 145094;

-- Event #115, M.Prg: 145095, tot. athletes: 2
-- Tot. progr. duration: 262 (sec), Heat durations: [26258] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 14:11:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 145095;

-- Event #116, M.Prg: 145096, tot. athletes: 4
-- Tot. progr. duration: 284 (sec), Heat durations: [28485] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 14:15:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 145096;

-- Event #117, M.Prg: 145097, tot. athletes: 4
-- Tot. progr. duration: 331 (sec), Heat durations: [33127] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 14:20:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 145097;

-- Event #118, M.Prg: 145098, tot. athletes: 1
-- Tot. progr. duration: 295 (sec), Heat durations: [29543] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 14:25:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 145098;

-- Event #119, M.Prg: 145099, tot. athletes: 4
-- Tot. progr. duration: 239 (sec), Heat durations: [23903] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 14:30:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 145099;

-- Event #120, M.Prg: 145100, tot. athletes: 8
-- Tot. progr. duration: 273 (sec), Heat durations: [27393] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 14:34:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 145100;

-- Event #121, M.Prg: 145101, tot. athletes: 3
-- Tot. progr. duration: 304 (sec), Heat durations: [30478] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 14:39:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 145101;

-- Event #122, M.Prg: 145102, tot. athletes: 9
-- Tot. progr. duration: 500 (sec), Heat durations: [27600, 22464] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 14:44:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 145102;

-- Event #123, M.Prg: 145103, tot. athletes: 8
-- Tot. progr. duration: 317 (sec), Heat durations: [31786] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 14:52:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 145103;

-- Event #124, M.Prg: 145104, tot. athletes: 6
-- Tot. progr. duration: 309 (sec), Heat durations: [30918] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 14:58:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 145104;

-- Event #125, M.Prg: 145105, tot. athletes: 2
-- Tot. progr. duration: 260 (sec), Heat durations: [26098] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 15:03:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 145105;

-- Event #126, M.Prg: 145106, tot. athletes: 1
-- Tot. progr. duration: 303 (sec), Heat durations: [30320] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 15:07:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 145106;

-- Event #127, M.Prg: 145107, tot. athletes: 2
-- Tot. progr. duration: 316 (sec), Heat durations: [31632] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 15:12:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 145107;

-- Event #128, M.Prg: 145108, tot. athletes: 1
-- Tot. progr. duration: 323 (sec), Heat durations: [32310] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 15:17:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 145108;

-- Event #129, M.Prg: 145109, tot. athletes: 1
-- Tot. progr. duration: 233 (sec), Heat durations: [23379] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 15:23:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:23' WHERE id = 145109;

-- Event #151, M.Prg: 145131, tot. athletes: 10
-- Tot. progr. duration: 209 (sec), Heat durations: [11252, 9700] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:27:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 145131;

-- Event #152, M.Prg: 145132, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11422] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:30:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 145132;

-- Event #153, M.Prg: 145133, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11504] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:32:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 145133;

-- Event #154, M.Prg: 145134, tot. athletes: 8
-- Tot. progr. duration: 112 (sec), Heat durations: [11239] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:34:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:34' WHERE id = 145134;

-- Event #155, M.Prg: 145135, tot. athletes: 7
-- Tot. progr. duration: 117 (sec), Heat durations: [11763] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:36:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 145135;

-- Event #156, M.Prg: 145136, tot. athletes: 7
-- Tot. progr. duration: 142 (sec), Heat durations: [14298] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:38:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 145136;

-- Event #157, M.Prg: 145137, tot. athletes: 7
-- Tot. progr. duration: 117 (sec), Heat durations: [11776] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:40:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:40' WHERE id = 145137;

-- Event #158, M.Prg: 145138, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11206] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:42:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 145138;

-- Event #159, M.Prg: 145139, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12681] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:44:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 145139;

-- Event #160, M.Prg: 145140, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9958] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:46:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 145140;

-- Event #161, M.Prg: 145141, tot. athletes: 8
-- Tot. progr. duration: 103 (sec), Heat durations: [10324] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:48:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 145141;

-- Event #162, M.Prg: 145142, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9892] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:49:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 145142;

-- Event #163, M.Prg: 145143, tot. athletes: 14
-- Tot. progr. duration: 204 (sec), Heat durations: [11061, 9428] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:51:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 145143;

-- Event #164, M.Prg: 145144, tot. athletes: 11
-- Tot. progr. duration: 209 (sec), Heat durations: [11343, 9598] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:54:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 145144;

-- Event #165, M.Prg: 145145, tot. athletes: 13
-- Tot. progr. duration: 207 (sec), Heat durations: [10812, 9930] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 15:58:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 145145;

-- Event #166, M.Prg: 145146, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10856] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:01:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:01' WHERE id = 145146;

-- Event #167, M.Prg: 145147, tot. athletes: 5
-- Tot. progr. duration: 121 (sec), Heat durations: [12162] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:03:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 145147;

-- Event #168, M.Prg: 145148, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10023] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:05:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 145148;

-- Event #169, M.Prg: 145149, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11944] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:07:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:07' WHERE id = 145149;

-- Event #170, M.Prg: 145150, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14731] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:09:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 145150;

-- Event #191, M.Prg: 145171, tot. athletes: 6
-- Tot. progr. duration: 112 (sec), Heat durations: [11239] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:11:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 145171;

-- Event #192, M.Prg: 145172, tot. athletes: 7
-- Tot. progr. duration: 119 (sec), Heat durations: [11935] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:13:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 145172;

-- Event #193, M.Prg: 145173, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11102] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:15:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:15' WHERE id = 145173;

-- Event #194, M.Prg: 145174, tot. athletes: 8
-- Tot. progr. duration: 114 (sec), Heat durations: [11426] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:17:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 145174;

-- Event #195, M.Prg: 145175, tot. athletes: 9
-- Tot. progr. duration: 204 (sec), Heat durations: [10912, 9586] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:19:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 145175;

-- Event #196, M.Prg: 145176, tot. athletes: 11
-- Tot. progr. duration: 229 (sec), Heat durations: [11846, 11104] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:22:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 145176;

-- Event #197, M.Prg: 145177, tot. athletes: 9
-- Tot. progr. duration: 226 (sec), Heat durations: [12076, 10600] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:26:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 145177;

-- Event #198, M.Prg: 145178, tot. athletes: 3
-- Tot. progr. duration: 127 (sec), Heat durations: [12771] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:30:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:30' WHERE id = 145178;

-- Event #199, M.Prg: 145179, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13414] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:32:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 145179;

-- Event #200, M.Prg: 145180, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12997] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:34:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 145180;

-- Event #201, M.Prg: 145181, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10387] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:36:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 145181;

-- Event #202, M.Prg: 145182, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10629] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:38:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:38' WHERE id = 145182;

-- Event #203, M.Prg: 145183, tot. athletes: 10
-- Tot. progr. duration: 199 (sec), Heat durations: [10642, 9350] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:40:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:40' WHERE id = 145183;

-- Event #204, M.Prg: 145184, tot. athletes: 13
-- Tot. progr. duration: 202 (sec), Heat durations: [10642, 9646] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:43:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 145184;

-- Event #205, M.Prg: 145185, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10481] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:47:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 145185;

-- Event #206, M.Prg: 145186, tot. athletes: 15
-- Tot. progr. duration: 212 (sec), Heat durations: [11442, 9802] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:48:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:48' WHERE id = 145186;

-- Event #207, M.Prg: 145187, tot. athletes: 12
-- Tot. progr. duration: 215 (sec), Heat durations: [11641, 9887] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:52:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 145187;

-- Event #208, M.Prg: 145188, tot. athletes: 8
-- Tot. progr. duration: 111 (sec), Heat durations: [11183] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:55:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 145188;

-- Event #209, M.Prg: 145189, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11478] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 145189;

-- Event #210, M.Prg: 145190, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13246] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 16:59:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 145190;

-- Event #211, M.Prg: 145191, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11500] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:01:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 145191;

-- Event #212, M.Prg: 145192, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11582] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:03:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 145192;

-- Event #213, M.Prg: 145193, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10721] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 145193;

-- Event #171, M.Prg: 145151, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9560] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:07:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:07' WHERE id = 145151;

-- Event #172, M.Prg: 145152, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10720] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:09:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:09' WHERE id = 145152;

-- Event #173, M.Prg: 145153, tot. athletes: 4
-- Tot. progr. duration: 96 (sec), Heat durations: [9670] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:10:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 145153;

-- Event #174, M.Prg: 145154, tot. athletes: 12
-- Tot. progr. duration: 210 (sec), Heat durations: [11703, 9337] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:12:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 145154;

-- Event #175, M.Prg: 145155, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10248] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:15:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 145155;

-- Event #176, M.Prg: 145156, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9060] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:17:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 145156;

-- Event #177, M.Prg: 145157, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11361] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:19:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 145157;

-- Event #178, M.Prg: 145158, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9744] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:21:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 145158;

-- Event #179, M.Prg: 145159, tot. athletes: 6
-- Tot. progr. duration: 94 (sec), Heat durations: [9462] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:22:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 145159;

-- Event #180, M.Prg: 145160, tot. athletes: 13
-- Tot. progr. duration: 191 (sec), Heat durations: [10156, 8959] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:24:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 145160;

-- Event #181, M.Prg: 145161, tot. athletes: 15
-- Tot. progr. duration: 191 (sec), Heat durations: [9938, 9249] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:27:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:27' WHERE id = 145161;

-- Event #182, M.Prg: 145162, tot. athletes: 13
-- Tot. progr. duration: 186 (sec), Heat durations: [9631, 8995] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:30:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 145162;

-- Event #183, M.Prg: 145163, tot. athletes: 11
-- Tot. progr. duration: 187 (sec), Heat durations: [9680, 9110] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:33:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 145163;

-- Event #184, M.Prg: 145164, tot. athletes: 19
-- Tot. progr. duration: 286 (sec), Heat durations: [10110, 9578, 8960] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:36:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 145164;

-- Event #185, M.Prg: 145165, tot. athletes: 10
-- Tot. progr. duration: 193 (sec), Heat durations: [10273, 9061] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:41:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 145165;

-- Event #186, M.Prg: 145166, tot. athletes: 7
-- Tot. progr. duration: 96 (sec), Heat durations: [9698] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:44:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 145166;

-- Event #187, M.Prg: 145167, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9736] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:46:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 145167;

-- Event #188, M.Prg: 145168, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11713] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:47:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 145168;

-- Event #189, M.Prg: 145169, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11375] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:49:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 145169;

-- Event #190, M.Prg: 145170, tot. athletes: 5
-- Tot. progr. duration: 90 (sec), Heat durations: [9013] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:51:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 145170;

-- Event #214, M.Prg: 145194, tot. athletes: 11
-- Tot. progr. duration: 204 (sec), Heat durations: [11123, 9362] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:53:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:53' WHERE id = 145194;

-- Event #215, M.Prg: 145195, tot. athletes: 16
-- Tot. progr. duration: 202 (sec), Heat durations: [10843, 9393] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 17:56:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 145195;

-- Event #216, M.Prg: 145196, tot. athletes: 7
-- Tot. progr. duration: 117 (sec), Heat durations: [11729] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:00:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 145196;

-- Event #217, M.Prg: 145197, tot. athletes: 16
-- Tot. progr. duration: 199 (sec), Heat durations: [10603, 9325] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:02:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 145197;

-- Event #218, M.Prg: 145198, tot. athletes: 15
-- Tot. progr. duration: 197 (sec), Heat durations: [10304, 9451] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:05:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 145198;

-- Event #219, M.Prg: 145199, tot. athletes: 12
-- Tot. progr. duration: 220 (sec), Heat durations: [12278, 9723] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:08:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 145199;

-- Event #220, M.Prg: 145200, tot. athletes: 6
-- Tot. progr. duration: 127 (sec), Heat durations: [12744] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:12:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 145200;

-- Event #221, M.Prg: 145201, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10756] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:14:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 145201;

-- Event #222, M.Prg: 145202, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13383] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:16:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 145202;

-- Event #223, M.Prg: 145203, tot. athletes: 10
-- Tot. progr. duration: 183 (sec), Heat durations: [9469, 8833] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:18:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 145203;

-- Event #224, M.Prg: 145204, tot. athletes: 13
-- Tot. progr. duration: 183 (sec), Heat durations: [9521, 8855] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:21:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:21' WHERE id = 145204;

-- Event #225, M.Prg: 145205, tot. athletes: 16
-- Tot. progr. duration: 187 (sec), Heat durations: [9749, 8960] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:24:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 145205;

-- Event #226, M.Prg: 145206, tot. athletes: 23
-- Tot. progr. duration: 275 (sec), Heat durations: [9790, 8978, 8803] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:27:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 145206;

-- Event #227, M.Prg: 145207, tot. athletes: 22
-- Tot. progr. duration: 278 (sec), Heat durations: [9773, 9216, 8862] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:32:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:32' WHERE id = 145207;

-- Event #228, M.Prg: 145208, tot. athletes: 34
-- Tot. progr. duration: 468 (sec), Heat durations: [10494, 9565, 9124, 8974, 8701] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:36:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 145208;

-- Event #229, M.Prg: 145209, tot. athletes: 22
-- Tot. progr. duration: 290 (sec), Heat durations: [10596, 9463, 9011] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:44:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:44' WHERE id = 145209;

-- Event #230, M.Prg: 145210, tot. athletes: 23
-- Tot. progr. duration: 289 (sec), Heat durations: [10550, 9322, 9093] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:49:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:49' WHERE id = 145210;

-- Event #231, M.Prg: 145211, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10149] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:54:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 145211;

-- Event #232, M.Prg: 145212, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10047] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:55:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 145212;

-- Event #233, M.Prg: 145213, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10224] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:57:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 145213;

-- Event #234, M.Prg: 145214, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10986] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 18:59:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 145214;

-- Event #235, M.Prg: 145215, tot. athletes: 8
-- Tot. progr. duration: 94 (sec), Heat durations: [9435] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:01:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 145215;

-- Event #98, M.Prg: 145078, tot. athletes: 6
-- Tot. progr. duration: 268 (sec), Heat durations: [26829] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:02:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 145078;

-- Event #99, M.Prg: 145079, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24420] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:07:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 145079;

-- Event #100, M.Prg: 145080, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24889] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:11:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 145080;

-- Event #101, M.Prg: 145081, tot. athletes: 2
-- Tot. progr. duration: 299 (sec), Heat durations: [29961] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:15:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 145081;

-- Event #102, M.Prg: 145082, tot. athletes: 3
-- Tot. progr. duration: 302 (sec), Heat durations: [30204] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:20:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 145082;

-- Event #103, M.Prg: 145083, tot. athletes: 1
-- Tot. progr. duration: 273 (sec), Heat durations: [27324] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:25:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 145083;

-- Event #104, M.Prg: 145084, tot. athletes: 3
-- Tot. progr. duration: 251 (sec), Heat durations: [25186] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:29:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 145084;

-- Event #105, M.Prg: 145085, tot. athletes: 5
-- Tot. progr. duration: 269 (sec), Heat durations: [26930] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:34:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 145085;

-- Event #106, M.Prg: 145086, tot. athletes: 3
-- Tot. progr. duration: 254 (sec), Heat durations: [25496] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:38:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 145086;

-- Event #107, M.Prg: 145087, tot. athletes: 7
-- Tot. progr. duration: 243 (sec), Heat durations: [24376] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:42:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 145087;

-- Event #108, M.Prg: 145088, tot. athletes: 1
-- Tot. progr. duration: 259 (sec), Heat durations: [25961] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:46:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:46' WHERE id = 145088;

-- Event #109, M.Prg: 145089, tot. athletes: 6
-- Tot. progr. duration: 251 (sec), Heat durations: [25150] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:51:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 145089;

-- Event #110, M.Prg: 145090, tot. athletes: 10
-- Tot. progr. duration: 507 (sec), Heat durations: [28355, 22345] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 19:55:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 145090;

-- Event #111, M.Prg: 145091, tot. athletes: 6
-- Tot. progr. duration: 297 (sec), Heat durations: [29737] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 20:03:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:03' WHERE id = 145091;

-- Event #112, M.Prg: 145092, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27063] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 20:08:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 145092;

-- Event #113, M.Prg: 145093, tot. athletes: 1
-- Tot. progr. duration: 230 (sec), Heat durations: [23093] (hds)
-- Session begin time: 2000-01-01 15:10:00 UTC, Computed begin time: 2000-01-01 20:13:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 145093;

-- Event #1, M.Prg: 144981, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15915] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:17:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 144981;

-- Event #2, M.Prg: 144982, tot. athletes: 5
-- Tot. progr. duration: 170 (sec), Heat durations: [17084] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:19:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:19' WHERE id = 144982;

-- Event #3, M.Prg: 144983, tot. athletes: 2
-- Tot. progr. duration: 184 (sec), Heat durations: [18402] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:22:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 144983;

-- Event #4, M.Prg: 144984, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14688] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:25:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:25' WHERE id = 144984;

-- Event #5, M.Prg: 144985, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15687] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:28:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 144985;

-- Event #6, M.Prg: 144986, tot. athletes: 2
-- Tot. progr. duration: 244 (sec), Heat durations: [24437] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:30:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 144986;

-- Event #7, M.Prg: 144987, tot. athletes: 2
-- Tot. progr. duration: 186 (sec), Heat durations: [18635] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:34:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:34' WHERE id = 144987;

-- Event #8, M.Prg: 144988, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13965] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:37:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:37' WHERE id = 144988;

-- Event #9, M.Prg: 144989, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14112] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:40:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 144989;

-- Event #10, M.Prg: 144990, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14514] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:42:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 144990;

-- Event #11, M.Prg: 144991, tot. athletes: 4
-- Tot. progr. duration: 159 (sec), Heat durations: [15904] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:44:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:44' WHERE id = 144991;

-- Event #12, M.Prg: 144992, tot. athletes: 5
-- Tot. progr. duration: 188 (sec), Heat durations: [18872] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:47:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:47' WHERE id = 144992;

-- Event #13, M.Prg: 144993, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15171] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:50:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:50' WHERE id = 144993;

-- Event #14, M.Prg: 144994, tot. athletes: 5
-- Tot. progr. duration: 149 (sec), Heat durations: [14967] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:53:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:53' WHERE id = 144994;

-- Event #15, M.Prg: 144995, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13636] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:55:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:55' WHERE id = 144995;

-- Event #16, M.Prg: 144996, tot. athletes: 2
-- Tot. progr. duration: 178 (sec), Heat durations: [17815] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 20:58:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:58' WHERE id = 144996;

-- Event #17, M.Prg: 144997, tot. athletes: 1
-- Tot. progr. duration: 254 (sec), Heat durations: [25459] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:00:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:00' WHERE id = 144997;

-- Event #31, M.Prg: 145011, tot. athletes: 7
-- Tot. progr. duration: 174 (sec), Heat durations: [17465] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:05:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:05' WHERE id = 145011;

-- Event #32, M.Prg: 145012, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15164] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:08:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:08' WHERE id = 145012;

-- Event #33, M.Prg: 145013, tot. athletes: 2
-- Tot. progr. duration: 223 (sec), Heat durations: [22362] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:10:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:10' WHERE id = 145013;

-- Event #34, M.Prg: 145014, tot. athletes: 2
-- Tot. progr. duration: 188 (sec), Heat durations: [18869] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:14:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:14' WHERE id = 145014;

-- Event #35, M.Prg: 145015, tot. athletes: 5
-- Tot. progr. duration: 182 (sec), Heat durations: [18209] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:17:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:17' WHERE id = 145015;

-- Event #36, M.Prg: 145016, tot. athletes: 4
-- Tot. progr. duration: 196 (sec), Heat durations: [19634] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:20:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 145016;

-- Event #37, M.Prg: 145017, tot. athletes: 2
-- Tot. progr. duration: 197 (sec), Heat durations: [19758] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:23:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 145017;

-- Event #38, M.Prg: 145018, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15407] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:27:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:27' WHERE id = 145018;

-- Event #39, M.Prg: 145019, tot. athletes: 3
-- Tot. progr. duration: 157 (sec), Heat durations: [15712] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:29:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:29' WHERE id = 145019;

-- Event #40, M.Prg: 145020, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15415] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:32:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:32' WHERE id = 145020;

-- Event #41, M.Prg: 145021, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15032] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:34:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:34' WHERE id = 145021;

-- Event #42, M.Prg: 145022, tot. athletes: 5
-- Tot. progr. duration: 164 (sec), Heat durations: [16496] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:37:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:37' WHERE id = 145022;

-- Event #43, M.Prg: 145023, tot. athletes: 10
-- Tot. progr. duration: 326 (sec), Heat durations: [17771, 14891] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:40:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 145023;

-- Event #44, M.Prg: 145024, tot. athletes: 9
-- Tot. progr. duration: 316 (sec), Heat durations: [17572, 14071] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:45:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:45' WHERE id = 145024;

-- Event #45, M.Prg: 145025, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14499] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:50:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:50' WHERE id = 145025;

-- Event #46, M.Prg: 145026, tot. athletes: 3
-- Tot. progr. duration: 189 (sec), Heat durations: [18921] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:53:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:53' WHERE id = 145026;

-- Event #47, M.Prg: 145027, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15358] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:56:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:56' WHERE id = 145027;

-- Event #18, M.Prg: 144998, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14638] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 21:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:58' WHERE id = 144998;

-- Event #19, M.Prg: 144999, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17406] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:01:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:01' WHERE id = 144999;

-- Event #20, M.Prg: 145000, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17684] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:04:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:04' WHERE id = 145000;

-- Event #21, M.Prg: 145001, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12978] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:07:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:07' WHERE id = 145001;

-- Event #22, M.Prg: 145002, tot. athletes: 1
-- Tot. progr. duration: 167 (sec), Heat durations: [16701] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:09:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 145002;

-- Event #23, M.Prg: 145003, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13639] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:12:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 145003;

-- Event #24, M.Prg: 145004, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12478] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:14:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:14' WHERE id = 145004;

-- Event #25, M.Prg: 145005, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14684] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:16:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:16' WHERE id = 145005;

-- Event #26, M.Prg: 145006, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12712] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:18:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:18' WHERE id = 145006;

-- Event #27, M.Prg: 145007, tot. athletes: 2
-- Tot. progr. duration: 143 (sec), Heat durations: [14353] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:20:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:20' WHERE id = 145007;

-- Event #28, M.Prg: 145008, tot. athletes: 4
-- Tot. progr. duration: 145 (sec), Heat durations: [14583] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:23:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 145008;

-- Event #29, M.Prg: 145009, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13684] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:25:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:25' WHERE id = 145009;

-- Event #30, M.Prg: 145010, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12489] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:28:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 145010;

-- Event #48, M.Prg: 145028, tot. athletes: 7
-- Tot. progr. duration: 185 (sec), Heat durations: [18513] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:30' WHERE id = 145028;

-- Event #49, M.Prg: 145029, tot. athletes: 7
-- Tot. progr. duration: 148 (sec), Heat durations: [14865] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:33:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 145029;

-- Event #50, M.Prg: 145030, tot. athletes: 2
-- Tot. progr. duration: 196 (sec), Heat durations: [19629] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:35:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:35' WHERE id = 145030;

-- Event #51, M.Prg: 145031, tot. athletes: 4
-- Tot. progr. duration: 141 (sec), Heat durations: [14196] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:38' WHERE id = 145031;

-- Event #52, M.Prg: 145032, tot. athletes: 6
-- Tot. progr. duration: 152 (sec), Heat durations: [15284] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:41:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:41' WHERE id = 145032;

-- Event #53, M.Prg: 145033, tot. athletes: 6
-- Tot. progr. duration: 161 (sec), Heat durations: [16140] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:43:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:43' WHERE id = 145033;

-- Event #54, M.Prg: 145034, tot. athletes: 5
-- Tot. progr. duration: 156 (sec), Heat durations: [15683] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:46:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:46' WHERE id = 145034;

-- Event #55, M.Prg: 145035, tot. athletes: 11
-- Tot. progr. duration: 250 (sec), Heat durations: [13076, 11954] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:49:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:49' WHERE id = 145035;

-- Event #56, M.Prg: 145036, tot. athletes: 12
-- Tot. progr. duration: 254 (sec), Heat durations: [13356, 12081] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:53:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:53' WHERE id = 145036;

-- Event #57, M.Prg: 145037, tot. athletes: 10
-- Tot. progr. duration: 256 (sec), Heat durations: [13574, 12082] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 22:57:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 145037;

-- Event #58, M.Prg: 145038, tot. athletes: 6
-- Tot. progr. duration: 151 (sec), Heat durations: [15130] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 23:01:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:01' WHERE id = 145038;

-- Event #59, M.Prg: 145039, tot. athletes: 17
-- Tot. progr. duration: 415 (sec), Heat durations: [16598, 13016, 11934] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 23:04:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:04' WHERE id = 145039;

-- Event #60, M.Prg: 145040, tot. athletes: 13
-- Tot. progr. duration: 288 (sec), Heat durations: [16147, 12725] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 23:11:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:11' WHERE id = 145040;

-- Event #61, M.Prg: 145041, tot. athletes: 5
-- Tot. progr. duration: 141 (sec), Heat durations: [14125] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 23:15:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:15' WHERE id = 145041;

-- Event #62, M.Prg: 145042, tot. athletes: 5
-- Tot. progr. duration: 162 (sec), Heat durations: [16210] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 23:18:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:18' WHERE id = 145042;

-- Event #63, M.Prg: 145043, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15016] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 23:21:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:21' WHERE id = 145043;

-- Event #64, M.Prg: 145044, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13466] (hds)
-- Session begin time: 2000-01-01 09:40:00 UTC, Computed begin time: 2000-01-01 23:23:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:23' WHERE id = 145044;


--
COMMIT;

