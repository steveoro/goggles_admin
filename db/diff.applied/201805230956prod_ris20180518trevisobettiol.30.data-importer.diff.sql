-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 17317 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 17317;

-- Meeting 17317
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 17317;

-- --- BeginTimeCalculator: compute_for_all( 17317 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #112, M.Prg: 145499, tot. athletes: 2
-- Tot. progr. duration: 481 (sec), Heat durations: [48102] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 145499;

-- Event #113, M.Prg: 145500, tot. athletes: 1
-- Tot. progr. duration: 390 (sec), Heat durations: [39067] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:10:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 145500;

-- Event #114, M.Prg: 145501, tot. athletes: 1
-- Tot. progr. duration: 423 (sec), Heat durations: [42381] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:16:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:16' WHERE id = 145501;

-- Event #115, M.Prg: 145502, tot. athletes: 2
-- Tot. progr. duration: 522 (sec), Heat durations: [52227] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:23:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 145502;

-- Event #116, M.Prg: 145503, tot. athletes: 2
-- Tot. progr. duration: 501 (sec), Heat durations: [50135] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:32:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:32' WHERE id = 145503;

-- Event #117, M.Prg: 145504, tot. athletes: 2
-- Tot. progr. duration: 503 (sec), Heat durations: [50340] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:40:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 145504;

-- Event #118, M.Prg: 145505, tot. athletes: 2
-- Tot. progr. duration: 682 (sec), Heat durations: [68226] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 14:49:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 145505;

-- Event #119, M.Prg: 145506, tot. athletes: 1
-- Tot. progr. duration: 445 (sec), Heat durations: [44534] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:00:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:00' WHERE id = 145506;

-- Event #120, M.Prg: 145507, tot. athletes: 1
-- Tot. progr. duration: 361 (sec), Heat durations: [36127] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:07:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 145507;

-- Event #121, M.Prg: 145508, tot. athletes: 3
-- Tot. progr. duration: 487 (sec), Heat durations: [48711] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:13:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 145508;

-- Event #122, M.Prg: 145509, tot. athletes: 5
-- Tot. progr. duration: 493 (sec), Heat durations: [49320] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:21:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 145509;

-- Event #123, M.Prg: 145510, tot. athletes: 6
-- Tot. progr. duration: 544 (sec), Heat durations: [54407] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:30:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 145510;

-- Event #124, M.Prg: 145511, tot. athletes: 2
-- Tot. progr. duration: 470 (sec), Heat durations: [47062] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:39:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 145511;

-- Event #125, M.Prg: 145512, tot. athletes: 2
-- Tot. progr. duration: 440 (sec), Heat durations: [44027] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:47:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 145512;

-- Event #126, M.Prg: 145513, tot. athletes: 2
-- Tot. progr. duration: 572 (sec), Heat durations: [57291] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 15:54:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:54' WHERE id = 145513;

-- Event #127, M.Prg: 145514, tot. athletes: 5
-- Tot. progr. duration: 660 (sec), Heat durations: [66031] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:03:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 145514;

-- Event #128, M.Prg: 145515, tot. athletes: 1
-- Tot. progr. duration: 430 (sec), Heat durations: [43005] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:14:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 145515;

-- Event #92, M.Prg: 145479, tot. athletes: 8
-- Tot. progr. duration: 261 (sec), Heat durations: [26176] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:22:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 145479;

-- Event #93, M.Prg: 145480, tot. athletes: 7
-- Tot. progr. duration: 273 (sec), Heat durations: [27365] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:26:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 145480;

-- Event #94, M.Prg: 145481, tot. athletes: 5
-- Tot. progr. duration: 257 (sec), Heat durations: [25736] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:30:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:30' WHERE id = 145481;

-- Event #95, M.Prg: 145482, tot. athletes: 12
-- Tot. progr. duration: 476 (sec), Heat durations: [25511, 22162] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:35:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 145482;

-- Event #96, M.Prg: 145483, tot. athletes: 10
-- Tot. progr. duration: 501 (sec), Heat durations: [28116, 22051] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:43:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 145483;

-- Event #97, M.Prg: 145484, tot. athletes: 7
-- Tot. progr. duration: 298 (sec), Heat durations: [29889] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:51:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 145484;

-- Event #98, M.Prg: 145485, tot. athletes: 6
-- Tot. progr. duration: 306 (sec), Heat durations: [30606] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 16:56:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:56' WHERE id = 145485;

-- Event #99, M.Prg: 145486, tot. athletes: 2
-- Tot. progr. duration: 282 (sec), Heat durations: [28226] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:01:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:01' WHERE id = 145486;

-- Event #100, M.Prg: 145487, tot. athletes: 1
-- Tot. progr. duration: 397 (sec), Heat durations: [39788] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:06:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 145487;

-- Event #101, M.Prg: 145488, tot. athletes: 1
-- Tot. progr. duration: 227 (sec), Heat durations: [22722] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:12:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 145488;

-- Event #102, M.Prg: 145489, tot. athletes: 10
-- Tot. progr. duration: 415 (sec), Heat durations: [22688, 18888] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:16:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:16' WHERE id = 145489;

-- Event #103, M.Prg: 145490, tot. athletes: 13
-- Tot. progr. duration: 440 (sec), Heat durations: [24661, 19394] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:23:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:23' WHERE id = 145490;

-- Event #104, M.Prg: 145491, tot. athletes: 9
-- Tot. progr. duration: 440 (sec), Heat durations: [24271, 19781] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:30:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 145491;

-- Event #105, M.Prg: 145492, tot. athletes: 20
-- Tot. progr. duration: 676 (sec), Heat durations: [25544, 22043, 20087] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:38:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 145492;

-- Event #106, M.Prg: 145493, tot. athletes: 9
-- Tot. progr. duration: 488 (sec), Heat durations: [26718, 22154] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:49:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:49' WHERE id = 145493;

-- Event #107, M.Prg: 145494, tot. athletes: 14
-- Tot. progr. duration: 449 (sec), Heat durations: [24005, 20980] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 17:57:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 145494;

-- Event #108, M.Prg: 145495, tot. athletes: 7
-- Tot. progr. duration: 281 (sec), Heat durations: [28132] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:05:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 145495;

-- Event #109, M.Prg: 145496, tot. athletes: 1
-- Tot. progr. duration: 332 (sec), Heat durations: [33288] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:09:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 145496;

-- Event #110, M.Prg: 145497, tot. athletes: 2
-- Tot. progr. duration: 307 (sec), Heat durations: [30728] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:15:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 145497;

-- Event #111, M.Prg: 145498, tot. athletes: 7
-- Tot. progr. duration: 217 (sec), Heat durations: [21770] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:20:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 145498;

-- Event #71, M.Prg: 145458, tot. athletes: 4
-- Tot. progr. duration: 277 (sec), Heat durations: [27754] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:24:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 145458;

-- Event #72, M.Prg: 145459, tot. athletes: 3
-- Tot. progr. duration: 279 (sec), Heat durations: [27983] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:28:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:28' WHERE id = 145459;

-- Event #73, M.Prg: 145460, tot. athletes: 4
-- Tot. progr. duration: 289 (sec), Heat durations: [28966] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 145460;

-- Event #74, M.Prg: 145461, tot. athletes: 3
-- Tot. progr. duration: 307 (sec), Heat durations: [30717] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:38:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 145461;

-- Event #75, M.Prg: 145462, tot. athletes: 3
-- Tot. progr. duration: 306 (sec), Heat durations: [30688] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:43:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 145462;

-- Event #76, M.Prg: 145463, tot. athletes: 2
-- Tot. progr. duration: 327 (sec), Heat durations: [32740] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:48:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 145463;

-- Event #77, M.Prg: 145464, tot. athletes: 5
-- Tot. progr. duration: 311 (sec), Heat durations: [31151] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:53:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:53' WHERE id = 145464;

-- Event #78, M.Prg: 145465, tot. athletes: 1
-- Tot. progr. duration: 326 (sec), Heat durations: [32653] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 18:59:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 145465;

-- Event #79, M.Prg: 145466, tot. athletes: 1
-- Tot. progr. duration: 321 (sec), Heat durations: [32155] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:04:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 145466;

-- Event #80, M.Prg: 145467, tot. athletes: 1
-- Tot. progr. duration: 419 (sec), Heat durations: [41967] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:09:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:09' WHERE id = 145467;

-- Event #81, M.Prg: 145468, tot. athletes: 2
-- Tot. progr. duration: 268 (sec), Heat durations: [26836] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:16:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 145468;

-- Event #82, M.Prg: 145469, tot. athletes: 2
-- Tot. progr. duration: 272 (sec), Heat durations: [27264] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:21:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 145469;

-- Event #83, M.Prg: 145470, tot. athletes: 4
-- Tot. progr. duration: 271 (sec), Heat durations: [27102] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:25:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:25' WHERE id = 145470;

-- Event #84, M.Prg: 145471, tot. athletes: 5
-- Tot. progr. duration: 283 (sec), Heat durations: [28315] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:30:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:30' WHERE id = 145471;

-- Event #85, M.Prg: 145472, tot. athletes: 9
-- Tot. progr. duration: 514 (sec), Heat durations: [29300, 22181] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:35:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:35' WHERE id = 145472;

-- Event #86, M.Prg: 145473, tot. athletes: 5
-- Tot. progr. duration: 258 (sec), Heat durations: [25810] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:43:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:43' WHERE id = 145473;

-- Event #87, M.Prg: 145474, tot. athletes: 7
-- Tot. progr. duration: 278 (sec), Heat durations: [27856] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:47:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 145474;

-- Event #88, M.Prg: 145475, tot. athletes: 4
-- Tot. progr. duration: 293 (sec), Heat durations: [29300] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:52:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:52' WHERE id = 145475;

-- Event #89, M.Prg: 145476, tot. athletes: 2
-- Tot. progr. duration: 332 (sec), Heat durations: [33263] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 19:57:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 145476;

-- Event #90, M.Prg: 145477, tot. athletes: 3
-- Tot. progr. duration: 330 (sec), Heat durations: [33058] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:02:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 145477;

-- Event #91, M.Prg: 145478, tot. athletes: 3
-- Tot. progr. duration: 261 (sec), Heat durations: [26126] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:08:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:08' WHERE id = 145478;

-- Event #241, M.Prg: 145628, tot. athletes: 4
-- Tot. progr. duration: 888 (sec), Heat durations: [88800] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:12:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:12' WHERE id = 145628;

-- Event #242, M.Prg: 145629, tot. athletes: 3
-- Tot. progr. duration: 845 (sec), Heat durations: [84530] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:27:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 145629;

-- Event #243, M.Prg: 145630, tot. athletes: 4
-- Tot. progr. duration: 895 (sec), Heat durations: [89590] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:41:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:41' WHERE id = 145630;

-- Event #244, M.Prg: 145631, tot. athletes: 8
-- Tot. progr. duration: 1190 (sec), Heat durations: [119030] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 20:56:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 145631;

-- Event #245, M.Prg: 145632, tot. athletes: 9
-- Tot. progr. duration: 1747 (sec), Heat durations: [103090, 71660] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:16:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:16' WHERE id = 145632;

-- Event #246, M.Prg: 145633, tot. athletes: 5
-- Tot. progr. duration: 878 (sec), Heat durations: [87860] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 21:45:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:45' WHERE id = 145633;

-- Event #247, M.Prg: 145634, tot. athletes: 6
-- Tot. progr. duration: 963 (sec), Heat durations: [96310] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:00:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:00' WHERE id = 145634;

-- Event #248, M.Prg: 145635, tot. athletes: 2
-- Tot. progr. duration: 926 (sec), Heat durations: [92600] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:16' WHERE id = 145635;

-- Event #249, M.Prg: 145636, tot. athletes: 1
-- Tot. progr. duration: 1101 (sec), Heat durations: [110140] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:31:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:31' WHERE id = 145636;

-- Event #250, M.Prg: 145637, tot. athletes: 3
-- Tot. progr. duration: 835 (sec), Heat durations: [83570] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 22:50:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:50' WHERE id = 145637;

-- Event #251, M.Prg: 145638, tot. athletes: 15
-- Tot. progr. duration: 1571 (sec), Heat durations: [84230, 72940] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:03:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:03' WHERE id = 145638;

-- Event #252, M.Prg: 145639, tot. athletes: 15
-- Tot. progr. duration: 1596 (sec), Heat durations: [83340, 76260] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:30:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:30' WHERE id = 145639;

-- Event #253, M.Prg: 145640, tot. athletes: 12
-- Tot. progr. duration: 1617 (sec), Heat durations: [88440, 73340] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-01 23:56:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:56' WHERE id = 145640;

-- Event #254, M.Prg: 145641, tot. athletes: 14
-- Tot. progr. duration: 1786 (sec), Heat durations: [100540, 78110] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:23:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:23' WHERE id = 145641;

-- Event #255, M.Prg: 145642, tot. athletes: 16
-- Tot. progr. duration: 1715 (sec), Heat durations: [92360, 79220] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 00:53:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:53' WHERE id = 145642;

-- Event #256, M.Prg: 145643, tot. athletes: 12
-- Tot. progr. duration: 1639 (sec), Heat durations: [88790, 75170] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:22:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:22' WHERE id = 145643;

-- Event #257, M.Prg: 145644, tot. athletes: 11
-- Tot. progr. duration: 1750 (sec), Heat durations: [95230, 79840] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 01:49:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:49' WHERE id = 145644;

-- Event #258, M.Prg: 145645, tot. athletes: 6
-- Tot. progr. duration: 1174 (sec), Heat durations: [117410] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:18:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:18' WHERE id = 145645;

-- Event #259, M.Prg: 145646, tot. athletes: 5
-- Tot. progr. duration: 1180 (sec), Heat durations: [118000] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:38:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:38' WHERE id = 145646;

-- Event #260, M.Prg: 145647, tot. athletes: 1
-- Tot. progr. duration: 1182 (sec), Heat durations: [118290] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 02:57:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:57' WHERE id = 145647;

-- Event #261, M.Prg: 145648, tot. athletes: 3
-- Tot. progr. duration: 760 (sec), Heat durations: [76030] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 03:17:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:17' WHERE id = 145648;

-- Event #35, M.Prg: 145422, tot. athletes: 3
-- Tot. progr. duration: 1573 (sec), Heat durations: [157330] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 03:30:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:30' WHERE id = 145422;

-- Event #36, M.Prg: 145423, tot. athletes: 3
-- Tot. progr. duration: 1684 (sec), Heat durations: [168400] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 03:56:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:56' WHERE id = 145423;

-- Event #37, M.Prg: 145424, tot. athletes: 3
-- Tot. progr. duration: 1833 (sec), Heat durations: [183320] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 04:24:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:24' WHERE id = 145424;

-- Event #38, M.Prg: 145425, tot. athletes: 5
-- Tot. progr. duration: 1706 (sec), Heat durations: [170680] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 04:54:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:54' WHERE id = 145425;

-- Event #39, M.Prg: 145426, tot. athletes: 2
-- Tot. progr. duration: 1579 (sec), Heat durations: [157900] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 05:23:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:23' WHERE id = 145426;

-- Event #40, M.Prg: 145427, tot. athletes: 3
-- Tot. progr. duration: 1633 (sec), Heat durations: [163390] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 05:49:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:49' WHERE id = 145427;

-- Event #41, M.Prg: 145428, tot. athletes: 4
-- Tot. progr. duration: 1689 (sec), Heat durations: [168950] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 06:16:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:16' WHERE id = 145428;

-- Event #42, M.Prg: 145429, tot. athletes: 1
-- Tot. progr. duration: 1359 (sec), Heat durations: [135900] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 06:45:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:45' WHERE id = 145429;

-- Event #43, M.Prg: 145430, tot. athletes: 12
-- Tot. progr. duration: 2888 (sec), Heat durations: [167700, 121130] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 07:07:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:07' WHERE id = 145430;

-- Event #44, M.Prg: 145431, tot. athletes: 12
-- Tot. progr. duration: 2673 (sec), Heat durations: [147910, 119390] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 07:55:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:55' WHERE id = 145431;

-- Event #45, M.Prg: 145432, tot. athletes: 11
-- Tot. progr. duration: 2938 (sec), Heat durations: [165760, 128110] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 08:40:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:40' WHERE id = 145432;

-- Event #46, M.Prg: 145433, tot. athletes: 7
-- Tot. progr. duration: 1623 (sec), Heat durations: [162390] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 09:29:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:29' WHERE id = 145433;

-- Event #47, M.Prg: 145434, tot. athletes: 11
-- Tot. progr. duration: 2960 (sec), Heat durations: [165250, 130810] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 09:56:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:56' WHERE id = 145434;

-- Event #48, M.Prg: 145435, tot. athletes: 8
-- Tot. progr. duration: 2019 (sec), Heat durations: [201950] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 10:45:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:45' WHERE id = 145435;

-- Event #49, M.Prg: 145436, tot. athletes: 12
-- Tot. progr. duration: 3407 (sec), Heat durations: [191930, 148830] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 11:19:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:19' WHERE id = 145436;

-- Event #50, M.Prg: 145437, tot. athletes: 5
-- Tot. progr. duration: 1731 (sec), Heat durations: [173170] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 12:16:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:16' WHERE id = 145437;

-- Event #51, M.Prg: 145438, tot. athletes: 1
-- Tot. progr. duration: 1597 (sec), Heat durations: [159720] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 12:45:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:45' WHERE id = 145438;

-- Event #52, M.Prg: 145439, tot. athletes: 1
-- Tot. progr. duration: 1468 (sec), Heat durations: [146860] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 13:11:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:11' WHERE id = 145439;

-- Event #53, M.Prg: 145440, tot. athletes: 3
-- Tot. progr. duration: 1368 (sec), Heat durations: [136850] (hds)
-- Session begin time: 2000-01-01 14:00:00 UTC, Computed begin time: 2000-01-02 13:36:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:36' WHERE id = 145440;

-- Event #129, M.Prg: 145516, tot. athletes: 6
-- Tot. progr. duration: 422 (sec), Heat durations: [42219] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 13:58:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:58' WHERE id = 145516;

-- Event #130, M.Prg: 145517, tot. athletes: 9
-- Tot. progr. duration: 835 (sec), Heat durations: [48780, 34749] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:05:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:05' WHERE id = 145517;

-- Event #131, M.Prg: 145518, tot. athletes: 7
-- Tot. progr. duration: 467 (sec), Heat durations: [46735] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:19:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:19' WHERE id = 145518;

-- Event #132, M.Prg: 145519, tot. athletes: 2
-- Tot. progr. duration: 480 (sec), Heat durations: [48020] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:27:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:27' WHERE id = 145519;

-- Event #133, M.Prg: 145520, tot. athletes: 4
-- Tot. progr. duration: 513 (sec), Heat durations: [51357] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:35:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:35' WHERE id = 145520;

-- Event #134, M.Prg: 145521, tot. athletes: 4
-- Tot. progr. duration: 492 (sec), Heat durations: [49285] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:44:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:44' WHERE id = 145521;

-- Event #135, M.Prg: 145522, tot. athletes: 2
-- Tot. progr. duration: 477 (sec), Heat durations: [47719] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 14:52:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:52' WHERE id = 145522;

-- Event #136, M.Prg: 145523, tot. athletes: 2
-- Tot. progr. duration: 784 (sec), Heat durations: [78437] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:00:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:00' WHERE id = 145523;

-- Event #137, M.Prg: 145524, tot. athletes: 3
-- Tot. progr. duration: 756 (sec), Heat durations: [75643] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:13:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:13' WHERE id = 145524;

-- Event #138, M.Prg: 145525, tot. athletes: 2
-- Tot. progr. duration: 429 (sec), Heat durations: [42941] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:26:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:26' WHERE id = 145525;

-- Event #139, M.Prg: 145526, tot. athletes: 9
-- Tot. progr. duration: 749 (sec), Heat durations: [41922, 33076] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:33:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:33' WHERE id = 145526;

-- Event #140, M.Prg: 145527, tot. athletes: 16
-- Tot. progr. duration: 864 (sec), Heat durations: [47957, 38465] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 15:45:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 15:45' WHERE id = 145527;

-- Event #141, M.Prg: 145528, tot. athletes: 15
-- Tot. progr. duration: 964 (sec), Heat durations: [55172, 41251] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:00:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:00' WHERE id = 145528;

-- Event #142, M.Prg: 145529, tot. athletes: 17
-- Tot. progr. duration: 1180 (sec), Heat durations: [47853, 38944, 31281] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:16:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:16' WHERE id = 145529;

-- Event #143, M.Prg: 145530, tot. athletes: 9
-- Tot. progr. duration: 869 (sec), Heat durations: [50786, 36166] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:35:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:35' WHERE id = 145530;

-- Event #144, M.Prg: 145531, tot. athletes: 10
-- Tot. progr. duration: 868 (sec), Heat durations: [46952, 39891] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 16:50:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 16:50' WHERE id = 145531;

-- Event #145, M.Prg: 145532, tot. athletes: 8
-- Tot. progr. duration: 570 (sec), Heat durations: [57055] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:04:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:04' WHERE id = 145532;

-- Event #146, M.Prg: 145533, tot. athletes: 4
-- Tot. progr. duration: 550 (sec), Heat durations: [55073] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:14:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:14' WHERE id = 145533;

-- Event #147, M.Prg: 145534, tot. athletes: 1
-- Tot. progr. duration: 601 (sec), Heat durations: [60109] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:23:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:23' WHERE id = 145534;

-- Event #148, M.Prg: 145535, tot. athletes: 5
-- Tot. progr. duration: 391 (sec), Heat durations: [39178] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:33:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:33' WHERE id = 145535;

-- Event #54, M.Prg: 145441, tot. athletes: 5
-- Tot. progr. duration: 284 (sec), Heat durations: [28416] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:39:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:39' WHERE id = 145441;

-- Event #55, M.Prg: 145442, tot. athletes: 5
-- Tot. progr. duration: 270 (sec), Heat durations: [27055] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:44:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:44' WHERE id = 145442;

-- Event #56, M.Prg: 145443, tot. athletes: 3
-- Tot. progr. duration: 248 (sec), Heat durations: [24825] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:49:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:49' WHERE id = 145443;

-- Event #57, M.Prg: 145444, tot. athletes: 4
-- Tot. progr. duration: 284 (sec), Heat durations: [28465] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:53:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:53' WHERE id = 145444;

-- Event #58, M.Prg: 145445, tot. athletes: 4
-- Tot. progr. duration: 296 (sec), Heat durations: [29645] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 17:58:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 17:58' WHERE id = 145445;

-- Event #59, M.Prg: 145446, tot. athletes: 2
-- Tot. progr. duration: 295 (sec), Heat durations: [29517] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:02:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:02' WHERE id = 145446;

-- Event #60, M.Prg: 145447, tot. athletes: 1
-- Tot. progr. duration: 233 (sec), Heat durations: [23372] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:07:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:07' WHERE id = 145447;

-- Event #61, M.Prg: 145448, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23876] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:11:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:11' WHERE id = 145448;

-- Event #62, M.Prg: 145449, tot. athletes: 13
-- Tot. progr. duration: 483 (sec), Heat durations: [25666, 22709] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:15:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:15' WHERE id = 145449;

-- Event #63, M.Prg: 145450, tot. athletes: 10
-- Tot. progr. duration: 476 (sec), Heat durations: [25097, 22599] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:23:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:23' WHERE id = 145450;

-- Event #64, M.Prg: 145451, tot. athletes: 5
-- Tot. progr. duration: 252 (sec), Heat durations: [25278] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:31:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:31' WHERE id = 145451;

-- Event #65, M.Prg: 145452, tot. athletes: 10
-- Tot. progr. duration: 510 (sec), Heat durations: [28262, 22774] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:35:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:35' WHERE id = 145452;

-- Event #66, M.Prg: 145453, tot. athletes: 9
-- Tot. progr. duration: 536 (sec), Heat durations: [31984, 21680] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:44:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:44' WHERE id = 145453;

-- Event #67, M.Prg: 145454, tot. athletes: 5
-- Tot. progr. duration: 315 (sec), Heat durations: [31570] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:53:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:53' WHERE id = 145454;

-- Event #68, M.Prg: 145455, tot. athletes: 2
-- Tot. progr. duration: 258 (sec), Heat durations: [25897] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 18:58:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 18:58' WHERE id = 145455;

-- Event #69, M.Prg: 145456, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26049] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:02:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:02' WHERE id = 145456;

-- Event #70, M.Prg: 145457, tot. athletes: 4
-- Tot. progr. duration: 249 (sec), Heat durations: [24940] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:07:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:07' WHERE id = 145457;

-- Event #21, M.Prg: 145408, tot. athletes: 4
-- Tot. progr. duration: 153 (sec), Heat durations: [15311] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:11:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:11' WHERE id = 145408;

-- Event #22, M.Prg: 145409, tot. athletes: 3
-- Tot. progr. duration: 147 (sec), Heat durations: [14711] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:13:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:13' WHERE id = 145409;

-- Event #23, M.Prg: 145410, tot. athletes: 3
-- Tot. progr. duration: 166 (sec), Heat durations: [16600] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:16:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:16' WHERE id = 145410;

-- Event #24, M.Prg: 145411, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14655] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:19:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:19' WHERE id = 145411;

-- Event #25, M.Prg: 145412, tot. athletes: 2
-- Tot. progr. duration: 132 (sec), Heat durations: [13251] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:21:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:21' WHERE id = 145412;

-- Event #26, M.Prg: 145413, tot. athletes: 5
-- Tot. progr. duration: 141 (sec), Heat durations: [14189] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:23:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:23' WHERE id = 145413;

-- Event #27, M.Prg: 145414, tot. athletes: 9
-- Tot. progr. duration: 284 (sec), Heat durations: [16181, 12284] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:26:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:26' WHERE id = 145414;

-- Event #28, M.Prg: 145415, tot. athletes: 7
-- Tot. progr. duration: 143 (sec), Heat durations: [14398] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:30:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:30' WHERE id = 145415;

-- Event #29, M.Prg: 145416, tot. athletes: 7
-- Tot. progr. duration: 152 (sec), Heat durations: [15221] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:33:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:33' WHERE id = 145416;

-- Event #30, M.Prg: 145417, tot. athletes: 5
-- Tot. progr. duration: 188 (sec), Heat durations: [18828] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:35:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:35' WHERE id = 145417;

-- Event #31, M.Prg: 145418, tot. athletes: 4
-- Tot. progr. duration: 156 (sec), Heat durations: [15699] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:38:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:38' WHERE id = 145418;

-- Event #32, M.Prg: 145419, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14256] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:41:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:41' WHERE id = 145419;

-- Event #33, M.Prg: 145420, tot. athletes: 1
-- Tot. progr. duration: 155 (sec), Heat durations: [15531] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:43:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:43' WHERE id = 145420;

-- Event #34, M.Prg: 145421, tot. athletes: 5
-- Tot. progr. duration: 155 (sec), Heat durations: [15562] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:46:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:46' WHERE id = 145421;

-- Event #1, M.Prg: 145388, tot. athletes: 4
-- Tot. progr. duration: 155 (sec), Heat durations: [15595] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:49:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:49' WHERE id = 145388;

-- Event #2, M.Prg: 145389, tot. athletes: 8
-- Tot. progr. duration: 167 (sec), Heat durations: [16701] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:51:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:51' WHERE id = 145389;

-- Event #3, M.Prg: 145390, tot. athletes: 3
-- Tot. progr. duration: 171 (sec), Heat durations: [17181] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:54:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:54' WHERE id = 145390;

-- Event #4, M.Prg: 145391, tot. athletes: 5
-- Tot. progr. duration: 173 (sec), Heat durations: [17386] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 19:57:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 19:57' WHERE id = 145391;

-- Event #5, M.Prg: 145392, tot. athletes: 9
-- Tot. progr. duration: 327 (sec), Heat durations: [18617, 14173] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:00:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:00' WHERE id = 145392;

-- Event #6, M.Prg: 145393, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17077] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:05:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:05' WHERE id = 145393;

-- Event #7, M.Prg: 145394, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16591] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:08:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:08' WHERE id = 145394;

-- Event #8, M.Prg: 145395, tot. athletes: 2
-- Tot. progr. duration: 212 (sec), Heat durations: [21290] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:11:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:11' WHERE id = 145395;

-- Event #9, M.Prg: 145396, tot. athletes: 1
-- Tot. progr. duration: 198 (sec), Heat durations: [19822] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:14:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:14' WHERE id = 145396;

-- Event #10, M.Prg: 145397, tot. athletes: 5
-- Tot. progr. duration: 154 (sec), Heat durations: [15467] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:18:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:18' WHERE id = 145397;

-- Event #11, M.Prg: 145398, tot. athletes: 7
-- Tot. progr. duration: 153 (sec), Heat durations: [15309] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:20:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:20' WHERE id = 145398;

-- Event #12, M.Prg: 145399, tot. athletes: 4
-- Tot. progr. duration: 150 (sec), Heat durations: [15098] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:23:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:23' WHERE id = 145399;

-- Event #13, M.Prg: 145400, tot. athletes: 5
-- Tot. progr. duration: 152 (sec), Heat durations: [15258] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:25:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:25' WHERE id = 145400;

-- Event #14, M.Prg: 145401, tot. athletes: 5
-- Tot. progr. duration: 159 (sec), Heat durations: [15992] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:28:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:28' WHERE id = 145401;

-- Event #15, M.Prg: 145402, tot. athletes: 7
-- Tot. progr. duration: 169 (sec), Heat durations: [16997] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:30:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:30' WHERE id = 145402;

-- Event #16, M.Prg: 145403, tot. athletes: 7
-- Tot. progr. duration: 166 (sec), Heat durations: [16670] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:33:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:33' WHERE id = 145403;

-- Event #17, M.Prg: 145404, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17529] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:36:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:36' WHERE id = 145404;

-- Event #18, M.Prg: 145405, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16217] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:39:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:39' WHERE id = 145405;

-- Event #19, M.Prg: 145406, tot. athletes: 1
-- Tot. progr. duration: 194 (sec), Heat durations: [19475] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:42:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:42' WHERE id = 145406;

-- Event #20, M.Prg: 145407, tot. athletes: 3
-- Tot. progr. duration: 149 (sec), Heat durations: [14977] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:45:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:45' WHERE id = 145407;

-- Event #215, M.Prg: 145602, tot. athletes: 18
-- Tot. progr. duration: 281 (sec), Heat durations: [9703, 9296, 9125] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:47:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:47' WHERE id = 145602;

-- Event #216, M.Prg: 145603, tot. athletes: 28
-- Tot. progr. duration: 394 (sec), Heat durations: [11066, 9756, 9468, 9205] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:52:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:52' WHERE id = 145603;

-- Event #217, M.Prg: 145604, tot. athletes: 9
-- Tot. progr. duration: 190 (sec), Heat durations: [10140, 8959] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 20:58:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 20:58' WHERE id = 145604;

-- Event #218, M.Prg: 145605, tot. athletes: 13
-- Tot. progr. duration: 196 (sec), Heat durations: [10367, 9331] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:02:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:02' WHERE id = 145605;

-- Event #219, M.Prg: 145606, tot. athletes: 17
-- Tot. progr. duration: 287 (sec), Heat durations: [10228, 9467, 9040] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:05:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:05' WHERE id = 145606;

-- Event #220, M.Prg: 145607, tot. athletes: 13
-- Tot. progr. duration: 204 (sec), Heat durations: [10639, 9790] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:10:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:10' WHERE id = 145607;

-- Event #221, M.Prg: 145608, tot. athletes: 16
-- Tot. progr. duration: 212 (sec), Heat durations: [11310, 9914] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:13:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:13' WHERE id = 145608;

-- Event #222, M.Prg: 145609, tot. athletes: 4
-- Tot. progr. duration: 117 (sec), Heat durations: [11799] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:17:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:17' WHERE id = 145609;

-- Event #223, M.Prg: 145610, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11962] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:19:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:19' WHERE id = 145610;

-- Event #224, M.Prg: 145611, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12785] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:21:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:21' WHERE id = 145611;

-- Event #225, M.Prg: 145612, tot. athletes: 2
-- Tot. progr. duration: 138 (sec), Heat durations: [13877] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:23:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:23' WHERE id = 145612;

-- Event #226, M.Prg: 145613, tot. athletes: 12
-- Tot. progr. duration: 194 (sec), Heat durations: [10338, 9145] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:25:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:25' WHERE id = 145613;

-- Event #227, M.Prg: 145614, tot. athletes: 45
-- Tot. progr. duration: 535 (sec), Heat durations: [9321, 9144, 8968, 8796, 8729, 8594] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:28:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:28' WHERE id = 145614;

-- Event #228, M.Prg: 145615, tot. athletes: 45
-- Tot. progr. duration: 551 (sec), Heat durations: [10003, 9370, 9153, 9002, 8857, 8791] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:37:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:37' WHERE id = 145615;

-- Event #229, M.Prg: 145616, tot. athletes: 34
-- Tot. progr. duration: 453 (sec), Heat durations: [9679, 9109, 8993, 8841, 8696] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:46:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:46' WHERE id = 145616;

-- Event #230, M.Prg: 145617, tot. athletes: 47
-- Tot. progr. duration: 559 (sec), Heat durations: [9971, 9562, 9358, 9146, 9050, 8888] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 21:54:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 21:54' WHERE id = 145617;

-- Event #231, M.Prg: 145618, tot. athletes: 39
-- Tot. progr. duration: 467 (sec), Heat durations: [10279, 9360, 9249, 8989, 8831] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:03:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:03' WHERE id = 145618;

-- Event #232, M.Prg: 145619, tot. athletes: 35
-- Tot. progr. duration: 466 (sec), Heat durations: [9994, 9425, 9217, 9071, 8900] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:11:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:11' WHERE id = 145619;

-- Event #233, M.Prg: 145620, tot. athletes: 19
-- Tot. progr. duration: 282 (sec), Heat durations: [9799, 9427, 9007] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:19:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:19' WHERE id = 145620;

-- Event #234, M.Prg: 145621, tot. athletes: 9
-- Tot. progr. duration: 195 (sec), Heat durations: [10347, 9247] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:23:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:23' WHERE id = 145621;

-- Event #235, M.Prg: 145622, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10284] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:27:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:27' WHERE id = 145622;

-- Event #236, M.Prg: 145623, tot. athletes: 4
-- Tot. progr. duration: 111 (sec), Heat durations: [11195] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:28:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:28' WHERE id = 145623;

-- Event #237, M.Prg: 145624, tot. athletes: 2
-- Tot. progr. duration: 117 (sec), Heat durations: [11715] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:30:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:30' WHERE id = 145624;

-- Event #238, M.Prg: 145625, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11734] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:32:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:32' WHERE id = 145625;

-- Event #239, M.Prg: 145626, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11663] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:34:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:34' WHERE id = 145626;

-- Event #240, M.Prg: 145627, tot. athletes: 17
-- Tot. progr. duration: 263 (sec), Heat durations: [9062, 8822, 8440] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:36:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:36' WHERE id = 145627;

-- Event #189, M.Prg: 145576, tot. athletes: 16
-- Tot. progr. duration: 213 (sec), Heat durations: [10997, 10325] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:40:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:40' WHERE id = 145576;

-- Event #190, M.Prg: 145577, tot. athletes: 16
-- Tot. progr. duration: 221 (sec), Heat durations: [11378, 10769] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:44:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:44' WHERE id = 145577;

-- Event #191, M.Prg: 145578, tot. athletes: 13
-- Tot. progr. duration: 218 (sec), Heat durations: [11375, 10438] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:48:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:48' WHERE id = 145578;

-- Event #192, M.Prg: 145579, tot. athletes: 10
-- Tot. progr. duration: 228 (sec), Heat durations: [12612, 10227] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:51:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:51' WHERE id = 145579;

-- Event #193, M.Prg: 145580, tot. athletes: 7
-- Tot. progr. duration: 113 (sec), Heat durations: [11373] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:55:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:55' WHERE id = 145580;

-- Event #194, M.Prg: 145581, tot. athletes: 8
-- Tot. progr. duration: 125 (sec), Heat durations: [12514] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:57:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:57' WHERE id = 145581;

-- Event #195, M.Prg: 145582, tot. athletes: 11
-- Tot. progr. duration: 233 (sec), Heat durations: [12415, 10891] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 22:59:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 22:59' WHERE id = 145582;

-- Event #196, M.Prg: 145583, tot. athletes: 3
-- Tot. progr. duration: 130 (sec), Heat durations: [13078] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:03:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:03' WHERE id = 145583;

-- Event #197, M.Prg: 145584, tot. athletes: 1
-- Tot. progr. duration: 115 (sec), Heat durations: [11511] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:05:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:05' WHERE id = 145584;

-- Event #198, M.Prg: 145585, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13581] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:07:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:07' WHERE id = 145585;

-- Event #199, M.Prg: 145586, tot. athletes: 1
-- Tot. progr. duration: 135 (sec), Heat durations: [13583] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:09:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:09' WHERE id = 145586;

-- Event #200, M.Prg: 145587, tot. athletes: 2
-- Tot. progr. duration: 100 (sec), Heat durations: [10059] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:12:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:12' WHERE id = 145587;

-- Event #201, M.Prg: 145588, tot. athletes: 20
-- Tot. progr. duration: 294 (sec), Heat durations: [10507, 9697, 9280] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:13:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:13' WHERE id = 145588;

-- Event #202, M.Prg: 145589, tot. athletes: 22
-- Tot. progr. duration: 308 (sec), Heat durations: [10965, 10112, 9762] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:18:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:18' WHERE id = 145589;

-- Event #203, M.Prg: 145590, tot. athletes: 17
-- Tot. progr. duration: 292 (sec), Heat durations: [10467, 9644, 9161] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:23:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:23' WHERE id = 145590;

-- Event #204, M.Prg: 145591, tot. athletes: 25
-- Tot. progr. duration: 404 (sec), Heat durations: [10813, 10369, 9970, 9258] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:28:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:28' WHERE id = 145591;

-- Event #205, M.Prg: 145592, tot. athletes: 30
-- Tot. progr. duration: 415 (sec), Heat durations: [10947, 10454, 10192, 9950] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:35:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:35' WHERE id = 145592;

-- Event #206, M.Prg: 145593, tot. athletes: 20
-- Tot. progr. duration: 307 (sec), Heat durations: [10702, 10267, 9793] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:42:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:42' WHERE id = 145593;

-- Event #207, M.Prg: 145594, tot. athletes: 8
-- Tot. progr. duration: 120 (sec), Heat durations: [12041] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:47:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:47' WHERE id = 145594;

-- Event #208, M.Prg: 145595, tot. athletes: 11
-- Tot. progr. duration: 219 (sec), Heat durations: [11663, 10250] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:49:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:49' WHERE id = 145595;

-- Event #209, M.Prg: 145596, tot. athletes: 3
-- Tot. progr. duration: 116 (sec), Heat durations: [11610] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:53:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:53' WHERE id = 145596;

-- Event #210, M.Prg: 145597, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10462] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:54:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:54' WHERE id = 145597;

-- Event #211, M.Prg: 145598, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11975] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:56:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:56' WHERE id = 145598;

-- Event #212, M.Prg: 145599, tot. athletes: 1
-- Tot. progr. duration: 159 (sec), Heat durations: [15994] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 23:58:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 23:58' WHERE id = 145599;

-- Event #213, M.Prg: 145600, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11701] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:01:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:01' WHERE id = 145600;

-- Event #214, M.Prg: 145601, tot. athletes: 8
-- Tot. progr. duration: 101 (sec), Heat durations: [10177] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:03:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:03' WHERE id = 145601;

-- Event #170, M.Prg: 145557, tot. athletes: 13
-- Tot. progr. duration: 209 (sec), Heat durations: [11277, 9702] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:04:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:04' WHERE id = 145557;

-- Event #171, M.Prg: 145558, tot. athletes: 7
-- Tot. progr. duration: 105 (sec), Heat durations: [10500] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:08:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:08' WHERE id = 145558;

-- Event #172, M.Prg: 145559, tot. athletes: 5
-- Tot. progr. duration: 108 (sec), Heat durations: [10854] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:10:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:10' WHERE id = 145559;

-- Event #173, M.Prg: 145560, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9698] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:12:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:12' WHERE id = 145560;

-- Event #174, M.Prg: 145561, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11318] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:13:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:13' WHERE id = 145561;

-- Event #175, M.Prg: 145562, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11329] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:15:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:15' WHERE id = 145562;

-- Event #176, M.Prg: 145563, tot. athletes: 5
-- Tot. progr. duration: 106 (sec), Heat durations: [10612] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:17:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:17' WHERE id = 145563;

-- Event #177, M.Prg: 145564, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15370] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:19:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:19' WHERE id = 145564;

-- Event #178, M.Prg: 145565, tot. athletes: 4
-- Tot. progr. duration: 94 (sec), Heat durations: [9480] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:21:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:21' WHERE id = 145565;

-- Event #179, M.Prg: 145566, tot. athletes: 28
-- Tot. progr. duration: 374 (sec), Heat durations: [9903, 9435, 9105, 8961] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:23:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:23' WHERE id = 145566;

-- Event #180, M.Prg: 145567, tot. athletes: 30
-- Tot. progr. duration: 373 (sec), Heat durations: [9916, 9323, 9139, 8965] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:29:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:29' WHERE id = 145567;

-- Event #181, M.Prg: 145568, tot. athletes: 10
-- Tot. progr. duration: 191 (sec), Heat durations: [10115, 9028] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:35:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:35' WHERE id = 145568;

-- Event #182, M.Prg: 145569, tot. athletes: 24
-- Tot. progr. duration: 290 (sec), Heat durations: [10428, 9417, 9166] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:38:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:38' WHERE id = 145569;

-- Event #183, M.Prg: 145570, tot. athletes: 24
-- Tot. progr. duration: 287 (sec), Heat durations: [10211, 9422, 9083] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:43:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:43' WHERE id = 145570;

-- Event #184, M.Prg: 145571, tot. athletes: 10
-- Tot. progr. duration: 193 (sec), Heat durations: [10226, 9108] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:48:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:48' WHERE id = 145571;

-- Event #185, M.Prg: 145572, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10275] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:51:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:51' WHERE id = 145572;

-- Event #186, M.Prg: 145573, tot. athletes: 4
-- Tot. progr. duration: 102 (sec), Heat durations: [10208] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:53:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:53' WHERE id = 145573;

-- Event #187, M.Prg: 145574, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11042] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:55:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:55' WHERE id = 145574;

-- Event #188, M.Prg: 145575, tot. athletes: 11
-- Tot. progr. duration: 181 (sec), Heat durations: [9343, 8843] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:56:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:56' WHERE id = 145575;

-- Event #149, M.Prg: 145536, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11323] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 00:59:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 00:59' WHERE id = 145536;

-- Event #150, M.Prg: 145537, tot. athletes: 7
-- Tot. progr. duration: 117 (sec), Heat durations: [11738] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:01:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:01' WHERE id = 145537;

-- Event #151, M.Prg: 145538, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10316] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:03:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:03' WHERE id = 145538;

-- Event #152, M.Prg: 145539, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11170] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:05:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:05' WHERE id = 145539;

-- Event #153, M.Prg: 145540, tot. athletes: 6
-- Tot. progr. duration: 116 (sec), Heat durations: [11627] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:07:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:07' WHERE id = 145540;

-- Event #154, M.Prg: 145541, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10657] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:09:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:09' WHERE id = 145541;

-- Event #155, M.Prg: 145542, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11718] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:11:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:11' WHERE id = 145542;

-- Event #156, M.Prg: 145543, tot. athletes: 2
-- Tot. progr. duration: 120 (sec), Heat durations: [12038] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:13:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:13' WHERE id = 145543;

-- Event #157, M.Prg: 145544, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12608] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:15:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:15' WHERE id = 145544;

-- Event #158, M.Prg: 145545, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15860] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:17:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:17' WHERE id = 145545;

-- Event #159, M.Prg: 145546, tot. athletes: 5
-- Tot. progr. duration: 112 (sec), Heat durations: [11208] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:19:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:19' WHERE id = 145546;

-- Event #160, M.Prg: 145547, tot. athletes: 8
-- Tot. progr. duration: 97 (sec), Heat durations: [9787] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:21:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:21' WHERE id = 145547;

-- Event #161, M.Prg: 145548, tot. athletes: 12
-- Tot. progr. duration: 198 (sec), Heat durations: [10617, 9205] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:23:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:23' WHERE id = 145548;

-- Event #162, M.Prg: 145549, tot. athletes: 8
-- Tot. progr. duration: 107 (sec), Heat durations: [10771] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:26:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:26' WHERE id = 145549;

-- Event #163, M.Prg: 145550, tot. athletes: 10
-- Tot. progr. duration: 204 (sec), Heat durations: [10755, 9646] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:28:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:28' WHERE id = 145550;

-- Event #164, M.Prg: 145551, tot. athletes: 12
-- Tot. progr. duration: 216 (sec), Heat durations: [12055, 9621] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:31:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:31' WHERE id = 145551;

-- Event #165, M.Prg: 145552, tot. athletes: 11
-- Tot. progr. duration: 203 (sec), Heat durations: [10742, 9578] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:35:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:35' WHERE id = 145552;

-- Event #166, M.Prg: 145553, tot. athletes: 4
-- Tot. progr. duration: 110 (sec), Heat durations: [11063] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:38:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:38' WHERE id = 145553;

-- Event #167, M.Prg: 145554, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11337] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:40:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:40' WHERE id = 145554;

-- Event #168, M.Prg: 145555, tot. athletes: 4
-- Tot. progr. duration: 131 (sec), Heat durations: [13161] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:42:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:42' WHERE id = 145555;

-- Event #169, M.Prg: 145556, tot. athletes: 2
-- Tot. progr. duration: 94 (sec), Heat durations: [9438] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:44:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:44' WHERE id = 145556;

-- Event #1, M.Prg: 145649, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:46:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:46' WHERE id = 145649;

-- Event #2, M.Prg: 145650, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:46:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:46' WHERE id = 145650;

-- Event #3, M.Prg: 145651, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:46:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:46' WHERE id = 145651;

-- Event #4, M.Prg: 145652, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:46:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:46' WHERE id = 145652;

-- Event #5, M.Prg: 145653, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-03 01:46:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-03 01:46' WHERE id = 145653;


--
COMMIT;

