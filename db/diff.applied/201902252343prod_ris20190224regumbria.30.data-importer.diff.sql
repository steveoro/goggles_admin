-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18269 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18269;

-- Meeting 18269
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18269;

-- --- BeginTimeCalculator: compute_for_all( 18269 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #197, M.Prg: 158669, tot. athletes: 1
-- Tot. progr. duration: 873 (sec), Heat durations: [87393] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 158669;

-- Event #198, M.Prg: 158670, tot. athletes: 1
-- Tot. progr. duration: 1206 (sec), Heat durations: [120620] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:16:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:16' WHERE id = 158670;

-- Event #199, M.Prg: 158671, tot. athletes: 1
-- Tot. progr. duration: 678 (sec), Heat durations: [67854] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:36:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:36' WHERE id = 158671;

-- Event #200, M.Prg: 158672, tot. athletes: 4
-- Tot. progr. duration: 850 (sec), Heat durations: [85088] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:47:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:47' WHERE id = 158672;

-- Event #201, M.Prg: 158673, tot. athletes: 2
-- Tot. progr. duration: 926 (sec), Heat durations: [92632] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:02:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:02' WHERE id = 158673;

-- Event #202, M.Prg: 158674, tot. athletes: 5
-- Tot. progr. duration: 929 (sec), Heat durations: [92910] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:17:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:17' WHERE id = 158674;

-- Event #203, M.Prg: 158675, tot. athletes: 2
-- Tot. progr. duration: 792 (sec), Heat durations: [79293] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:33:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:33' WHERE id = 158675;

-- Event #82, M.Prg: 158554, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22859] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:46:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:46' WHERE id = 158554;

-- Event #83, M.Prg: 158555, tot. athletes: 1
-- Tot. progr. duration: 368 (sec), Heat durations: [36898] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:50:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 158555;

-- Event #84, M.Prg: 158556, tot. athletes: 2
-- Tot. progr. duration: 281 (sec), Heat durations: [28191] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:56:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:56' WHERE id = 158556;

-- Event #85, M.Prg: 158557, tot. athletes: 1
-- Tot. progr. duration: 282 (sec), Heat durations: [28215] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:00:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 158557;

-- Event #86, M.Prg: 158558, tot. athletes: 2
-- Tot. progr. duration: 263 (sec), Heat durations: [26384] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:05:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:05' WHERE id = 158558;

-- Event #87, M.Prg: 158559, tot. athletes: 1
-- Tot. progr. duration: 291 (sec), Heat durations: [29158] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:09:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 158559;

-- Event #88, M.Prg: 158560, tot. athletes: 2
-- Tot. progr. duration: 336 (sec), Heat durations: [33620] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:14:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:14' WHERE id = 158560;

-- Event #126, M.Prg: 158598, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10240] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:20:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 158598;

-- Event #127, M.Prg: 158599, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10820] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:22:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:22' WHERE id = 158599;

-- Event #128, M.Prg: 158600, tot. athletes: 3
-- Tot. progr. duration: 115 (sec), Heat durations: [11559] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:23:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 158600;

-- Event #129, M.Prg: 158601, tot. athletes: 5
-- Tot. progr. duration: 127 (sec), Heat durations: [12782] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:25:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:25' WHERE id = 158601;

-- Event #130, M.Prg: 158602, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11412] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:27:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:27' WHERE id = 158602;

-- Event #131, M.Prg: 158603, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9659] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:29:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 158603;

-- Event #132, M.Prg: 158604, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11992] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:31:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 158604;

-- Event #133, M.Prg: 158605, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13379] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:33:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:33' WHERE id = 158605;

-- Event #134, M.Prg: 158606, tot. athletes: 1
-- Tot. progr. duration: 94 (sec), Heat durations: [9467] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:35:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:35' WHERE id = 158606;

-- Event #135, M.Prg: 158607, tot. athletes: 2
-- Tot. progr. duration: 104 (sec), Heat durations: [10481] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:37:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:37' WHERE id = 158607;

-- Event #136, M.Prg: 158608, tot. athletes: 1
-- Tot. progr. duration: 103 (sec), Heat durations: [10396] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:38:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 158608;

-- Event #137, M.Prg: 158609, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9876] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:40:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 158609;

-- Event #138, M.Prg: 158610, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9977] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:42:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 158610;

-- Event #139, M.Prg: 158611, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10476] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:43:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 158611;

-- Event #140, M.Prg: 158612, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10419] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:45:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 158612;

-- Event #141, M.Prg: 158613, tot. athletes: 2
-- Tot. progr. duration: 127 (sec), Heat durations: [12782] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:47:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 158613;

-- Event #142, M.Prg: 158614, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10267] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:49:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 158614;

-- Event #143, M.Prg: 158615, tot. athletes: 1
-- Tot. progr. duration: 132 (sec), Heat durations: [13279] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:51:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 158615;

-- Event #144, M.Prg: 158616, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9176] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:53:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 158616;

-- Event #45, M.Prg: 158517, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13366] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:54:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:54' WHERE id = 158517;

-- Event #46, M.Prg: 158518, tot. athletes: 3
-- Tot. progr. duration: 145 (sec), Heat durations: [14523] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:57:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 158518;

-- Event #47, M.Prg: 158519, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16349] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:59:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 158519;

-- Event #48, M.Prg: 158520, tot. athletes: 3
-- Tot. progr. duration: 161 (sec), Heat durations: [16111] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:02:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:02' WHERE id = 158520;

-- Event #49, M.Prg: 158521, tot. athletes: 6
-- Tot. progr. duration: 152 (sec), Heat durations: [15222] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:04:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 158521;

-- Event #50, M.Prg: 158522, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13659] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:07:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:07' WHERE id = 158522;

-- Event #51, M.Prg: 158523, tot. athletes: 1
-- Tot. progr. duration: 169 (sec), Heat durations: [16993] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:09:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 158523;

-- Event #52, M.Prg: 158524, tot. athletes: 1
-- Tot. progr. duration: 179 (sec), Heat durations: [17944] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:12:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 158524;

-- Event #53, M.Prg: 158525, tot. athletes: 3
-- Tot. progr. duration: 136 (sec), Heat durations: [13628] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:15:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:15' WHERE id = 158525;

-- Event #54, M.Prg: 158526, tot. athletes: 4
-- Tot. progr. duration: 132 (sec), Heat durations: [13209] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:17:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:17' WHERE id = 158526;

-- Event #55, M.Prg: 158527, tot. athletes: 7
-- Tot. progr. duration: 145 (sec), Heat durations: [14567] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:20:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:20' WHERE id = 158527;

-- Event #56, M.Prg: 158528, tot. athletes: 16
-- Tot. progr. duration: 299 (sec), Heat durations: [16425, 13529] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:22:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:22' WHERE id = 158528;

-- Event #57, M.Prg: 158529, tot. athletes: 12
-- Tot. progr. duration: 285 (sec), Heat durations: [15725, 12834] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:27:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:27' WHERE id = 158529;

-- Event #58, M.Prg: 158530, tot. athletes: 7
-- Tot. progr. duration: 149 (sec), Heat durations: [14904] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:32:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:32' WHERE id = 158530;

-- Event #59, M.Prg: 158531, tot. athletes: 4
-- Tot. progr. duration: 146 (sec), Heat durations: [14643] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:34:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:34' WHERE id = 158531;

-- Event #60, M.Prg: 158532, tot. athletes: 1
-- Tot. progr. duration: 185 (sec), Heat durations: [18573] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:37:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 158532;

-- Event #61, M.Prg: 158533, tot. athletes: 4
-- Tot. progr. duration: 199 (sec), Heat durations: [19966] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:40:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:40' WHERE id = 158533;

-- Event #62, M.Prg: 158534, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17189] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:43:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:43' WHERE id = 158534;

-- Event #63, M.Prg: 158535, tot. athletes: 1
-- Tot. progr. duration: 127 (sec), Heat durations: [12755] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:46:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 158535;

-- Event #77, M.Prg: 158549, tot. athletes: 1
-- Tot. progr. duration: 200 (sec), Heat durations: [20007] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:48:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 158549;

-- Event #78, M.Prg: 158550, tot. athletes: 2
-- Tot. progr. duration: 256 (sec), Heat durations: [25616] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:51:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 158550;

-- Event #79, M.Prg: 158551, tot. athletes: 1
-- Tot. progr. duration: 223 (sec), Heat durations: [22328] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:56:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 158551;

-- Event #80, M.Prg: 158552, tot. athletes: 4
-- Tot. progr. duration: 341 (sec), Heat durations: [34101] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:59:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:59' WHERE id = 158552;

-- Event #81, M.Prg: 158553, tot. athletes: 1
-- Tot. progr. duration: 222 (sec), Heat durations: [22201] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:05:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 158553;

-- Event #145, M.Prg: 158617, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9357] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:09:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 158617;

-- Event #146, M.Prg: 158618, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9143] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:10:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:10' WHERE id = 158618;

-- Event #147, M.Prg: 158619, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9552] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:12:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:12' WHERE id = 158619;

-- Event #148, M.Prg: 158620, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9927] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:13:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 158620;

-- Event #149, M.Prg: 158621, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9973] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:15:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:15' WHERE id = 158621;

-- Event #150, M.Prg: 158622, tot. athletes: 4
-- Tot. progr. duration: 134 (sec), Heat durations: [13467] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:17:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 158622;

-- Event #151, M.Prg: 158623, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9869] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:19:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 158623;

-- Event #152, M.Prg: 158624, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9155] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:20:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 158624;

-- Event #153, M.Prg: 158625, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10279] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:22:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 158625;

-- Event #154, M.Prg: 158626, tot. athletes: 1
-- Tot. progr. duration: 91 (sec), Heat durations: [9100] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:24:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 158626;

-- Event #155, M.Prg: 158627, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11558] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:25:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 158627;

-- Event #156, M.Prg: 158628, tot. athletes: 1
-- Tot. progr. duration: 96 (sec), Heat durations: [9653] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:27:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 158628;

-- Event #157, M.Prg: 158629, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10955] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 158629;

-- Event #158, M.Prg: 158630, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13130] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:31:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 158630;

-- Event #159, M.Prg: 158631, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9363] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:33:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 158631;

-- Event #1, M.Prg: 158473, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13124] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:34:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:34' WHERE id = 158473;

-- Event #2, M.Prg: 158474, tot. athletes: 3
-- Tot. progr. duration: 176 (sec), Heat durations: [17632] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:36:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:36' WHERE id = 158474;

-- Event #3, M.Prg: 158475, tot. athletes: 1
-- Tot. progr. duration: 158 (sec), Heat durations: [15898] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:39:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:39' WHERE id = 158475;

-- Event #4, M.Prg: 158476, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14019] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:42:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:42' WHERE id = 158476;

-- Event #5, M.Prg: 158477, tot. athletes: 1
-- Tot. progr. duration: 136 (sec), Heat durations: [13645] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:44:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:44' WHERE id = 158477;

-- Event #6, M.Prg: 158478, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12596] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:47:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 158478;

-- Event #7, M.Prg: 158479, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16648] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:49:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 158479;

-- Event #8, M.Prg: 158480, tot. athletes: 1
-- Tot. progr. duration: 128 (sec), Heat durations: [12859] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:51:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:51' WHERE id = 158480;

-- Event #9, M.Prg: 158481, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16384] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:54:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 158481;

-- Event #10, M.Prg: 158482, tot. athletes: 1
-- Tot. progr. duration: 176 (sec), Heat durations: [17602] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:56:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 158482;

-- Event #11, M.Prg: 158483, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15135] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:59:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 158483;

-- Event #73, M.Prg: 158545, tot. athletes: 1
-- Tot. progr. duration: 286 (sec), Heat durations: [28615] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:02:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 158545;

-- Event #74, M.Prg: 158546, tot. athletes: 1
-- Tot. progr. duration: 320 (sec), Heat durations: [32098] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:07:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:07' WHERE id = 158546;

-- Event #75, M.Prg: 158547, tot. athletes: 1
-- Tot. progr. duration: 192 (sec), Heat durations: [19202] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:12:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:12' WHERE id = 158547;

-- Event #76, M.Prg: 158548, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25240] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:15:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 158548;

-- Event #31, M.Prg: 158503, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16255] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:19:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:19' WHERE id = 158503;

-- Event #32, M.Prg: 158504, tot. athletes: 1
-- Tot. progr. duration: 162 (sec), Heat durations: [16274] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:22:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:22' WHERE id = 158504;

-- Event #33, M.Prg: 158505, tot. athletes: 1
-- Tot. progr. duration: 212 (sec), Heat durations: [21257] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:25:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 158505;

-- Event #34, M.Prg: 158506, tot. athletes: 1
-- Tot. progr. duration: 196 (sec), Heat durations: [19678] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:28:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:28' WHERE id = 158506;

-- Event #35, M.Prg: 158507, tot. athletes: 1
-- Tot. progr. duration: 219 (sec), Heat durations: [21988] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:31:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 158507;

-- Event #36, M.Prg: 158508, tot. athletes: 4
-- Tot. progr. duration: 155 (sec), Heat durations: [15533] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:35:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:35' WHERE id = 158508;

-- Event #37, M.Prg: 158509, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15246] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:38:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 158509;

-- Event #38, M.Prg: 158510, tot. athletes: 5
-- Tot. progr. duration: 180 (sec), Heat durations: [18041] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 158510;

-- Event #39, M.Prg: 158511, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15481] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:43:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 158511;

-- Event #40, M.Prg: 158512, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16553] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:46:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:46' WHERE id = 158512;

-- Event #41, M.Prg: 158513, tot. athletes: 1
-- Tot. progr. duration: 146 (sec), Heat durations: [14676] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:49:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 158513;

-- Event #42, M.Prg: 158514, tot. athletes: 1
-- Tot. progr. duration: 145 (sec), Heat durations: [14545] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:51:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:51' WHERE id = 158514;

-- Event #43, M.Prg: 158515, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15362] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:53:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 158515;

-- Event #44, M.Prg: 158516, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20192] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:56:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 158516;

-- Event #64, M.Prg: 158536, tot. athletes: 1
-- Tot. progr. duration: 258 (sec), Heat durations: [25871] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:59:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 158536;

-- Event #65, M.Prg: 158537, tot. athletes: 1
-- Tot. progr. duration: 232 (sec), Heat durations: [23203] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:04:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 158537;

-- Event #66, M.Prg: 158538, tot. athletes: 1
-- Tot. progr. duration: 306 (sec), Heat durations: [30665] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:07:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 158538;

-- Event #67, M.Prg: 158539, tot. athletes: 1
-- Tot. progr. duration: 256 (sec), Heat durations: [25639] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:13:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 158539;

-- Event #68, M.Prg: 158540, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:17:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 158540;

-- Event #69, M.Prg: 158541, tot. athletes: 2
-- Tot. progr. duration: 278 (sec), Heat durations: [27827] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:17:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:17' WHERE id = 158541;

-- Event #70, M.Prg: 158542, tot. athletes: 2
-- Tot. progr. duration: 318 (sec), Heat durations: [31813] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:21:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 158542;

-- Event #71, M.Prg: 158543, tot. athletes: 1
-- Tot. progr. duration: 268 (sec), Heat durations: [26884] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:27:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 158543;

-- Event #72, M.Prg: 158544, tot. athletes: 1
-- Tot. progr. duration: 324 (sec), Heat durations: [32402] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:31:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:31' WHERE id = 158544;

-- Event #15, M.Prg: 158487, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14136] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:37:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:37' WHERE id = 158487;

-- Event #16, M.Prg: 158488, tot. athletes: 3
-- Tot. progr. duration: 181 (sec), Heat durations: [18180] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:39:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:39' WHERE id = 158488;

-- Event #17, M.Prg: 158489, tot. athletes: 2
-- Tot. progr. duration: 159 (sec), Heat durations: [15922] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:42:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:42' WHERE id = 158489;

-- Event #18, M.Prg: 158490, tot. athletes: 3
-- Tot. progr. duration: 170 (sec), Heat durations: [17093] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:45:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 158490;

-- Event #19, M.Prg: 158491, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17483] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:47:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:47' WHERE id = 158491;

-- Event #20, M.Prg: 158492, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14213] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:50:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:50' WHERE id = 158492;

-- Event #21, M.Prg: 158493, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18856] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:53:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 158493;

-- Event #22, M.Prg: 158494, tot. athletes: 4
-- Tot. progr. duration: 137 (sec), Heat durations: [13749] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:56:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 158494;

-- Event #23, M.Prg: 158495, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12489] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:58:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:58' WHERE id = 158495;

-- Event #24, M.Prg: 158496, tot. athletes: 4
-- Tot. progr. duration: 146 (sec), Heat durations: [14623] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:00' WHERE id = 158496;

-- Event #25, M.Prg: 158497, tot. athletes: 6
-- Tot. progr. duration: 157 (sec), Heat durations: [15799] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:03:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:03' WHERE id = 158497;

-- Event #26, M.Prg: 158498, tot. athletes: 7
-- Tot. progr. duration: 159 (sec), Heat durations: [15925] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:05:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 158498;

-- Event #27, M.Prg: 158499, tot. athletes: 6
-- Tot. progr. duration: 179 (sec), Heat durations: [17954] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:08:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 158499;

-- Event #28, M.Prg: 158500, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16009] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:11:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:11' WHERE id = 158500;

-- Event #29, M.Prg: 158501, tot. athletes: 2
-- Tot. progr. duration: 219 (sec), Heat durations: [21993] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:14:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 158501;

-- Event #30, M.Prg: 158502, tot. athletes: 1
-- Tot. progr. duration: 171 (sec), Heat durations: [17124] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:17:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 158502;

-- Event #111, M.Prg: 158583, tot. athletes: 3
-- Tot. progr. duration: 458 (sec), Heat durations: [45870] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:20:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:20' WHERE id = 158583;

-- Event #112, M.Prg: 158584, tot. athletes: 2
-- Tot. progr. duration: 536 (sec), Heat durations: [53603] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:28:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:28' WHERE id = 158584;

-- Event #113, M.Prg: 158585, tot. athletes: 1
-- Tot. progr. duration: 462 (sec), Heat durations: [46253] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:37:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:37' WHERE id = 158585;

-- Event #114, M.Prg: 158586, tot. athletes: 1
-- Tot. progr. duration: 431 (sec), Heat durations: [43156] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:44:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 158586;

-- Event #115, M.Prg: 158587, tot. athletes: 3
-- Tot. progr. duration: 623 (sec), Heat durations: [62323] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 16:52:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 158587;

-- Event #116, M.Prg: 158588, tot. athletes: 2
-- Tot. progr. duration: 381 (sec), Heat durations: [38106] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:02:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 158588;

-- Event #117, M.Prg: 158589, tot. athletes: 2
-- Tot. progr. duration: 396 (sec), Heat durations: [39699] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:08:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 158589;

-- Event #118, M.Prg: 158590, tot. athletes: 6
-- Tot. progr. duration: 422 (sec), Heat durations: [42272] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:15:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:15' WHERE id = 158590;

-- Event #119, M.Prg: 158591, tot. athletes: 5
-- Tot. progr. duration: 427 (sec), Heat durations: [42746] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:22:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:22' WHERE id = 158591;

-- Event #120, M.Prg: 158592, tot. athletes: 3
-- Tot. progr. duration: 553 (sec), Heat durations: [55378] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:29:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:29' WHERE id = 158592;

-- Event #121, M.Prg: 158593, tot. athletes: 4
-- Tot. progr. duration: 478 (sec), Heat durations: [47859] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:38:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:38' WHERE id = 158593;

-- Event #122, M.Prg: 158594, tot. athletes: 4
-- Tot. progr. duration: 473 (sec), Heat durations: [47307] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:46:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:46' WHERE id = 158594;

-- Event #123, M.Prg: 158595, tot. athletes: 1
-- Tot. progr. duration: 411 (sec), Heat durations: [41163] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 17:54:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 158595;

-- Event #124, M.Prg: 158596, tot. athletes: 2
-- Tot. progr. duration: 483 (sec), Heat durations: [48379] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:01:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:01' WHERE id = 158596;

-- Event #125, M.Prg: 158597, tot. athletes: 1
-- Tot. progr. duration: 498 (sec), Heat durations: [49842] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:09:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:09' WHERE id = 158597;

-- Event #6, M.Prg: 158681, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158681;

-- Event #7, M.Prg: 158682, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158682;

-- Event #8, M.Prg: 158683, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158683;

-- Event #9, M.Prg: 158684, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158684;

-- Event #10, M.Prg: 158685, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158685;

-- Event #11, M.Prg: 158686, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158686;

-- Event #1, M.Prg: 158676, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158676;

-- Event #2, M.Prg: 158677, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158677;

-- Event #3, M.Prg: 158678, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158678;

-- Event #4, M.Prg: 158679, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158679;

-- Event #5, M.Prg: 158680, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 18:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158680;

-- Event #106, M.Prg: 158578, tot. athletes: 1
-- Tot. progr. duration: 412 (sec), Heat durations: [41205] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 158578;

-- Event #107, M.Prg: 158579, tot. athletes: 2
-- Tot. progr. duration: 368 (sec), Heat durations: [36809] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:24:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 158579;

-- Event #108, M.Prg: 158580, tot. athletes: 1
-- Tot. progr. duration: 464 (sec), Heat durations: [46462] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:30:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:30' WHERE id = 158580;

-- Event #109, M.Prg: 158581, tot. athletes: 1
-- Tot. progr. duration: 420 (sec), Heat durations: [42022] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:38:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:38' WHERE id = 158581;

-- Event #110, M.Prg: 158582, tot. athletes: 1
-- Tot. progr. duration: 549 (sec), Heat durations: [54905] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:45:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:45' WHERE id = 158582;

-- Event #178, M.Prg: 158650, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10386] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:54:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:54' WHERE id = 158650;

-- Event #179, M.Prg: 158651, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10951] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:56:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:56' WHERE id = 158651;

-- Event #180, M.Prg: 158652, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10482] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:58:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 158652;

-- Event #181, M.Prg: 158653, tot. athletes: 5
-- Tot. progr. duration: 107 (sec), Heat durations: [10781] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:59:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:59' WHERE id = 158653;

-- Event #182, M.Prg: 158654, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10162] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:01:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:01' WHERE id = 158654;

-- Event #183, M.Prg: 158655, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10168] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:03:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 158655;

-- Event #184, M.Prg: 158656, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11566] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:05:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:05' WHERE id = 158656;

-- Event #185, M.Prg: 158657, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10997] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:07:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 158657;

-- Event #186, M.Prg: 158658, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10834] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:08:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 158658;

-- Event #187, M.Prg: 158659, tot. athletes: 4
-- Tot. progr. duration: 93 (sec), Heat durations: [9370] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:10:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:10' WHERE id = 158659;

-- Event #188, M.Prg: 158660, tot. athletes: 4
-- Tot. progr. duration: 91 (sec), Heat durations: [9153] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:12:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 158660;

-- Event #189, M.Prg: 158661, tot. athletes: 7
-- Tot. progr. duration: 95 (sec), Heat durations: [9515] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:13:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:13' WHERE id = 158661;

-- Event #190, M.Prg: 158662, tot. athletes: 12
-- Tot. progr. duration: 191 (sec), Heat durations: [10060, 9077] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:15:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:15' WHERE id = 158662;

-- Event #191, M.Prg: 158663, tot. athletes: 16
-- Tot. progr. duration: 194 (sec), Heat durations: [10072, 9365] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:18:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:18' WHERE id = 158663;

-- Event #192, M.Prg: 158664, tot. athletes: 19
-- Tot. progr. duration: 285 (sec), Heat durations: [10316, 9379, 8887] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:21:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:21' WHERE id = 158664;

-- Event #193, M.Prg: 158665, tot. athletes: 6
-- Tot. progr. duration: 96 (sec), Heat durations: [9643] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:26:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:26' WHERE id = 158665;

-- Event #194, M.Prg: 158666, tot. athletes: 4
-- Tot. progr. duration: 104 (sec), Heat durations: [10464] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:28:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:28' WHERE id = 158666;

-- Event #195, M.Prg: 158667, tot. athletes: 2
-- Tot. progr. duration: 114 (sec), Heat durations: [11490] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:29:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 158667;

-- Event #196, M.Prg: 158668, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:31:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 158668;

-- Event #12, M.Prg: 158484, tot. athletes: 5
-- Tot. progr. duration: 143 (sec), Heat durations: [14372] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:31:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:31' WHERE id = 158484;

-- Event #13, M.Prg: 158485, tot. athletes: 2
-- Tot. progr. duration: 134 (sec), Heat durations: [13445] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:34:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 158485;

-- Event #14, M.Prg: 158486, tot. athletes: 1
-- Tot. progr. duration: 126 (sec), Heat durations: [12633] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:36:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 158486;

-- Event #160, M.Prg: 158632, tot. athletes: 2
-- Tot. progr. duration: 107 (sec), Heat durations: [10735] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:38:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:38' WHERE id = 158632;

-- Event #161, M.Prg: 158633, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11920] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:40:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:40' WHERE id = 158633;

-- Event #162, M.Prg: 158634, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11268] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:42:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 158634;

-- Event #163, M.Prg: 158635, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11155] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:44:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:44' WHERE id = 158635;

-- Event #164, M.Prg: 158636, tot. athletes: 3
-- Tot. progr. duration: 112 (sec), Heat durations: [11214] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:45:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 158636;

-- Event #165, M.Prg: 158637, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11129] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:47:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:47' WHERE id = 158637;

-- Event #166, M.Prg: 158638, tot. athletes: 1
-- Tot. progr. duration: 121 (sec), Heat durations: [12109] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:49:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 158638;

-- Event #167, M.Prg: 158639, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11892] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:51:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:51' WHERE id = 158639;

-- Event #168, M.Prg: 158640, tot. athletes: 4
-- Tot. progr. duration: 119 (sec), Heat durations: [11972] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:53:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:53' WHERE id = 158640;

-- Event #169, M.Prg: 158641, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10083] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 158641;

-- Event #170, M.Prg: 158642, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10305] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:57:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:57' WHERE id = 158642;

-- Event #171, M.Prg: 158643, tot. athletes: 5
-- Tot. progr. duration: 111 (sec), Heat durations: [11135] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:58:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:58' WHERE id = 158643;

-- Event #172, M.Prg: 158644, tot. athletes: 6
-- Tot. progr. duration: 111 (sec), Heat durations: [11104] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:00:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:00' WHERE id = 158644;

-- Event #173, M.Prg: 158645, tot. athletes: 10
-- Tot. progr. duration: 208 (sec), Heat durations: [11299, 9581] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:02:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 158645;

-- Event #174, M.Prg: 158646, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11170] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:06:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:06' WHERE id = 158646;

-- Event #175, M.Prg: 158647, tot. athletes: 2
-- Tot. progr. duration: 113 (sec), Heat durations: [11397] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:07:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:07' WHERE id = 158647;

-- Event #176, M.Prg: 158648, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10276] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:09:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:09' WHERE id = 158648;

-- Event #177, M.Prg: 158649, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12259] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:11:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 158649;

-- Event #89, M.Prg: 158561, tot. athletes: 1
-- Tot. progr. duration: 215 (sec), Heat durations: [21527] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:13:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:13' WHERE id = 158561;

-- Event #90, M.Prg: 158562, tot. athletes: 3
-- Tot. progr. duration: 223 (sec), Heat durations: [22301] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:17:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:17' WHERE id = 158562;

-- Event #91, M.Prg: 158563, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19594] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:20:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:20' WHERE id = 158563;

-- Event #92, M.Prg: 158564, tot. athletes: 2
-- Tot. progr. duration: 259 (sec), Heat durations: [25985] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:24:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:24' WHERE id = 158564;

-- Event #93, M.Prg: 158565, tot. athletes: 1
-- Tot. progr. duration: 228 (sec), Heat durations: [22862] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:28:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:28' WHERE id = 158565;

-- Event #94, M.Prg: 158566, tot. athletes: 1
-- Tot. progr. duration: 282 (sec), Heat durations: [28263] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:32:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:32' WHERE id = 158566;

-- Event #95, M.Prg: 158567, tot. athletes: 1
-- Tot. progr. duration: 198 (sec), Heat durations: [19878] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:36:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:36' WHERE id = 158567;

-- Event #96, M.Prg: 158568, tot. athletes: 4
-- Tot. progr. duration: 209 (sec), Heat durations: [20977] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:40:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:40' WHERE id = 158568;

-- Event #97, M.Prg: 158569, tot. athletes: 6
-- Tot. progr. duration: 224 (sec), Heat durations: [22481] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:43:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:43' WHERE id = 158569;

-- Event #98, M.Prg: 158570, tot. athletes: 1
-- Tot. progr. duration: 216 (sec), Heat durations: [21656] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:47:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:47' WHERE id = 158570;

-- Event #99, M.Prg: 158571, tot. athletes: 10
-- Tot. progr. duration: 457 (sec), Heat durations: [25715, 20067] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:51:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:51' WHERE id = 158571;

-- Event #100, M.Prg: 158572, tot. athletes: 4
-- Tot. progr. duration: 226 (sec), Heat durations: [22602] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:58:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:58' WHERE id = 158572;

-- Event #101, M.Prg: 158573, tot. athletes: 3
-- Tot. progr. duration: 237 (sec), Heat durations: [23773] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:02:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:02' WHERE id = 158573;

-- Event #102, M.Prg: 158574, tot. athletes: 3
-- Tot. progr. duration: 225 (sec), Heat durations: [22520] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:06:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:06' WHERE id = 158574;

-- Event #103, M.Prg: 158575, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22605] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:10:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:10' WHERE id = 158575;

-- Event #104, M.Prg: 158576, tot. athletes: 1
-- Tot. progr. duration: 266 (sec), Heat durations: [26608] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:13:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:13' WHERE id = 158576;

-- Event #105, M.Prg: 158577, tot. athletes: 2
-- Tot. progr. duration: 209 (sec), Heat durations: [20994] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:18:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:18' WHERE id = 158577;

-- Event #21, M.Prg: 158696, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158696;

-- Event #22, M.Prg: 158697, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158697;

-- Event #23, M.Prg: 158698, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158698;

-- Event #24, M.Prg: 158699, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158699;

-- Event #25, M.Prg: 158700, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158700;

-- Event #26, M.Prg: 158701, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158701;

-- Event #27, M.Prg: 158702, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158702;

-- Event #28, M.Prg: 158703, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158703;

-- Event #29, M.Prg: 158704, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158704;

-- Event #12, M.Prg: 158687, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158687;

-- Event #13, M.Prg: 158688, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158688;

-- Event #14, M.Prg: 158689, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158689;

-- Event #15, M.Prg: 158690, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158690;

-- Event #16, M.Prg: 158691, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158691;

-- Event #17, M.Prg: 158692, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158692;

-- Event #18, M.Prg: 158693, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158693;

-- Event #19, M.Prg: 158694, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158694;

-- Event #20, M.Prg: 158695, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:21:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:21' WHERE id = 158695;


--
COMMIT;

