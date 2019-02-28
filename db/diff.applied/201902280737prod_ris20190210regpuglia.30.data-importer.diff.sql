-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18280 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18280;

-- Meeting 18280
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18280;

-- --- BeginTimeCalculator: compute_for_all( 18280 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #177, M.Prg: 158976, tot. athletes: 5
-- Tot. progr. duration: 250 (sec), Heat durations: [25026] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 158976;

-- Event #178, M.Prg: 158977, tot. athletes: 5
-- Tot. progr. duration: 269 (sec), Heat durations: [26970] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:06:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:06' WHERE id = 158977;

-- Event #179, M.Prg: 158978, tot. athletes: 4
-- Tot. progr. duration: 272 (sec), Heat durations: [27251] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:10:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:10' WHERE id = 158978;

-- Event #180, M.Prg: 158979, tot. athletes: 3
-- Tot. progr. duration: 328 (sec), Heat durations: [32875] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:15:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:15' WHERE id = 158979;

-- Event #181, M.Prg: 158980, tot. athletes: 3
-- Tot. progr. duration: 307 (sec), Heat durations: [30783] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:20:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:20' WHERE id = 158980;

-- Event #182, M.Prg: 158981, tot. athletes: 1
-- Tot. progr. duration: 248 (sec), Heat durations: [24827] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:25:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:25' WHERE id = 158981;

-- Event #183, M.Prg: 158982, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27040] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:29:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:29' WHERE id = 158982;

-- Event #184, M.Prg: 158983, tot. athletes: 1
-- Tot. progr. duration: 459 (sec), Heat durations: [45961] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:34:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:34' WHERE id = 158983;

-- Event #185, M.Prg: 158984, tot. athletes: 7
-- Tot. progr. duration: 287 (sec), Heat durations: [28719] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:42:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:42' WHERE id = 158984;

-- Event #186, M.Prg: 158985, tot. athletes: 16
-- Tot. progr. duration: 480 (sec), Heat durations: [26458, 21575] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:46:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:46' WHERE id = 158985;

-- Event #187, M.Prg: 158986, tot. athletes: 12
-- Tot. progr. duration: 444 (sec), Heat durations: [24692, 19716] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:54:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:54' WHERE id = 158986;

-- Event #188, M.Prg: 158987, tot. athletes: 10
-- Tot. progr. duration: 549 (sec), Heat durations: [34180, 20756] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:02:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 158987;

-- Event #189, M.Prg: 158988, tot. athletes: 17
-- Tot. progr. duration: 712 (sec), Heat durations: [27525, 23427, 20318] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:11:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 158988;

-- Event #190, M.Prg: 158989, tot. athletes: 6
-- Tot. progr. duration: 232 (sec), Heat durations: [23241] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:23:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 158989;

-- Event #191, M.Prg: 158990, tot. athletes: 8
-- Tot. progr. duration: 287 (sec), Heat durations: [28780] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:27:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 158990;

-- Event #192, M.Prg: 158991, tot. athletes: 8
-- Tot. progr. duration: 276 (sec), Heat durations: [27603] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:31:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:31' WHERE id = 158991;

-- Event #193, M.Prg: 158992, tot. athletes: 3
-- Tot. progr. duration: 283 (sec), Heat durations: [28381] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:36:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:36' WHERE id = 158992;

-- Event #194, M.Prg: 158993, tot. athletes: 6
-- Tot. progr. duration: 328 (sec), Heat durations: [32803] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:41:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:41' WHERE id = 158993;

-- Event #195, M.Prg: 158994, tot. athletes: 1
-- Tot. progr. duration: 381 (sec), Heat durations: [38116] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:46:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 158994;

-- Event #196, M.Prg: 158995, tot. athletes: 1
-- Tot. progr. duration: 319 (sec), Heat durations: [31992] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:53:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:53' WHERE id = 158995;

-- Event #197, M.Prg: 158996, tot. athletes: 4
-- Tot. progr. duration: 218 (sec), Heat durations: [21889] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:58:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 158996;

-- Event #198, M.Prg: 158997, tot. athletes: 1
-- Tot. progr. duration: 536 (sec), Heat durations: [53650] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:01:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 158997;

-- Event #199, M.Prg: 158998, tot. athletes: 2
-- Tot. progr. duration: 499 (sec), Heat durations: [49967] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:10:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:10' WHERE id = 158998;

-- Event #200, M.Prg: 158999, tot. athletes: 1
-- Tot. progr. duration: 529 (sec), Heat durations: [52932] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:19:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:19' WHERE id = 158999;

-- Event #201, M.Prg: 159000, tot. athletes: 1
-- Tot. progr. duration: 537 (sec), Heat durations: [53736] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:28:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:28' WHERE id = 159000;

-- Event #202, M.Prg: 159001, tot. athletes: 1
-- Tot. progr. duration: 517 (sec), Heat durations: [51716] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:37:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 159001;

-- Event #203, M.Prg: 159002, tot. athletes: 2
-- Tot. progr. duration: 415 (sec), Heat durations: [41531] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:45:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 159002;

-- Event #204, M.Prg: 159003, tot. athletes: 3
-- Tot. progr. duration: 624 (sec), Heat durations: [62416] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:52:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 159003;

-- Event #205, M.Prg: 159004, tot. athletes: 6
-- Tot. progr. duration: 513 (sec), Heat durations: [51397] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:02:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 159004;

-- Event #206, M.Prg: 159005, tot. athletes: 5
-- Tot. progr. duration: 498 (sec), Heat durations: [49806] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:11:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 159005;

-- Event #207, M.Prg: 159006, tot. athletes: 3
-- Tot. progr. duration: 543 (sec), Heat durations: [54390] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:19:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:19' WHERE id = 159006;

-- Event #208, M.Prg: 159007, tot. athletes: 1
-- Tot. progr. duration: 621 (sec), Heat durations: [62165] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:28:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 159007;

-- Event #209, M.Prg: 159008, tot. athletes: 1
-- Tot. progr. duration: 543 (sec), Heat durations: [54331] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:39:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 159008;

-- Event #210, M.Prg: 159009, tot. athletes: 2
-- Tot. progr. duration: 639 (sec), Heat durations: [63909] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:48:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 159009;

-- Event #211, M.Prg: 159010, tot. athletes: 1
-- Tot. progr. duration: 406 (sec), Heat durations: [40651] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:58:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 159010;

-- Event #118, M.Prg: 158917, tot. athletes: 2
-- Tot. progr. duration: 251 (sec), Heat durations: [25189] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:05:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 158917;

-- Event #119, M.Prg: 158918, tot. athletes: 2
-- Tot. progr. duration: 304 (sec), Heat durations: [30462] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:09:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 158918;

-- Event #120, M.Prg: 158919, tot. athletes: 3
-- Tot. progr. duration: 354 (sec), Heat durations: [35478] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:14:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 158919;

-- Event #121, M.Prg: 158920, tot. athletes: 4
-- Tot. progr. duration: 328 (sec), Heat durations: [32870] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:20:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 158920;

-- Event #122, M.Prg: 158921, tot. athletes: 3
-- Tot. progr. duration: 323 (sec), Heat durations: [32305] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:26:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:26' WHERE id = 158921;

-- Event #123, M.Prg: 158922, tot. athletes: 1
-- Tot. progr. duration: 290 (sec), Heat durations: [29079] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:31:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 158922;

-- Event #124, M.Prg: 158923, tot. athletes: 1
-- Tot. progr. duration: 244 (sec), Heat durations: [24444] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:36:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 158923;

-- Event #125, M.Prg: 158924, tot. athletes: 2
-- Tot. progr. duration: 274 (sec), Heat durations: [27440] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:40:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 158924;

-- Event #126, M.Prg: 158925, tot. athletes: 7
-- Tot. progr. duration: 276 (sec), Heat durations: [27693] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:45:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:45' WHERE id = 158925;

-- Event #127, M.Prg: 158926, tot. athletes: 6
-- Tot. progr. duration: 279 (sec), Heat durations: [27903] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:49:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 158926;

-- Event #128, M.Prg: 158927, tot. athletes: 4
-- Tot. progr. duration: 307 (sec), Heat durations: [30759] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:54:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 158927;

-- Event #129, M.Prg: 158928, tot. athletes: 3
-- Tot. progr. duration: 297 (sec), Heat durations: [29706] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 158928;

-- Event #130, M.Prg: 158929, tot. athletes: 4
-- Tot. progr. duration: 320 (sec), Heat durations: [32088] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:04:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 158929;

-- Event #131, M.Prg: 158930, tot. athletes: 4
-- Tot. progr. duration: 313 (sec), Heat durations: [31336] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:09:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 158930;

-- Event #132, M.Prg: 158931, tot. athletes: 2
-- Tot. progr. duration: 278 (sec), Heat durations: [27877] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:14:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 158931;

-- Event #133, M.Prg: 158932, tot. athletes: 2
-- Tot. progr. duration: 387 (sec), Heat durations: [38720] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:19:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 158932;

-- Event #134, M.Prg: 158933, tot. athletes: 1
-- Tot. progr. duration: 434 (sec), Heat durations: [43467] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:26:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 158933;

-- Event #212, M.Prg: 159011, tot. athletes: 3
-- Tot. progr. duration: 461 (sec), Heat durations: [46137] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:33:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:33' WHERE id = 159011;

-- Event #213, M.Prg: 159012, tot. athletes: 3
-- Tot. progr. duration: 483 (sec), Heat durations: [48363] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 159012;

-- Event #214, M.Prg: 159013, tot. athletes: 1
-- Tot. progr. duration: 492 (sec), Heat durations: [49251] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:49:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 159013;

-- Event #215, M.Prg: 159014, tot. athletes: 6
-- Tot. progr. duration: 563 (sec), Heat durations: [56396] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:57:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 159014;

-- Event #216, M.Prg: 159015, tot. athletes: 3
-- Tot. progr. duration: 483 (sec), Heat durations: [48348] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:06:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:06' WHERE id = 159015;

-- Event #217, M.Prg: 159016, tot. athletes: 1
-- Tot. progr. duration: 461 (sec), Heat durations: [46119] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:14:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:14' WHERE id = 159016;

-- Event #218, M.Prg: 159017, tot. athletes: 1
-- Tot. progr. duration: 493 (sec), Heat durations: [49304] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:22:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:22' WHERE id = 159017;

-- Event #219, M.Prg: 159018, tot. athletes: 1
-- Tot. progr. duration: 849 (sec), Heat durations: [84922] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:30:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 159018;

-- Event #220, M.Prg: 159019, tot. athletes: 1
-- Tot. progr. duration: 424 (sec), Heat durations: [42479] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:44:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:44' WHERE id = 159019;

-- Event #221, M.Prg: 159020, tot. athletes: 10
-- Tot. progr. duration: 853 (sec), Heat durations: [50851, 34506] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:51:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 159020;

-- Event #222, M.Prg: 159021, tot. athletes: 14
-- Tot. progr. duration: 874 (sec), Heat durations: [47508, 39920] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:06:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:06' WHERE id = 159021;

-- Event #223, M.Prg: 159022, tot. athletes: 7
-- Tot. progr. duration: 451 (sec), Heat durations: [45161] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:20:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 159022;

-- Event #224, M.Prg: 159023, tot. athletes: 11
-- Tot. progr. duration: 868 (sec), Heat durations: [48435, 38450] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:28:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 159023;

-- Event #225, M.Prg: 159024, tot. athletes: 6
-- Tot. progr. duration: 456 (sec), Heat durations: [45667] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:42:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:42' WHERE id = 159024;

-- Event #226, M.Prg: 159025, tot. athletes: 5
-- Tot. progr. duration: 455 (sec), Heat durations: [45571] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:50:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 159025;

-- Event #227, M.Prg: 159026, tot. athletes: 5
-- Tot. progr. duration: 523 (sec), Heat durations: [52358] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:57:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 159026;

-- Event #228, M.Prg: 159027, tot. athletes: 3
-- Tot. progr. duration: 556 (sec), Heat durations: [55608] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 159027;

-- Event #229, M.Prg: 159028, tot. athletes: 6
-- Tot. progr. duration: 616 (sec), Heat durations: [61639] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:15:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 159028;

-- Event #230, M.Prg: 159029, tot. athletes: 1
-- Tot. progr. duration: 619 (sec), Heat durations: [61989] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:25:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:25' WHERE id = 159029;

-- Event #320, M.Prg: 159119, tot. athletes: 2
-- Tot. progr. duration: 919 (sec), Heat durations: [91923] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:36:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 159119;

-- Event #321, M.Prg: 159120, tot. athletes: 3
-- Tot. progr. duration: 1050 (sec), Heat durations: [105082] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:51:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:51' WHERE id = 159120;

-- Event #322, M.Prg: 159121, tot. athletes: 1
-- Tot. progr. duration: 820 (sec), Heat durations: [82016] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:09:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 159121;

-- Event #323, M.Prg: 159122, tot. athletes: 3
-- Tot. progr. duration: 1157 (sec), Heat durations: [115728] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:22:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 159122;

-- Event #324, M.Prg: 159123, tot. athletes: 2
-- Tot. progr. duration: 1159 (sec), Heat durations: [115907] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:42:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:42' WHERE id = 159123;

-- Event #325, M.Prg: 159124, tot. athletes: 1
-- Tot. progr. duration: 721 (sec), Heat durations: [72146] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:01:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 159124;

-- Event #326, M.Prg: 159125, tot. athletes: 1
-- Tot. progr. duration: 973 (sec), Heat durations: [97327] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:13:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 159125;

-- Event #327, M.Prg: 159126, tot. athletes: 7
-- Tot. progr. duration: 912 (sec), Heat durations: [91298] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:29:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 159126;

-- Event #328, M.Prg: 159127, tot. athletes: 4
-- Tot. progr. duration: 856 (sec), Heat durations: [85624] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:44:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 159127;

-- Event #329, M.Prg: 159128, tot. athletes: 7
-- Tot. progr. duration: 851 (sec), Heat durations: [85115] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:59:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:59' WHERE id = 159128;

-- Event #330, M.Prg: 159129, tot. athletes: 11
-- Tot. progr. duration: 1652 (sec), Heat durations: [91853, 73357] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:13:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 159129;

-- Event #331, M.Prg: 159130, tot. athletes: 8
-- Tot. progr. duration: 940 (sec), Heat durations: [94042] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:40:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 159130;

-- Event #332, M.Prg: 159131, tot. athletes: 4
-- Tot. progr. duration: 903 (sec), Heat durations: [90396] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:56:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 159131;

-- Event #333, M.Prg: 159132, tot. athletes: 3
-- Tot. progr. duration: 1000 (sec), Heat durations: [100069] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:11:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:11' WHERE id = 159132;

-- Event #334, M.Prg: 159133, tot. athletes: 3
-- Tot. progr. duration: 929 (sec), Heat durations: [92925] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:28:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:28' WHERE id = 159133;

-- Event #335, M.Prg: 159134, tot. athletes: 2
-- Tot. progr. duration: 1086 (sec), Heat durations: [108680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:43:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:43' WHERE id = 159134;

-- Event #336, M.Prg: 159135, tot. athletes: 1
-- Tot. progr. duration: 961 (sec), Heat durations: [96190] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:01:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:01' WHERE id = 159135;

-- Event #337, M.Prg: 159136, tot. athletes: 1
-- Tot. progr. duration: 679 (sec), Heat durations: [67965] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:17' WHERE id = 159136;

-- Event #19, M.Prg: 158818, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16131] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:29:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:29' WHERE id = 158818;

-- Event #20, M.Prg: 158819, tot. athletes: 3
-- Tot. progr. duration: 195 (sec), Heat durations: [19500] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:31:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:31' WHERE id = 158819;

-- Event #21, M.Prg: 158820, tot. athletes: 1
-- Tot. progr. duration: 177 (sec), Heat durations: [17750] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:35:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:35' WHERE id = 158820;

-- Event #22, M.Prg: 158821, tot. athletes: 4
-- Tot. progr. duration: 201 (sec), Heat durations: [20119] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:37:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:37' WHERE id = 158821;

-- Event #23, M.Prg: 158822, tot. athletes: 2
-- Tot. progr. duration: 190 (sec), Heat durations: [19070] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:41:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:41' WHERE id = 158822;

-- Event #24, M.Prg: 158823, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19506] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:44:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:44' WHERE id = 158823;

-- Event #25, M.Prg: 158824, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14275] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:47:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:47' WHERE id = 158824;

-- Event #26, M.Prg: 158825, tot. athletes: 5
-- Tot. progr. duration: 135 (sec), Heat durations: [13597] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:50:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:50' WHERE id = 158825;

-- Event #27, M.Prg: 158826, tot. athletes: 5
-- Tot. progr. duration: 181 (sec), Heat durations: [18128] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:52:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:52' WHERE id = 158826;

-- Event #28, M.Prg: 158827, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15278] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:55:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:55' WHERE id = 158827;

-- Event #29, M.Prg: 158828, tot. athletes: 5
-- Tot. progr. duration: 150 (sec), Heat durations: [15038] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 22:57:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:57' WHERE id = 158828;

-- Event #30, M.Prg: 158829, tot. athletes: 7
-- Tot. progr. duration: 331 (sec), Heat durations: [19288, 13853] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:00:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:00' WHERE id = 158829;

-- Event #31, M.Prg: 158830, tot. athletes: 2
-- Tot. progr. duration: 178 (sec), Heat durations: [17822] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:05:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:05' WHERE id = 158830;

-- Event #32, M.Prg: 158831, tot. athletes: 3
-- Tot. progr. duration: 157 (sec), Heat durations: [15741] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:08:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:08' WHERE id = 158831;

-- Event #33, M.Prg: 158832, tot. athletes: 1
-- Tot. progr. duration: 149 (sec), Heat durations: [14927] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:11:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:11' WHERE id = 158832;

-- Event #34, M.Prg: 158833, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:14:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:14' WHERE id = 158833;

-- Event #35, M.Prg: 158834, tot. athletes: 1
-- Tot. progr. duration: 191 (sec), Heat durations: [19163] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:14:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:14' WHERE id = 158834;

-- Event #36, M.Prg: 158835, tot. athletes: 2
-- Tot. progr. duration: 140 (sec), Heat durations: [14064] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:17:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:17' WHERE id = 158835;

-- Event #37, M.Prg: 158836, tot. athletes: 10
-- Tot. progr. duration: 318 (sec), Heat durations: [17036, 14846] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:19:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:19' WHERE id = 158836;

-- Event #38, M.Prg: 158837, tot. athletes: 8
-- Tot. progr. duration: 315 (sec), Heat durations: [17272, 14306] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:24:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:24' WHERE id = 158837;

-- Event #39, M.Prg: 158838, tot. athletes: 7
-- Tot. progr. duration: 306 (sec), Heat durations: [16962, 13651] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:30:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 158838;

-- Event #40, M.Prg: 158839, tot. athletes: 5
-- Tot. progr. duration: 177 (sec), Heat durations: [17791] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:35:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 158839;

-- Event #41, M.Prg: 158840, tot. athletes: 5
-- Tot. progr. duration: 184 (sec), Heat durations: [18416] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:38:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:38' WHERE id = 158840;

-- Event #42, M.Prg: 158841, tot. athletes: 3
-- Tot. progr. duration: 192 (sec), Heat durations: [19201] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:41:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:41' WHERE id = 158841;

-- Event #43, M.Prg: 158842, tot. athletes: 2
-- Tot. progr. duration: 182 (sec), Heat durations: [18249] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:44:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:44' WHERE id = 158842;

-- Event #44, M.Prg: 158843, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16401] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:47:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:47' WHERE id = 158843;

-- Event #45, M.Prg: 158844, tot. athletes: 1
-- Tot. progr. duration: 200 (sec), Heat durations: [20070] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:50:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:50' WHERE id = 158844;

-- Event #46, M.Prg: 158845, tot. athletes: 8
-- Tot. progr. duration: 303 (sec), Heat durations: [16238, 14106] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:53:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:53' WHERE id = 158845;

-- Event #47, M.Prg: 158846, tot. athletes: 16
-- Tot. progr. duration: 425 (sec), Heat durations: [15161, 14082, 13305] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 23:58:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:58' WHERE id = 158846;

-- Event #48, M.Prg: 158847, tot. athletes: 15
-- Tot. progr. duration: 436 (sec), Heat durations: [15768, 14663, 13238] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:05:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:05' WHERE id = 158847;

-- Event #49, M.Prg: 158848, tot. athletes: 8
-- Tot. progr. duration: 294 (sec), Heat durations: [16307, 13175] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:12:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:12' WHERE id = 158848;

-- Event #50, M.Prg: 158849, tot. athletes: 19
-- Tot. progr. duration: 580 (sec), Heat durations: [15503, 15295, 14330, 12877] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:17' WHERE id = 158849;

-- Event #51, M.Prg: 158850, tot. athletes: 13
-- Tot. progr. duration: 447 (sec), Heat durations: [17216, 14457, 13065] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:27:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:27' WHERE id = 158850;

-- Event #52, M.Prg: 158851, tot. athletes: 8
-- Tot. progr. duration: 311 (sec), Heat durations: [16563, 14596] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:34:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:34' WHERE id = 158851;

-- Event #53, M.Prg: 158852, tot. athletes: 12
-- Tot. progr. duration: 324 (sec), Heat durations: [17500, 14930] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:40:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:40' WHERE id = 158852;

-- Event #54, M.Prg: 158853, tot. athletes: 2
-- Tot. progr. duration: 194 (sec), Heat durations: [19452] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:45:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:45' WHERE id = 158853;

-- Event #55, M.Prg: 158854, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14807] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:48:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:48' WHERE id = 158854;

-- Event #56, M.Prg: 158855, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16085] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:51:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:51' WHERE id = 158855;

-- Event #57, M.Prg: 158856, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19688] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:53:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:53' WHERE id = 158856;

-- Event #58, M.Prg: 158857, tot. athletes: 6
-- Tot. progr. duration: 142 (sec), Heat durations: [14229] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:57:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:57' WHERE id = 158857;

-- Event #274, M.Prg: 159073, tot. athletes: 9
-- Tot. progr. duration: 224 (sec), Heat durations: [12316, 10168] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 00:59:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:59' WHERE id = 159073;

-- Event #275, M.Prg: 159074, tot. athletes: 12
-- Tot. progr. duration: 232 (sec), Heat durations: [12504, 10706] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:03:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:03' WHERE id = 159074;

-- Event #276, M.Prg: 159075, tot. athletes: 8
-- Tot. progr. duration: 221 (sec), Heat durations: [11418, 10700] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:07:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:07' WHERE id = 159075;

-- Event #277, M.Prg: 159076, tot. athletes: 11
-- Tot. progr. duration: 239 (sec), Heat durations: [12878, 11090] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:10:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:10' WHERE id = 159076;

-- Event #278, M.Prg: 159077, tot. athletes: 4
-- Tot. progr. duration: 129 (sec), Heat durations: [12952] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:14:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:14' WHERE id = 159077;

-- Event #279, M.Prg: 159078, tot. athletes: 6
-- Tot. progr. duration: 119 (sec), Heat durations: [11926] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:16:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:16' WHERE id = 159078;

-- Event #280, M.Prg: 159079, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11646] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:18:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:18' WHERE id = 159079;

-- Event #281, M.Prg: 159080, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13110] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:20:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:20' WHERE id = 159080;

-- Event #282, M.Prg: 159081, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12785] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:23:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:23' WHERE id = 159081;

-- Event #283, M.Prg: 159082, tot. athletes: 7
-- Tot. progr. duration: 211 (sec), Heat durations: [11269, 9853] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:25:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:25' WHERE id = 159082;

-- Event #284, M.Prg: 159083, tot. athletes: 16
-- Tot. progr. duration: 303 (sec), Heat durations: [10422, 10201, 9718] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:28:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:28' WHERE id = 159083;

-- Event #285, M.Prg: 159084, tot. athletes: 18
-- Tot. progr. duration: 324 (sec), Heat durations: [11995, 10463, 10018] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:33:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:33' WHERE id = 159084;

-- Event #286, M.Prg: 159085, tot. athletes: 16
-- Tot. progr. duration: 309 (sec), Heat durations: [10730, 10286, 9948] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:39:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:39' WHERE id = 159085;

-- Event #287, M.Prg: 159086, tot. athletes: 23
-- Tot. progr. duration: 421 (sec), Heat durations: [11573, 10485, 10281, 9775] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:44:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:44' WHERE id = 159086;

-- Event #288, M.Prg: 159087, tot. athletes: 20
-- Tot. progr. duration: 423 (sec), Heat durations: [11649, 10756, 10137, 9856] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:51:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:51' WHERE id = 159087;

-- Event #289, M.Prg: 159088, tot. athletes: 15
-- Tot. progr. duration: 321 (sec), Heat durations: [11349, 10768, 10043] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 01:58:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:58' WHERE id = 159088;

-- Event #290, M.Prg: 159089, tot. athletes: 8
-- Tot. progr. duration: 216 (sec), Heat durations: [11810, 9861] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:03' WHERE id = 159089;

-- Event #291, M.Prg: 159090, tot. athletes: 6
-- Tot. progr. duration: 126 (sec), Heat durations: [12631] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:07:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:07' WHERE id = 159090;

-- Event #292, M.Prg: 159091, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11443] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:09:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:09' WHERE id = 159091;

-- Event #293, M.Prg: 159092, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10583] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:11:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:11' WHERE id = 159092;

-- Event #294, M.Prg: 159093, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12003] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:13:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:13' WHERE id = 159093;

-- Event #295, M.Prg: 159094, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10839] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:15:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:15' WHERE id = 159094;

-- Event #143, M.Prg: 158942, tot. athletes: 3
-- Tot. progr. duration: 305 (sec), Heat durations: [30511] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:16:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:16' WHERE id = 158942;

-- Event #144, M.Prg: 158943, tot. athletes: 3
-- Tot. progr. duration: 264 (sec), Heat durations: [26493] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:21:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:21' WHERE id = 158943;

-- Event #145, M.Prg: 158944, tot. athletes: 5
-- Tot. progr. duration: 303 (sec), Heat durations: [30305] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:26:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:26' WHERE id = 158944;

-- Event #146, M.Prg: 158945, tot. athletes: 7
-- Tot. progr. duration: 593 (sec), Heat durations: [33048, 26267] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:31:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:31' WHERE id = 158945;

-- Event #147, M.Prg: 158946, tot. athletes: 2
-- Tot. progr. duration: 277 (sec), Heat durations: [27766] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:41:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:41' WHERE id = 158946;

-- Event #148, M.Prg: 158947, tot. athletes: 4
-- Tot. progr. duration: 258 (sec), Heat durations: [25898] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:45:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:45' WHERE id = 158947;

-- Event #149, M.Prg: 158948, tot. athletes: 3
-- Tot. progr. duration: 235 (sec), Heat durations: [23503] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:50:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:50' WHERE id = 158948;

-- Event #150, M.Prg: 158949, tot. athletes: 8
-- Tot. progr. duration: 500 (sec), Heat durations: [26510, 23544] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:54:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:54' WHERE id = 158949;

-- Event #151, M.Prg: 158950, tot. athletes: 5
-- Tot. progr. duration: 271 (sec), Heat durations: [27166] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:02:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:02' WHERE id = 158950;

-- Event #152, M.Prg: 158951, tot. athletes: 10
-- Tot. progr. duration: 563 (sec), Heat durations: [30057, 26264] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:06:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:06' WHERE id = 158951;

-- Event #153, M.Prg: 158952, tot. athletes: 7
-- Tot. progr. duration: 559 (sec), Heat durations: [34125, 21865] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:16:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:16' WHERE id = 158952;

-- Event #154, M.Prg: 158953, tot. athletes: 2
-- Tot. progr. duration: 317 (sec), Heat durations: [31744] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:25:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:25' WHERE id = 158953;

-- Event #155, M.Prg: 158954, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25223] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:30:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:30' WHERE id = 158954;

-- Event #156, M.Prg: 158955, tot. athletes: 1
-- Tot. progr. duration: 358 (sec), Heat durations: [35817] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:35:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:35' WHERE id = 158955;

-- Event #157, M.Prg: 158956, tot. athletes: 1
-- Tot. progr. duration: 354 (sec), Heat durations: [35476] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:41:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:41' WHERE id = 158956;

-- Event #158, M.Prg: 158957, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23436] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:46:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:46' WHERE id = 158957;

-- Event #252, M.Prg: 159051, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11480] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:50:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:50' WHERE id = 159051;

-- Event #253, M.Prg: 159052, tot. athletes: 6
-- Tot. progr. duration: 123 (sec), Heat durations: [12335] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:52:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:52' WHERE id = 159052;

-- Event #254, M.Prg: 159053, tot. athletes: 11
-- Tot. progr. duration: 229 (sec), Heat durations: [12090, 10853] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:54:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:54' WHERE id = 159053;

-- Event #255, M.Prg: 159054, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11942] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:58:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:58' WHERE id = 159054;

-- Event #256, M.Prg: 159055, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11336] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:00:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:00' WHERE id = 159055;

-- Event #257, M.Prg: 159056, tot. athletes: 4
-- Tot. progr. duration: 121 (sec), Heat durations: [12187] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:02:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:02' WHERE id = 159056;

-- Event #258, M.Prg: 159057, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12185] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:04:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:04' WHERE id = 159057;

-- Event #259, M.Prg: 159058, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11849] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:06:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:06' WHERE id = 159058;

-- Event #260, M.Prg: 159059, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12737] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:08:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:08' WHERE id = 159059;

-- Event #261, M.Prg: 159060, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11111] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:10:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:10' WHERE id = 159060;

-- Event #262, M.Prg: 159061, tot. athletes: 12
-- Tot. progr. duration: 191 (sec), Heat durations: [9916, 9258] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:12:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:12' WHERE id = 159061;

-- Event #263, M.Prg: 159062, tot. athletes: 9
-- Tot. progr. duration: 209 (sec), Heat durations: [11640, 9344] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:15:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:15' WHERE id = 159062;

-- Event #264, M.Prg: 159063, tot. athletes: 8
-- Tot. progr. duration: 191 (sec), Heat durations: [10259, 8856] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:19:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:19' WHERE id = 159063;

-- Event #265, M.Prg: 159064, tot. athletes: 15
-- Tot. progr. duration: 298 (sec), Heat durations: [10722, 9821, 9279] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:22:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:22' WHERE id = 159064;

-- Event #266, M.Prg: 159065, tot. athletes: 16
-- Tot. progr. duration: 298 (sec), Heat durations: [10623, 9826, 9354] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:27:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:27' WHERE id = 159065;

-- Event #267, M.Prg: 159066, tot. athletes: 6
-- Tot. progr. duration: 101 (sec), Heat durations: [10181] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:32:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:32' WHERE id = 159066;

-- Event #268, M.Prg: 159067, tot. athletes: 11
-- Tot. progr. duration: 200 (sec), Heat durations: [10407, 9672] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:33:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:33' WHERE id = 159067;

-- Event #269, M.Prg: 159068, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9834] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:37:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:37' WHERE id = 159068;

-- Event #270, M.Prg: 159069, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9638] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:38' WHERE id = 159069;

-- Event #271, M.Prg: 159070, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10391] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:40:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:40' WHERE id = 159070;

-- Event #272, M.Prg: 159071, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11647] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:42:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:42' WHERE id = 159071;

-- Event #273, M.Prg: 159072, tot. athletes: 6
-- Tot. progr. duration: 95 (sec), Heat durations: [9594] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:44:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:44' WHERE id = 159072;

-- Event #59, M.Prg: 158858, tot. athletes: 3
-- Tot. progr. duration: 174 (sec), Heat durations: [17402] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:45:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:45' WHERE id = 158858;

-- Event #60, M.Prg: 158859, tot. athletes: 6
-- Tot. progr. duration: 177 (sec), Heat durations: [17717] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:48:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:48' WHERE id = 158859;

-- Event #61, M.Prg: 158860, tot. athletes: 7
-- Tot. progr. duration: 320 (sec), Heat durations: [17738, 14265] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:51:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:51' WHERE id = 158860;

-- Event #62, M.Prg: 158861, tot. athletes: 7
-- Tot. progr. duration: 333 (sec), Heat durations: [18169, 15228] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 04:56:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:56' WHERE id = 158861;

-- Event #63, M.Prg: 158862, tot. athletes: 7
-- Tot. progr. duration: 356 (sec), Heat durations: [20084, 15612] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:02:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:02' WHERE id = 158862;

-- Event #64, M.Prg: 158863, tot. athletes: 3
-- Tot. progr. duration: 188 (sec), Heat durations: [18855] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:08:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:08' WHERE id = 158863;

-- Event #65, M.Prg: 158864, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16123] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:11:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:11' WHERE id = 158864;

-- Event #66, M.Prg: 158865, tot. athletes: 10
-- Tot. progr. duration: 304 (sec), Heat durations: [16180, 14263] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:14:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:14' WHERE id = 158865;

-- Event #67, M.Prg: 158866, tot. athletes: 6
-- Tot. progr. duration: 164 (sec), Heat durations: [16419] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:19:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:19' WHERE id = 158866;

-- Event #68, M.Prg: 158867, tot. athletes: 10
-- Tot. progr. duration: 311 (sec), Heat durations: [16768, 14408] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:22:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:22' WHERE id = 158867;

-- Event #69, M.Prg: 158868, tot. athletes: 13
-- Tot. progr. duration: 464 (sec), Heat durations: [17978, 15335, 13178] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:27:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:27' WHERE id = 158868;

-- Event #70, M.Prg: 158869, tot. athletes: 22
-- Tot. progr. duration: 649 (sec), Heat durations: [18344, 16658, 15356, 14620] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:34:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:34' WHERE id = 158869;

-- Event #71, M.Prg: 158870, tot. athletes: 10
-- Tot. progr. duration: 316 (sec), Heat durations: [16125, 15482] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:45:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:45' WHERE id = 158870;

-- Event #72, M.Prg: 158871, tot. athletes: 5
-- Tot. progr. duration: 176 (sec), Heat durations: [17614] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:51:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:51' WHERE id = 158871;

-- Event #73, M.Prg: 158872, tot. athletes: 3
-- Tot. progr. duration: 204 (sec), Heat durations: [20416] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:53:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:53' WHERE id = 158872;

-- Event #74, M.Prg: 158873, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17695] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 05:57:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:57' WHERE id = 158873;

-- Event #75, M.Prg: 158874, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16465] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:00:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:00' WHERE id = 158874;

-- Event #76, M.Prg: 158875, tot. athletes: 3
-- Tot. progr. duration: 160 (sec), Heat durations: [16025] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:03:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:03' WHERE id = 158875;

-- Event #1, M.Prg: 159137, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159137;

-- Event #2, M.Prg: 159138, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159138;

-- Event #3, M.Prg: 159139, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159139;

-- Event #4, M.Prg: 159140, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159140;

-- Event #5, M.Prg: 159141, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159141;

-- Event #6, M.Prg: 159142, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159142;

-- Event #12, M.Prg: 159148, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159148;

-- Event #13, M.Prg: 159149, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159149;

-- Event #14, M.Prg: 159150, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159150;

-- Event #15, M.Prg: 159151, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159151;

-- Event #16, M.Prg: 159152, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159152;

-- Event #17, M.Prg: 159153, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159153;

-- Event #18, M.Prg: 159154, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159154;

-- Event #19, M.Prg: 159155, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159155;

-- Event #20, M.Prg: 159156, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159156;

-- Event #21, M.Prg: 159157, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 159157;

-- Event #100, M.Prg: 158899, tot. athletes: 1
-- Tot. progr. duration: 1471 (sec), Heat durations: [147139] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:05:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:05' WHERE id = 158899;

-- Event #101, M.Prg: 158900, tot. athletes: 2
-- Tot. progr. duration: 1787 (sec), Heat durations: [178765] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:30:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:30' WHERE id = 158900;

-- Event #102, M.Prg: 158901, tot. athletes: 4
-- Tot. progr. duration: 1947 (sec), Heat durations: [194790] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 06:59:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:59' WHERE id = 158901;

-- Event #103, M.Prg: 158902, tot. athletes: 1
-- Tot. progr. duration: 1436 (sec), Heat durations: [143627] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 07:32:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:32' WHERE id = 158902;

-- Event #104, M.Prg: 158903, tot. athletes: 1
-- Tot. progr. duration: 1299 (sec), Heat durations: [129953] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 07:56:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:56' WHERE id = 158903;

-- Event #105, M.Prg: 158904, tot. athletes: 1
-- Tot. progr. duration: 1794 (sec), Heat durations: [179420] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 08:18:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:18' WHERE id = 158904;

-- Event #106, M.Prg: 158905, tot. athletes: 1
-- Tot. progr. duration: 1219 (sec), Heat durations: [121972] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 08:47:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:47' WHERE id = 158905;

-- Event #107, M.Prg: 158906, tot. athletes: 6
-- Tot. progr. duration: 2195 (sec), Heat durations: [219594] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 09:08:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:08' WHERE id = 158906;

-- Event #108, M.Prg: 158907, tot. athletes: 5
-- Tot. progr. duration: 1635 (sec), Heat durations: [163559] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 09:44:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:44' WHERE id = 158907;

-- Event #109, M.Prg: 158908, tot. athletes: 7
-- Tot. progr. duration: 2851 (sec), Heat durations: [157751, 127409] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 10:12:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:12' WHERE id = 158908;

-- Event #110, M.Prg: 158909, tot. athletes: 9
-- Tot. progr. duration: 3066 (sec), Heat durations: [167556, 139114] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 10:59:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:59' WHERE id = 158909;

-- Event #111, M.Prg: 158910, tot. athletes: 9
-- Tot. progr. duration: 3131 (sec), Heat durations: [173304, 139879] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 11:50:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:50' WHERE id = 158910;

-- Event #112, M.Prg: 158911, tot. athletes: 7
-- Tot. progr. duration: 3154 (sec), Heat durations: [188698, 126794] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 12:42:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:42' WHERE id = 158911;

-- Event #113, M.Prg: 158912, tot. athletes: 3
-- Tot. progr. duration: 1873 (sec), Heat durations: [187302] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 13:35:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:35' WHERE id = 158912;

-- Event #114, M.Prg: 158913, tot. athletes: 4
-- Tot. progr. duration: 1688 (sec), Heat durations: [168873] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 14:06:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:06' WHERE id = 158913;

-- Event #115, M.Prg: 158914, tot. athletes: 1
-- Tot. progr. duration: 1994 (sec), Heat durations: [199426] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 14:34:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:34' WHERE id = 158914;

-- Event #116, M.Prg: 158915, tot. athletes: 2
-- Tot. progr. duration: 1791 (sec), Heat durations: [179100] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 15:08:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:08' WHERE id = 158915;

-- Event #117, M.Prg: 158916, tot. athletes: 1
-- Tot. progr. duration: 1422 (sec), Heat durations: [142259] (hds)
-- Session begin time: 2000-01-01 08:30:00 UTC, Computed begin time: 2000-01-02 15:37:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:37' WHERE id = 158916;

-- Event #77, M.Prg: 158876, tot. athletes: 9
-- Tot. progr. duration: 296 (sec), Heat durations: [16186, 13421] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:01:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:01' WHERE id = 158876;

-- Event #78, M.Prg: 158877, tot. athletes: 9
-- Tot. progr. duration: 297 (sec), Heat durations: [16248, 13527] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:06:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:06' WHERE id = 158877;

-- Event #79, M.Prg: 158878, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15795] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:11:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:11' WHERE id = 158878;

-- Event #80, M.Prg: 158879, tot. athletes: 12
-- Tot. progr. duration: 322 (sec), Heat durations: [17066, 15170] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:14:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:14' WHERE id = 158879;

-- Event #81, M.Prg: 158880, tot. athletes: 9
-- Tot. progr. duration: 321 (sec), Heat durations: [17571, 14610] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:19:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:19' WHERE id = 158880;

-- Event #82, M.Prg: 158881, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15511] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:24:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:24' WHERE id = 158881;

-- Event #83, M.Prg: 158882, tot. athletes: 2
-- Tot. progr. duration: 230 (sec), Heat durations: [23010] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:27:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:27' WHERE id = 158882;

-- Event #84, M.Prg: 158883, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18555] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:31:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:31' WHERE id = 158883;

-- Event #85, M.Prg: 158884, tot. athletes: 2
-- Tot. progr. duration: 198 (sec), Heat durations: [19839] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:34:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:34' WHERE id = 158884;

-- Event #86, M.Prg: 158885, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:37:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:37' WHERE id = 158885;

-- Event #87, M.Prg: 158886, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13588] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:37:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:37' WHERE id = 158886;

-- Event #88, M.Prg: 158887, tot. athletes: 20
-- Tot. progr. duration: 525 (sec), Heat durations: [15134, 13498, 12349, 11549] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:39:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:39' WHERE id = 158887;

-- Event #89, M.Prg: 158888, tot. athletes: 19
-- Tot. progr. duration: 525 (sec), Heat durations: [14850, 13348, 12659, 11665] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:48:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:48' WHERE id = 158888;

-- Event #90, M.Prg: 158889, tot. athletes: 20
-- Tot. progr. duration: 540 (sec), Heat durations: [14809, 13823, 12870, 12561] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:57:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:57' WHERE id = 158889;

-- Event #91, M.Prg: 158890, tot. athletes: 26
-- Tot. progr. duration: 677 (sec), Heat durations: [15839, 14020, 13137, 12598, 12173] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:06:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:06' WHERE id = 158890;

-- Event #92, M.Prg: 158891, tot. athletes: 25
-- Tot. progr. duration: 689 (sec), Heat durations: [15990, 14211, 13492, 13181, 12085] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:17:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:17' WHERE id = 158891;

-- Event #93, M.Prg: 158892, tot. athletes: 19
-- Tot. progr. duration: 595 (sec), Heat durations: [18259, 14688, 13844, 12715] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:29:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:29' WHERE id = 158892;

-- Event #94, M.Prg: 158893, tot. athletes: 17
-- Tot. progr. duration: 470 (sec), Heat durations: [19048, 14810, 13191] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:39:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:39' WHERE id = 158893;

-- Event #95, M.Prg: 158894, tot. athletes: 7
-- Tot. progr. duration: 287 (sec), Heat durations: [15817, 12919] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:46:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:46' WHERE id = 158894;

-- Event #96, M.Prg: 158895, tot. athletes: 2
-- Tot. progr. duration: 166 (sec), Heat durations: [16683] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:51:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:51' WHERE id = 158895;

-- Event #97, M.Prg: 158896, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15425] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:54:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:54' WHERE id = 158896;

-- Event #98, M.Prg: 158897, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17994] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:56:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:56' WHERE id = 158897;

-- Event #99, M.Prg: 158898, tot. athletes: 5
-- Tot. progr. duration: 125 (sec), Heat durations: [12584] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:59:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:59' WHERE id = 158898;

-- Event #1, M.Prg: 158800, tot. athletes: 7
-- Tot. progr. duration: 284 (sec), Heat durations: [15754, 12718] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:02:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:02' WHERE id = 158800;

-- Event #2, M.Prg: 158801, tot. athletes: 4
-- Tot. progr. duration: 173 (sec), Heat durations: [17359] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:06:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:06' WHERE id = 158801;

-- Event #3, M.Prg: 158802, tot. athletes: 4
-- Tot. progr. duration: 175 (sec), Heat durations: [17526] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:09:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:09' WHERE id = 158802;

-- Event #4, M.Prg: 158803, tot. athletes: 4
-- Tot. progr. duration: 179 (sec), Heat durations: [17969] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:12:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:12' WHERE id = 158803;

-- Event #5, M.Prg: 158804, tot. athletes: 3
-- Tot. progr. duration: 205 (sec), Heat durations: [20544] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:15:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:15' WHERE id = 158804;

-- Event #6, M.Prg: 158805, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17234] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:18:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:18' WHERE id = 158805;

-- Event #7, M.Prg: 158806, tot. athletes: 1
-- Tot. progr. duration: 283 (sec), Heat durations: [28338] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:21' WHERE id = 158806;

-- Event #8, M.Prg: 158807, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13247] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:26:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:26' WHERE id = 158807;

-- Event #9, M.Prg: 158808, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14529] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:28:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:28' WHERE id = 158808;

-- Event #10, M.Prg: 158809, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13422] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:31:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:31' WHERE id = 158809;

-- Event #11, M.Prg: 158810, tot. athletes: 5
-- Tot. progr. duration: 147 (sec), Heat durations: [14783] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:33' WHERE id = 158810;

-- Event #12, M.Prg: 158811, tot. athletes: 4
-- Tot. progr. duration: 156 (sec), Heat durations: [15679] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:35:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:35' WHERE id = 158811;

-- Event #13, M.Prg: 158812, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15356] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:38:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:38' WHERE id = 158812;

-- Event #14, M.Prg: 158813, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17286] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:40:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:40' WHERE id = 158813;

-- Event #15, M.Prg: 158814, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16244] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:43:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:43' WHERE id = 158814;

-- Event #16, M.Prg: 158815, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15776] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:46:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:46' WHERE id = 158815;

-- Event #17, M.Prg: 158816, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16498] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:49:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:49' WHERE id = 158816;

-- Event #18, M.Prg: 158817, tot. athletes: 2
-- Tot. progr. duration: 145 (sec), Heat durations: [14524] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:51:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:51' WHERE id = 158817;

-- Event #159, M.Prg: 158958, tot. athletes: 6
-- Tot. progr. duration: 317 (sec), Heat durations: [31767] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:54:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:54' WHERE id = 158958;

-- Event #160, M.Prg: 158959, tot. athletes: 2
-- Tot. progr. duration: 313 (sec), Heat durations: [31392] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:59:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:59' WHERE id = 158959;

-- Event #161, M.Prg: 158960, tot. athletes: 2
-- Tot. progr. duration: 298 (sec), Heat durations: [29876] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:04:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:04' WHERE id = 158960;

-- Event #162, M.Prg: 158961, tot. athletes: 5
-- Tot. progr. duration: 337 (sec), Heat durations: [33713] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:09:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:09' WHERE id = 158961;

-- Event #163, M.Prg: 158962, tot. athletes: 1
-- Tot. progr. duration: 277 (sec), Heat durations: [27757] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:15:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:15' WHERE id = 158962;

-- Event #164, M.Prg: 158963, tot. athletes: 1
-- Tot. progr. duration: 404 (sec), Heat durations: [40491] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:20:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:20' WHERE id = 158963;

-- Event #165, M.Prg: 158964, tot. athletes: 1
-- Tot. progr. duration: 275 (sec), Heat durations: [27559] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:26:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:26' WHERE id = 158964;

-- Event #166, M.Prg: 158965, tot. athletes: 5
-- Tot. progr. duration: 250 (sec), Heat durations: [25040] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:31:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:31' WHERE id = 158965;

-- Event #167, M.Prg: 158966, tot. athletes: 7
-- Tot. progr. duration: 480 (sec), Heat durations: [27424, 20606] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:35:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:35' WHERE id = 158966;

-- Event #168, M.Prg: 158967, tot. athletes: 11
-- Tot. progr. duration: 587 (sec), Heat durations: [32456, 26301] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:43:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:43' WHERE id = 158967;

-- Event #169, M.Prg: 158968, tot. athletes: 10
-- Tot. progr. duration: 549 (sec), Heat durations: [28288, 26666] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:53:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:53' WHERE id = 158968;

-- Event #170, M.Prg: 158969, tot. athletes: 8
-- Tot. progr. duration: 562 (sec), Heat durations: [30952, 25306] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:02:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:02' WHERE id = 158969;

-- Event #171, M.Prg: 158970, tot. athletes: 5
-- Tot. progr. duration: 284 (sec), Heat durations: [28406] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:11:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:11' WHERE id = 158970;

-- Event #172, M.Prg: 158971, tot. athletes: 4
-- Tot. progr. duration: 355 (sec), Heat durations: [35574] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:16:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:16' WHERE id = 158971;

-- Event #173, M.Prg: 158972, tot. athletes: 2
-- Tot. progr. duration: 348 (sec), Heat durations: [34894] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:22:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:22' WHERE id = 158972;

-- Event #174, M.Prg: 158973, tot. athletes: 1
-- Tot. progr. duration: 310 (sec), Heat durations: [31061] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:28:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:28' WHERE id = 158973;

-- Event #175, M.Prg: 158974, tot. athletes: 1
-- Tot. progr. duration: 296 (sec), Heat durations: [29620] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:33:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:33' WHERE id = 158974;

-- Event #176, M.Prg: 158975, tot. athletes: 1
-- Tot. progr. duration: 237 (sec), Heat durations: [23799] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:38:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:38' WHERE id = 158975;

-- Event #135, M.Prg: 158934, tot. athletes: 2
-- Tot. progr. duration: 239 (sec), Heat durations: [23985] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:42:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:42' WHERE id = 158934;

-- Event #136, M.Prg: 158935, tot. athletes: 1
-- Tot. progr. duration: 290 (sec), Heat durations: [29015] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:46:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:46' WHERE id = 158935;

-- Event #137, M.Prg: 158936, tot. athletes: 1
-- Tot. progr. duration: 318 (sec), Heat durations: [31877] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:51:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:51' WHERE id = 158936;

-- Event #138, M.Prg: 158937, tot. athletes: 3
-- Tot. progr. duration: 287 (sec), Heat durations: [28717] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:56:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:56' WHERE id = 158937;

-- Event #139, M.Prg: 158938, tot. athletes: 4
-- Tot. progr. duration: 309 (sec), Heat durations: [30959] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:01:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:01' WHERE id = 158938;

-- Event #140, M.Prg: 158939, tot. athletes: 4
-- Tot. progr. duration: 314 (sec), Heat durations: [31461] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:06:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:06' WHERE id = 158939;

-- Event #141, M.Prg: 158940, tot. athletes: 3
-- Tot. progr. duration: 319 (sec), Heat durations: [31930] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:11:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:11' WHERE id = 158940;

-- Event #142, M.Prg: 158941, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26044] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:16:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:16' WHERE id = 158941;

-- Event #296, M.Prg: 159095, tot. athletes: 14
-- Tot. progr. duration: 295 (sec), Heat durations: [10964, 9498, 9110] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:21:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:21' WHERE id = 159095;

-- Event #297, M.Prg: 159096, tot. athletes: 17
-- Tot. progr. duration: 300 (sec), Heat durations: [10574, 9979, 9535] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:26:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:26' WHERE id = 159096;

-- Event #298, M.Prg: 159097, tot. athletes: 9
-- Tot. progr. duration: 232 (sec), Heat durations: [13942, 9263] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:31:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:31' WHERE id = 159097;

-- Event #299, M.Prg: 159098, tot. athletes: 17
-- Tot. progr. duration: 313 (sec), Heat durations: [11617, 10153, 9551] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:35:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:35' WHERE id = 159098;

-- Event #300, M.Prg: 159099, tot. athletes: 7
-- Tot. progr. duration: 213 (sec), Heat durations: [11774, 9566] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:40:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:40' WHERE id = 159099;

-- Event #301, M.Prg: 159100, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10189] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:43:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:43' WHERE id = 159100;

-- Event #302, M.Prg: 159101, tot. athletes: 4
-- Tot. progr. duration: 128 (sec), Heat durations: [12806] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:45:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:45' WHERE id = 159101;

-- Event #303, M.Prg: 159102, tot. athletes: 2
-- Tot. progr. duration: 118 (sec), Heat durations: [11870] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:47:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:47' WHERE id = 159102;

-- Event #304, M.Prg: 159103, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12860] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:49:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:49' WHERE id = 159103;

-- Event #305, M.Prg: 159104, tot. athletes: 1
-- Tot. progr. duration: 194 (sec), Heat durations: [19473] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:51:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:51' WHERE id = 159104;

-- Event #306, M.Prg: 159105, tot. athletes: 2
-- Tot. progr. duration: 95 (sec), Heat durations: [9506] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:54:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:54' WHERE id = 159105;

-- Event #307, M.Prg: 159106, tot. athletes: 18
-- Tot. progr. duration: 282 (sec), Heat durations: [10042, 9400, 8796] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:56:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:56' WHERE id = 159106;

-- Event #308, M.Prg: 159107, tot. athletes: 30
-- Tot. progr. duration: 471 (sec), Heat durations: [10880, 9327, 9151, 9024, 8797] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:01:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:01' WHERE id = 159107;

-- Event #309, M.Prg: 159108, tot. athletes: 35
-- Tot. progr. duration: 560 (sec), Heat durations: [9919, 9523, 9431, 9177, 9041, 8910] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:09:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:09' WHERE id = 159108;

-- Event #310, M.Prg: 159109, tot. athletes: 36
-- Tot. progr. duration: 567 (sec), Heat durations: [10273, 9677, 9398, 9313, 9134, 8905] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:18:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:18' WHERE id = 159109;

-- Event #311, M.Prg: 159110, tot. athletes: 28
-- Tot. progr. duration: 483 (sec), Heat durations: [10887, 9696, 9408, 9283, 9092] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:27:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:27' WHERE id = 159110;

-- Event #312, M.Prg: 159111, tot. athletes: 32
-- Tot. progr. duration: 583 (sec), Heat durations: [10775, 9966, 9789, 9557, 9343, 8928] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:35:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:35' WHERE id = 159111;

-- Event #313, M.Prg: 159112, tot. athletes: 21
-- Tot. progr. duration: 387 (sec), Heat durations: [10317, 9908, 9412, 9076] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:45:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:45' WHERE id = 159112;

-- Event #314, M.Prg: 159113, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10445] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:52:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:52' WHERE id = 159113;

-- Event #315, M.Prg: 159114, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10949] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:53:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:53' WHERE id = 159114;

-- Event #316, M.Prg: 159115, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10124] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:55:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:55' WHERE id = 159115;

-- Event #317, M.Prg: 159116, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11320] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:57:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:57' WHERE id = 159116;

-- Event #318, M.Prg: 159117, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11888] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:59:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:59' WHERE id = 159117;

-- Event #319, M.Prg: 159118, tot. athletes: 7
-- Tot. progr. duration: 175 (sec), Heat durations: [8916, 8625] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:01:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:01' WHERE id = 159118;

-- Event #231, M.Prg: 159030, tot. athletes: 8
-- Tot. progr. duration: 215 (sec), Heat durations: [11892, 9680] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:04:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:04' WHERE id = 159030;

-- Event #232, M.Prg: 159031, tot. athletes: 6
-- Tot. progr. duration: 114 (sec), Heat durations: [11459] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:07:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:07' WHERE id = 159031;

-- Event #233, M.Prg: 159032, tot. athletes: 4
-- Tot. progr. duration: 146 (sec), Heat durations: [14620] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:09:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:09' WHERE id = 159032;

-- Event #234, M.Prg: 159033, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11556] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:11:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:11' WHERE id = 159033;

-- Event #235, M.Prg: 159034, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:13:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:13' WHERE id = 159034;

-- Event #236, M.Prg: 159035, tot. athletes: 4
-- Tot. progr. duration: 128 (sec), Heat durations: [12848] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:15:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:15' WHERE id = 159035;

-- Event #237, M.Prg: 159036, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10908] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:17:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:17' WHERE id = 159036;

-- Event #238, M.Prg: 159037, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13534] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:19:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:19' WHERE id = 159037;

-- Event #239, M.Prg: 159038, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20169] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:22:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:22' WHERE id = 159038;

-- Event #240, M.Prg: 159039, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10725] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:25:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:25' WHERE id = 159039;

-- Event #241, M.Prg: 159040, tot. athletes: 8
-- Tot. progr. duration: 211 (sec), Heat durations: [12068, 9122] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:27:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:27' WHERE id = 159040;

-- Event #242, M.Prg: 159041, tot. athletes: 15
-- Tot. progr. duration: 306 (sec), Heat durations: [11070, 10094, 9524] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:30:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:30' WHERE id = 159041;

-- Event #243, M.Prg: 159042, tot. athletes: 7
-- Tot. progr. duration: 212 (sec), Heat durations: [11594, 9645] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:35:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:35' WHERE id = 159042;

-- Event #244, M.Prg: 159043, tot. athletes: 7
-- Tot. progr. duration: 216 (sec), Heat durations: [12113, 9529] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:39:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:39' WHERE id = 159043;

-- Event #245, M.Prg: 159044, tot. athletes: 8
-- Tot. progr. duration: 218 (sec), Heat durations: [12277, 9556] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:42:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:42' WHERE id = 159044;

-- Event #246, M.Prg: 159045, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11357] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:46:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:46' WHERE id = 159045;

-- Event #247, M.Prg: 159046, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11455] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:48:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:48' WHERE id = 159046;

-- Event #248, M.Prg: 159047, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11936] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:50:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:50' WHERE id = 159047;

-- Event #249, M.Prg: 159048, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12743] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:52:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:52' WHERE id = 159048;

-- Event #250, M.Prg: 159049, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13500] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:54:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:54' WHERE id = 159049;

-- Event #251, M.Prg: 159050, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9348] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:56:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:56' WHERE id = 159050;

-- Event #7, M.Prg: 159143, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159143;

-- Event #8, M.Prg: 159144, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159144;

-- Event #9, M.Prg: 159145, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159145;

-- Event #10, M.Prg: 159146, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159146;

-- Event #11, M.Prg: 159147, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159147;

-- Event #22, M.Prg: 159158, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159158;

-- Event #23, M.Prg: 159159, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159159;

-- Event #24, M.Prg: 159160, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159160;

-- Event #25, M.Prg: 159161, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159161;

-- Event #26, M.Prg: 159162, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159162;

-- Event #27, M.Prg: 159163, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159163;

-- Event #28, M.Prg: 159164, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159164;

-- Event #29, M.Prg: 159165, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159165;

-- Event #30, M.Prg: 159166, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159166;

-- Event #31, M.Prg: 159167, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-02 23:58:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 159167;


--
COMMIT;

