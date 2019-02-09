-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18278 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18278;

-- Meeting 18278
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18278;

-- --- BeginTimeCalculator: compute_for_all( 18278 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #90, M.Prg: 156796, tot. athletes: 3
-- Tot. progr. duration: 1692 (sec), Heat durations: [169220] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 08:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:02' WHERE id = 156796;

-- Event #91, M.Prg: 156797, tot. athletes: 2
-- Tot. progr. duration: 1442 (sec), Heat durations: [144230] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 08:30:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:30' WHERE id = 156797;

-- Event #92, M.Prg: 156798, tot. athletes: 1
-- Tot. progr. duration: 1680 (sec), Heat durations: [168030] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 08:54:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 08:54' WHERE id = 156798;

-- Event #93, M.Prg: 156799, tot. athletes: 2
-- Tot. progr. duration: 1833 (sec), Heat durations: [183350] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 09:22:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:22' WHERE id = 156799;

-- Event #94, M.Prg: 156800, tot. athletes: 5
-- Tot. progr. duration: 1723 (sec), Heat durations: [172340] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 09:52:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 156800;

-- Event #95, M.Prg: 156801, tot. athletes: 2
-- Tot. progr. duration: 1662 (sec), Heat durations: [166240] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 10:21:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:21' WHERE id = 156801;

-- Event #96, M.Prg: 156802, tot. athletes: 2
-- Tot. progr. duration: 1681 (sec), Heat durations: [168150] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 10:49:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:49' WHERE id = 156802;

-- Event #97, M.Prg: 156803, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 11:17:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 156803;

-- Event #98, M.Prg: 156804, tot. athletes: 5
-- Tot. progr. duration: 1496 (sec), Heat durations: [149620] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 11:17:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:17' WHERE id = 156804;

-- Event #99, M.Prg: 156805, tot. athletes: 4
-- Tot. progr. duration: 1724 (sec), Heat durations: [172490] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 11:42:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 156805;

-- Event #100, M.Prg: 156806, tot. athletes: 3
-- Tot. progr. duration: 1724 (sec), Heat durations: [172420] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 12:10:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:10' WHERE id = 156806;

-- Event #101, M.Prg: 156807, tot. athletes: 7
-- Tot. progr. duration: 1718 (sec), Heat durations: [171820] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 12:39:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 156807;

-- Event #102, M.Prg: 156808, tot. athletes: 6
-- Tot. progr. duration: 1831 (sec), Heat durations: [183190] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 13:08:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 156808;

-- Event #103, M.Prg: 156809, tot. athletes: 7
-- Tot. progr. duration: 1824 (sec), Heat durations: [182410] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 13:38:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 156809;

-- Event #104, M.Prg: 156810, tot. athletes: 4
-- Tot. progr. duration: 1833 (sec), Heat durations: [183350] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 14:09:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 156810;

-- Event #105, M.Prg: 156811, tot. athletes: 5
-- Tot. progr. duration: 1864 (sec), Heat durations: [186420] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 14:39:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:39' WHERE id = 156811;

-- Event #106, M.Prg: 156812, tot. athletes: 3
-- Tot. progr. duration: 1936 (sec), Heat durations: [193600] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 15:10:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:10' WHERE id = 156812;

-- Event #107, M.Prg: 156813, tot. athletes: 1
-- Tot. progr. duration: 2334 (sec), Heat durations: [233440] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 15:43:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 156813;

-- Event #108, M.Prg: 156814, tot. athletes: 1
-- Tot. progr. duration: 2081 (sec), Heat durations: [208110] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 16:21:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:21' WHERE id = 156814;

-- Event #109, M.Prg: 156815, tot. athletes: 1
-- Tot. progr. duration: 2556 (sec), Heat durations: [255680] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 16:56:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 156815;

-- Event #110, M.Prg: 156816, tot. athletes: 3
-- Tot. progr. duration: 1465 (sec), Heat durations: [146590] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 17:39:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:39' WHERE id = 156816;

-- Event #6, M.Prg: 157024, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 157024;

-- Event #7, M.Prg: 157025, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 157025;

-- Event #8, M.Prg: 157026, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 157026;

-- Event #9, M.Prg: 157027, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 157027;

-- Event #10, M.Prg: 157028, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 157028;

-- Event #11, M.Prg: 157029, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 157029;

-- Event #148, M.Prg: 156854, tot. athletes: 1
-- Tot. progr. duration: 304 (sec), Heat durations: [30441] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:03:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:03' WHERE id = 156854;

-- Event #149, M.Prg: 156855, tot. athletes: 3
-- Tot. progr. duration: 325 (sec), Heat durations: [32523] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:08:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:08' WHERE id = 156855;

-- Event #150, M.Prg: 156856, tot. athletes: 2
-- Tot. progr. duration: 287 (sec), Heat durations: [28703] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:14:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:14' WHERE id = 156856;

-- Event #151, M.Prg: 156857, tot. athletes: 3
-- Tot. progr. duration: 292 (sec), Heat durations: [29289] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:18:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 156857;

-- Event #152, M.Prg: 156858, tot. athletes: 3
-- Tot. progr. duration: 353 (sec), Heat durations: [35309] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:23:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 156858;

-- Event #153, M.Prg: 156859, tot. athletes: 1
-- Tot. progr. duration: 327 (sec), Heat durations: [32782] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:29:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 156859;

-- Event #154, M.Prg: 156860, tot. athletes: 1
-- Tot. progr. duration: 504 (sec), Heat durations: [50447] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:35:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 156860;

-- Event #155, M.Prg: 156861, tot. athletes: 5
-- Tot. progr. duration: 252 (sec), Heat durations: [25292] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:43:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 156861;

-- Event #156, M.Prg: 156862, tot. athletes: 5
-- Tot. progr. duration: 271 (sec), Heat durations: [27146] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:47:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 156862;

-- Event #157, M.Prg: 156863, tot. athletes: 2
-- Tot. progr. duration: 309 (sec), Heat durations: [30949] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:52:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 156863;

-- Event #158, M.Prg: 156864, tot. athletes: 2
-- Tot. progr. duration: 281 (sec), Heat durations: [28164] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 18:57:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 156864;

-- Event #159, M.Prg: 156865, tot. athletes: 8
-- Tot. progr. duration: 305 (sec), Heat durations: [30500] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 19:02:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 156865;

-- Event #160, M.Prg: 156866, tot. athletes: 5
-- Tot. progr. duration: 322 (sec), Heat durations: [32292] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 19:07:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 156866;

-- Event #161, M.Prg: 156867, tot. athletes: 5
-- Tot. progr. duration: 288 (sec), Heat durations: [28867] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 19:12:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 156867;

-- Event #162, M.Prg: 156868, tot. athletes: 3
-- Tot. progr. duration: 346 (sec), Heat durations: [34676] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 19:17:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:17' WHERE id = 156868;

-- Event #163, M.Prg: 156869, tot. athletes: 2
-- Tot. progr. duration: 308 (sec), Heat durations: [30876] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 19:23:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:23' WHERE id = 156869;

-- Event #164, M.Prg: 156870, tot. athletes: 1
-- Tot. progr. duration: 322 (sec), Heat durations: [32213] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 19:28:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 156870;

-- Event #165, M.Prg: 156871, tot. athletes: 1
-- Tot. progr. duration: 361 (sec), Heat durations: [36110] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 19:33:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:33' WHERE id = 156871;

-- Event #166, M.Prg: 156872, tot. athletes: 3
-- Tot. progr. duration: 260 (sec), Heat durations: [26028] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 19:39:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 156872;

-- Event #125, M.Prg: 156831, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20828] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 19:43:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 156831;

-- Event #126, M.Prg: 156832, tot. athletes: 1
-- Tot. progr. duration: 225 (sec), Heat durations: [22535] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 19:47:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 156832;

-- Event #127, M.Prg: 156833, tot. athletes: 2
-- Tot. progr. duration: 267 (sec), Heat durations: [26777] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 19:51:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 156833;

-- Event #128, M.Prg: 156834, tot. athletes: 2
-- Tot. progr. duration: 265 (sec), Heat durations: [26554] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 19:55:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 156834;

-- Event #129, M.Prg: 156835, tot. athletes: 2
-- Tot. progr. duration: 256 (sec), Heat durations: [25678] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:00:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 156835;

-- Event #130, M.Prg: 156836, tot. athletes: 1
-- Tot. progr. duration: 269 (sec), Heat durations: [26928] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:04:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:04' WHERE id = 156836;

-- Event #131, M.Prg: 156837, tot. athletes: 1
-- Tot. progr. duration: 313 (sec), Heat durations: [31334] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:08:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 156837;

-- Event #167, M.Prg: 156873, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23570] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:13:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 156873;

-- Event #168, M.Prg: 156874, tot. athletes: 2
-- Tot. progr. duration: 244 (sec), Heat durations: [24406] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:17:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 156874;

-- Event #169, M.Prg: 156875, tot. athletes: 4
-- Tot. progr. duration: 295 (sec), Heat durations: [29561] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:21:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:21' WHERE id = 156875;

-- Event #170, M.Prg: 156876, tot. athletes: 4
-- Tot. progr. duration: 243 (sec), Heat durations: [24334] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:26:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:26' WHERE id = 156876;

-- Event #171, M.Prg: 156877, tot. athletes: 4
-- Tot. progr. duration: 265 (sec), Heat durations: [26536] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:30:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:30' WHERE id = 156877;

-- Event #172, M.Prg: 156878, tot. athletes: 2
-- Tot. progr. duration: 324 (sec), Heat durations: [32447] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:35:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 156878;

-- Event #173, M.Prg: 156879, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23491] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:40:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 156879;

-- Event #174, M.Prg: 156880, tot. athletes: 4
-- Tot. progr. duration: 219 (sec), Heat durations: [21944] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:44:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:44' WHERE id = 156880;

-- Event #175, M.Prg: 156881, tot. athletes: 8
-- Tot. progr. duration: 229 (sec), Heat durations: [22994] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:48:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:48' WHERE id = 156881;

-- Event #176, M.Prg: 156882, tot. athletes: 6
-- Tot. progr. duration: 263 (sec), Heat durations: [26389] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:52:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 156882;

-- Event #177, M.Prg: 156883, tot. athletes: 10
-- Tot. progr. duration: 466 (sec), Heat durations: [26077, 20535] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 20:56:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 156883;

-- Event #178, M.Prg: 156884, tot. athletes: 5
-- Tot. progr. duration: 239 (sec), Heat durations: [23955] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:04:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:04' WHERE id = 156884;

-- Event #179, M.Prg: 156885, tot. athletes: 11
-- Tot. progr. duration: 493 (sec), Heat durations: [26832, 22480] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:08:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:08' WHERE id = 156885;

-- Event #180, M.Prg: 156886, tot. athletes: 6
-- Tot. progr. duration: 266 (sec), Heat durations: [26640] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:16:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:16' WHERE id = 156886;

-- Event #181, M.Prg: 156887, tot. athletes: 3
-- Tot. progr. duration: 244 (sec), Heat durations: [24497] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:20:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 156887;

-- Event #182, M.Prg: 156888, tot. athletes: 4
-- Tot. progr. duration: 278 (sec), Heat durations: [27874] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:24:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 156888;

-- Event #183, M.Prg: 156889, tot. athletes: 2
-- Tot. progr. duration: 324 (sec), Heat durations: [32495] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:29:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:29' WHERE id = 156889;

-- Event #184, M.Prg: 156890, tot. athletes: 1
-- Tot. progr. duration: 313 (sec), Heat durations: [31334] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:35:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:35' WHERE id = 156890;

-- Event #185, M.Prg: 156891, tot. athletes: 3
-- Tot. progr. duration: 228 (sec), Heat durations: [22834] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:40:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 156891;

-- Event #1, M.Prg: 157019, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:44:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:44' WHERE id = 157019;

-- Event #2, M.Prg: 157020, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:44:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:44' WHERE id = 157020;

-- Event #3, M.Prg: 157021, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:44:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:44' WHERE id = 157021;

-- Event #4, M.Prg: 157022, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:44:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:44' WHERE id = 157022;

-- Event #5, M.Prg: 157023, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:44:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:44' WHERE id = 157023;

-- Event #111, M.Prg: 156817, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23550] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:44:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:44' WHERE id = 156817;

-- Event #112, M.Prg: 156818, tot. athletes: 2
-- Tot. progr. duration: 265 (sec), Heat durations: [26577] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:47:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:47' WHERE id = 156818;

-- Event #113, M.Prg: 156819, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25703] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:52:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:52' WHERE id = 156819;

-- Event #114, M.Prg: 156820, tot. athletes: 1
-- Tot. progr. duration: 286 (sec), Heat durations: [28675] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 21:56:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:56' WHERE id = 156820;

-- Event #115, M.Prg: 156821, tot. athletes: 2
-- Tot. progr. duration: 238 (sec), Heat durations: [23876] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:01:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:01' WHERE id = 156821;

-- Event #116, M.Prg: 156822, tot. athletes: 1
-- Tot. progr. duration: 249 (sec), Heat durations: [24903] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:05:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:05' WHERE id = 156822;

-- Event #117, M.Prg: 156823, tot. athletes: 1
-- Tot. progr. duration: 253 (sec), Heat durations: [25322] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:09:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:09' WHERE id = 156823;

-- Event #118, M.Prg: 156824, tot. athletes: 1
-- Tot. progr. duration: 247 (sec), Heat durations: [24747] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:13:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:13' WHERE id = 156824;

-- Event #119, M.Prg: 156825, tot. athletes: 3
-- Tot. progr. duration: 264 (sec), Heat durations: [26441] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:17:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:17' WHERE id = 156825;

-- Event #120, M.Prg: 156826, tot. athletes: 1
-- Tot. progr. duration: 257 (sec), Heat durations: [25757] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:22:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:22' WHERE id = 156826;

-- Event #121, M.Prg: 156827, tot. athletes: 2
-- Tot. progr. duration: 254 (sec), Heat durations: [25479] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:26:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:26' WHERE id = 156827;

-- Event #122, M.Prg: 156828, tot. athletes: 2
-- Tot. progr. duration: 316 (sec), Heat durations: [31684] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:30:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:30' WHERE id = 156828;

-- Event #123, M.Prg: 156829, tot. athletes: 4
-- Tot. progr. duration: 350 (sec), Heat durations: [35028] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:36:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:36' WHERE id = 156829;

-- Event #124, M.Prg: 156830, tot. athletes: 1
-- Tot. progr. duration: 282 (sec), Heat durations: [28255] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:41:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:41' WHERE id = 156830;

-- Event #132, M.Prg: 156838, tot. athletes: 2
-- Tot. progr. duration: 295 (sec), Heat durations: [29543] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:46:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:46' WHERE id = 156838;

-- Event #133, M.Prg: 156839, tot. athletes: 1
-- Tot. progr. duration: 224 (sec), Heat durations: [22416] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:51:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:51' WHERE id = 156839;

-- Event #134, M.Prg: 156840, tot. athletes: 1
-- Tot. progr. duration: 324 (sec), Heat durations: [32408] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 22:55:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:55' WHERE id = 156840;

-- Event #135, M.Prg: 156841, tot. athletes: 1
-- Tot. progr. duration: 261 (sec), Heat durations: [26174] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:00:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:00' WHERE id = 156841;

-- Event #136, M.Prg: 156842, tot. athletes: 4
-- Tot. progr. duration: 300 (sec), Heat durations: [30045] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:04:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:04' WHERE id = 156842;

-- Event #137, M.Prg: 156843, tot. athletes: 1
-- Tot. progr. duration: 270 (sec), Heat durations: [27089] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:09:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:09' WHERE id = 156843;

-- Event #138, M.Prg: 156844, tot. athletes: 1
-- Tot. progr. duration: 307 (sec), Heat durations: [30722] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:14:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:14' WHERE id = 156844;

-- Event #139, M.Prg: 156845, tot. athletes: 1
-- Tot. progr. duration: 491 (sec), Heat durations: [49185] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:19:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:19' WHERE id = 156845;

-- Event #140, M.Prg: 156846, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22620] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:27:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:27' WHERE id = 156846;

-- Event #141, M.Prg: 156847, tot. athletes: 3
-- Tot. progr. duration: 251 (sec), Heat durations: [25193] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:31:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:31' WHERE id = 156847;

-- Event #142, M.Prg: 156848, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:35:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 156848;

-- Event #143, M.Prg: 156849, tot. athletes: 4
-- Tot. progr. duration: 275 (sec), Heat durations: [27517] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:35:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:35' WHERE id = 156849;

-- Event #144, M.Prg: 156850, tot. athletes: 2
-- Tot. progr. duration: 230 (sec), Heat durations: [23077] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:40:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:40' WHERE id = 156850;

-- Event #145, M.Prg: 156851, tot. athletes: 1
-- Tot. progr. duration: 250 (sec), Heat durations: [25077] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:44:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:44' WHERE id = 156851;

-- Event #146, M.Prg: 156852, tot. athletes: 4
-- Tot. progr. duration: 301 (sec), Heat durations: [30119] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:48:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:48' WHERE id = 156852;

-- Event #147, M.Prg: 156853, tot. athletes: 5
-- Tot. progr. duration: 292 (sec), Heat durations: [29288] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:53:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:53' WHERE id = 156853;

-- Event #295, M.Prg: 157001, tot. athletes: 1
-- Tot. progr. duration: 910 (sec), Heat durations: [91030] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-01 23:58:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:58' WHERE id = 157001;

-- Event #296, M.Prg: 157002, tot. athletes: 2
-- Tot. progr. duration: 775 (sec), Heat durations: [77560] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 00:13:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:13' WHERE id = 157002;

-- Event #297, M.Prg: 157003, tot. athletes: 3
-- Tot. progr. duration: 903 (sec), Heat durations: [90310] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 00:26:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:26' WHERE id = 157003;

-- Event #298, M.Prg: 157004, tot. athletes: 1
-- Tot. progr. duration: 987 (sec), Heat durations: [98700] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 00:41:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:41' WHERE id = 157004;

-- Event #299, M.Prg: 157005, tot. athletes: 1
-- Tot. progr. duration: 854 (sec), Heat durations: [85450] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 00:57:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:57' WHERE id = 157005;

-- Event #300, M.Prg: 157006, tot. athletes: 1
-- Tot. progr. duration: 968 (sec), Heat durations: [96840] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 01:12:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:12' WHERE id = 157006;

-- Event #301, M.Prg: 157007, tot. athletes: 1
-- Tot. progr. duration: 844 (sec), Heat durations: [84490] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 01:28:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:28' WHERE id = 157007;

-- Event #302, M.Prg: 157008, tot. athletes: 1
-- Tot. progr. duration: 890 (sec), Heat durations: [89000] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 01:42:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:42' WHERE id = 157008;

-- Event #303, M.Prg: 157009, tot. athletes: 6
-- Tot. progr. duration: 953 (sec), Heat durations: [95340] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 01:57:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:57' WHERE id = 157009;

-- Event #304, M.Prg: 157010, tot. athletes: 3
-- Tot. progr. duration: 796 (sec), Heat durations: [79620] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 02:12:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:12' WHERE id = 157010;

-- Event #305, M.Prg: 157011, tot. athletes: 1
-- Tot. progr. duration: 802 (sec), Heat durations: [80260] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 02:26:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:26' WHERE id = 157011;

-- Event #306, M.Prg: 157012, tot. athletes: 1
-- Tot. progr. duration: 831 (sec), Heat durations: [83150] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 02:39:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:39' WHERE id = 157012;

-- Event #307, M.Prg: 157013, tot. athletes: 3
-- Tot. progr. duration: 988 (sec), Heat durations: [98870] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 02:53:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:53' WHERE id = 157013;

-- Event #308, M.Prg: 157014, tot. athletes: 2
-- Tot. progr. duration: 862 (sec), Heat durations: [86210] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 03:09:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:09' WHERE id = 157014;

-- Event #309, M.Prg: 157015, tot. athletes: 2
-- Tot. progr. duration: 830 (sec), Heat durations: [83060] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 03:24:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:24' WHERE id = 157015;

-- Event #310, M.Prg: 157016, tot. athletes: 1
-- Tot. progr. duration: 932 (sec), Heat durations: [93260] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 03:38:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:38' WHERE id = 157016;

-- Event #311, M.Prg: 157017, tot. athletes: 1
-- Tot. progr. duration: 1122 (sec), Heat durations: [112260] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 03:53:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:53' WHERE id = 157017;

-- Event #312, M.Prg: 157018, tot. athletes: 1
-- Tot. progr. duration: 673 (sec), Heat durations: [67390] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 04:12:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:12' WHERE id = 157018;

-- Event #186, M.Prg: 156892, tot. athletes: 1
-- Tot. progr. duration: 474 (sec), Heat durations: [47451] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 04:23:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:23' WHERE id = 156892;

-- Event #187, M.Prg: 156893, tot. athletes: 1
-- Tot. progr. duration: 408 (sec), Heat durations: [40830] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 04:31:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:31' WHERE id = 156893;

-- Event #188, M.Prg: 156894, tot. athletes: 1
-- Tot. progr. duration: 587 (sec), Heat durations: [58778] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 04:38:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:38' WHERE id = 156894;

-- Event #189, M.Prg: 156895, tot. athletes: 1
-- Tot. progr. duration: 575 (sec), Heat durations: [57540] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 04:48:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:48' WHERE id = 156895;

-- Event #190, M.Prg: 156896, tot. athletes: 1
-- Tot. progr. duration: 411 (sec), Heat durations: [41164] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 04:57:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:57' WHERE id = 156896;

-- Event #191, M.Prg: 156897, tot. athletes: 1
-- Tot. progr. duration: 413 (sec), Heat durations: [41326] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 05:04:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:04' WHERE id = 156897;

-- Event #192, M.Prg: 156898, tot. athletes: 1
-- Tot. progr. duration: 416 (sec), Heat durations: [41648] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 05:11:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:11' WHERE id = 156898;

-- Event #193, M.Prg: 156899, tot. athletes: 2
-- Tot. progr. duration: 415 (sec), Heat durations: [41599] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 05:18:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:18' WHERE id = 156899;

-- Event #194, M.Prg: 156900, tot. athletes: 1
-- Tot. progr. duration: 428 (sec), Heat durations: [42867] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 05:25:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:25' WHERE id = 156900;

-- Event #195, M.Prg: 156901, tot. athletes: 1
-- Tot. progr. duration: 433 (sec), Heat durations: [43335] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 05:32:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:32' WHERE id = 156901;

-- Event #196, M.Prg: 156902, tot. athletes: 2
-- Tot. progr. duration: 542 (sec), Heat durations: [54294] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 05:39:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:39' WHERE id = 156902;

-- Event #197, M.Prg: 156903, tot. athletes: 2
-- Tot. progr. duration: 499 (sec), Heat durations: [49936] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 05:48:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:48' WHERE id = 156903;

-- Event #23, M.Prg: 156729, tot. athletes: 2
-- Tot. progr. duration: 128 (sec), Heat durations: [12808] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 05:56:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:56' WHERE id = 156729;

-- Event #24, M.Prg: 156730, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13460] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 05:59:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:59' WHERE id = 156730;

-- Event #25, M.Prg: 156731, tot. athletes: 5
-- Tot. progr. duration: 175 (sec), Heat durations: [17598] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:01:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:01' WHERE id = 156731;

-- Event #26, M.Prg: 156732, tot. athletes: 4
-- Tot. progr. duration: 156 (sec), Heat durations: [15684] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:04:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:04' WHERE id = 156732;

-- Event #27, M.Prg: 156733, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13667] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:06:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:06' WHERE id = 156733;

-- Event #28, M.Prg: 156734, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16349] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:09:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:09' WHERE id = 156734;

-- Event #29, M.Prg: 156735, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14628] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:11:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:11' WHERE id = 156735;

-- Event #30, M.Prg: 156736, tot. athletes: 3
-- Tot. progr. duration: 163 (sec), Heat durations: [16349] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:14:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:14' WHERE id = 156736;

-- Event #31, M.Prg: 156737, tot. athletes: 2
-- Tot. progr. duration: 144 (sec), Heat durations: [14461] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:16:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:16' WHERE id = 156737;

-- Event #1, M.Prg: 156707, tot. athletes: 2
-- Tot. progr. duration: 154 (sec), Heat durations: [15470] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:19:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:19' WHERE id = 156707;

-- Event #2, M.Prg: 156708, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17900] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:21:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:21' WHERE id = 156708;

-- Event #3, M.Prg: 156709, tot. athletes: 8
-- Tot. progr. duration: 225 (sec), Heat durations: [22567] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:24:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:24' WHERE id = 156709;

-- Event #4, M.Prg: 156710, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17010] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:28:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:28' WHERE id = 156710;

-- Event #5, M.Prg: 156711, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14476] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:31:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:31' WHERE id = 156711;

-- Event #6, M.Prg: 156712, tot. athletes: 2
-- Tot. progr. duration: 148 (sec), Heat durations: [14845] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:33:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:33' WHERE id = 156712;

-- Event #7, M.Prg: 156713, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18115] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:36:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:36' WHERE id = 156713;

-- Event #8, M.Prg: 156714, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22932] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:39:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:39' WHERE id = 156714;

-- Event #9, M.Prg: 156715, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15379] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:43:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:43' WHERE id = 156715;

-- Event #10, M.Prg: 156716, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13846] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:45:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:45' WHERE id = 156716;

-- Event #11, M.Prg: 156717, tot. athletes: 4
-- Tot. progr. duration: 136 (sec), Heat durations: [13686] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:47:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:47' WHERE id = 156717;

-- Event #12, M.Prg: 156718, tot. athletes: 4
-- Tot. progr. duration: 160 (sec), Heat durations: [16087] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:50:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:50' WHERE id = 156718;

-- Event #13, M.Prg: 156719, tot. athletes: 1
-- Tot. progr. duration: 143 (sec), Heat durations: [14340] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:52:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:52' WHERE id = 156719;

-- Event #14, M.Prg: 156720, tot. athletes: 2
-- Tot. progr. duration: 150 (sec), Heat durations: [15046] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:55:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:55' WHERE id = 156720;

-- Event #15, M.Prg: 156721, tot. athletes: 7
-- Tot. progr. duration: 172 (sec), Heat durations: [17233] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 06:57:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:57' WHERE id = 156721;

-- Event #16, M.Prg: 156722, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14962] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:00:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:00' WHERE id = 156722;

-- Event #17, M.Prg: 156723, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13921] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:03:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:03' WHERE id = 156723;

-- Event #18, M.Prg: 156724, tot. athletes: 4
-- Tot. progr. duration: 220 (sec), Heat durations: [22032] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:05:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:05' WHERE id = 156724;

-- Event #19, M.Prg: 156725, tot. athletes: 2
-- Tot. progr. duration: 172 (sec), Heat durations: [17222] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:09:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:09' WHERE id = 156725;

-- Event #20, M.Prg: 156726, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17437] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:11:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:11' WHERE id = 156726;

-- Event #21, M.Prg: 156727, tot. athletes: 1
-- Tot. progr. duration: 173 (sec), Heat durations: [17372] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:14:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:14' WHERE id = 156727;

-- Event #22, M.Prg: 156728, tot. athletes: 3
-- Tot. progr. duration: 135 (sec), Heat durations: [13599] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:17:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:17' WHERE id = 156728;

-- Event #250, M.Prg: 156956, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11068] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:20:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:20' WHERE id = 156956;

-- Event #251, M.Prg: 156957, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11611] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:21:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:21' WHERE id = 156957;

-- Event #252, M.Prg: 156958, tot. athletes: 5
-- Tot. progr. duration: 131 (sec), Heat durations: [13168] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:23:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:23' WHERE id = 156958;

-- Event #253, M.Prg: 156959, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11221] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:25:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:25' WHERE id = 156959;

-- Event #254, M.Prg: 156960, tot. athletes: 4
-- Tot. progr. duration: 131 (sec), Heat durations: [13146] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:27' WHERE id = 156960;

-- Event #255, M.Prg: 156961, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14540] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:30:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:30' WHERE id = 156961;

-- Event #256, M.Prg: 156962, tot. athletes: 1
-- Tot. progr. duration: 137 (sec), Heat durations: [13730] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:32:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:32' WHERE id = 156962;

-- Event #257, M.Prg: 156963, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13383] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:34:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:34' WHERE id = 156963;

-- Event #258, M.Prg: 156964, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11259] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:36:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:36' WHERE id = 156964;

-- Event #259, M.Prg: 156965, tot. athletes: 11
-- Tot. progr. duration: 215 (sec), Heat durations: [12277, 9253] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:38:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:38' WHERE id = 156965;

-- Event #260, M.Prg: 156966, tot. athletes: 9
-- Tot. progr. duration: 202 (sec), Heat durations: [11108, 9099] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:42:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:42' WHERE id = 156966;

-- Event #261, M.Prg: 156967, tot. athletes: 11
-- Tot. progr. duration: 205 (sec), Heat durations: [10917, 9585] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:45:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:45' WHERE id = 156967;

-- Event #262, M.Prg: 156968, tot. athletes: 7
-- Tot. progr. duration: 106 (sec), Heat durations: [10603] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:49:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:49' WHERE id = 156968;

-- Event #263, M.Prg: 156969, tot. athletes: 16
-- Tot. progr. duration: 213 (sec), Heat durations: [11028, 10328] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:50:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:50' WHERE id = 156969;

-- Event #264, M.Prg: 156970, tot. athletes: 18
-- Tot. progr. duration: 321 (sec), Heat durations: [11823, 10465, 9911] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:54:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:54' WHERE id = 156970;

-- Event #265, M.Prg: 156971, tot. athletes: 8
-- Tot. progr. duration: 120 (sec), Heat durations: [12077] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 07:59:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:59' WHERE id = 156971;

-- Event #266, M.Prg: 156972, tot. athletes: 6
-- Tot. progr. duration: 160 (sec), Heat durations: [16035] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:01:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:01' WHERE id = 156972;

-- Event #267, M.Prg: 156973, tot. athletes: 6
-- Tot. progr. duration: 131 (sec), Heat durations: [13188] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:04:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:04' WHERE id = 156973;

-- Event #268, M.Prg: 156974, tot. athletes: 3
-- Tot. progr. duration: 120 (sec), Heat durations: [12047] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:06:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:06' WHERE id = 156974;

-- Event #269, M.Prg: 156975, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12166] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:08:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:08' WHERE id = 156975;

-- Event #270, M.Prg: 156976, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10366] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:10:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:10' WHERE id = 156976;

-- Event #271, M.Prg: 156977, tot. athletes: 11
-- Tot. progr. duration: 197 (sec), Heat durations: [10397, 9330] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:12:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:12' WHERE id = 156977;

-- Event #272, M.Prg: 156978, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10817] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:15:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:15' WHERE id = 156978;

-- Event #273, M.Prg: 156979, tot. athletes: 10
-- Tot. progr. duration: 219 (sec), Heat durations: [12000, 9907] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:17:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:17' WHERE id = 156979;

-- Event #274, M.Prg: 156980, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10472] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:21:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:21' WHERE id = 156980;

-- Event #275, M.Prg: 156981, tot. athletes: 6
-- Tot. progr. duration: 110 (sec), Heat durations: [11046] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:22:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:22' WHERE id = 156981;

-- Event #276, M.Prg: 156982, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10589] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:24:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:24' WHERE id = 156982;

-- Event #277, M.Prg: 156983, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11649] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:26:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:26' WHERE id = 156983;

-- Event #278, M.Prg: 156984, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10787] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:28:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:28' WHERE id = 156984;

-- Event #279, M.Prg: 156985, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11561] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:30:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:30' WHERE id = 156985;

-- Event #280, M.Prg: 156986, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12237] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:32:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:32' WHERE id = 156986;

-- Event #281, M.Prg: 156987, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10094] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:34:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:34' WHERE id = 156987;

-- Event #282, M.Prg: 156988, tot. athletes: 16
-- Tot. progr. duration: 190 (sec), Heat durations: [10016, 9059] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:35:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:35' WHERE id = 156988;

-- Event #283, M.Prg: 156989, tot. athletes: 16
-- Tot. progr. duration: 193 (sec), Heat durations: [10402, 8957] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:38:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:38' WHERE id = 156989;

-- Event #284, M.Prg: 156990, tot. athletes: 17
-- Tot. progr. duration: 278 (sec), Heat durations: [10559, 8924, 8322] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:42:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:42' WHERE id = 156990;

-- Event #285, M.Prg: 156991, tot. athletes: 10
-- Tot. progr. duration: 186 (sec), Heat durations: [9737, 8957] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:46:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:46' WHERE id = 156991;

-- Event #286, M.Prg: 156992, tot. athletes: 12
-- Tot. progr. duration: 200 (sec), Heat durations: [10867, 9213] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:49:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:49' WHERE id = 156992;

-- Event #287, M.Prg: 156993, tot. athletes: 19
-- Tot. progr. duration: 289 (sec), Heat durations: [10539, 9395, 8980] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:53:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:53' WHERE id = 156993;

-- Event #288, M.Prg: 156994, tot. athletes: 12
-- Tot. progr. duration: 203 (sec), Heat durations: [11039, 9294] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 08:58:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:58' WHERE id = 156994;

-- Event #289, M.Prg: 156995, tot. athletes: 11
-- Tot. progr. duration: 206 (sec), Heat durations: [11276, 9412] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:01:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:01' WHERE id = 156995;

-- Event #290, M.Prg: 156996, tot. athletes: 9
-- Tot. progr. duration: 213 (sec), Heat durations: [12245, 9092] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:04:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:04' WHERE id = 156996;

-- Event #291, M.Prg: 156997, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11772] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:08:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:08' WHERE id = 156997;

-- Event #292, M.Prg: 156998, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10032] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:10:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:10' WHERE id = 156998;

-- Event #293, M.Prg: 156999, tot. athletes: 1
-- Tot. progr. duration: 204 (sec), Heat durations: [20412] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:12:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:12' WHERE id = 156999;

-- Event #294, M.Prg: 157000, tot. athletes: 8
-- Tot. progr. duration: 94 (sec), Heat durations: [9435] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:15:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:15' WHERE id = 157000;

-- Event #12, M.Prg: 157030, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 157030;

-- Event #13, M.Prg: 157031, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 157031;

-- Event #14, M.Prg: 157032, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 157032;

-- Event #15, M.Prg: 157033, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 157033;

-- Event #16, M.Prg: 157034, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 157034;

-- Event #17, M.Prg: 157035, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 157035;

-- Event #18, M.Prg: 157036, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 157036;

-- Event #19, M.Prg: 157037, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 157037;

-- Event #20, M.Prg: 157038, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 157038;

-- Event #21, M.Prg: 157039, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 08:00:00 UTC, Computed begin time: 2000-01-02 09:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 157039;

-- Event #198, M.Prg: 156904, tot. athletes: 1
-- Tot. progr. duration: 465 (sec), Heat durations: [46547] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 09:17:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:17' WHERE id = 156904;

-- Event #199, M.Prg: 156905, tot. athletes: 5
-- Tot. progr. duration: 628 (sec), Heat durations: [62862] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 09:24:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:24' WHERE id = 156905;

-- Event #200, M.Prg: 156906, tot. athletes: 4
-- Tot. progr. duration: 526 (sec), Heat durations: [52667] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 09:35:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:35' WHERE id = 156906;

-- Event #201, M.Prg: 156907, tot. athletes: 1
-- Tot. progr. duration: 484 (sec), Heat durations: [48467] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 09:44:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:44' WHERE id = 156907;

-- Event #202, M.Prg: 156908, tot. athletes: 1
-- Tot. progr. duration: 483 (sec), Heat durations: [48390] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 09:52:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:52' WHERE id = 156908;

-- Event #203, M.Prg: 156909, tot. athletes: 7
-- Tot. progr. duration: 468 (sec), Heat durations: [46862] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 10:00:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:00' WHERE id = 156909;

-- Event #204, M.Prg: 156910, tot. athletes: 2
-- Tot. progr. duration: 384 (sec), Heat durations: [38473] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 10:07:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:07' WHERE id = 156910;

-- Event #205, M.Prg: 156911, tot. athletes: 7
-- Tot. progr. duration: 427 (sec), Heat durations: [42708] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 10:14:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:14' WHERE id = 156911;

-- Event #206, M.Prg: 156912, tot. athletes: 1
-- Tot. progr. duration: 378 (sec), Heat durations: [37836] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 10:21:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:21' WHERE id = 156912;

-- Event #207, M.Prg: 156913, tot. athletes: 3
-- Tot. progr. duration: 432 (sec), Heat durations: [43218] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 10:27:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:27' WHERE id = 156913;

-- Event #208, M.Prg: 156914, tot. athletes: 2
-- Tot. progr. duration: 429 (sec), Heat durations: [42986] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 10:34:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:34' WHERE id = 156914;

-- Event #209, M.Prg: 156915, tot. athletes: 5
-- Tot. progr. duration: 511 (sec), Heat durations: [51165] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 10:42:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:42' WHERE id = 156915;

-- Event #210, M.Prg: 156916, tot. athletes: 3
-- Tot. progr. duration: 423 (sec), Heat durations: [42365] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 10:50:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:50' WHERE id = 156916;

-- Event #211, M.Prg: 156917, tot. athletes: 3
-- Tot. progr. duration: 531 (sec), Heat durations: [53177] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 10:57:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:57' WHERE id = 156917;

-- Event #212, M.Prg: 156918, tot. athletes: 1
-- Tot. progr. duration: 375 (sec), Heat durations: [37505] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:06:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:06' WHERE id = 156918;

-- Event #68, M.Prg: 156774, tot. athletes: 6
-- Tot. progr. duration: 159 (sec), Heat durations: [15996] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:12:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:12' WHERE id = 156774;

-- Event #69, M.Prg: 156775, tot. athletes: 1
-- Tot. progr. duration: 163 (sec), Heat durations: [16342] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:15:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:15' WHERE id = 156775;

-- Event #70, M.Prg: 156776, tot. athletes: 6
-- Tot. progr. duration: 165 (sec), Heat durations: [16512] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:18:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:18' WHERE id = 156776;

-- Event #71, M.Prg: 156777, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15913] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:20:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:20' WHERE id = 156777;

-- Event #72, M.Prg: 156778, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13865] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:23:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:23' WHERE id = 156778;

-- Event #73, M.Prg: 156779, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15527] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:25:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:25' WHERE id = 156779;

-- Event #74, M.Prg: 156780, tot. athletes: 4
-- Tot. progr. duration: 252 (sec), Heat durations: [25214] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:28:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:28' WHERE id = 156780;

-- Event #75, M.Prg: 156781, tot. athletes: 1
-- Tot. progr. duration: 180 (sec), Heat durations: [18091] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:32:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:32' WHERE id = 156781;

-- Event #76, M.Prg: 156782, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17905] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:35:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:35' WHERE id = 156782;

-- Event #77, M.Prg: 156783, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15978] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:38:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:38' WHERE id = 156783;

-- Event #78, M.Prg: 156784, tot. athletes: 10
-- Tot. progr. duration: 268 (sec), Heat durations: [14831, 12011] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:41:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:41' WHERE id = 156784;

-- Event #79, M.Prg: 156785, tot. athletes: 6
-- Tot. progr. duration: 156 (sec), Heat durations: [15607] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:45:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:45' WHERE id = 156785;

-- Event #80, M.Prg: 156786, tot. athletes: 13
-- Tot. progr. duration: 265 (sec), Heat durations: [14037, 12529] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:48:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:48' WHERE id = 156786;

-- Event #81, M.Prg: 156787, tot. athletes: 12
-- Tot. progr. duration: 274 (sec), Heat durations: [14788, 12664] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:52:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:52' WHERE id = 156787;

-- Event #82, M.Prg: 156788, tot. athletes: 7
-- Tot. progr. duration: 140 (sec), Heat durations: [14021] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:57:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:57' WHERE id = 156788;

-- Event #83, M.Prg: 156789, tot. athletes: 13
-- Tot. progr. duration: 279 (sec), Heat durations: [14780, 13153] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 11:59:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:59' WHERE id = 156789;

-- Event #84, M.Prg: 156790, tot. athletes: 5
-- Tot. progr. duration: 219 (sec), Heat durations: [21972] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:04:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:04' WHERE id = 156790;

-- Event #85, M.Prg: 156791, tot. athletes: 5
-- Tot. progr. duration: 154 (sec), Heat durations: [15489] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:07:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:07' WHERE id = 156791;

-- Event #86, M.Prg: 156792, tot. athletes: 6
-- Tot. progr. duration: 195 (sec), Heat durations: [19520] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:10:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:10' WHERE id = 156792;

-- Event #87, M.Prg: 156793, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13803] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:13:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:13' WHERE id = 156793;

-- Event #88, M.Prg: 156794, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17148] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:16:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:16' WHERE id = 156794;

-- Event #89, M.Prg: 156795, tot. athletes: 8
-- Tot. progr. duration: 126 (sec), Heat durations: [12676] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:18:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:18' WHERE id = 156795;

-- Event #52, M.Prg: 156758, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17446] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:20:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:20' WHERE id = 156758;

-- Event #53, M.Prg: 156759, tot. athletes: 3
-- Tot. progr. duration: 173 (sec), Heat durations: [17377] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:23:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:23' WHERE id = 156759;

-- Event #54, M.Prg: 156760, tot. athletes: 2
-- Tot. progr. duration: 167 (sec), Heat durations: [16772] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:26:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:26' WHERE id = 156760;

-- Event #55, M.Prg: 156761, tot. athletes: 1
-- Tot. progr. duration: 199 (sec), Heat durations: [19968] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:29:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:29' WHERE id = 156761;

-- Event #56, M.Prg: 156762, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17084] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:32:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:32' WHERE id = 156762;

-- Event #57, M.Prg: 156763, tot. athletes: 1
-- Tot. progr. duration: 181 (sec), Heat durations: [18168] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:35:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:35' WHERE id = 156763;

-- Event #58, M.Prg: 156764, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14091] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:38:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:38' WHERE id = 156764;

-- Event #59, M.Prg: 156765, tot. athletes: 5
-- Tot. progr. duration: 164 (sec), Heat durations: [16428] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:41:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:41' WHERE id = 156765;

-- Event #60, M.Prg: 156766, tot. athletes: 7
-- Tot. progr. duration: 195 (sec), Heat durations: [19513] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:43:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:43' WHERE id = 156766;

-- Event #61, M.Prg: 156767, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16666] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:47:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:47' WHERE id = 156767;

-- Event #62, M.Prg: 156768, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15098] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:49:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:49' WHERE id = 156768;

-- Event #63, M.Prg: 156769, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15329] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:52:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:52' WHERE id = 156769;

-- Event #64, M.Prg: 156770, tot. athletes: 3
-- Tot. progr. duration: 163 (sec), Heat durations: [16313] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:54:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:54' WHERE id = 156770;

-- Event #65, M.Prg: 156771, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17199] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 12:57:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:57' WHERE id = 156771;

-- Event #66, M.Prg: 156772, tot. athletes: 3
-- Tot. progr. duration: 175 (sec), Heat durations: [17582] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:00:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:00' WHERE id = 156772;

-- Event #67, M.Prg: 156773, tot. athletes: 2
-- Tot. progr. duration: 142 (sec), Heat durations: [14272] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:03:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:03' WHERE id = 156773;

-- Event #32, M.Prg: 156738, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15705] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:05:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:05' WHERE id = 156738;

-- Event #33, M.Prg: 156739, tot. athletes: 3
-- Tot. progr. duration: 181 (sec), Heat durations: [18161] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:08:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:08' WHERE id = 156739;

-- Event #34, M.Prg: 156740, tot. athletes: 4
-- Tot. progr. duration: 152 (sec), Heat durations: [15265] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:11:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:11' WHERE id = 156740;

-- Event #35, M.Prg: 156741, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16061] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:13:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:13' WHERE id = 156741;

-- Event #36, M.Prg: 156742, tot. athletes: 3
-- Tot. progr. duration: 173 (sec), Heat durations: [17304] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:16:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:16' WHERE id = 156742;

-- Event #37, M.Prg: 156743, tot. athletes: 3
-- Tot. progr. duration: 195 (sec), Heat durations: [19591] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:19:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:19' WHERE id = 156743;

-- Event #38, M.Prg: 156744, tot. athletes: 3
-- Tot. progr. duration: 185 (sec), Heat durations: [18592] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:22:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:22' WHERE id = 156744;

-- Event #39, M.Prg: 156745, tot. athletes: 1
-- Tot. progr. duration: 214 (sec), Heat durations: [21482] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:25:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:25' WHERE id = 156745;

-- Event #40, M.Prg: 156746, tot. athletes: 1
-- Tot. progr. duration: 209 (sec), Heat durations: [20962] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:29:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:29' WHERE id = 156746;

-- Event #41, M.Prg: 156747, tot. athletes: 1
-- Tot. progr. duration: 156 (sec), Heat durations: [15628] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:32:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:32' WHERE id = 156747;

-- Event #42, M.Prg: 156748, tot. athletes: 12
-- Tot. progr. duration: 281 (sec), Heat durations: [14782, 13376] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:35:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:35' WHERE id = 156748;

-- Event #43, M.Prg: 156749, tot. athletes: 8
-- Tot. progr. duration: 152 (sec), Heat durations: [15266] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:40:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:40' WHERE id = 156749;

-- Event #44, M.Prg: 156750, tot. athletes: 8
-- Tot. progr. duration: 164 (sec), Heat durations: [16445] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:42:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:42' WHERE id = 156750;

-- Event #45, M.Prg: 156751, tot. athletes: 5
-- Tot. progr. duration: 164 (sec), Heat durations: [16486] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:45:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:45' WHERE id = 156751;

-- Event #46, M.Prg: 156752, tot. athletes: 8
-- Tot. progr. duration: 153 (sec), Heat durations: [15340] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:48:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:48' WHERE id = 156752;

-- Event #47, M.Prg: 156753, tot. athletes: 5
-- Tot. progr. duration: 152 (sec), Heat durations: [15245] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:50:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:50' WHERE id = 156753;

-- Event #48, M.Prg: 156754, tot. athletes: 5
-- Tot. progr. duration: 176 (sec), Heat durations: [17632] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:53:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:53' WHERE id = 156754;

-- Event #49, M.Prg: 156755, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15572] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:56:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:56' WHERE id = 156755;

-- Event #50, M.Prg: 156756, tot. athletes: 1
-- Tot. progr. duration: 240 (sec), Heat durations: [24094] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 13:58:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:58' WHERE id = 156756;

-- Event #51, M.Prg: 156757, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13302] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:02:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:02' WHERE id = 156757;

-- Event #213, M.Prg: 156919, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10401] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:04:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:04' WHERE id = 156919;

-- Event #214, M.Prg: 156920, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12343] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:06:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:06' WHERE id = 156920;

-- Event #215, M.Prg: 156921, tot. athletes: 5
-- Tot. progr. duration: 116 (sec), Heat durations: [11669] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:08:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:08' WHERE id = 156921;

-- Event #216, M.Prg: 156922, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12725] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:10:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:10' WHERE id = 156922;

-- Event #217, M.Prg: 156923, tot. athletes: 2
-- Tot. progr. duration: 123 (sec), Heat durations: [12342] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:12:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:12' WHERE id = 156923;

-- Event #218, M.Prg: 156924, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15163] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:14:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:14' WHERE id = 156924;

-- Event #219, M.Prg: 156925, tot. athletes: 2
-- Tot. progr. duration: 128 (sec), Heat durations: [12850] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:17:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:17' WHERE id = 156925;

-- Event #220, M.Prg: 156926, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14026] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:19:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:19' WHERE id = 156926;

-- Event #221, M.Prg: 156927, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10636] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:21:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:21' WHERE id = 156927;

-- Event #222, M.Prg: 156928, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10591] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:23:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:23' WHERE id = 156928;

-- Event #223, M.Prg: 156929, tot. athletes: 3
-- Tot. progr. duration: 94 (sec), Heat durations: [9472] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:25:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:25' WHERE id = 156929;

-- Event #224, M.Prg: 156930, tot. athletes: 7
-- Tot. progr. duration: 100 (sec), Heat durations: [10095] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:26:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:26' WHERE id = 156930;

-- Event #225, M.Prg: 156931, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11356] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:28:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:28' WHERE id = 156931;

-- Event #226, M.Prg: 156932, tot. athletes: 4
-- Tot. progr. duration: 105 (sec), Heat durations: [10586] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:30:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:30' WHERE id = 156932;

-- Event #227, M.Prg: 156933, tot. athletes: 6
-- Tot. progr. duration: 106 (sec), Heat durations: [10657] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:32:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:32' WHERE id = 156933;

-- Event #228, M.Prg: 156934, tot. athletes: 5
-- Tot. progr. duration: 134 (sec), Heat durations: [13438] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:33:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:33' WHERE id = 156934;

-- Event #229, M.Prg: 156935, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9946] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:36:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:36' WHERE id = 156935;

-- Event #230, M.Prg: 156936, tot. athletes: 3
-- Tot. progr. duration: 138 (sec), Heat durations: [13806] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:37:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:37' WHERE id = 156936;

-- Event #231, M.Prg: 156937, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13036] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:40:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:40' WHERE id = 156937;

-- Event #232, M.Prg: 156938, tot. athletes: 3
-- Tot. progr. duration: 198 (sec), Heat durations: [19896] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:42:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:42' WHERE id = 156938;

-- Event #233, M.Prg: 156939, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9304] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:45:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:45' WHERE id = 156939;

-- Event #234, M.Prg: 156940, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9507] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:47:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:47' WHERE id = 156940;

-- Event #235, M.Prg: 156941, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10192] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:48:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:48' WHERE id = 156941;

-- Event #236, M.Prg: 156942, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11489] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:50:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:50' WHERE id = 156942;

-- Event #237, M.Prg: 156943, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10015] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:52:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:52' WHERE id = 156943;

-- Event #238, M.Prg: 156944, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11318] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:53:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:53' WHERE id = 156944;

-- Event #239, M.Prg: 156945, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10938] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:55:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:55' WHERE id = 156945;

-- Event #240, M.Prg: 156946, tot. athletes: 8
-- Tot. progr. duration: 96 (sec), Heat durations: [9619] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:57:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:57' WHERE id = 156946;

-- Event #241, M.Prg: 156947, tot. athletes: 2
-- Tot. progr. duration: 89 (sec), Heat durations: [8964] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 14:59:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:59' WHERE id = 156947;

-- Event #242, M.Prg: 156948, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10089] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 156948;

-- Event #243, M.Prg: 156949, tot. athletes: 3
-- Tot. progr. duration: 99 (sec), Heat durations: [9977] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:02:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:02' WHERE id = 156949;

-- Event #244, M.Prg: 156950, tot. athletes: 5
-- Tot. progr. duration: 99 (sec), Heat durations: [9985] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:04:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:04' WHERE id = 156950;

-- Event #245, M.Prg: 156951, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10437] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:05:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:05' WHERE id = 156951;

-- Event #246, M.Prg: 156952, tot. athletes: 7
-- Tot. progr. duration: 113 (sec), Heat durations: [11303] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:07:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:07' WHERE id = 156952;

-- Event #247, M.Prg: 156953, tot. athletes: 3
-- Tot. progr. duration: 114 (sec), Heat durations: [11408] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:09:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:09' WHERE id = 156953;

-- Event #248, M.Prg: 156954, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10824] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:11:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:11' WHERE id = 156954;

-- Event #249, M.Prg: 156955, tot. athletes: 5
-- Tot. progr. duration: 92 (sec), Heat durations: [9278] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:13:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:13' WHERE id = 156955;

-- Event #22, M.Prg: 157040, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:14:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:14' WHERE id = 157040;

-- Event #23, M.Prg: 157041, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:14:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:14' WHERE id = 157041;

-- Event #24, M.Prg: 157042, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:14:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:14' WHERE id = 157042;

-- Event #25, M.Prg: 157043, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:14:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:14' WHERE id = 157043;

-- Event #26, M.Prg: 157044, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:14:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:14' WHERE id = 157044;

-- Event #27, M.Prg: 157045, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:14:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:14' WHERE id = 157045;

-- Event #28, M.Prg: 157046, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:14:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:14' WHERE id = 157046;

-- Event #29, M.Prg: 157047, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:14:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:14' WHERE id = 157047;

-- Event #30, M.Prg: 157048, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 14:50:00 UTC, Computed begin time: 2000-01-02 15:14:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:14' WHERE id = 157048;


--
COMMIT;

