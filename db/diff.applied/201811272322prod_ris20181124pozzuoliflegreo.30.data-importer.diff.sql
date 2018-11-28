-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18215 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18215;

-- Meeting 18215
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18215;

-- --- BeginTimeCalculator: compute_for_all( 18215 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #146, M.Prg: 151065, tot. athletes: 2
-- Tot. progr. duration: 500 (sec), Heat durations: [50074] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:17:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:17' WHERE id = 151065;

-- Event #147, M.Prg: 151066, tot. athletes: 2
-- Tot. progr. duration: 366 (sec), Heat durations: [36640] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:25:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 151066;

-- Event #148, M.Prg: 151067, tot. athletes: 1
-- Tot. progr. duration: 377 (sec), Heat durations: [37752] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:31:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:31' WHERE id = 151067;

-- Event #149, M.Prg: 151068, tot. athletes: 1
-- Tot. progr. duration: 470 (sec), Heat durations: [47057] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:37:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:37' WHERE id = 151068;

-- Event #150, M.Prg: 151069, tot. athletes: 1
-- Tot. progr. duration: 550 (sec), Heat durations: [55030] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:45:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:45' WHERE id = 151069;

-- Event #151, M.Prg: 151070, tot. athletes: 3
-- Tot. progr. duration: 455 (sec), Heat durations: [45546] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 09:54:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 151070;

-- Event #152, M.Prg: 151071, tot. athletes: 1
-- Tot. progr. duration: 459 (sec), Heat durations: [45922] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:02:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 151071;

-- Event #153, M.Prg: 151072, tot. athletes: 1
-- Tot. progr. duration: 499 (sec), Heat durations: [49917] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:09:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 151072;

-- Event #154, M.Prg: 151073, tot. athletes: 1
-- Tot. progr. duration: 531 (sec), Heat durations: [53163] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:18:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 151073;

-- Event #155, M.Prg: 151074, tot. athletes: 1
-- Tot. progr. duration: 421 (sec), Heat durations: [42115] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:27:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 151074;

-- Event #156, M.Prg: 151075, tot. athletes: 6
-- Tot. progr. duration: 435 (sec), Heat durations: [43592] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:34:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:34' WHERE id = 151075;

-- Event #157, M.Prg: 151076, tot. athletes: 4
-- Tot. progr. duration: 404 (sec), Heat durations: [40486] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:41:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 151076;

-- Event #158, M.Prg: 151077, tot. athletes: 4
-- Tot. progr. duration: 415 (sec), Heat durations: [41551] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:48:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:48' WHERE id = 151077;

-- Event #159, M.Prg: 151078, tot. athletes: 4
-- Tot. progr. duration: 445 (sec), Heat durations: [44507] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 10:55:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:55' WHERE id = 151078;

-- Event #160, M.Prg: 151079, tot. athletes: 4
-- Tot. progr. duration: 378 (sec), Heat durations: [37875] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:02:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:02' WHERE id = 151079;

-- Event #161, M.Prg: 151080, tot. athletes: 8
-- Tot. progr. duration: 494 (sec), Heat durations: [49498] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:08:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:08' WHERE id = 151080;

-- Event #162, M.Prg: 151081, tot. athletes: 5
-- Tot. progr. duration: 521 (sec), Heat durations: [52197] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:16:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:16' WHERE id = 151081;

-- Event #163, M.Prg: 151082, tot. athletes: 7
-- Tot. progr. duration: 471 (sec), Heat durations: [47101] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:25:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 151082;

-- Event #164, M.Prg: 151083, tot. athletes: 3
-- Tot. progr. duration: 494 (sec), Heat durations: [49419] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:33:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 151083;

-- Event #165, M.Prg: 151084, tot. athletes: 1
-- Tot. progr. duration: 559 (sec), Heat durations: [55941] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:41:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:41' WHERE id = 151084;

-- Event #166, M.Prg: 151085, tot. athletes: 1
-- Tot. progr. duration: 656 (sec), Heat durations: [65674] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 11:51:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 151085;

-- Event #167, M.Prg: 151086, tot. athletes: 1
-- Tot. progr. duration: 342 (sec), Heat durations: [34268] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 151086;

-- Event #89, M.Prg: 151008, tot. athletes: 3
-- Tot. progr. duration: 286 (sec), Heat durations: [28697] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:07:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 151008;

-- Event #90, M.Prg: 151009, tot. athletes: 1
-- Tot. progr. duration: 314 (sec), Heat durations: [31478] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:12:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 151009;

-- Event #91, M.Prg: 151010, tot. athletes: 2
-- Tot. progr. duration: 351 (sec), Heat durations: [35113] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:17:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 151010;

-- Event #92, M.Prg: 151011, tot. athletes: 1
-- Tot. progr. duration: 293 (sec), Heat durations: [29361] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:23:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:23' WHERE id = 151011;

-- Event #93, M.Prg: 151012, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24939] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:28:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 151012;

-- Event #94, M.Prg: 151013, tot. athletes: 3
-- Tot. progr. duration: 247 (sec), Heat durations: [24741] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:32:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 151013;

-- Event #95, M.Prg: 151014, tot. athletes: 2
-- Tot. progr. duration: 253 (sec), Heat durations: [25309] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:36:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 151014;

-- Event #96, M.Prg: 151015, tot. athletes: 3
-- Tot. progr. duration: 273 (sec), Heat durations: [27335] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:40:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 151015;

-- Event #97, M.Prg: 151016, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25895] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:45:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 151016;

-- Event #98, M.Prg: 151017, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26985] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:49:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 151017;

-- Event #99, M.Prg: 151018, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:54:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 151018;

-- Event #100, M.Prg: 151019, tot. athletes: 2
-- Tot. progr. duration: 317 (sec), Heat durations: [31794] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:54:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 151019;

-- Event #101, M.Prg: 151020, tot. athletes: 3
-- Tot. progr. duration: 408 (sec), Heat durations: [40853] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 12:59:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 151020;

-- Event #102, M.Prg: 151021, tot. athletes: 2
-- Tot. progr. duration: 433 (sec), Heat durations: [43395] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:06:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:06' WHERE id = 151021;

-- Event #1, M.Prg: 151168, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:13:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 151168;

-- Event #2, M.Prg: 151169, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:13:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 151169;

-- Event #3, M.Prg: 151170, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:13:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 151170;

-- Event #4, M.Prg: 151171, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:13:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 151171;

-- Event #5, M.Prg: 151172, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:13:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 151172;

-- Event #67, M.Prg: 150986, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14812] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:13:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 150986;

-- Event #68, M.Prg: 150987, tot. athletes: 2
-- Tot. progr. duration: 147 (sec), Heat durations: [14705] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:16:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 150987;

-- Event #69, M.Prg: 150988, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15846] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:18:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 150988;

-- Event #70, M.Prg: 150989, tot. athletes: 3
-- Tot. progr. duration: 144 (sec), Heat durations: [14428] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:21:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:21' WHERE id = 150989;

-- Event #71, M.Prg: 150990, tot. athletes: 4
-- Tot. progr. duration: 155 (sec), Heat durations: [15538] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:23:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 150990;

-- Event #72, M.Prg: 150991, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15853] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:26:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 150991;

-- Event #73, M.Prg: 150992, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:28:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 150992;

-- Event #74, M.Prg: 150993, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16687] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:28:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:28' WHERE id = 150993;

-- Event #75, M.Prg: 150994, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13345] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:31:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 150994;

-- Event #76, M.Prg: 150995, tot. athletes: 5
-- Tot. progr. duration: 133 (sec), Heat durations: [13332] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:33:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 150995;

-- Event #77, M.Prg: 150996, tot. athletes: 5
-- Tot. progr. duration: 139 (sec), Heat durations: [13941] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:35:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 150996;

-- Event #78, M.Prg: 150997, tot. athletes: 12
-- Tot. progr. duration: 268 (sec), Heat durations: [14606, 12196] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:38:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 150997;

-- Event #79, M.Prg: 150998, tot. athletes: 6
-- Tot. progr. duration: 150 (sec), Heat durations: [15010] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:42:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 150998;

-- Event #80, M.Prg: 150999, tot. athletes: 11
-- Tot. progr. duration: 274 (sec), Heat durations: [14432, 13024] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:45:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 150999;

-- Event #81, M.Prg: 151000, tot. athletes: 11
-- Tot. progr. duration: 283 (sec), Heat durations: [14951, 13394] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:49:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 151000;

-- Event #82, M.Prg: 151001, tot. athletes: 8
-- Tot. progr. duration: 164 (sec), Heat durations: [16447] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:54:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 151001;

-- Event #83, M.Prg: 151002, tot. athletes: 8
-- Tot. progr. duration: 156 (sec), Heat durations: [15637] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:57:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:57' WHERE id = 151002;

-- Event #84, M.Prg: 151003, tot. athletes: 6
-- Tot. progr. duration: 181 (sec), Heat durations: [18116] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 13:59:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 151003;

-- Event #85, M.Prg: 151004, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15318] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:02:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 151004;

-- Event #86, M.Prg: 151005, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16400] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:05:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:05' WHERE id = 151005;

-- Event #87, M.Prg: 151006, tot. athletes: 1
-- Tot. progr. duration: 183 (sec), Heat durations: [18397] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:08:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:08' WHERE id = 151006;

-- Event #88, M.Prg: 151007, tot. athletes: 6
-- Tot. progr. duration: 135 (sec), Heat durations: [13502] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:11:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 151007;

-- Event #47, M.Prg: 150966, tot. athletes: 2
-- Tot. progr. duration: 177 (sec), Heat durations: [17745] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:13:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:13' WHERE id = 150966;

-- Event #48, M.Prg: 150967, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17205] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:16:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 150967;

-- Event #49, M.Prg: 150968, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17480] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:19:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 150968;

-- Event #50, M.Prg: 150969, tot. athletes: 3
-- Tot. progr. duration: 190 (sec), Heat durations: [19002] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:22:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 150969;

-- Event #51, M.Prg: 150970, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17320] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:25:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 150970;

-- Event #52, M.Prg: 150971, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16035] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:28:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 150971;

-- Event #53, M.Prg: 150972, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18147] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:30:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:30' WHERE id = 150972;

-- Event #54, M.Prg: 150973, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17114] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:33:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 150973;

-- Event #55, M.Prg: 150974, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16045] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:36:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 150974;

-- Event #56, M.Prg: 150975, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14008] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:39:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 150975;

-- Event #57, M.Prg: 150976, tot. athletes: 3
-- Tot. progr. duration: 143 (sec), Heat durations: [14304] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:41:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:41' WHERE id = 150976;

-- Event #58, M.Prg: 150977, tot. athletes: 4
-- Tot. progr. duration: 159 (sec), Heat durations: [15912] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:44:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:44' WHERE id = 150977;

-- Event #59, M.Prg: 150978, tot. athletes: 6
-- Tot. progr. duration: 175 (sec), Heat durations: [17531] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:46:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 150978;

-- Event #60, M.Prg: 150979, tot. athletes: 5
-- Tot. progr. duration: 154 (sec), Heat durations: [15448] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:49:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 150979;

-- Event #61, M.Prg: 150980, tot. athletes: 2
-- Tot. progr. duration: 176 (sec), Heat durations: [17602] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:52:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 150980;

-- Event #62, M.Prg: 150981, tot. athletes: 5
-- Tot. progr. duration: 177 (sec), Heat durations: [17706] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:55:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:55' WHERE id = 150981;

-- Event #63, M.Prg: 150982, tot. athletes: 3
-- Tot. progr. duration: 158 (sec), Heat durations: [15823] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 14:58:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 150982;

-- Event #64, M.Prg: 150983, tot. athletes: 6
-- Tot. progr. duration: 237 (sec), Heat durations: [23794] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:00:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 150983;

-- Event #65, M.Prg: 150984, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17420] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:04:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 150984;

-- Event #66, M.Prg: 150985, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14508] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:07:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 150985;

-- Event #103, M.Prg: 151022, tot. athletes: 1
-- Tot. progr. duration: 225 (sec), Heat durations: [22502] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:10:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 151022;

-- Event #104, M.Prg: 151023, tot. athletes: 2
-- Tot. progr. duration: 230 (sec), Heat durations: [23085] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:13:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 151023;

-- Event #105, M.Prg: 151024, tot. athletes: 1
-- Tot. progr. duration: 267 (sec), Heat durations: [26710] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:17:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 151024;

-- Event #106, M.Prg: 151025, tot. athletes: 2
-- Tot. progr. duration: 256 (sec), Heat durations: [25637] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:22:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 151025;

-- Event #107, M.Prg: 151026, tot. athletes: 1
-- Tot. progr. duration: 306 (sec), Heat durations: [30695] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:26:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 151026;

-- Event #108, M.Prg: 151027, tot. athletes: 3
-- Tot. progr. duration: 242 (sec), Heat durations: [24265] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:31:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 151027;

-- Event #109, M.Prg: 151028, tot. athletes: 1
-- Tot. progr. duration: 209 (sec), Heat durations: [20965] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:35:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 151028;

-- Event #110, M.Prg: 151029, tot. athletes: 3
-- Tot. progr. duration: 225 (sec), Heat durations: [22515] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:38:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 151029;

-- Event #111, M.Prg: 151030, tot. athletes: 3
-- Tot. progr. duration: 253 (sec), Heat durations: [25300] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:42:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 151030;

-- Event #112, M.Prg: 151031, tot. athletes: 1
-- Tot. progr. duration: 236 (sec), Heat durations: [23673] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:46:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 151031;

-- Event #113, M.Prg: 151032, tot. athletes: 6
-- Tot. progr. duration: 302 (sec), Heat durations: [30257] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:50:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 151032;

-- Event #114, M.Prg: 151033, tot. athletes: 1
-- Tot. progr. duration: 301 (sec), Heat durations: [30157] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 15:55:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 151033;

-- Event #115, M.Prg: 151034, tot. athletes: 4
-- Tot. progr. duration: 230 (sec), Heat durations: [23052] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:00:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 151034;

-- Event #18, M.Prg: 150937, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12640] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:04:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 150937;

-- Event #19, M.Prg: 150938, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12623] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:06:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 150938;

-- Event #20, M.Prg: 150939, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18002] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:08:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 150939;

-- Event #21, M.Prg: 150940, tot. athletes: 1
-- Tot. progr. duration: 150 (sec), Heat durations: [15093] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:11:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 150940;

-- Event #22, M.Prg: 150941, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14446] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:14:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 150941;

-- Event #23, M.Prg: 150942, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15976] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:16:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:16' WHERE id = 150942;

-- Event #24, M.Prg: 150943, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12847] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:19:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:19' WHERE id = 150943;

-- Event #25, M.Prg: 150944, tot. athletes: 2
-- Tot. progr. duration: 139 (sec), Heat durations: [13916] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:21:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 150944;

-- Event #26, M.Prg: 150945, tot. athletes: 4
-- Tot. progr. duration: 167 (sec), Heat durations: [16778] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:23:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:23' WHERE id = 150945;

-- Event #27, M.Prg: 150946, tot. athletes: 1
-- Tot. progr. duration: 220 (sec), Heat durations: [22008] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:26:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 150946;

-- Event #28, M.Prg: 150947, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14551] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:30:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:30' WHERE id = 150947;

-- Event #168, M.Prg: 151087, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10749] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:32:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:32' WHERE id = 151087;

-- Event #169, M.Prg: 151088, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9555] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:34:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:34' WHERE id = 151088;

-- Event #170, M.Prg: 151089, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10606] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:36:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:36' WHERE id = 151089;

-- Event #171, M.Prg: 151090, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10831] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:37:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 151090;

-- Event #172, M.Prg: 151091, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11404] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:39:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 151091;

-- Event #173, M.Prg: 151092, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9728] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:41:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 151092;

-- Event #174, M.Prg: 151093, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11600] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:43:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 151093;

-- Event #175, M.Prg: 151094, tot. athletes: 3
-- Tot. progr. duration: 133 (sec), Heat durations: [13377] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:45:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 151094;

-- Event #176, M.Prg: 151095, tot. athletes: 2
-- Tot. progr. duration: 126 (sec), Heat durations: [12639] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:47:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 151095;

-- Event #177, M.Prg: 151096, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13415] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:49:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 151096;

-- Event #178, M.Prg: 151097, tot. athletes: 1
-- Tot. progr. duration: 92 (sec), Heat durations: [9282] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:51:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 151097;

-- Event #179, M.Prg: 151098, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9495] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:53:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:53' WHERE id = 151098;

-- Event #180, M.Prg: 151099, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9363] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:54:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 151099;

-- Event #181, M.Prg: 151100, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10076] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:56:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 151100;

-- Event #182, M.Prg: 151101, tot. athletes: 1
-- Tot. progr. duration: 97 (sec), Heat durations: [9714] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:58:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 151101;

-- Event #183, M.Prg: 151102, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10350] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 16:59:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 151102;

-- Event #184, M.Prg: 151103, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10420] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:01:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 151103;

-- Event #185, M.Prg: 151104, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11463] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:03:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 151104;

-- Event #186, M.Prg: 151105, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10079] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:05:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:05' WHERE id = 151105;

-- Event #187, M.Prg: 151106, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11126] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:06:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 151106;

-- Event #188, M.Prg: 151107, tot. athletes: 4
-- Tot. progr. duration: 139 (sec), Heat durations: [13944] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:08:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 151107;

-- Event #189, M.Prg: 151108, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11149] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:10:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 151108;

-- Event #190, M.Prg: 151109, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9994] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:12:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 151109;

-- Event #208, M.Prg: 151127, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11104] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:14:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 151127;

-- Event #209, M.Prg: 151128, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11400] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:16:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 151128;

-- Event #210, M.Prg: 151129, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11126] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:18:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:18' WHERE id = 151129;

-- Event #211, M.Prg: 151130, tot. athletes: 3
-- Tot. progr. duration: 120 (sec), Heat durations: [12049] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:19:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 151130;

-- Event #212, M.Prg: 151131, tot. athletes: 1
-- Tot. progr. duration: 112 (sec), Heat durations: [11224] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:21:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 151131;

-- Event #213, M.Prg: 151132, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11170] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:23:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 151132;

-- Event #214, M.Prg: 151133, tot. athletes: 3
-- Tot. progr. duration: 141 (sec), Heat durations: [14104] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:25:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 151133;

-- Event #215, M.Prg: 151134, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10561] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:28:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:28' WHERE id = 151134;

-- Event #216, M.Prg: 151135, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10299] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:29:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 151135;

-- Event #217, M.Prg: 151136, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10122] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:31:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:31' WHERE id = 151136;

-- Event #218, M.Prg: 151137, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10614] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:33:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:33' WHERE id = 151137;

-- Event #219, M.Prg: 151138, tot. athletes: 3
-- Tot. progr. duration: 275 (sec), Heat durations: [27529] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:34:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 151138;

-- Event #220, M.Prg: 151139, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10866] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:39:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 151139;

-- Event #221, M.Prg: 151140, tot. athletes: 10
-- Tot. progr. duration: 205 (sec), Heat durations: [10650, 9933] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:41:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 151140;

-- Event #222, M.Prg: 151141, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10784] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:44:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:44' WHERE id = 151141;

-- Event #223, M.Prg: 151142, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10890] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:46:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 151142;

-- Event #224, M.Prg: 151143, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11067] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:48:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 151143;

-- Event #225, M.Prg: 151144, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14084] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:50:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 151144;

-- Event #226, M.Prg: 151145, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12081] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:52:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 151145;

-- Event #227, M.Prg: 151146, tot. athletes: 3
-- Tot. progr. duration: 97 (sec), Heat durations: [9734] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:54:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 151146;

-- Event #132, M.Prg: 151051, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24549] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 17:56:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:56' WHERE id = 151051;

-- Event #133, M.Prg: 151052, tot. athletes: 3
-- Tot. progr. duration: 273 (sec), Heat durations: [27386] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:00:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 151052;

-- Event #134, M.Prg: 151053, tot. athletes: 2
-- Tot. progr. duration: 254 (sec), Heat durations: [25444] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:04:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:04' WHERE id = 151053;

-- Event #135, M.Prg: 151054, tot. athletes: 3
-- Tot. progr. duration: 203 (sec), Heat durations: [20303] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:08:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 151054;

-- Event #136, M.Prg: 151055, tot. athletes: 6
-- Tot. progr. duration: 253 (sec), Heat durations: [25389] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:12:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 151055;

-- Event #137, M.Prg: 151056, tot. athletes: 7
-- Tot. progr. duration: 250 (sec), Heat durations: [25084] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:16:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:16' WHERE id = 151056;

-- Event #138, M.Prg: 151057, tot. athletes: 8
-- Tot. progr. duration: 283 (sec), Heat durations: [28374] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:20:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 151057;

-- Event #139, M.Prg: 151058, tot. athletes: 6
-- Tot. progr. duration: 244 (sec), Heat durations: [24458] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:25:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 151058;

-- Event #140, M.Prg: 151059, tot. athletes: 4
-- Tot. progr. duration: 251 (sec), Heat durations: [25110] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:29:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 151059;

-- Event #141, M.Prg: 151060, tot. athletes: 2
-- Tot. progr. duration: 273 (sec), Heat durations: [27351] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:33:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 151060;

-- Event #142, M.Prg: 151061, tot. athletes: 6
-- Tot. progr. duration: 251 (sec), Heat durations: [25110] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:38:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 151061;

-- Event #143, M.Prg: 151062, tot. athletes: 2
-- Tot. progr. duration: 269 (sec), Heat durations: [26942] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:42:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 151062;

-- Event #144, M.Prg: 151063, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25022] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:46:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 151063;

-- Event #145, M.Prg: 151064, tot. athletes: 2
-- Tot. progr. duration: 199 (sec), Heat durations: [19931] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:51:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 151064;

-- Event #6, M.Prg: 151173, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:54:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 151173;

-- Event #7, M.Prg: 151174, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:54:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 151174;

-- Event #8, M.Prg: 151175, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:54:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 151175;

-- Event #9, M.Prg: 151176, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:54:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 151176;

-- Event #10, M.Prg: 151177, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:54:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 151177;

-- Event #228, M.Prg: 151147, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10066] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:54:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 151147;

-- Event #229, M.Prg: 151148, tot. athletes: 5
-- Tot. progr. duration: 103 (sec), Heat durations: [10356] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:56:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 151148;

-- Event #230, M.Prg: 151149, tot. athletes: 5
-- Tot. progr. duration: 120 (sec), Heat durations: [12083] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:57:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 151149;

-- Event #231, M.Prg: 151150, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9345] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 18:59:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 151150;

-- Event #232, M.Prg: 151151, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10572] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:01:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 151151;

-- Event #233, M.Prg: 151152, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10494] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:03:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 151152;

-- Event #234, M.Prg: 151153, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14918] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:04:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 151153;

-- Event #235, M.Prg: 151154, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12267] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:07:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 151154;

-- Event #236, M.Prg: 151155, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9159] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:09:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 151155;

-- Event #237, M.Prg: 151156, tot. athletes: 8
-- Tot. progr. duration: 94 (sec), Heat durations: [9415] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:10:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 151156;

-- Event #238, M.Prg: 151157, tot. athletes: 14
-- Tot. progr. duration: 363 (sec), Heat durations: [27254, 9047] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 151157;

-- Event #239, M.Prg: 151158, tot. athletes: 13
-- Tot. progr. duration: 195 (sec), Heat durations: [10481, 9088] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:18:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 151158;

-- Event #240, M.Prg: 151159, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9860] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:21:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 151159;

-- Event #241, M.Prg: 151160, tot. athletes: 11
-- Tot. progr. duration: 200 (sec), Heat durations: [11034, 9051] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:23:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 151160;

-- Event #242, M.Prg: 151161, tot. athletes: 9
-- Tot. progr. duration: 199 (sec), Heat durations: [11063, 8869] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:26:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 151161;

-- Event #243, M.Prg: 151162, tot. athletes: 7
-- Tot. progr. duration: 103 (sec), Heat durations: [10358] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:29:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 151162;

-- Event #244, M.Prg: 151163, tot. athletes: 4
-- Tot. progr. duration: 114 (sec), Heat durations: [11499] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:31:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 151163;

-- Event #245, M.Prg: 151164, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9581] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:33:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 151164;

-- Event #246, M.Prg: 151165, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10374] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:35:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 151165;

-- Event #247, M.Prg: 151166, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9886] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:36:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 151166;

-- Event #248, M.Prg: 151167, tot. athletes: 9
-- Tot. progr. duration: 178 (sec), Heat durations: [9304, 8571] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:38:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 151167;

-- Event #191, M.Prg: 151110, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11558] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:41:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:41' WHERE id = 151110;

-- Event #192, M.Prg: 151111, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11042] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:43:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 151111;

-- Event #193, M.Prg: 151112, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10619] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:45:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 151112;

-- Event #194, M.Prg: 151113, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9581] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:47:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 151113;

-- Event #195, M.Prg: 151114, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10785] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:48:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:48' WHERE id = 151114;

-- Event #196, M.Prg: 151115, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10783] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:50:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:50' WHERE id = 151115;

-- Event #197, M.Prg: 151116, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9525] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:52:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 151116;

-- Event #198, M.Prg: 151117, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10178] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:53:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 151117;

-- Event #199, M.Prg: 151118, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9633] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:55:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 151118;

-- Event #200, M.Prg: 151119, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9972] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:57:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 151119;

-- Event #201, M.Prg: 151120, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10241] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 19:58:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 151120;

-- Event #202, M.Prg: 151121, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10040] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:00:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 151121;

-- Event #203, M.Prg: 151122, tot. athletes: 9
-- Tot. progr. duration: 200 (sec), Heat durations: [10680, 9325] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:02:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 151122;

-- Event #204, M.Prg: 151123, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10660] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:05:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 151123;

-- Event #205, M.Prg: 151124, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11981] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:07:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 151124;

-- Event #206, M.Prg: 151125, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10565] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:09:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 151125;

-- Event #207, M.Prg: 151126, tot. athletes: 5
-- Tot. progr. duration: 96 (sec), Heat durations: [9695] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:10:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:10' WHERE id = 151126;

-- Event #116, M.Prg: 151035, tot. athletes: 2
-- Tot. progr. duration: 336 (sec), Heat durations: [33631] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:12:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 151035;

-- Event #117, M.Prg: 151036, tot. athletes: 2
-- Tot. progr. duration: 243 (sec), Heat durations: [24360] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:18:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:18' WHERE id = 151036;

-- Event #118, M.Prg: 151037, tot. athletes: 2
-- Tot. progr. duration: 323 (sec), Heat durations: [32365] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:22:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:22' WHERE id = 151037;

-- Event #119, M.Prg: 151038, tot. athletes: 3
-- Tot. progr. duration: 305 (sec), Heat durations: [30529] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:27:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 151038;

-- Event #120, M.Prg: 151039, tot. athletes: 2
-- Tot. progr. duration: 311 (sec), Heat durations: [31194] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:32:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:32' WHERE id = 151039;

-- Event #121, M.Prg: 151040, tot. athletes: 2
-- Tot. progr. duration: 297 (sec), Heat durations: [29706] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:37:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:37' WHERE id = 151040;

-- Event #122, M.Prg: 151041, tot. athletes: 4
-- Tot. progr. duration: 268 (sec), Heat durations: [26822] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:42:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:42' WHERE id = 151041;

-- Event #123, M.Prg: 151042, tot. athletes: 2
-- Tot. progr. duration: 273 (sec), Heat durations: [27386] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:47:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:47' WHERE id = 151042;

-- Event #124, M.Prg: 151043, tot. athletes: 3
-- Tot. progr. duration: 302 (sec), Heat durations: [30271] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:51:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:51' WHERE id = 151043;

-- Event #125, M.Prg: 151044, tot. athletes: 6
-- Tot. progr. duration: 341 (sec), Heat durations: [34152] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 20:56:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 151044;

-- Event #126, M.Prg: 151045, tot. athletes: 4
-- Tot. progr. duration: 323 (sec), Heat durations: [32347] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:02:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:02' WHERE id = 151045;

-- Event #127, M.Prg: 151046, tot. athletes: 5
-- Tot. progr. duration: 326 (sec), Heat durations: [32645] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:07:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:07' WHERE id = 151046;

-- Event #128, M.Prg: 151047, tot. athletes: 2
-- Tot. progr. duration: 312 (sec), Heat durations: [31266] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:13:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:13' WHERE id = 151047;

-- Event #129, M.Prg: 151048, tot. athletes: 1
-- Tot. progr. duration: 321 (sec), Heat durations: [32127] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:18:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:18' WHERE id = 151048;

-- Event #130, M.Prg: 151049, tot. athletes: 1
-- Tot. progr. duration: 339 (sec), Heat durations: [33979] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:23:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:23' WHERE id = 151049;

-- Event #131, M.Prg: 151050, tot. athletes: 3
-- Tot. progr. duration: 262 (sec), Heat durations: [26237] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:29:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:29' WHERE id = 151050;

-- Event #20, M.Prg: 151187, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 151187;

-- Event #21, M.Prg: 151188, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 151188;

-- Event #22, M.Prg: 151189, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 151189;

-- Event #23, M.Prg: 151190, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 151190;

-- Event #24, M.Prg: 151191, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 151191;

-- Event #25, M.Prg: 151192, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 151192;

-- Event #26, M.Prg: 151193, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 151193;

-- Event #1, M.Prg: 150920, tot. athletes: 2
-- Tot. progr. duration: 180 (sec), Heat durations: [18045] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:33:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 150920;

-- Event #2, M.Prg: 150921, tot. athletes: 5
-- Tot. progr. duration: 203 (sec), Heat durations: [20313] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:36:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:36' WHERE id = 150921;

-- Event #3, M.Prg: 150922, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16182] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:40:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 150922;

-- Event #4, M.Prg: 150923, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18182] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:42:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:42' WHERE id = 150923;

-- Event #5, M.Prg: 150924, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18266] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:45:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:45' WHERE id = 150924;

-- Event #6, M.Prg: 150925, tot. athletes: 1
-- Tot. progr. duration: 129 (sec), Heat durations: [12940] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:48:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:48' WHERE id = 150925;

-- Event #7, M.Prg: 150926, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16254] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:51:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:51' WHERE id = 150926;

-- Event #8, M.Prg: 150927, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15125] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:53:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:53' WHERE id = 150927;

-- Event #9, M.Prg: 150928, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15805] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:56:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:56' WHERE id = 150928;

-- Event #10, M.Prg: 150929, tot. athletes: 5
-- Tot. progr. duration: 170 (sec), Heat durations: [17011] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 21:58:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:58' WHERE id = 150929;

-- Event #11, M.Prg: 150930, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17278] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:01:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:01' WHERE id = 150930;

-- Event #12, M.Prg: 150931, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15110] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:04:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:04' WHERE id = 150931;

-- Event #13, M.Prg: 150932, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14602] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:07:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:07' WHERE id = 150932;

-- Event #14, M.Prg: 150933, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17043] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:09:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 150933;

-- Event #15, M.Prg: 150934, tot. athletes: 2
-- Tot. progr. duration: 176 (sec), Heat durations: [17626] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:12:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:12' WHERE id = 150934;

-- Event #16, M.Prg: 150935, tot. athletes: 1
-- Tot. progr. duration: 198 (sec), Heat durations: [19803] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:15:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:15' WHERE id = 150935;

-- Event #17, M.Prg: 150936, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13390] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:18:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:18' WHERE id = 150936;

-- Event #29, M.Prg: 150948, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17143] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:20:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:20' WHERE id = 150948;

-- Event #30, M.Prg: 150949, tot. athletes: 6
-- Tot. progr. duration: 162 (sec), Heat durations: [16256] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:23:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 150949;

-- Event #31, M.Prg: 150950, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14664] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:26:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:26' WHERE id = 150950;

-- Event #32, M.Prg: 150951, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16467] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:28:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 150951;

-- Event #33, M.Prg: 150952, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18264] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:31:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:31' WHERE id = 150952;

-- Event #34, M.Prg: 150953, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19695] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:34:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:34' WHERE id = 150953;

-- Event #35, M.Prg: 150954, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25736] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:37:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:37' WHERE id = 150954;

-- Event #36, M.Prg: 150955, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:42:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:42' WHERE id = 150955;

-- Event #37, M.Prg: 150956, tot. athletes: 5
-- Tot. progr. duration: 156 (sec), Heat durations: [15607] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:42:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:42' WHERE id = 150956;

-- Event #38, M.Prg: 150957, tot. athletes: 5
-- Tot. progr. duration: 152 (sec), Heat durations: [15253] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:44:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:44' WHERE id = 150957;

-- Event #39, M.Prg: 150958, tot. athletes: 7
-- Tot. progr. duration: 149 (sec), Heat durations: [14952] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:47:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:47' WHERE id = 150958;

-- Event #40, M.Prg: 150959, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15232] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:49:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:49' WHERE id = 150959;

-- Event #41, M.Prg: 150960, tot. athletes: 5
-- Tot. progr. duration: 171 (sec), Heat durations: [17199] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:52:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:52' WHERE id = 150960;

-- Event #42, M.Prg: 150961, tot. athletes: 4
-- Tot. progr. duration: 168 (sec), Heat durations: [16874] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:55:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:55' WHERE id = 150961;

-- Event #43, M.Prg: 150962, tot. athletes: 4
-- Tot. progr. duration: 174 (sec), Heat durations: [17428] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 22:57:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 150962;

-- Event #44, M.Prg: 150963, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17208] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:00:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:00' WHERE id = 150963;

-- Event #45, M.Prg: 150964, tot. athletes: 1
-- Tot. progr. duration: 212 (sec), Heat durations: [21289] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:03:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:03' WHERE id = 150964;

-- Event #46, M.Prg: 150965, tot. athletes: 3
-- Tot. progr. duration: 134 (sec), Heat durations: [13498] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:07:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:07' WHERE id = 150965;

-- Event #11, M.Prg: 151178, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 151178;

-- Event #12, M.Prg: 151179, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 151179;

-- Event #13, M.Prg: 151180, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 151180;

-- Event #14, M.Prg: 151181, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 151181;

-- Event #15, M.Prg: 151182, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 151182;

-- Event #16, M.Prg: 151183, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 151183;

-- Event #17, M.Prg: 151184, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 151184;

-- Event #18, M.Prg: 151185, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 151185;

-- Event #19, M.Prg: 151186, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:15:00 UTC, Computed begin time: 2000-01-01 23:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 151186;


--
COMMIT;

