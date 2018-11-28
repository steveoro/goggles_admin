-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18218 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18218;

-- Meeting 18218
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18218;

-- --- BeginTimeCalculator: compute_for_all( 18218 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #42, M.Prg: 150808, tot. athletes: 1
-- Tot. progr. duration: 229 (sec), Heat durations: [22992] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 150808;

-- Event #43, M.Prg: 150809, tot. athletes: 4
-- Tot. progr. duration: 262 (sec), Heat durations: [26280] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:05:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:05' WHERE id = 150809;

-- Event #44, M.Prg: 150810, tot. athletes: 1
-- Tot. progr. duration: 256 (sec), Heat durations: [25604] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:10:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:10' WHERE id = 150810;

-- Event #45, M.Prg: 150811, tot. athletes: 3
-- Tot. progr. duration: 262 (sec), Heat durations: [26256] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:14:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:14' WHERE id = 150811;

-- Event #46, M.Prg: 150812, tot. athletes: 1
-- Tot. progr. duration: 251 (sec), Heat durations: [25150] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:18:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:18' WHERE id = 150812;

-- Event #47, M.Prg: 150813, tot. athletes: 4
-- Tot. progr. duration: 292 (sec), Heat durations: [29213] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:23:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:23' WHERE id = 150813;

-- Event #48, M.Prg: 150814, tot. athletes: 2
-- Tot. progr. duration: 317 (sec), Heat durations: [31701] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:27:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:27' WHERE id = 150814;

-- Event #49, M.Prg: 150815, tot. athletes: 1
-- Tot. progr. duration: 297 (sec), Heat durations: [29752] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:33:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:33' WHERE id = 150815;

-- Event #50, M.Prg: 150816, tot. athletes: 1
-- Tot. progr. duration: 323 (sec), Heat durations: [32371] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:38:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:38' WHERE id = 150816;

-- Event #51, M.Prg: 150817, tot. athletes: 1
-- Tot. progr. duration: 323 (sec), Heat durations: [32344] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:43:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:43' WHERE id = 150817;

-- Event #52, M.Prg: 150818, tot. athletes: 2
-- Tot. progr. duration: 225 (sec), Heat durations: [22577] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:48:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 150818;

-- Event #53, M.Prg: 150819, tot. athletes: 4
-- Tot. progr. duration: 214 (sec), Heat durations: [21458] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:52:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:52' WHERE id = 150819;

-- Event #54, M.Prg: 150820, tot. athletes: 3
-- Tot. progr. duration: 253 (sec), Heat durations: [25390] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:56:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 150820;

-- Event #55, M.Prg: 150821, tot. athletes: 5
-- Tot. progr. duration: 263 (sec), Heat durations: [26365] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:00:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:00' WHERE id = 150821;

-- Event #56, M.Prg: 150822, tot. athletes: 2
-- Tot. progr. duration: 286 (sec), Heat durations: [28606] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:04:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 150822;

-- Event #57, M.Prg: 150823, tot. athletes: 3
-- Tot. progr. duration: 276 (sec), Heat durations: [27641] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:09:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:09' WHERE id = 150823;

-- Event #58, M.Prg: 150824, tot. athletes: 7
-- Tot. progr. duration: 533 (sec), Heat durations: [30472, 22868] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:14:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:14' WHERE id = 150824;

-- Event #59, M.Prg: 150825, tot. athletes: 5
-- Tot. progr. duration: 274 (sec), Heat durations: [27467] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:23:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:23' WHERE id = 150825;

-- Event #60, M.Prg: 150826, tot. athletes: 2
-- Tot. progr. duration: 267 (sec), Heat durations: [26739] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:27:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:27' WHERE id = 150826;

-- Event #61, M.Prg: 150827, tot. athletes: 1
-- Tot. progr. duration: 328 (sec), Heat durations: [32870] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:32:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:32' WHERE id = 150827;

-- Event #123, M.Prg: 150889, tot. athletes: 5
-- Tot. progr. duration: 92 (sec), Heat durations: [9298] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:37:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:37' WHERE id = 150889;

-- Event #124, M.Prg: 150890, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10149] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:39:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:39' WHERE id = 150890;

-- Event #125, M.Prg: 150891, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9933] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:40:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:40' WHERE id = 150891;

-- Event #126, M.Prg: 150892, tot. athletes: 7
-- Tot. progr. duration: 196 (sec), Heat durations: [10373, 9230] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:42:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:42' WHERE id = 150892;

-- Event #127, M.Prg: 150893, tot. athletes: 3
-- Tot. progr. duration: 96 (sec), Heat durations: [9660] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:45:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 150893;

-- Event #128, M.Prg: 150894, tot. athletes: 7
-- Tot. progr. duration: 202 (sec), Heat durations: [10891, 9388] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:47:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:47' WHERE id = 150894;

-- Event #129, M.Prg: 150895, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10622] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:50:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:50' WHERE id = 150895;

-- Event #130, M.Prg: 150896, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11374] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:52:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 150896;

-- Event #131, M.Prg: 150897, tot. athletes: 2
-- Tot. progr. duration: 119 (sec), Heat durations: [11972] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:54:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:54' WHERE id = 150897;

-- Event #132, M.Prg: 150898, tot. athletes: 1
-- Tot. progr. duration: 110 (sec), Heat durations: [11020] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:56:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:56' WHERE id = 150898;

-- Event #133, M.Prg: 150899, tot. athletes: 1
-- Tot. progr. duration: 133 (sec), Heat durations: [13394] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:58:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:58' WHERE id = 150899;

-- Event #134, M.Prg: 150900, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10151] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:00:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:00' WHERE id = 150900;

-- Event #135, M.Prg: 150901, tot. athletes: 13
-- Tot. progr. duration: 268 (sec), Heat durations: [9395, 8833, 8618] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:01:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:01' WHERE id = 150901;

-- Event #136, M.Prg: 150902, tot. athletes: 11
-- Tot. progr. duration: 180 (sec), Heat durations: [9282, 8774] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:06:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 150902;

-- Event #137, M.Prg: 150903, tot. athletes: 12
-- Tot. progr. duration: 185 (sec), Heat durations: [9451, 9078] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:09:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:09' WHERE id = 150903;

-- Event #138, M.Prg: 150904, tot. athletes: 19
-- Tot. progr. duration: 364 (sec), Heat durations: [9718, 9228, 8913, 8581] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:12:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:12' WHERE id = 150904;

-- Event #139, M.Prg: 150905, tot. athletes: 18
-- Tot. progr. duration: 278 (sec), Heat durations: [9809, 9139, 8903] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:18:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:18' WHERE id = 150905;

-- Event #140, M.Prg: 150906, tot. athletes: 9
-- Tot. progr. duration: 188 (sec), Heat durations: [9853, 9038] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:23:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:23' WHERE id = 150906;

-- Event #141, M.Prg: 150907, tot. athletes: 17
-- Tot. progr. duration: 289 (sec), Heat durations: [10358, 9520, 9075] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:26:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:26' WHERE id = 150907;

-- Event #142, M.Prg: 150908, tot. athletes: 6
-- Tot. progr. duration: 108 (sec), Heat durations: [10841] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:31:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:31' WHERE id = 150908;

-- Event #143, M.Prg: 150909, tot. athletes: 5
-- Tot. progr. duration: 115 (sec), Heat durations: [11551] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:32:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:32' WHERE id = 150909;

-- Event #144, M.Prg: 150910, tot. athletes: 5
-- Tot. progr. duration: 105 (sec), Heat durations: [10568] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:34:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:34' WHERE id = 150910;

-- Event #145, M.Prg: 150911, tot. athletes: 3
-- Tot. progr. duration: 128 (sec), Heat durations: [12866] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:36:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 150911;

-- Event #146, M.Prg: 150912, tot. athletes: 2
-- Tot. progr. duration: 106 (sec), Heat durations: [10608] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:38:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:38' WHERE id = 150912;

-- Event #147, M.Prg: 150913, tot. athletes: 2
-- Tot. progr. duration: 88 (sec), Heat durations: [8823] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:40:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:40' WHERE id = 150913;

-- Event #98, M.Prg: 150864, tot. athletes: 3
-- Tot. progr. duration: 101 (sec), Heat durations: [10125] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:42:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 150864;

-- Event #99, M.Prg: 150865, tot. athletes: 3
-- Tot. progr. duration: 113 (sec), Heat durations: [11376] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:43:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:43' WHERE id = 150865;

-- Event #100, M.Prg: 150866, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11138] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:45:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:45' WHERE id = 150866;

-- Event #101, M.Prg: 150867, tot. athletes: 5
-- Tot. progr. duration: 113 (sec), Heat durations: [11388] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:47:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:47' WHERE id = 150867;

-- Event #102, M.Prg: 150868, tot. athletes: 4
-- Tot. progr. duration: 108 (sec), Heat durations: [10887] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:49:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:49' WHERE id = 150868;

-- Event #103, M.Prg: 150869, tot. athletes: 6
-- Tot. progr. duration: 122 (sec), Heat durations: [12280] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:51:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:51' WHERE id = 150869;

-- Event #104, M.Prg: 150870, tot. athletes: 6
-- Tot. progr. duration: 118 (sec), Heat durations: [11848] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:53:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:53' WHERE id = 150870;

-- Event #105, M.Prg: 150871, tot. athletes: 2
-- Tot. progr. duration: 135 (sec), Heat durations: [13587] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:55:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 150871;

-- Event #106, M.Prg: 150872, tot. athletes: 2
-- Tot. progr. duration: 137 (sec), Heat durations: [13777] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:57:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 150872;

-- Event #107, M.Prg: 150873, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12264] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:59:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:59' WHERE id = 150873;

-- Event #108, M.Prg: 150874, tot. athletes: 1
-- Tot. progr. duration: 168 (sec), Heat durations: [16883] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:01:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:01' WHERE id = 150874;

-- Event #109, M.Prg: 150875, tot. athletes: 4
-- Tot. progr. duration: 107 (sec), Heat durations: [10786] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:04:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:04' WHERE id = 150875;

-- Event #110, M.Prg: 150876, tot. athletes: 10
-- Tot. progr. duration: 194 (sec), Heat durations: [9893, 9593] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:06:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:06' WHERE id = 150876;

-- Event #111, M.Prg: 150877, tot. athletes: 10
-- Tot. progr. duration: 200 (sec), Heat durations: [10567, 9531] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:09:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:09' WHERE id = 150877;

-- Event #112, M.Prg: 150878, tot. athletes: 11
-- Tot. progr. duration: 205 (sec), Heat durations: [10694, 9849] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:12:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:12' WHERE id = 150878;

-- Event #113, M.Prg: 150879, tot. athletes: 14
-- Tot. progr. duration: 301 (sec), Heat durations: [10654, 10057, 9391] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:16:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 150879;

-- Event #114, M.Prg: 150880, tot. athletes: 14
-- Tot. progr. duration: 312 (sec), Heat durations: [11958, 10035, 9208] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:21:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 150880;

-- Event #115, M.Prg: 150881, tot. athletes: 11
-- Tot. progr. duration: 213 (sec), Heat durations: [11234, 10089] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:26:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 150881;

-- Event #116, M.Prg: 150882, tot. athletes: 12
-- Tot. progr. duration: 221 (sec), Heat durations: [11440, 10742] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:30:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:30' WHERE id = 150882;

-- Event #117, M.Prg: 150883, tot. athletes: 8
-- Tot. progr. duration: 222 (sec), Heat durations: [12083, 10202] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:33:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 150883;

-- Event #118, M.Prg: 150884, tot. athletes: 6
-- Tot. progr. duration: 147 (sec), Heat durations: [14776] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:37:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:37' WHERE id = 150884;

-- Event #119, M.Prg: 150885, tot. athletes: 4
-- Tot. progr. duration: 139 (sec), Heat durations: [13926] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:39:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 150885;

-- Event #120, M.Prg: 150886, tot. athletes: 2
-- Tot. progr. duration: 121 (sec), Heat durations: [12157] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:42:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:42' WHERE id = 150886;

-- Event #121, M.Prg: 150887, tot. athletes: 2
-- Tot. progr. duration: 115 (sec), Heat durations: [11534] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:44:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:44' WHERE id = 150887;

-- Event #122, M.Prg: 150888, tot. athletes: 1
-- Tot. progr. duration: 93 (sec), Heat durations: [9323] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:46:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:46' WHERE id = 150888;

-- Event #1, M.Prg: 150914, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 150914;

-- Event #2, M.Prg: 150915, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 150915;

-- Event #3, M.Prg: 150916, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 150916;

-- Event #4, M.Prg: 150917, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 150917;

-- Event #5, M.Prg: 150918, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 150918;

-- Event #6, M.Prg: 150919, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:47:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 150919;

-- Event #79, M.Prg: 150845, tot. athletes: 4
-- Tot. progr. duration: 99 (sec), Heat durations: [9930] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 12:47:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:47' WHERE id = 150845;

-- Event #80, M.Prg: 150846, tot. athletes: 2
-- Tot. progr. duration: 99 (sec), Heat durations: [9971] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 12:49:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:49' WHERE id = 150846;

-- Event #81, M.Prg: 150847, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10281] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 12:50:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:50' WHERE id = 150847;

-- Event #82, M.Prg: 150848, tot. athletes: 2
-- Tot. progr. duration: 102 (sec), Heat durations: [10234] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 12:52:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:52' WHERE id = 150848;

-- Event #83, M.Prg: 150849, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11193] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 12:54:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 150849;

-- Event #84, M.Prg: 150850, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12006] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 12:56:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 150850;

-- Event #85, M.Prg: 150851, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13410] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 12:58:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 150851;

-- Event #86, M.Prg: 150852, tot. athletes: 1
-- Tot. progr. duration: 90 (sec), Heat durations: [9081] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:00:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:00' WHERE id = 150852;

-- Event #87, M.Prg: 150853, tot. athletes: 5
-- Tot. progr. duration: 92 (sec), Heat durations: [9260] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:01:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 150853;

-- Event #88, M.Prg: 150854, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9214] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:03:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 150854;

-- Event #89, M.Prg: 150855, tot. athletes: 9
-- Tot. progr. duration: 192 (sec), Heat durations: [10213, 9027] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:05:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:05' WHERE id = 150855;

-- Event #90, M.Prg: 150856, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9834] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:08:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 150856;

-- Event #91, M.Prg: 150857, tot. athletes: 8
-- Tot. progr. duration: 191 (sec), Heat durations: [10135, 9059] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:09:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:09' WHERE id = 150857;

-- Event #92, M.Prg: 150858, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10283] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:13:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:13' WHERE id = 150858;

-- Event #93, M.Prg: 150859, tot. athletes: 3
-- Tot. progr. duration: 103 (sec), Heat durations: [10321] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:14:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 150859;

-- Event #94, M.Prg: 150860, tot. athletes: 2
-- Tot. progr. duration: 101 (sec), Heat durations: [10148] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:16:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:16' WHERE id = 150860;

-- Event #95, M.Prg: 150861, tot. athletes: 1
-- Tot. progr. duration: 99 (sec), Heat durations: [9934] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:18:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:18' WHERE id = 150861;

-- Event #96, M.Prg: 150862, tot. athletes: 2
-- Tot. progr. duration: 161 (sec), Heat durations: [16148] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:19:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:19' WHERE id = 150862;

-- Event #97, M.Prg: 150863, tot. athletes: 3
-- Tot. progr. duration: 93 (sec), Heat durations: [9319] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:22:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:22' WHERE id = 150863;

-- Event #62, M.Prg: 150828, tot. athletes: 3
-- Tot. progr. duration: 108 (sec), Heat durations: [10885] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:24:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:24' WHERE id = 150828;

-- Event #63, M.Prg: 150829, tot. athletes: 1
-- Tot. progr. duration: 106 (sec), Heat durations: [10697] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:25:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:25' WHERE id = 150829;

-- Event #64, M.Prg: 150830, tot. athletes: 2
-- Tot. progr. duration: 103 (sec), Heat durations: [10398] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:27:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 150830;

-- Event #65, M.Prg: 150831, tot. athletes: 3
-- Tot. progr. duration: 126 (sec), Heat durations: [12647] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:29:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 150831;

-- Event #66, M.Prg: 150832, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11139] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:31:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:31' WHERE id = 150832;

-- Event #67, M.Prg: 150833, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12568] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:33:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:33' WHERE id = 150833;

-- Event #68, M.Prg: 150834, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11727] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:35:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 150834;

-- Event #69, M.Prg: 150835, tot. athletes: 2
-- Tot. progr. duration: 98 (sec), Heat durations: [9880] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:37:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 150835;

-- Event #70, M.Prg: 150836, tot. athletes: 1
-- Tot. progr. duration: 88 (sec), Heat durations: [8879] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:38:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:38' WHERE id = 150836;

-- Event #71, M.Prg: 150837, tot. athletes: 4
-- Tot. progr. duration: 97 (sec), Heat durations: [9785] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:40:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 150837;

-- Event #72, M.Prg: 150838, tot. athletes: 3
-- Tot. progr. duration: 102 (sec), Heat durations: [10293] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:41:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:41' WHERE id = 150838;

-- Event #73, M.Prg: 150839, tot. athletes: 7
-- Tot. progr. duration: 206 (sec), Heat durations: [10974, 9721] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:43:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 150839;

-- Event #74, M.Prg: 150840, tot. athletes: 3
-- Tot. progr. duration: 98 (sec), Heat durations: [9842] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:47:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 150840;

-- Event #75, M.Prg: 150841, tot. athletes: 3
-- Tot. progr. duration: 119 (sec), Heat durations: [11947] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:48:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:48' WHERE id = 150841;

-- Event #76, M.Prg: 150842, tot. athletes: 3
-- Tot. progr. duration: 110 (sec), Heat durations: [11088] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:50:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:50' WHERE id = 150842;

-- Event #77, M.Prg: 150843, tot. athletes: 3
-- Tot. progr. duration: 117 (sec), Heat durations: [11774] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:52:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:52' WHERE id = 150843;

-- Event #78, M.Prg: 150844, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13317] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:54:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:54' WHERE id = 150844;

-- Event #21, M.Prg: 150787, tot. athletes: 2
-- Tot. progr. duration: 133 (sec), Heat durations: [13312] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:56:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 150787;

-- Event #22, M.Prg: 150788, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15245] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 13:58:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:58' WHERE id = 150788;

-- Event #23, M.Prg: 150789, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16040] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:01:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:01' WHERE id = 150789;

-- Event #24, M.Prg: 150790, tot. athletes: 1
-- Tot. progr. duration: 151 (sec), Heat durations: [15166] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:04:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 150790;

-- Event #25, M.Prg: 150791, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16535] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:06:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:06' WHERE id = 150791;

-- Event #26, M.Prg: 150792, tot. athletes: 1
-- Tot. progr. duration: 152 (sec), Heat durations: [15246] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:09:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:09' WHERE id = 150792;

-- Event #27, M.Prg: 150793, tot. athletes: 2
-- Tot. progr. duration: 176 (sec), Heat durations: [17683] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:11:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:11' WHERE id = 150793;

-- Event #28, M.Prg: 150794, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16550] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:14:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:14' WHERE id = 150794;

-- Event #29, M.Prg: 150795, tot. athletes: 1
-- Tot. progr. duration: 210 (sec), Heat durations: [21029] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:17:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:17' WHERE id = 150795;

-- Event #30, M.Prg: 150796, tot. athletes: 1
-- Tot. progr. duration: 123 (sec), Heat durations: [12359] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:21:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:21' WHERE id = 150796;

-- Event #31, M.Prg: 150797, tot. athletes: 4
-- Tot. progr. duration: 132 (sec), Heat durations: [13275] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:23:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:23' WHERE id = 150797;

-- Event #32, M.Prg: 150798, tot. athletes: 5
-- Tot. progr. duration: 126 (sec), Heat durations: [12600] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:25:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:25' WHERE id = 150798;

-- Event #33, M.Prg: 150799, tot. athletes: 6
-- Tot. progr. duration: 136 (sec), Heat durations: [13663] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:27:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:27' WHERE id = 150799;

-- Event #34, M.Prg: 150800, tot. athletes: 8
-- Tot. progr. duration: 260 (sec), Heat durations: [13981, 12095] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:29:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:29' WHERE id = 150800;

-- Event #35, M.Prg: 150801, tot. athletes: 7
-- Tot. progr. duration: 275 (sec), Heat durations: [15273, 12282] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:34:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 150801;

-- Event #36, M.Prg: 150802, tot. athletes: 5
-- Tot. progr. duration: 138 (sec), Heat durations: [13813] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:38:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:38' WHERE id = 150802;

-- Event #37, M.Prg: 150803, tot. athletes: 3
-- Tot. progr. duration: 153 (sec), Heat durations: [15365] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:40:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 150803;

-- Event #38, M.Prg: 150804, tot. athletes: 1
-- Tot. progr. duration: 141 (sec), Heat durations: [14141] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:43:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 150804;

-- Event #39, M.Prg: 150805, tot. athletes: 1
-- Tot. progr. duration: 148 (sec), Heat durations: [14885] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:45:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 150805;

-- Event #40, M.Prg: 150806, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14063] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:48:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:48' WHERE id = 150806;

-- Event #41, M.Prg: 150807, tot. athletes: 2
-- Tot. progr. duration: 187 (sec), Heat durations: [18725] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:50:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 150807;

-- Event #1, M.Prg: 150767, tot. athletes: 3
-- Tot. progr. duration: 148 (sec), Heat durations: [14810] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:53:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:53' WHERE id = 150767;

-- Event #2, M.Prg: 150768, tot. athletes: 3
-- Tot. progr. duration: 156 (sec), Heat durations: [15694] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:56:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:56' WHERE id = 150768;

-- Event #3, M.Prg: 150769, tot. athletes: 2
-- Tot. progr. duration: 176 (sec), Heat durations: [17684] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 14:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:58' WHERE id = 150769;

-- Event #4, M.Prg: 150770, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15579] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:01:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 150770;

-- Event #5, M.Prg: 150771, tot. athletes: 2
-- Tot. progr. duration: 162 (sec), Heat durations: [16211] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:04:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:04' WHERE id = 150771;

-- Event #6, M.Prg: 150772, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16081] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:07:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 150772;

-- Event #7, M.Prg: 150773, tot. athletes: 1
-- Tot. progr. duration: 210 (sec), Heat durations: [21003] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:09:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:09' WHERE id = 150773;

-- Event #8, M.Prg: 150774, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14094] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:13:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:13' WHERE id = 150774;

-- Event #9, M.Prg: 150775, tot. athletes: 2
-- Tot. progr. duration: 151 (sec), Heat durations: [15167] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:15:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:15' WHERE id = 150775;

-- Event #10, M.Prg: 150776, tot. athletes: 2
-- Tot. progr. duration: 136 (sec), Heat durations: [13661] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:18:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:18' WHERE id = 150776;

-- Event #11, M.Prg: 150777, tot. athletes: 8
-- Tot. progr. duration: 279 (sec), Heat durations: [15190, 12783] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:20:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:20' WHERE id = 150777;

-- Event #12, M.Prg: 150778, tot. athletes: 6
-- Tot. progr. duration: 154 (sec), Heat durations: [15414] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:25:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:25' WHERE id = 150778;

-- Event #13, M.Prg: 150779, tot. athletes: 6
-- Tot. progr. duration: 151 (sec), Heat durations: [15169] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:27:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:27' WHERE id = 150779;

-- Event #14, M.Prg: 150780, tot. athletes: 5
-- Tot. progr. duration: 158 (sec), Heat durations: [15862] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:30:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 150780;

-- Event #15, M.Prg: 150781, tot. athletes: 5
-- Tot. progr. duration: 155 (sec), Heat durations: [15586] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:32:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:32' WHERE id = 150781;

-- Event #16, M.Prg: 150782, tot. athletes: 6
-- Tot. progr. duration: 170 (sec), Heat durations: [17098] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:35:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:35' WHERE id = 150782;

-- Event #17, M.Prg: 150783, tot. athletes: 3
-- Tot. progr. duration: 178 (sec), Heat durations: [17870] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:38:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:38' WHERE id = 150783;

-- Event #18, M.Prg: 150784, tot. athletes: 2
-- Tot. progr. duration: 237 (sec), Heat durations: [23738] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:41:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:41' WHERE id = 150784;

-- Event #19, M.Prg: 150785, tot. athletes: 1
-- Tot. progr. duration: 236 (sec), Heat durations: [23680] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:45:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:45' WHERE id = 150785;

-- Event #20, M.Prg: 150786, tot. athletes: 2
-- Tot. progr. duration: 129 (sec), Heat durations: [12935] (hds)
-- Session begin time: 2000-01-01 14:30:00 UTC, Computed begin time: 2000-01-01 15:48:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:48' WHERE id = 150786;


--
COMMIT;

