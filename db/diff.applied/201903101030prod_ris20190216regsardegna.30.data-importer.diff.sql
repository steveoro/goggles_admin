-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18301 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18301;

-- Meeting 18301
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18301;

-- --- BeginTimeCalculator: compute_for_all( 18301 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #98, M.Prg: 161228, tot. athletes: 1
-- Tot. progr. duration: 226 (sec), Heat durations: [22698] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:02' WHERE id = 161228;

-- Event #99, M.Prg: 161229, tot. athletes: 1
-- Tot. progr. duration: 239 (sec), Heat durations: [23930] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:05:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:05' WHERE id = 161229;

-- Event #100, M.Prg: 161230, tot. athletes: 1
-- Tot. progr. duration: 262 (sec), Heat durations: [26251] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:09:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:09' WHERE id = 161230;

-- Event #101, M.Prg: 161231, tot. athletes: 2
-- Tot. progr. duration: 220 (sec), Heat durations: [22054] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:14:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:14' WHERE id = 161231;

-- Event #102, M.Prg: 161232, tot. athletes: 3
-- Tot. progr. duration: 254 (sec), Heat durations: [25467] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:17:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 161232;

-- Event #103, M.Prg: 161233, tot. athletes: 1
-- Tot. progr. duration: 263 (sec), Heat durations: [26314] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:22:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 161233;

-- Event #104, M.Prg: 161234, tot. athletes: 1
-- Tot. progr. duration: 290 (sec), Heat durations: [29002] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:26:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:26' WHERE id = 161234;

-- Event #105, M.Prg: 161235, tot. athletes: 1
-- Tot. progr. duration: 265 (sec), Heat durations: [26559] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:31:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:31' WHERE id = 161235;

-- Event #106, M.Prg: 161236, tot. athletes: 1
-- Tot. progr. duration: 242 (sec), Heat durations: [24299] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:35:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:35' WHERE id = 161236;

-- Event #155, M.Prg: 161285, tot. athletes: 2
-- Tot. progr. duration: 108 (sec), Heat durations: [10835] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:39:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 161285;

-- Event #156, M.Prg: 161286, tot. athletes: 3
-- Tot. progr. duration: 118 (sec), Heat durations: [11814] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:41:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:41' WHERE id = 161286;

-- Event #157, M.Prg: 161287, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10912] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:43:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:43' WHERE id = 161287;

-- Event #158, M.Prg: 161288, tot. athletes: 5
-- Tot. progr. duration: 109 (sec), Heat durations: [10971] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:45:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:45' WHERE id = 161288;

-- Event #159, M.Prg: 161289, tot. athletes: 1
-- Tot. progr. duration: 116 (sec), Heat durations: [11660] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:47:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:47' WHERE id = 161289;

-- Event #160, M.Prg: 161290, tot. athletes: 7
-- Tot. progr. duration: 107 (sec), Heat durations: [10756] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:49:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:49' WHERE id = 161290;

-- Event #161, M.Prg: 161291, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9804] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:50:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:50' WHERE id = 161291;

-- Event #162, M.Prg: 161292, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10510] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:52:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:52' WHERE id = 161292;

-- Event #163, M.Prg: 161293, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9996] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:54:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:54' WHERE id = 161293;

-- Event #164, M.Prg: 161294, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10431] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:55:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 161294;

-- Event #165, M.Prg: 161295, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12469] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:57:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:57' WHERE id = 161295;

-- Event #121, M.Prg: 161251, tot. athletes: 4
-- Tot. progr. duration: 258 (sec), Heat durations: [25824] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 16:59:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:59' WHERE id = 161251;

-- Event #122, M.Prg: 161252, tot. athletes: 3
-- Tot. progr. duration: 266 (sec), Heat durations: [26607] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:03:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:03' WHERE id = 161252;

-- Event #123, M.Prg: 161253, tot. athletes: 5
-- Tot. progr. duration: 270 (sec), Heat durations: [27090] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:08:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:08' WHERE id = 161253;

-- Event #124, M.Prg: 161254, tot. athletes: 4
-- Tot. progr. duration: 256 (sec), Heat durations: [25685] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:12:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:12' WHERE id = 161254;

-- Event #125, M.Prg: 161255, tot. athletes: 2
-- Tot. progr. duration: 274 (sec), Heat durations: [27475] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:17:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:17' WHERE id = 161255;

-- Event #126, M.Prg: 161256, tot. athletes: 1
-- Tot. progr. duration: 298 (sec), Heat durations: [29885] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:21:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:21' WHERE id = 161256;

-- Event #127, M.Prg: 161257, tot. athletes: 1
-- Tot. progr. duration: 237 (sec), Heat durations: [23762] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:26:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:26' WHERE id = 161257;

-- Event #128, M.Prg: 161258, tot. athletes: 2
-- Tot. progr. duration: 204 (sec), Heat durations: [20471] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:30:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 161258;

-- Event #129, M.Prg: 161259, tot. athletes: 4
-- Tot. progr. duration: 233 (sec), Heat durations: [23324] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:34:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:34' WHERE id = 161259;

-- Event #130, M.Prg: 161260, tot. athletes: 4
-- Tot. progr. duration: 225 (sec), Heat durations: [22530] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:37:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:37' WHERE id = 161260;

-- Event #131, M.Prg: 161261, tot. athletes: 7
-- Tot. progr. duration: 232 (sec), Heat durations: [23289] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:41:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:41' WHERE id = 161261;

-- Event #132, M.Prg: 161262, tot. athletes: 6
-- Tot. progr. duration: 290 (sec), Heat durations: [29084] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:45:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 161262;

-- Event #133, M.Prg: 161263, tot. athletes: 8
-- Tot. progr. duration: 250 (sec), Heat durations: [25081] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:50:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 161263;

-- Event #134, M.Prg: 161264, tot. athletes: 3
-- Tot. progr. duration: 252 (sec), Heat durations: [25296] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:54:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 161264;

-- Event #135, M.Prg: 161265, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23850] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 17:58:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:58' WHERE id = 161265;

-- Event #136, M.Prg: 161266, tot. athletes: 3
-- Tot. progr. duration: 290 (sec), Heat durations: [29064] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:02:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 161266;

-- Event #13, M.Prg: 161143, tot. athletes: 1
-- Tot. progr. duration: 154 (sec), Heat durations: [15455] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:07:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 161143;

-- Event #14, M.Prg: 161144, tot. athletes: 1
-- Tot. progr. duration: 139 (sec), Heat durations: [13963] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:10:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 161144;

-- Event #15, M.Prg: 161145, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16527] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:12:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:12' WHERE id = 161145;

-- Event #16, M.Prg: 161146, tot. athletes: 3
-- Tot. progr. duration: 134 (sec), Heat durations: [13459] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:15:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 161146;

-- Event #17, M.Prg: 161147, tot. athletes: 3
-- Tot. progr. duration: 154 (sec), Heat durations: [15422] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:17:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 161147;

-- Event #18, M.Prg: 161148, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16798] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:19:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:19' WHERE id = 161148;

-- Event #19, M.Prg: 161149, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12981] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:22:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 161149;

-- Event #20, M.Prg: 161150, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13382] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:24:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:24' WHERE id = 161150;

-- Event #107, M.Prg: 161237, tot. athletes: 1
-- Tot. progr. duration: 260 (sec), Heat durations: [26085] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:27:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 161237;

-- Event #108, M.Prg: 161238, tot. athletes: 2
-- Tot. progr. duration: 287 (sec), Heat durations: [28735] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:31:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 161238;

-- Event #109, M.Prg: 161239, tot. athletes: 3
-- Tot. progr. duration: 314 (sec), Heat durations: [31432] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:36:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:36' WHERE id = 161239;

-- Event #110, M.Prg: 161240, tot. athletes: 4
-- Tot. progr. duration: 332 (sec), Heat durations: [33285] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:41:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 161240;

-- Event #111, M.Prg: 161241, tot. athletes: 1
-- Tot. progr. duration: 289 (sec), Heat durations: [28937] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:46:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:46' WHERE id = 161241;

-- Event #112, M.Prg: 161242, tot. athletes: 2
-- Tot. progr. duration: 332 (sec), Heat durations: [33284] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:51:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:51' WHERE id = 161242;

-- Event #113, M.Prg: 161243, tot. athletes: 1
-- Tot. progr. duration: 363 (sec), Heat durations: [36362] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 18:57:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:57' WHERE id = 161243;

-- Event #114, M.Prg: 161244, tot. athletes: 1
-- Tot. progr. duration: 219 (sec), Heat durations: [21974] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:03:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:03' WHERE id = 161244;

-- Event #115, M.Prg: 161245, tot. athletes: 1
-- Tot. progr. duration: 273 (sec), Heat durations: [27398] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:07:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:07' WHERE id = 161245;

-- Event #116, M.Prg: 161246, tot. athletes: 1
-- Tot. progr. duration: 273 (sec), Heat durations: [27309] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:11:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:11' WHERE id = 161246;

-- Event #117, M.Prg: 161247, tot. athletes: 3
-- Tot. progr. duration: 256 (sec), Heat durations: [25625] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:16:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:16' WHERE id = 161247;

-- Event #118, M.Prg: 161248, tot. athletes: 2
-- Tot. progr. duration: 275 (sec), Heat durations: [27503] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:20:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:20' WHERE id = 161248;

-- Event #119, M.Prg: 161249, tot. athletes: 3
-- Tot. progr. duration: 299 (sec), Heat durations: [29937] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:24:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:24' WHERE id = 161249;

-- Event #120, M.Prg: 161250, tot. athletes: 1
-- Tot. progr. duration: 271 (sec), Heat durations: [27195] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:29:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 161250;

-- Event #1, M.Prg: 161365, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:34:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 161365;

-- Event #2, M.Prg: 161366, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:34:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 161366;

-- Event #3, M.Prg: 161367, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:34:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 161367;

-- Event #4, M.Prg: 161368, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:34:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 161368;

-- Event #73, M.Prg: 161203, tot. athletes: 2
-- Tot. progr. duration: 1856 (sec), Heat durations: [185600] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 19:34:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 161203;

-- Event #74, M.Prg: 161204, tot. athletes: 1
-- Tot. progr. duration: 1634 (sec), Heat durations: [163420] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 20:05:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:05' WHERE id = 161204;

-- Event #75, M.Prg: 161205, tot. athletes: 1
-- Tot. progr. duration: 1501 (sec), Heat durations: [150120] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 20:32:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:32' WHERE id = 161205;

-- Event #76, M.Prg: 161206, tot. athletes: 2
-- Tot. progr. duration: 1826 (sec), Heat durations: [182600] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 20:57:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:57' WHERE id = 161206;

-- Event #77, M.Prg: 161207, tot. athletes: 1
-- Tot. progr. duration: 2101 (sec), Heat durations: [210140] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 21:28:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:28' WHERE id = 161207;

-- Event #78, M.Prg: 161208, tot. athletes: 2
-- Tot. progr. duration: 1329 (sec), Heat durations: [132920] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 22:03:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 161208;

-- Event #79, M.Prg: 161209, tot. athletes: 1
-- Tot. progr. duration: 1162 (sec), Heat durations: [116280] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 22:25:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:25' WHERE id = 161209;

-- Event #80, M.Prg: 161210, tot. athletes: 1
-- Tot. progr. duration: 1256 (sec), Heat durations: [125690] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 22:44:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:44' WHERE id = 161210;

-- Event #81, M.Prg: 161211, tot. athletes: 5
-- Tot. progr. duration: 1621 (sec), Heat durations: [162190] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 23:05:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:05' WHERE id = 161211;

-- Event #82, M.Prg: 161212, tot. athletes: 7
-- Tot. progr. duration: 1771 (sec), Heat durations: [177110] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-01 23:32:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 23:32' WHERE id = 161212;

-- Event #83, M.Prg: 161213, tot. athletes: 4
-- Tot. progr. duration: 1514 (sec), Heat durations: [151460] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 00:02:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:02' WHERE id = 161213;

-- Event #84, M.Prg: 161214, tot. athletes: 5
-- Tot. progr. duration: 1707 (sec), Heat durations: [170750] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 00:27:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:27' WHERE id = 161214;

-- Event #85, M.Prg: 161215, tot. athletes: 1
-- Tot. progr. duration: 1759 (sec), Heat durations: [175930] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 00:55:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 00:55' WHERE id = 161215;

-- Event #86, M.Prg: 161216, tot. athletes: 1
-- Tot. progr. duration: 1910 (sec), Heat durations: [191020] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 01:25:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:25' WHERE id = 161216;

-- Event #87, M.Prg: 161217, tot. athletes: 2
-- Tot. progr. duration: 1806 (sec), Heat durations: [180630] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 01:56:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 01:56' WHERE id = 161217;

-- Event #199, M.Prg: 161329, tot. athletes: 7
-- Tot. progr. duration: 102 (sec), Heat durations: [10207] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:27:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:27' WHERE id = 161329;

-- Event #200, M.Prg: 161330, tot. athletes: 6
-- Tot. progr. duration: 98 (sec), Heat durations: [9809] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:28:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:28' WHERE id = 161330;

-- Event #201, M.Prg: 161331, tot. athletes: 5
-- Tot. progr. duration: 101 (sec), Heat durations: [10101] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:30:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:30' WHERE id = 161331;

-- Event #202, M.Prg: 161332, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10248] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:32:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:32' WHERE id = 161332;

-- Event #203, M.Prg: 161333, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10258] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:33:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:33' WHERE id = 161333;

-- Event #204, M.Prg: 161334, tot. athletes: 5
-- Tot. progr. duration: 110 (sec), Heat durations: [11017] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:35:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:35' WHERE id = 161334;

-- Event #205, M.Prg: 161335, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11001] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:37:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:37' WHERE id = 161335;

-- Event #206, M.Prg: 161336, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9888] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:39:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:39' WHERE id = 161336;

-- Event #207, M.Prg: 161337, tot. athletes: 1
-- Tot. progr. duration: 124 (sec), Heat durations: [12406] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:40:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:40' WHERE id = 161337;

-- Event #208, M.Prg: 161338, tot. athletes: 6
-- Tot. progr. duration: 99 (sec), Heat durations: [9953] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:42:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:42' WHERE id = 161338;

-- Event #209, M.Prg: 161339, tot. athletes: 8
-- Tot. progr. duration: 92 (sec), Heat durations: [9267] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:44:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:44' WHERE id = 161339;

-- Event #210, M.Prg: 161340, tot. athletes: 12
-- Tot. progr. duration: 184 (sec), Heat durations: [9514, 8933] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:46:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:46' WHERE id = 161340;

-- Event #211, M.Prg: 161341, tot. athletes: 9
-- Tot. progr. duration: 186 (sec), Heat durations: [10271, 8427] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:49:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:49' WHERE id = 161341;

-- Event #212, M.Prg: 161342, tot. athletes: 15
-- Tot. progr. duration: 192 (sec), Heat durations: [9977, 9249] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:52:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:52' WHERE id = 161342;

-- Event #213, M.Prg: 161343, tot. athletes: 7
-- Tot. progr. duration: 99 (sec), Heat durations: [9909] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:55:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:55' WHERE id = 161343;

-- Event #214, M.Prg: 161344, tot. athletes: 11
-- Tot. progr. duration: 202 (sec), Heat durations: [10819, 9442] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 02:57:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 02:57' WHERE id = 161344;

-- Event #215, M.Prg: 161345, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10526] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:00:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:00' WHERE id = 161345;

-- Event #216, M.Prg: 161346, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9347] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:02:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:02' WHERE id = 161346;

-- Event #217, M.Prg: 161347, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10042] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:03:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:03' WHERE id = 161347;

-- Event #218, M.Prg: 161348, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12568] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:05:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:05' WHERE id = 161348;

-- Event #88, M.Prg: 161218, tot. athletes: 2
-- Tot. progr. duration: 239 (sec), Heat durations: [23960] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:07:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:07' WHERE id = 161218;

-- Event #89, M.Prg: 161219, tot. athletes: 2
-- Tot. progr. duration: 274 (sec), Heat durations: [27441] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:11:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:11' WHERE id = 161219;

-- Event #90, M.Prg: 161220, tot. athletes: 2
-- Tot. progr. duration: 286 (sec), Heat durations: [28681] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:15:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:15' WHERE id = 161220;

-- Event #91, M.Prg: 161221, tot. athletes: 1
-- Tot. progr. duration: 277 (sec), Heat durations: [27717] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:20:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:20' WHERE id = 161221;

-- Event #92, M.Prg: 161222, tot. athletes: 1
-- Tot. progr. duration: 283 (sec), Heat durations: [28371] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:25:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:25' WHERE id = 161222;

-- Event #93, M.Prg: 161223, tot. athletes: 1
-- Tot. progr. duration: 240 (sec), Heat durations: [24086] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:30:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:30' WHERE id = 161223;

-- Event #94, M.Prg: 161224, tot. athletes: 2
-- Tot. progr. duration: 267 (sec), Heat durations: [26730] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:34:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:34' WHERE id = 161224;

-- Event #95, M.Prg: 161225, tot. athletes: 1
-- Tot. progr. duration: 235 (sec), Heat durations: [23510] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:38:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:38' WHERE id = 161225;

-- Event #96, M.Prg: 161226, tot. athletes: 1
-- Tot. progr. duration: 277 (sec), Heat durations: [27720] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:42:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:42' WHERE id = 161226;

-- Event #137, M.Prg: 161267, tot. athletes: 1
-- Tot. progr. duration: 475 (sec), Heat durations: [47523] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:47:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:47' WHERE id = 161267;

-- Event #138, M.Prg: 161268, tot. athletes: 2
-- Tot. progr. duration: 376 (sec), Heat durations: [37684] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 03:54:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 03:54' WHERE id = 161268;

-- Event #139, M.Prg: 161269, tot. athletes: 2
-- Tot. progr. duration: 559 (sec), Heat durations: [55998] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:01:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:01' WHERE id = 161269;

-- Event #140, M.Prg: 161270, tot. athletes: 1
-- Tot. progr. duration: 517 (sec), Heat durations: [51769] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:10:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:10' WHERE id = 161270;

-- Event #97, M.Prg: 161227, tot. athletes: 1
-- Tot. progr. duration: 234 (sec), Heat durations: [23478] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:19:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:19' WHERE id = 161227;

-- Event #35, M.Prg: 161165, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15158] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:23:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:23' WHERE id = 161165;

-- Event #36, M.Prg: 161166, tot. athletes: 2
-- Tot. progr. duration: 175 (sec), Heat durations: [17513] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:25:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:25' WHERE id = 161166;

-- Event #37, M.Prg: 161167, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16840] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:28:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:28' WHERE id = 161167;

-- Event #38, M.Prg: 161168, tot. athletes: 6
-- Tot. progr. duration: 180 (sec), Heat durations: [18002] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:31:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:31' WHERE id = 161168;

-- Event #39, M.Prg: 161169, tot. athletes: 1
-- Tot. progr. duration: 174 (sec), Heat durations: [17454] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:34:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:34' WHERE id = 161169;

-- Event #40, M.Prg: 161170, tot. athletes: 3
-- Tot. progr. duration: 176 (sec), Heat durations: [17605] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:37:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:37' WHERE id = 161170;

-- Event #41, M.Prg: 161171, tot. athletes: 2
-- Tot. progr. duration: 191 (sec), Heat durations: [19198] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:40:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:40' WHERE id = 161171;

-- Event #42, M.Prg: 161172, tot. athletes: 2
-- Tot. progr. duration: 259 (sec), Heat durations: [25930] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:43:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:43' WHERE id = 161172;

-- Event #43, M.Prg: 161173, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20866] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:47:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:47' WHERE id = 161173;

-- Event #44, M.Prg: 161174, tot. athletes: 3
-- Tot. progr. duration: 137 (sec), Heat durations: [13780] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:51:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:51' WHERE id = 161174;

-- Event #45, M.Prg: 161175, tot. athletes: 4
-- Tot. progr. duration: 165 (sec), Heat durations: [16502] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:53:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:53' WHERE id = 161175;

-- Event #46, M.Prg: 161176, tot. athletes: 5
-- Tot. progr. duration: 165 (sec), Heat durations: [16506] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:56:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:56' WHERE id = 161176;

-- Event #47, M.Prg: 161177, tot. athletes: 4
-- Tot. progr. duration: 168 (sec), Heat durations: [16823] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 04:58:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 04:58' WHERE id = 161177;

-- Event #48, M.Prg: 161178, tot. athletes: 6
-- Tot. progr. duration: 163 (sec), Heat durations: [16311] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:01:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:01' WHERE id = 161178;

-- Event #49, M.Prg: 161179, tot. athletes: 4
-- Tot. progr. duration: 170 (sec), Heat durations: [17096] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:04:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:04' WHERE id = 161179;

-- Event #50, M.Prg: 161180, tot. athletes: 4
-- Tot. progr. duration: 179 (sec), Heat durations: [17919] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:07:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:07' WHERE id = 161180;

-- Event #51, M.Prg: 161181, tot. athletes: 5
-- Tot. progr. duration: 178 (sec), Heat durations: [17838] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:10:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:10' WHERE id = 161181;

-- Event #52, M.Prg: 161182, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15277] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:13:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:13' WHERE id = 161182;

-- Event #53, M.Prg: 161183, tot. athletes: 3
-- Tot. progr. duration: 230 (sec), Heat durations: [23081] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:15:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:15' WHERE id = 161183;

-- Event #5, M.Prg: 161369, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:19:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:19' WHERE id = 161369;

-- Event #6, M.Prg: 161370, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:19:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:19' WHERE id = 161370;

-- Event #7, M.Prg: 161371, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:19:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:19' WHERE id = 161371;

-- Event #219, M.Prg: 161349, tot. athletes: 1
-- Tot. progr. duration: 762 (sec), Heat durations: [76220] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:19:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:19' WHERE id = 161349;

-- Event #220, M.Prg: 161350, tot. athletes: 1
-- Tot. progr. duration: 757 (sec), Heat durations: [75700] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:32:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:32' WHERE id = 161350;

-- Event #221, M.Prg: 161351, tot. athletes: 2
-- Tot. progr. duration: 870 (sec), Heat durations: [87050] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:44:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:44' WHERE id = 161351;

-- Event #222, M.Prg: 161352, tot. athletes: 5
-- Tot. progr. duration: 859 (sec), Heat durations: [85960] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 05:59:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 05:59' WHERE id = 161352;

-- Event #223, M.Prg: 161353, tot. athletes: 5
-- Tot. progr. duration: 990 (sec), Heat durations: [99010] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:13:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:13' WHERE id = 161353;

-- Event #224, M.Prg: 161354, tot. athletes: 1
-- Tot. progr. duration: 994 (sec), Heat durations: [99470] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:30:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:30' WHERE id = 161354;

-- Event #225, M.Prg: 161355, tot. athletes: 1
-- Tot. progr. duration: 1128 (sec), Heat durations: [112890] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 06:46:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 06:46' WHERE id = 161355;

-- Event #226, M.Prg: 161356, tot. athletes: 2
-- Tot. progr. duration: 858 (sec), Heat durations: [85800] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:05:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:05' WHERE id = 161356;

-- Event #227, M.Prg: 161357, tot. athletes: 1
-- Tot. progr. duration: 770 (sec), Heat durations: [77070] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:19:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:19' WHERE id = 161357;

-- Event #228, M.Prg: 161358, tot. athletes: 3
-- Tot. progr. duration: 1035 (sec), Heat durations: [103550] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:32:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:32' WHERE id = 161358;

-- Event #229, M.Prg: 161359, tot. athletes: 6
-- Tot. progr. duration: 936 (sec), Heat durations: [93680] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 07:49:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 07:49' WHERE id = 161359;

-- Event #230, M.Prg: 161360, tot. athletes: 1
-- Tot. progr. duration: 714 (sec), Heat durations: [71460] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:05:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:05' WHERE id = 161360;

-- Event #231, M.Prg: 161361, tot. athletes: 3
-- Tot. progr. duration: 946 (sec), Heat durations: [94660] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:17:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:17' WHERE id = 161361;

-- Event #232, M.Prg: 161362, tot. athletes: 1
-- Tot. progr. duration: 950 (sec), Heat durations: [95060] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:33:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:33' WHERE id = 161362;

-- Event #233, M.Prg: 161363, tot. athletes: 3
-- Tot. progr. duration: 1022 (sec), Heat durations: [102220] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 08:49:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 08:49' WHERE id = 161363;

-- Event #234, M.Prg: 161364, tot. athletes: 1
-- Tot. progr. duration: 954 (sec), Heat durations: [95430] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-02 09:06:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:06' WHERE id = 161364;

-- Event #54, M.Prg: 161184, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14047] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:21:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:21' WHERE id = 161184;

-- Event #55, M.Prg: 161185, tot. athletes: 4
-- Tot. progr. duration: 144 (sec), Heat durations: [14458] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:24:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:24' WHERE id = 161185;

-- Event #56, M.Prg: 161186, tot. athletes: 2
-- Tot. progr. duration: 157 (sec), Heat durations: [15744] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:26:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:26' WHERE id = 161186;

-- Event #57, M.Prg: 161187, tot. athletes: 3
-- Tot. progr. duration: 144 (sec), Heat durations: [14414] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:29:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:29' WHERE id = 161187;

-- Event #58, M.Prg: 161188, tot. athletes: 5
-- Tot. progr. duration: 174 (sec), Heat durations: [17457] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:31:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:31' WHERE id = 161188;

-- Event #59, M.Prg: 161189, tot. athletes: 4
-- Tot. progr. duration: 177 (sec), Heat durations: [17782] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:34:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:34' WHERE id = 161189;

-- Event #60, M.Prg: 161190, tot. athletes: 5
-- Tot. progr. duration: 167 (sec), Heat durations: [16798] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:37:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:37' WHERE id = 161190;

-- Event #61, M.Prg: 161191, tot. athletes: 1
-- Tot. progr. duration: 138 (sec), Heat durations: [13835] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:40:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:40' WHERE id = 161191;

-- Event #62, M.Prg: 161192, tot. athletes: 1
-- Tot. progr. duration: 252 (sec), Heat durations: [25296] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:42:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:42' WHERE id = 161192;

-- Event #63, M.Prg: 161193, tot. athletes: 1
-- Tot. progr. duration: 178 (sec), Heat durations: [17885] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:46:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:46' WHERE id = 161193;

-- Event #64, M.Prg: 161194, tot. athletes: 6
-- Tot. progr. duration: 148 (sec), Heat durations: [14851] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:49:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:49' WHERE id = 161194;

-- Event #65, M.Prg: 161195, tot. athletes: 9
-- Tot. progr. duration: 251 (sec), Heat durations: [13487, 11690] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:52:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:52' WHERE id = 161195;

-- Event #66, M.Prg: 161196, tot. athletes: 9
-- Tot. progr. duration: 260 (sec), Heat durations: [13986, 12037] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 09:56:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 09:56' WHERE id = 161196;

-- Event #67, M.Prg: 161197, tot. athletes: 9
-- Tot. progr. duration: 270 (sec), Heat durations: [15017, 12010] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:00:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:00' WHERE id = 161197;

-- Event #68, M.Prg: 161198, tot. athletes: 8
-- Tot. progr. duration: 168 (sec), Heat durations: [16837] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:05:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:05' WHERE id = 161198;

-- Event #69, M.Prg: 161199, tot. athletes: 10
-- Tot. progr. duration: 306 (sec), Heat durations: [18051, 12553] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:08:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:08' WHERE id = 161199;

-- Event #70, M.Prg: 161200, tot. athletes: 7
-- Tot. progr. duration: 188 (sec), Heat durations: [18879] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:13:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:13' WHERE id = 161200;

-- Event #71, M.Prg: 161201, tot. athletes: 2
-- Tot. progr. duration: 152 (sec), Heat durations: [15283] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:16:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:16' WHERE id = 161201;

-- Event #72, M.Prg: 161202, tot. athletes: 1
-- Tot. progr. duration: 161 (sec), Heat durations: [16148] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:18:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:18' WHERE id = 161202;

-- Event #1, M.Prg: 161131, tot. athletes: 1
-- Tot. progr. duration: 157 (sec), Heat durations: [15788] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:21:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:21' WHERE id = 161131;

-- Event #2, M.Prg: 161132, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16489] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:24:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:24' WHERE id = 161132;

-- Event #3, M.Prg: 161133, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16036] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:26:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:26' WHERE id = 161133;

-- Event #4, M.Prg: 161134, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14728] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:29:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:29' WHERE id = 161134;

-- Event #5, M.Prg: 161135, tot. athletes: 2
-- Tot. progr. duration: 179 (sec), Heat durations: [17964] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:32:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:32' WHERE id = 161135;

-- Event #6, M.Prg: 161136, tot. athletes: 1
-- Tot. progr. duration: 164 (sec), Heat durations: [16445] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:35:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:35' WHERE id = 161136;

-- Event #7, M.Prg: 161137, tot. athletes: 2
-- Tot. progr. duration: 201 (sec), Heat durations: [20198] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:37:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:37' WHERE id = 161137;

-- Event #8, M.Prg: 161138, tot. athletes: 1
-- Tot. progr. duration: 251 (sec), Heat durations: [25170] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:41:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:41' WHERE id = 161138;

-- Event #9, M.Prg: 161139, tot. athletes: 1
-- Tot. progr. duration: 190 (sec), Heat durations: [19037] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:45:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:45' WHERE id = 161139;

-- Event #10, M.Prg: 161140, tot. athletes: 3
-- Tot. progr. duration: 150 (sec), Heat durations: [15000] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:48:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:48' WHERE id = 161140;

-- Event #11, M.Prg: 161141, tot. athletes: 2
-- Tot. progr. duration: 170 (sec), Heat durations: [17031] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:50:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:50' WHERE id = 161141;

-- Event #12, M.Prg: 161142, tot. athletes: 1
-- Tot. progr. duration: 153 (sec), Heat durations: [15393] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:53:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:53' WHERE id = 161142;

-- Event #21, M.Prg: 161151, tot. athletes: 7
-- Tot. progr. duration: 160 (sec), Heat durations: [16096] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:56:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:56' WHERE id = 161151;

-- Event #22, M.Prg: 161152, tot. athletes: 3
-- Tot. progr. duration: 159 (sec), Heat durations: [15940] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 10:59:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 10:59' WHERE id = 161152;

-- Event #23, M.Prg: 161153, tot. athletes: 4
-- Tot. progr. duration: 163 (sec), Heat durations: [16305] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:01:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:01' WHERE id = 161153;

-- Event #24, M.Prg: 161154, tot. athletes: 2
-- Tot. progr. duration: 164 (sec), Heat durations: [16420] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:04:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:04' WHERE id = 161154;

-- Event #25, M.Prg: 161155, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16173] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:07:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:07' WHERE id = 161155;

-- Event #26, M.Prg: 161156, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15286] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:09:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:09' WHERE id = 161156;

-- Event #27, M.Prg: 161157, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17044] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:12:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:12' WHERE id = 161157;

-- Event #28, M.Prg: 161158, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13408] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:15:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:15' WHERE id = 161158;

-- Event #29, M.Prg: 161159, tot. athletes: 3
-- Tot. progr. duration: 144 (sec), Heat durations: [14457] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:17:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:17' WHERE id = 161159;

-- Event #30, M.Prg: 161160, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14902] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:19:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:19' WHERE id = 161160;

-- Event #31, M.Prg: 161161, tot. athletes: 2
-- Tot. progr. duration: 149 (sec), Heat durations: [14903] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:22:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:22' WHERE id = 161161;

-- Event #32, M.Prg: 161162, tot. athletes: 4
-- Tot. progr. duration: 185 (sec), Heat durations: [18542] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:24:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:24' WHERE id = 161162;

-- Event #33, M.Prg: 161163, tot. athletes: 3
-- Tot. progr. duration: 163 (sec), Heat durations: [16356] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:27:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:27' WHERE id = 161163;

-- Event #34, M.Prg: 161164, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15555] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:30:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:30' WHERE id = 161164;

-- Event #166, M.Prg: 161296, tot. athletes: 3
-- Tot. progr. duration: 104 (sec), Heat durations: [10430] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:33:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:33' WHERE id = 161296;

-- Event #167, M.Prg: 161297, tot. athletes: 1
-- Tot. progr. duration: 102 (sec), Heat durations: [10287] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:34:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:34' WHERE id = 161297;

-- Event #168, M.Prg: 161298, tot. athletes: 5
-- Tot. progr. duration: 200 (sec), Heat durations: [20016] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:36:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:36' WHERE id = 161298;

-- Event #169, M.Prg: 161299, tot. athletes: 1
-- Tot. progr. duration: 100 (sec), Heat durations: [10088] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:39:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:39' WHERE id = 161299;

-- Event #170, M.Prg: 161300, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10830] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:41:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:41' WHERE id = 161300;

-- Event #171, M.Prg: 161301, tot. athletes: 4
-- Tot. progr. duration: 94 (sec), Heat durations: [9441] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:43:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:43' WHERE id = 161301;

-- Event #172, M.Prg: 161302, tot. athletes: 1
-- Tot. progr. duration: 87 (sec), Heat durations: [8704] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:44:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:44' WHERE id = 161302;

-- Event #173, M.Prg: 161303, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10788] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:46:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:46' WHERE id = 161303;

-- Event #174, M.Prg: 161304, tot. athletes: 3
-- Tot. progr. duration: 109 (sec), Heat durations: [10920] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:48:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:48' WHERE id = 161304;

-- Event #175, M.Prg: 161305, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10218] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:49:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:49' WHERE id = 161305;

-- Event #176, M.Prg: 161306, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9909] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:51:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:51' WHERE id = 161306;

-- Event #177, M.Prg: 161307, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10955] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:53:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:53' WHERE id = 161307;

-- Event #178, M.Prg: 161308, tot. athletes: 2
-- Tot. progr. duration: 105 (sec), Heat durations: [10556] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:55:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:55' WHERE id = 161308;

-- Event #179, M.Prg: 161309, tot. athletes: 1
-- Tot. progr. duration: 107 (sec), Heat durations: [10775] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:56:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:56' WHERE id = 161309;

-- Event #180, M.Prg: 161310, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11080] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 11:58:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 11:58' WHERE id = 161310;

-- Event #181, M.Prg: 161311, tot. athletes: 2
-- Tot. progr. duration: 109 (sec), Heat durations: [10903] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:00:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:00' WHERE id = 161311;

-- Event #182, M.Prg: 161312, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11050] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:02:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:02' WHERE id = 161312;

-- Event #183, M.Prg: 161313, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10972] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:04:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:04' WHERE id = 161313;

-- Event #184, M.Prg: 161314, tot. athletes: 4
-- Tot. progr. duration: 122 (sec), Heat durations: [12256] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:05:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:05' WHERE id = 161314;

-- Event #185, M.Prg: 161315, tot. athletes: 5
-- Tot. progr. duration: 126 (sec), Heat durations: [12684] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:08:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:08' WHERE id = 161315;

-- Event #186, M.Prg: 161316, tot. athletes: 2
-- Tot. progr. duration: 110 (sec), Heat durations: [11062] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:10:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:10' WHERE id = 161316;

-- Event #187, M.Prg: 161317, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11489] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:11:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:11' WHERE id = 161317;

-- Event #188, M.Prg: 161318, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10093] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:13:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:13' WHERE id = 161318;

-- Event #189, M.Prg: 161319, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10291] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:15:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:15' WHERE id = 161319;

-- Event #190, M.Prg: 161320, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10534] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:17:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:17' WHERE id = 161320;

-- Event #191, M.Prg: 161321, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10522] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:18:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:18' WHERE id = 161321;

-- Event #192, M.Prg: 161322, tot. athletes: 10
-- Tot. progr. duration: 211 (sec), Heat durations: [11311, 9871] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:20:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:20' WHERE id = 161322;

-- Event #193, M.Prg: 161323, tot. athletes: 4
-- Tot. progr. duration: 128 (sec), Heat durations: [12809] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:24:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:24' WHERE id = 161323;

-- Event #194, M.Prg: 161324, tot. athletes: 1
-- Tot. progr. duration: 111 (sec), Heat durations: [11165] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:26:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:26' WHERE id = 161324;

-- Event #195, M.Prg: 161325, tot. athletes: 1
-- Tot. progr. duration: 114 (sec), Heat durations: [11466] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:28:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:28' WHERE id = 161325;

-- Event #196, M.Prg: 161326, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12536] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:30:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:30' WHERE id = 161326;

-- Event #197, M.Prg: 161327, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10593] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:32:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:32' WHERE id = 161327;

-- Event #198, M.Prg: 161328, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13164] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:33:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:33' WHERE id = 161328;

-- Event #8, M.Prg: 161372, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:36:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:36' WHERE id = 161372;

-- Event #9, M.Prg: 161373, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:36:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:36' WHERE id = 161373;

-- Event #10, M.Prg: 161374, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:36:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:36' WHERE id = 161374;

-- Event #11, M.Prg: 161375, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:36:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:36' WHERE id = 161375;

-- Event #12, M.Prg: 161376, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:36:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:36' WHERE id = 161376;

-- Event #13, M.Prg: 161377, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:36:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:36' WHERE id = 161377;

-- Event #141, M.Prg: 161271, tot. athletes: 1
-- Tot. progr. duration: 417 (sec), Heat durations: [41745] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:36:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:36' WHERE id = 161271;

-- Event #142, M.Prg: 161272, tot. athletes: 2
-- Tot. progr. duration: 447 (sec), Heat durations: [44702] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:43:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:43' WHERE id = 161272;

-- Event #143, M.Prg: 161273, tot. athletes: 1
-- Tot. progr. duration: 419 (sec), Heat durations: [41991] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:50:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:50' WHERE id = 161273;

-- Event #144, M.Prg: 161274, tot. athletes: 3
-- Tot. progr. duration: 467 (sec), Heat durations: [46729] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 12:57:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 12:57' WHERE id = 161274;

-- Event #145, M.Prg: 161275, tot. athletes: 5
-- Tot. progr. duration: 521 (sec), Heat durations: [52118] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 13:05:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:05' WHERE id = 161275;

-- Event #146, M.Prg: 161276, tot. athletes: 1
-- Tot. progr. duration: 517 (sec), Heat durations: [51720] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 13:13:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:13' WHERE id = 161276;

-- Event #147, M.Prg: 161277, tot. athletes: 1
-- Tot. progr. duration: 653 (sec), Heat durations: [65322] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 13:22:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:22' WHERE id = 161277;

-- Event #148, M.Prg: 161278, tot. athletes: 2
-- Tot. progr. duration: 408 (sec), Heat durations: [40871] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 13:33:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:33' WHERE id = 161278;

-- Event #149, M.Prg: 161279, tot. athletes: 5
-- Tot. progr. duration: 532 (sec), Heat durations: [53252] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 13:40:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:40' WHERE id = 161279;

-- Event #150, M.Prg: 161280, tot. athletes: 1
-- Tot. progr. duration: 434 (sec), Heat durations: [43494] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 13:49:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:49' WHERE id = 161280;

-- Event #151, M.Prg: 161281, tot. athletes: 2
-- Tot. progr. duration: 375 (sec), Heat durations: [37570] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 13:56:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 13:56' WHERE id = 161281;

-- Event #152, M.Prg: 161282, tot. athletes: 4
-- Tot. progr. duration: 486 (sec), Heat durations: [48624] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 14:02:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:02' WHERE id = 161282;

-- Event #153, M.Prg: 161283, tot. athletes: 1
-- Tot. progr. duration: 410 (sec), Heat durations: [41000] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 14:10:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:10' WHERE id = 161283;

-- Event #154, M.Prg: 161284, tot. athletes: 1
-- Tot. progr. duration: 482 (sec), Heat durations: [48207] (hds)
-- Session begin time: 2000-01-01 16:00:00 UTC, Computed begin time: 2000-01-02 14:17:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-02 14:17' WHERE id = 161284;


--
COMMIT;

