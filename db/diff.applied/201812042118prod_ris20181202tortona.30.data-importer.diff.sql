-- caller: base_twice_loggable.rb:70 | base_twice_loggable.rb:70 | data_importer.rb:543 | home_controller.rb:587
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET NAMES utf8 */;

--

-- Meeting 18247 UPDATED
UPDATE meetings SET updated_at = NOW() WHERE id = 18247;

-- Meeting 18247
-- 'are_results_acquired' flag setting:
UPDATE meetings SET are_results_acquired = '1' WHERE id = 18247;

-- --- BeginTimeCalculator: compute_for_all( 18247 )
-- ----------------------------------------------------
-- Using RESULTS to compute heat length.

-- Event #123, M.Prg: 151316, tot. athletes: 4
-- Tot. progr. duration: 456 (sec), Heat durations: [45681] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:02:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:02' WHERE id = 151316;

-- Event #124, M.Prg: 151317, tot. athletes: 3
-- Tot. progr. duration: 444 (sec), Heat durations: [44497] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:09:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:09' WHERE id = 151317;

-- Event #125, M.Prg: 151318, tot. athletes: 3
-- Tot. progr. duration: 392 (sec), Heat durations: [39207] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:17:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:17' WHERE id = 151318;

-- Event #126, M.Prg: 151319, tot. athletes: 5
-- Tot. progr. duration: 491 (sec), Heat durations: [49110] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:23:32 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:23' WHERE id = 151319;

-- Event #127, M.Prg: 151320, tot. athletes: 3
-- Tot. progr. duration: 521 (sec), Heat durations: [52114] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:31:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:31' WHERE id = 151320;

-- Event #128, M.Prg: 151321, tot. athletes: 7
-- Tot. progr. duration: 474 (sec), Heat durations: [47448] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:40:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:40' WHERE id = 151321;

-- Event #129, M.Prg: 151322, tot. athletes: 3
-- Tot. progr. duration: 521 (sec), Heat durations: [52153] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:48:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:48' WHERE id = 151322;

-- Event #130, M.Prg: 151323, tot. athletes: 2
-- Tot. progr. duration: 472 (sec), Heat durations: [47209] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 09:56:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 09:56' WHERE id = 151323;

-- Event #131, M.Prg: 151324, tot. athletes: 1
-- Tot. progr. duration: 428 (sec), Heat durations: [42888] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:04:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:04' WHERE id = 151324;

-- Event #132, M.Prg: 151325, tot. athletes: 1
-- Tot. progr. duration: 415 (sec), Heat durations: [41530] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:11:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:11' WHERE id = 151325;

-- Event #133, M.Prg: 151326, tot. athletes: 7
-- Tot. progr. duration: 366 (sec), Heat durations: [36674] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:18:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:18' WHERE id = 151326;

-- Event #134, M.Prg: 151327, tot. athletes: 13
-- Tot. progr. duration: 803 (sec), Heat durations: [44837, 35536] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:25:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:25' WHERE id = 151327;

-- Event #135, M.Prg: 151328, tot. athletes: 4
-- Tot. progr. duration: 418 (sec), Heat durations: [41875] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:38:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:38' WHERE id = 151328;

-- Event #136, M.Prg: 151329, tot. athletes: 8
-- Tot. progr. duration: 448 (sec), Heat durations: [44871] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:45:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:45' WHERE id = 151329;

-- Event #137, M.Prg: 151330, tot. athletes: 10
-- Tot. progr. duration: 822 (sec), Heat durations: [47605, 34684] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 10:52:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 10:52' WHERE id = 151330;

-- Event #138, M.Prg: 151331, tot. athletes: 16
-- Tot. progr. duration: 850 (sec), Heat durations: [47413, 37616] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:06:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:06' WHERE id = 151331;

-- Event #139, M.Prg: 151332, tot. athletes: 6
-- Tot. progr. duration: 505 (sec), Heat durations: [50589] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:20:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:20' WHERE id = 151332;

-- Event #140, M.Prg: 151333, tot. athletes: 3
-- Tot. progr. duration: 456 (sec), Heat durations: [45654] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:29:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:29' WHERE id = 151333;

-- Event #141, M.Prg: 151334, tot. athletes: 1
-- Tot. progr. duration: 367 (sec), Heat durations: [36717] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:36:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:36' WHERE id = 151334;

-- Event #142, M.Prg: 151335, tot. athletes: 5
-- Tot. progr. duration: 454 (sec), Heat durations: [45427] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:42:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:42' WHERE id = 151335;

-- Event #22, M.Prg: 151215, tot. athletes: 2
-- Tot. progr. duration: 155 (sec), Heat durations: [15503] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:50:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:50' WHERE id = 151215;

-- Event #23, M.Prg: 151216, tot. athletes: 4
-- Tot. progr. duration: 149 (sec), Heat durations: [14948] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:52:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:52' WHERE id = 151216;

-- Event #24, M.Prg: 151217, tot. athletes: 1
-- Tot. progr. duration: 131 (sec), Heat durations: [13132] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:55:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:55' WHERE id = 151217;

-- Event #25, M.Prg: 151218, tot. athletes: 2
-- Tot. progr. duration: 173 (sec), Heat durations: [17340] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 11:57:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 11:57' WHERE id = 151218;

-- Event #26, M.Prg: 151219, tot. athletes: 4
-- Tot. progr. duration: 173 (sec), Heat durations: [17339] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:00:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:00' WHERE id = 151219;

-- Event #27, M.Prg: 151220, tot. athletes: 1
-- Tot. progr. duration: 134 (sec), Heat durations: [13421] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:03:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:03' WHERE id = 151220;

-- Event #28, M.Prg: 151221, tot. athletes: 6
-- Tot. progr. duration: 142 (sec), Heat durations: [14227] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:05:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:05' WHERE id = 151221;

-- Event #29, M.Prg: 151222, tot. athletes: 5
-- Tot. progr. duration: 181 (sec), Heat durations: [18157] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:08:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:08' WHERE id = 151222;

-- Event #30, M.Prg: 151223, tot. athletes: 6
-- Tot. progr. duration: 158 (sec), Heat durations: [15817] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:11:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:11' WHERE id = 151223;

-- Event #31, M.Prg: 151224, tot. athletes: 3
-- Tot. progr. duration: 146 (sec), Heat durations: [14686] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:13:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:13' WHERE id = 151224;

-- Event #32, M.Prg: 151225, tot. athletes: 5
-- Tot. progr. duration: 153 (sec), Heat durations: [15317] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:16:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:16' WHERE id = 151225;

-- Event #33, M.Prg: 151226, tot. athletes: 7
-- Tot. progr. duration: 160 (sec), Heat durations: [16064] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:18:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:18' WHERE id = 151226;

-- Event #34, M.Prg: 151227, tot. athletes: 2
-- Tot. progr. duration: 174 (sec), Heat durations: [17440] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:21:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:21' WHERE id = 151227;

-- Event #35, M.Prg: 151228, tot. athletes: 1
-- Tot. progr. duration: 147 (sec), Heat durations: [14718] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:24:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:24' WHERE id = 151228;

-- Event #36, M.Prg: 151229, tot. athletes: 2
-- Tot. progr. duration: 124 (sec), Heat durations: [12444] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:26:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:26' WHERE id = 151229;

-- Event #1, M.Prg: 151194, tot. athletes: 2
-- Tot. progr. duration: 156 (sec), Heat durations: [15656] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:28:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:28' WHERE id = 151194;

-- Event #2, M.Prg: 151195, tot. athletes: 4
-- Tot. progr. duration: 154 (sec), Heat durations: [15434] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:31:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:31' WHERE id = 151195;

-- Event #3, M.Prg: 151196, tot. athletes: 3
-- Tot. progr. duration: 161 (sec), Heat durations: [16136] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:33:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:33' WHERE id = 151196;

-- Event #4, M.Prg: 151197, tot. athletes: 2
-- Tot. progr. duration: 153 (sec), Heat durations: [15331] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:36:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:36' WHERE id = 151197;

-- Event #5, M.Prg: 151198, tot. athletes: 3
-- Tot. progr. duration: 155 (sec), Heat durations: [15503] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:39:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:39' WHERE id = 151198;

-- Event #6, M.Prg: 151199, tot. athletes: 5
-- Tot. progr. duration: 216 (sec), Heat durations: [21651] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:41:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:41' WHERE id = 151199;

-- Event #7, M.Prg: 151200, tot. athletes: 2
-- Tot. progr. duration: 193 (sec), Heat durations: [19389] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:45:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:45' WHERE id = 151200;

-- Event #8, M.Prg: 151201, tot. athletes: 1
-- Tot. progr. duration: 188 (sec), Heat durations: [18836] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:48:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:48' WHERE id = 151201;

-- Event #9, M.Prg: 151202, tot. athletes: 8
-- Tot. progr. duration: 148 (sec), Heat durations: [14893] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:51:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:51' WHERE id = 151202;

-- Event #10, M.Prg: 151203, tot. athletes: 2
-- Tot. progr. duration: 128 (sec), Heat durations: [12870] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:54:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:54' WHERE id = 151203;

-- Event #11, M.Prg: 151204, tot. athletes: 3
-- Tot. progr. duration: 152 (sec), Heat durations: [15232] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:56:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:56' WHERE id = 151204;

-- Event #12, M.Prg: 151205, tot. athletes: 5
-- Tot. progr. duration: 149 (sec), Heat durations: [14965] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 12:58:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 12:58' WHERE id = 151205;

-- Event #13, M.Prg: 151206, tot. athletes: 2
-- Tot. progr. duration: 146 (sec), Heat durations: [14606] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:01:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:01' WHERE id = 151206;

-- Event #14, M.Prg: 151207, tot. athletes: 10
-- Tot. progr. duration: 299 (sec), Heat durations: [16701, 13245] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:03:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:03' WHERE id = 151207;

-- Event #15, M.Prg: 151208, tot. athletes: 4
-- Tot. progr. duration: 166 (sec), Heat durations: [16633] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:08:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:08' WHERE id = 151208;

-- Event #16, M.Prg: 151209, tot. athletes: 3
-- Tot. progr. duration: 170 (sec), Heat durations: [17048] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:11:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:11' WHERE id = 151209;

-- Event #17, M.Prg: 151210, tot. athletes: 1
-- Tot. progr. duration: 172 (sec), Heat durations: [17226] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:14:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:14' WHERE id = 151210;

-- Event #18, M.Prg: 151211, tot. athletes: 2
-- Tot. progr. duration: 189 (sec), Heat durations: [18997] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:17:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:17' WHERE id = 151211;

-- Event #19, M.Prg: 151212, tot. athletes: 1
-- Tot. progr. duration: 195 (sec), Heat durations: [19518] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:20:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:20' WHERE id = 151212;

-- Event #20, M.Prg: 151213, tot. athletes: 1
-- Tot. progr. duration: 245 (sec), Heat durations: [24587] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:23:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:23' WHERE id = 151213;

-- Event #21, M.Prg: 151214, tot. athletes: 5
-- Tot. progr. duration: 138 (sec), Heat durations: [13869] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:27:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:27' WHERE id = 151214;

-- Event #57, M.Prg: 151250, tot. athletes: 3
-- Tot. progr. duration: 162 (sec), Heat durations: [16255] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:29:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:29' WHERE id = 151250;

-- Event #58, M.Prg: 151251, tot. athletes: 4
-- Tot. progr. duration: 160 (sec), Heat durations: [16032] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:32:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:32' WHERE id = 151251;

-- Event #59, M.Prg: 151252, tot. athletes: 5
-- Tot. progr. duration: 158 (sec), Heat durations: [15866] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:35:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:35' WHERE id = 151252;

-- Event #60, M.Prg: 151253, tot. athletes: 2
-- Tot. progr. duration: 163 (sec), Heat durations: [16390] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:37:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:37' WHERE id = 151253;

-- Event #61, M.Prg: 151254, tot. athletes: 4
-- Tot. progr. duration: 182 (sec), Heat durations: [18287] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:40:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:40' WHERE id = 151254;

-- Event #62, M.Prg: 151255, tot. athletes: 4
-- Tot. progr. duration: 208 (sec), Heat durations: [20802] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:43:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:43' WHERE id = 151255;

-- Event #63, M.Prg: 151256, tot. athletes: 1
-- Tot. progr. duration: 170 (sec), Heat durations: [17045] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:47:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:47' WHERE id = 151256;

-- Event #64, M.Prg: 151257, tot. athletes: 2
-- Tot. progr. duration: 208 (sec), Heat durations: [20886] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:49:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:49' WHERE id = 151257;

-- Event #65, M.Prg: 151258, tot. athletes: 1
-- Tot. progr. duration: 201 (sec), Heat durations: [20147] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:53:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:53' WHERE id = 151258;

-- Event #66, M.Prg: 151259, tot. athletes: 1
-- Tot. progr. duration: 182 (sec), Heat durations: [18296] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:56:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:56' WHERE id = 151259;

-- Event #67, M.Prg: 151260, tot. athletes: 5
-- Tot. progr. duration: 156 (sec), Heat durations: [15689] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 13:59:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 13:59' WHERE id = 151260;

-- Event #68, M.Prg: 151261, tot. athletes: 5
-- Tot. progr. duration: 150 (sec), Heat durations: [15033] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:02:26 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:02' WHERE id = 151261;

-- Event #69, M.Prg: 151262, tot. athletes: 15
-- Tot. progr. duration: 316 (sec), Heat durations: [17025, 14639] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:04:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:04' WHERE id = 151262;

-- Event #70, M.Prg: 151263, tot. athletes: 14
-- Tot. progr. duration: 312 (sec), Heat durations: [16722, 14480] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:10:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:10' WHERE id = 151263;

-- Event #71, M.Prg: 151264, tot. athletes: 14
-- Tot. progr. duration: 320 (sec), Heat durations: [17814, 14210] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:15:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:15' WHERE id = 151264;

-- Event #72, M.Prg: 151265, tot. athletes: 14
-- Tot. progr. duration: 316 (sec), Heat durations: [16527, 15161] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:20:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:20' WHERE id = 151265;

-- Event #73, M.Prg: 151266, tot. athletes: 14
-- Tot. progr. duration: 319 (sec), Heat durations: [16853, 15091] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:26:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:26' WHERE id = 151266;

-- Event #74, M.Prg: 151267, tot. athletes: 5
-- Tot. progr. duration: 167 (sec), Heat durations: [16716] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:31:19 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:31' WHERE id = 151267;

-- Event #75, M.Prg: 151268, tot. athletes: 3
-- Tot. progr. duration: 168 (sec), Heat durations: [16828] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:34:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:34' WHERE id = 151268;

-- Event #76, M.Prg: 151269, tot. athletes: 5
-- Tot. progr. duration: 191 (sec), Heat durations: [19175] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:36:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:36' WHERE id = 151269;

-- Event #77, M.Prg: 151270, tot. athletes: 1
-- Tot. progr. duration: 191 (sec), Heat durations: [19142] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:40:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:40' WHERE id = 151270;

-- Event #78, M.Prg: 151271, tot. athletes: 4
-- Tot. progr. duration: 157 (sec), Heat durations: [15773] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:43:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:43' WHERE id = 151271;

-- Event #206, M.Prg: 151399, tot. athletes: 14
-- Tot. progr. duration: 189 (sec), Heat durations: [9828, 9149] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:45:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:45' WHERE id = 151399;

-- Event #207, M.Prg: 151400, tot. athletes: 5
-- Tot. progr. duration: 97 (sec), Heat durations: [9726] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:49:02 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:49' WHERE id = 151400;

-- Event #208, M.Prg: 151401, tot. athletes: 4
-- Tot. progr. duration: 101 (sec), Heat durations: [10187] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:50:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:50' WHERE id = 151401;

-- Event #209, M.Prg: 151402, tot. athletes: 8
-- Tot. progr. duration: 111 (sec), Heat durations: [11147] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:52:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:52' WHERE id = 151402;

-- Event #210, M.Prg: 151403, tot. athletes: 16
-- Tot. progr. duration: 206 (sec), Heat durations: [10869, 9734] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:54:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:54' WHERE id = 151403;

-- Event #211, M.Prg: 151404, tot. athletes: 8
-- Tot. progr. duration: 108 (sec), Heat durations: [10839] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:57:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:57' WHERE id = 151404;

-- Event #212, M.Prg: 151405, tot. athletes: 6
-- Tot. progr. duration: 122 (sec), Heat durations: [12236] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 14:59:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 14:59' WHERE id = 151405;

-- Event #213, M.Prg: 151406, tot. athletes: 1
-- Tot. progr. duration: 105 (sec), Heat durations: [10583] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:01:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:01' WHERE id = 151406;

-- Event #214, M.Prg: 151407, tot. athletes: 2
-- Tot. progr. duration: 116 (sec), Heat durations: [11651] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:03:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:03' WHERE id = 151407;

-- Event #215, M.Prg: 151408, tot. athletes: 1
-- Tot. progr. duration: 118 (sec), Heat durations: [11883] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:05:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:05' WHERE id = 151408;

-- Event #216, M.Prg: 151409, tot. athletes: 1
-- Tot. progr. duration: 108 (sec), Heat durations: [10849] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:07:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:07' WHERE id = 151409;

-- Event #217, M.Prg: 151410, tot. athletes: 11
-- Tot. progr. duration: 186 (sec), Heat durations: [9574, 9104] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:08:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:08' WHERE id = 151410;

-- Event #218, M.Prg: 151411, tot. athletes: 19
-- Tot. progr. duration: 293 (sec), Heat durations: [11820, 8981, 8558] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:12:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:12' WHERE id = 151411;

-- Event #219, M.Prg: 151412, tot. athletes: 19
-- Tot. progr. duration: 274 (sec), Heat durations: [9860, 8959, 8604] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:16:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:16' WHERE id = 151412;

-- Event #220, M.Prg: 151413, tot. athletes: 22
-- Tot. progr. duration: 276 (sec), Heat durations: [9627, 9201, 8854] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:21:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:21' WHERE id = 151413;

-- Event #221, M.Prg: 151414, tot. athletes: 17
-- Tot. progr. duration: 279 (sec), Heat durations: [10000, 9197, 8721] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:26:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:26' WHERE id = 151414;

-- Event #222, M.Prg: 151415, tot. athletes: 25
-- Tot. progr. duration: 372 (sec), Heat durations: [9895, 9515, 9172, 8683] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:30:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:30' WHERE id = 151415;

-- Event #223, M.Prg: 151416, tot. athletes: 25
-- Tot. progr. duration: 369 (sec), Heat durations: [9926, 9328, 9050, 8662] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:36:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:36' WHERE id = 151416;

-- Event #224, M.Prg: 151417, tot. athletes: 12
-- Tot. progr. duration: 194 (sec), Heat durations: [10333, 9130] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:43:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:43' WHERE id = 151417;

-- Event #225, M.Prg: 151418, tot. athletes: 9
-- Tot. progr. duration: 208 (sec), Heat durations: [11539, 9280] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:46:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:46' WHERE id = 151418;

-- Event #226, M.Prg: 151419, tot. athletes: 6
-- Tot. progr. duration: 112 (sec), Heat durations: [11215] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:49:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:49' WHERE id = 151419;

-- Event #227, M.Prg: 151420, tot. athletes: 1
-- Tot. progr. duration: 95 (sec), Heat durations: [9542] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:51:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:51' WHERE id = 151420;

-- Event #228, M.Prg: 151421, tot. athletes: 1
-- Tot. progr. duration: 117 (sec), Heat durations: [11795] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:53:12 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:53' WHERE id = 151421;

-- Event #229, M.Prg: 151422, tot. athletes: 4
-- Tot. progr. duration: 109 (sec), Heat durations: [10967] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:55:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:55' WHERE id = 151422;

-- Event #230, M.Prg: 151423, tot. athletes: 10
-- Tot. progr. duration: 181 (sec), Heat durations: [9513, 8594] (hds)
-- Session begin time: 2000-01-01 09:00:00 UTC, Computed begin time: 2000-01-01 15:56:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:56' WHERE id = 151423;

-- Event #102, M.Prg: 151295, tot. athletes: 3
-- Tot. progr. duration: 262 (sec), Heat durations: [26207] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 15:59:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 15:59' WHERE id = 151295;

-- Event #103, M.Prg: 151296, tot. athletes: 3
-- Tot. progr. duration: 268 (sec), Heat durations: [26898] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:04:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:04' WHERE id = 151296;

-- Event #104, M.Prg: 151297, tot. athletes: 4
-- Tot. progr. duration: 272 (sec), Heat durations: [27270] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:08:49 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:08' WHERE id = 151297;

-- Event #105, M.Prg: 151298, tot. athletes: 4
-- Tot. progr. duration: 274 (sec), Heat durations: [27441] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:13:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:13' WHERE id = 151298;

-- Event #106, M.Prg: 151299, tot. athletes: 3
-- Tot. progr. duration: 290 (sec), Heat durations: [29079] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:17:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:17' WHERE id = 151299;

-- Event #107, M.Prg: 151300, tot. athletes: 3
-- Tot. progr. duration: 378 (sec), Heat durations: [37830] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:22:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:22' WHERE id = 151300;

-- Event #108, M.Prg: 151301, tot. athletes: 1
-- Tot. progr. duration: 238 (sec), Heat durations: [23886] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:29:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:29' WHERE id = 151301;

-- Event #109, M.Prg: 151302, tot. athletes: 1
-- Tot. progr. duration: 363 (sec), Heat durations: [36381] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:33:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:33' WHERE id = 151302;

-- Event #110, M.Prg: 151303, tot. athletes: 2
-- Tot. progr. duration: 353 (sec), Heat durations: [35370] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:39:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:39' WHERE id = 151303;

-- Event #111, M.Prg: 151304, tot. athletes: 1
-- Tot. progr. duration: 369 (sec), Heat durations: [36998] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:44:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:44' WHERE id = 151304;

-- Event #112, M.Prg: 151305, tot. athletes: 2
-- Tot. progr. duration: 254 (sec), Heat durations: [25411] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:51:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:51' WHERE id = 151305;

-- Event #113, M.Prg: 151306, tot. athletes: 1
-- Tot. progr. duration: 211 (sec), Heat durations: [21116] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:55:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:55' WHERE id = 151306;

-- Event #114, M.Prg: 151307, tot. athletes: 4
-- Tot. progr. duration: 247 (sec), Heat durations: [24704] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 16:58:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 16:58' WHERE id = 151307;

-- Event #115, M.Prg: 151308, tot. athletes: 5
-- Tot. progr. duration: 229 (sec), Heat durations: [22963] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:02:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:02' WHERE id = 151308;

-- Event #116, M.Prg: 151309, tot. athletes: 7
-- Tot. progr. duration: 244 (sec), Heat durations: [24420] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:06:47 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:06' WHERE id = 151309;

-- Event #117, M.Prg: 151310, tot. athletes: 5
-- Tot. progr. duration: 242 (sec), Heat durations: [24279] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:10:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:10' WHERE id = 151310;

-- Event #118, M.Prg: 151311, tot. athletes: 3
-- Tot. progr. duration: 286 (sec), Heat durations: [28626] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:14:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:14' WHERE id = 151311;

-- Event #119, M.Prg: 151312, tot. athletes: 1
-- Tot. progr. duration: 315 (sec), Heat durations: [31523] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:19:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:19' WHERE id = 151312;

-- Event #120, M.Prg: 151313, tot. athletes: 2
-- Tot. progr. duration: 320 (sec), Heat durations: [32028] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:24:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:24' WHERE id = 151313;

-- Event #121, M.Prg: 151314, tot. athletes: 1
-- Tot. progr. duration: 399 (sec), Heat durations: [39975] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:30:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:30' WHERE id = 151314;

-- Event #122, M.Prg: 151315, tot. athletes: 1
-- Tot. progr. duration: 208 (sec), Heat durations: [20877] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:36:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:36' WHERE id = 151315;

-- Event #166, M.Prg: 151359, tot. athletes: 12
-- Tot. progr. duration: 192 (sec), Heat durations: [9842, 9366] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:40:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:40' WHERE id = 151359;

-- Event #167, M.Prg: 151360, tot. athletes: 7
-- Tot. progr. duration: 110 (sec), Heat durations: [11018] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:43:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:43' WHERE id = 151360;

-- Event #168, M.Prg: 151361, tot. athletes: 8
-- Tot. progr. duration: 104 (sec), Heat durations: [10487] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:45:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:45' WHERE id = 151361;

-- Event #169, M.Prg: 151362, tot. athletes: 7
-- Tot. progr. duration: 104 (sec), Heat durations: [10405] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:47:07 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:47' WHERE id = 151362;

-- Event #170, M.Prg: 151363, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10582] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:48:51 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:48' WHERE id = 151363;

-- Event #171, M.Prg: 151364, tot. athletes: 7
-- Tot. progr. duration: 113 (sec), Heat durations: [11363] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:50:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:50' WHERE id = 151364;

-- Event #172, M.Prg: 151365, tot. athletes: 1
-- Tot. progr. duration: 109 (sec), Heat durations: [10921] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:52:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:52' WHERE id = 151365;

-- Event #173, M.Prg: 151366, tot. athletes: 1
-- Tot. progr. duration: 101 (sec), Heat durations: [10114] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:54:18 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:54' WHERE id = 151366;

-- Event #174, M.Prg: 151367, tot. athletes: 7
-- Tot. progr. duration: 98 (sec), Heat durations: [9825] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:55:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:55' WHERE id = 151367;

-- Event #175, M.Prg: 151368, tot. athletes: 10
-- Tot. progr. duration: 184 (sec), Heat durations: [9639, 8815] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 17:57:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 17:57' WHERE id = 151368;

-- Event #176, M.Prg: 151369, tot. athletes: 7
-- Tot. progr. duration: 95 (sec), Heat durations: [9564] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:00:41 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:00' WHERE id = 151369;

-- Event #177, M.Prg: 151370, tot. athletes: 11
-- Tot. progr. duration: 189 (sec), Heat durations: [9938, 9027] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:02:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:02' WHERE id = 151370;

-- Event #178, M.Prg: 151371, tot. athletes: 5
-- Tot. progr. duration: 104 (sec), Heat durations: [10408] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:05:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:05' WHERE id = 151371;

-- Event #179, M.Prg: 151372, tot. athletes: 16
-- Tot. progr. duration: 196 (sec), Heat durations: [10366, 9265] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:07:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:07' WHERE id = 151372;

-- Event #180, M.Prg: 151373, tot. athletes: 21
-- Tot. progr. duration: 302 (sec), Heat durations: [11501, 9582, 9130] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:10:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:10' WHERE id = 151373;

-- Event #181, M.Prg: 151374, tot. athletes: 6
-- Tot. progr. duration: 97 (sec), Heat durations: [9797] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:15:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:15' WHERE id = 151374;

-- Event #182, M.Prg: 151375, tot. athletes: 2
-- Tot. progr. duration: 112 (sec), Heat durations: [11247] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:17:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:17' WHERE id = 151375;

-- Event #183, M.Prg: 151376, tot. athletes: 1
-- Tot. progr. duration: 98 (sec), Heat durations: [9865] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:18:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:18' WHERE id = 151376;

-- Event #184, M.Prg: 151377, tot. athletes: 3
-- Tot. progr. duration: 95 (sec), Heat durations: [9543] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:20:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:20' WHERE id = 151377;

-- Event #185, M.Prg: 151378, tot. athletes: 4
-- Tot. progr. duration: 106 (sec), Heat durations: [10655] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:22:09 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:22' WHERE id = 151378;

-- Event #186, M.Prg: 151379, tot. athletes: 1
-- Tot. progr. duration: 104 (sec), Heat durations: [10423] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:23:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:23' WHERE id = 151379;

-- Event #187, M.Prg: 151380, tot. athletes: 4
-- Tot. progr. duration: 115 (sec), Heat durations: [11576] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:25:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:25' WHERE id = 151380;

-- Event #188, M.Prg: 151381, tot. athletes: 8
-- Tot. progr. duration: 122 (sec), Heat durations: [12247] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:27:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:27' WHERE id = 151381;

-- Event #189, M.Prg: 151382, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11351] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:29:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:29' WHERE id = 151382;

-- Event #190, M.Prg: 151383, tot. athletes: 5
-- Tot. progr. duration: 147 (sec), Heat durations: [14783] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:31:29 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:31' WHERE id = 151383;

-- Event #191, M.Prg: 151384, tot. athletes: 4
-- Tot. progr. duration: 116 (sec), Heat durations: [11691] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:33:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:33' WHERE id = 151384;

-- Event #192, M.Prg: 151385, tot. athletes: 1
-- Tot. progr. duration: 122 (sec), Heat durations: [12214] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:35:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:35' WHERE id = 151385;

-- Event #193, M.Prg: 151386, tot. athletes: 1
-- Tot. progr. duration: 125 (sec), Heat durations: [12595] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:37:54 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:37' WHERE id = 151386;

-- Event #194, M.Prg: 151387, tot. athletes: 4
-- Tot. progr. duration: 103 (sec), Heat durations: [10332] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:39:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:39' WHERE id = 151387;

-- Event #195, M.Prg: 151388, tot. athletes: 6
-- Tot. progr. duration: 136 (sec), Heat durations: [13647] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:41:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:41' WHERE id = 151388;

-- Event #196, M.Prg: 151389, tot. athletes: 9
-- Tot. progr. duration: 192 (sec), Heat durations: [9980, 9262] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:43:58 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:43' WHERE id = 151389;

-- Event #197, M.Prg: 151390, tot. athletes: 4
-- Tot. progr. duration: 98 (sec), Heat durations: [9822] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:47:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:47' WHERE id = 151390;

-- Event #198, M.Prg: 151391, tot. athletes: 11
-- Tot. progr. duration: 198 (sec), Heat durations: [10483, 9412] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:48:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:48' WHERE id = 151391;

-- Event #199, M.Prg: 151392, tot. athletes: 12
-- Tot. progr. duration: 207 (sec), Heat durations: [10717, 10034] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:52:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:52' WHERE id = 151392;

-- Event #200, M.Prg: 151393, tot. athletes: 9
-- Tot. progr. duration: 202 (sec), Heat durations: [11153, 9145] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:55:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:55' WHERE id = 151393;

-- Event #201, M.Prg: 151394, tot. athletes: 3
-- Tot. progr. duration: 111 (sec), Heat durations: [11141] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 18:58:55 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 18:58' WHERE id = 151394;

-- Event #202, M.Prg: 151395, tot. athletes: 3
-- Tot. progr. duration: 105 (sec), Heat durations: [10581] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:00:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:00' WHERE id = 151395;

-- Event #203, M.Prg: 151396, tot. athletes: 6
-- Tot. progr. duration: 113 (sec), Heat durations: [11345] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:02:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:02' WHERE id = 151396;

-- Event #204, M.Prg: 151397, tot. athletes: 1
-- Tot. progr. duration: 113 (sec), Heat durations: [11369] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:04:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:04' WHERE id = 151397;

-- Event #205, M.Prg: 151398, tot. athletes: 6
-- Tot. progr. duration: 104 (sec), Heat durations: [10481] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:06:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:06' WHERE id = 151398;

-- Event #79, M.Prg: 151272, tot. athletes: 11
-- Tot. progr. duration: 262 (sec), Heat durations: [13523, 12695] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:08:01 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:08' WHERE id = 151272;

-- Event #80, M.Prg: 151273, tot. athletes: 8
-- Tot. progr. duration: 153 (sec), Heat durations: [15360] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:12:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:12' WHERE id = 151273;

-- Event #81, M.Prg: 151274, tot. athletes: 9
-- Tot. progr. duration: 283 (sec), Heat durations: [15667, 12698] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:14:56 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:14' WHERE id = 151274;

-- Event #82, M.Prg: 151275, tot. athletes: 11
-- Tot. progr. duration: 282 (sec), Heat durations: [15033, 13231] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:19:39 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:19' WHERE id = 151275;

-- Event #83, M.Prg: 151276, tot. athletes: 14
-- Tot. progr. duration: 295 (sec), Heat durations: [15967, 13623] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:24:21 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:24' WHERE id = 151276;

-- Event #84, M.Prg: 151277, tot. athletes: 9
-- Tot. progr. duration: 301 (sec), Heat durations: [17449, 12686] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:29:16 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:29' WHERE id = 151277;

-- Event #85, M.Prg: 151278, tot. athletes: 3
-- Tot. progr. duration: 151 (sec), Heat durations: [15164] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:34:17 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:34' WHERE id = 151278;

-- Event #86, M.Prg: 151279, tot. athletes: 3
-- Tot. progr. duration: 167 (sec), Heat durations: [16761] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:36:48 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:36' WHERE id = 151279;

-- Event #87, M.Prg: 151280, tot. athletes: 1
-- Tot. progr. duration: 165 (sec), Heat durations: [16595] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:39:35 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:39' WHERE id = 151280;

-- Event #88, M.Prg: 151281, tot. athletes: 1
-- Tot. progr. duration: 160 (sec), Heat durations: [16058] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:42:20 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:42' WHERE id = 151281;

-- Event #89, M.Prg: 151282, tot. athletes: 13
-- Tot. progr. duration: 265 (sec), Heat durations: [14045, 12499] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:45:00 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:45' WHERE id = 151282;

-- Event #90, M.Prg: 151283, tot. athletes: 24
-- Tot. progr. duration: 381 (sec), Heat durations: [13805, 12410, 11920] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:49:25 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:49' WHERE id = 151283;

-- Event #91, M.Prg: 151284, tot. athletes: 22
-- Tot. progr. duration: 389 (sec), Heat durations: [14549, 12496, 11932] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 19:55:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 19:55' WHERE id = 151284;

-- Event #92, M.Prg: 151285, tot. athletes: 14
-- Tot. progr. duration: 263 (sec), Heat durations: [13742, 12626] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:02:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:02' WHERE id = 151285;

-- Event #93, M.Prg: 151286, tot. athletes: 11
-- Tot. progr. duration: 275 (sec), Heat durations: [14351, 13213] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:06:38 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:06' WHERE id = 151286;

-- Event #94, M.Prg: 151287, tot. athletes: 29
-- Tot. progr. duration: 537 (sec), Heat durations: [15295, 13409, 12978, 12045] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:11:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:11' WHERE id = 151287;

-- Event #95, M.Prg: 151288, tot. athletes: 22
-- Tot. progr. duration: 415 (sec), Heat durations: [15174, 13782, 12573] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:20:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:20' WHERE id = 151288;

-- Event #96, M.Prg: 151289, tot. athletes: 7
-- Tot. progr. duration: 160 (sec), Heat durations: [16017] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:27:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:27' WHERE id = 151289;

-- Event #97, M.Prg: 151290, tot. athletes: 7
-- Tot. progr. duration: 179 (sec), Heat durations: [17971] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:29:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:29' WHERE id = 151290;

-- Event #98, M.Prg: 151291, tot. athletes: 6
-- Tot. progr. duration: 167 (sec), Heat durations: [16790] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:32:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:32' WHERE id = 151291;

-- Event #99, M.Prg: 151292, tot. athletes: 1
-- Tot. progr. duration: 193 (sec), Heat durations: [19313] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:35:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:35' WHERE id = 151292;

-- Event #100, M.Prg: 151293, tot. athletes: 1
-- Tot. progr. duration: 144 (sec), Heat durations: [14423] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:38:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:38' WHERE id = 151293;

-- Event #101, M.Prg: 151294, tot. athletes: 10
-- Tot. progr. duration: 260 (sec), Heat durations: [14242, 11780] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:41:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:41' WHERE id = 151294;

-- Event #143, M.Prg: 151336, tot. athletes: 5
-- Tot. progr. duration: 102 (sec), Heat durations: [10245] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:45:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:45' WHERE id = 151336;

-- Event #144, M.Prg: 151337, tot. athletes: 2
-- Tot. progr. duration: 96 (sec), Heat durations: [9643] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:47:10 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:47' WHERE id = 151337;

-- Event #145, M.Prg: 151338, tot. athletes: 2
-- Tot. progr. duration: 111 (sec), Heat durations: [11168] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:48:46 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:48' WHERE id = 151338;

-- Event #146, M.Prg: 151339, tot. athletes: 4
-- Tot. progr. duration: 113 (sec), Heat durations: [11373] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:50:37 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:50' WHERE id = 151339;

-- Event #147, M.Prg: 151340, tot. athletes: 8
-- Tot. progr. duration: 113 (sec), Heat durations: [11365] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:52:30 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:52' WHERE id = 151340;

-- Event #148, M.Prg: 151341, tot. athletes: 6
-- Tot. progr. duration: 142 (sec), Heat durations: [14297] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:54:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:54' WHERE id = 151341;

-- Event #149, M.Prg: 151342, tot. athletes: 5
-- Tot. progr. duration: 117 (sec), Heat durations: [11772] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:56:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:56' WHERE id = 151342;

-- Event #150, M.Prg: 151343, tot. athletes: 2
-- Tot. progr. duration: 122 (sec), Heat durations: [12221] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 20:58:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 20:58' WHERE id = 151343;

-- Event #151, M.Prg: 151344, tot. athletes: 1
-- Tot. progr. duration: 119 (sec), Heat durations: [11921] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:00:44 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:00' WHERE id = 151344;

-- Event #152, M.Prg: 151345, tot. athletes: 1
-- Tot. progr. duration: 130 (sec), Heat durations: [13095] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:02:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:02' WHERE id = 151345;

-- Event #153, M.Prg: 151346, tot. athletes: 3
-- Tot. progr. duration: 100 (sec), Heat durations: [10029] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:04:53 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:04' WHERE id = 151346;

-- Event #154, M.Prg: 151347, tot. athletes: 2
-- Tot. progr. duration: 92 (sec), Heat durations: [9229] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:06:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:06' WHERE id = 151347;

-- Event #155, M.Prg: 151348, tot. athletes: 4
-- Tot. progr. duration: 100 (sec), Heat durations: [10047] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:08:05 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:08' WHERE id = 151348;

-- Event #156, M.Prg: 151349, tot. athletes: 6
-- Tot. progr. duration: 102 (sec), Heat durations: [10254] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:09:45 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:09' WHERE id = 151349;

-- Event #157, M.Prg: 151350, tot. athletes: 6
-- Tot. progr. duration: 107 (sec), Heat durations: [10762] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:11:27 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:11' WHERE id = 151350;

-- Event #158, M.Prg: 151351, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10528] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:13:14 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:13' WHERE id = 151351;

-- Event #159, M.Prg: 151352, tot. athletes: 13
-- Tot. progr. duration: 209 (sec), Heat durations: [11324, 9637] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:14:59 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:14' WHERE id = 151352;

-- Event #160, M.Prg: 151353, tot. athletes: 6
-- Tot. progr. duration: 105 (sec), Heat durations: [10538] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:18:28 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:18' WHERE id = 151353;

-- Event #161, M.Prg: 151354, tot. athletes: 3
-- Tot. progr. duration: 143 (sec), Heat durations: [14323] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:20:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:20' WHERE id = 151354;

-- Event #162, M.Prg: 151355, tot. athletes: 3
-- Tot. progr. duration: 127 (sec), Heat durations: [12740] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:22:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:22' WHERE id = 151355;

-- Event #163, M.Prg: 151356, tot. athletes: 1
-- Tot. progr. duration: 120 (sec), Heat durations: [12002] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:24:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:24' WHERE id = 151356;

-- Event #164, M.Prg: 151357, tot. athletes: 1
-- Tot. progr. duration: 140 (sec), Heat durations: [14082] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:26:43 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:26' WHERE id = 151357;

-- Event #165, M.Prg: 151358, tot. athletes: 2
-- Tot. progr. duration: 93 (sec), Heat durations: [9305] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:29:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:29' WHERE id = 151358;

-- Event #37, M.Prg: 151230, tot. athletes: 7
-- Tot. progr. duration: 150 (sec), Heat durations: [15058] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:30:36 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:30' WHERE id = 151230;

-- Event #38, M.Prg: 151231, tot. athletes: 5
-- Tot. progr. duration: 147 (sec), Heat durations: [14794] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:33:06 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:33' WHERE id = 151231;

-- Event #39, M.Prg: 151232, tot. athletes: 6
-- Tot. progr. duration: 158 (sec), Heat durations: [15842] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:35:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:35' WHERE id = 151232;

-- Event #40, M.Prg: 151233, tot. athletes: 7
-- Tot. progr. duration: 161 (sec), Heat durations: [16114] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:38:11 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:38' WHERE id = 151233;

-- Event #41, M.Prg: 151234, tot. athletes: 4
-- Tot. progr. duration: 161 (sec), Heat durations: [16150] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:40:52 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:40' WHERE id = 151234;

-- Event #42, M.Prg: 151235, tot. athletes: 8
-- Tot. progr. duration: 178 (sec), Heat durations: [17876] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:43:33 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:43' WHERE id = 151235;

-- Event #43, M.Prg: 151236, tot. athletes: 2
-- Tot. progr. duration: 171 (sec), Heat durations: [17170] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:46:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:46' WHERE id = 151236;

-- Event #44, M.Prg: 151237, tot. athletes: 1
-- Tot. progr. duration: 166 (sec), Heat durations: [16644] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:49:22 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:49' WHERE id = 151237;

-- Event #45, M.Prg: 151238, tot. athletes: 5
-- Tot. progr. duration: 146 (sec), Heat durations: [14678] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:52:08 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:52' WHERE id = 151238;

-- Event #46, M.Prg: 151239, tot. athletes: 14
-- Tot. progr. duration: 279 (sec), Heat durations: [14926, 12982] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:54:34 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:54' WHERE id = 151239;

-- Event #47, M.Prg: 151240, tot. athletes: 15
-- Tot. progr. duration: 277 (sec), Heat durations: [14626, 13131] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 21:59:13 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 21:59' WHERE id = 151240;

-- Event #48, M.Prg: 151241, tot. athletes: 9
-- Tot. progr. duration: 265 (sec), Heat durations: [14179, 12322] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:03:50 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:03' WHERE id = 151241;

-- Event #49, M.Prg: 151242, tot. athletes: 7
-- Tot. progr. duration: 145 (sec), Heat durations: [14554] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:08:15 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:08' WHERE id = 151242;

-- Event #50, M.Prg: 151243, tot. athletes: 11
-- Tot. progr. duration: 291 (sec), Heat durations: [15892, 13232] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:10:40 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:10' WHERE id = 151243;

-- Event #51, M.Prg: 151244, tot. athletes: 13
-- Tot. progr. duration: 293 (sec), Heat durations: [15641, 13747] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:15:31 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:15' WHERE id = 151244;

-- Event #52, M.Prg: 151245, tot. athletes: 7
-- Tot. progr. duration: 159 (sec), Heat durations: [15943] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:20:24 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:20' WHERE id = 151245;

-- Event #53, M.Prg: 151246, tot. athletes: 5
-- Tot. progr. duration: 174 (sec), Heat durations: [17433] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:23:03 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:23' WHERE id = 151246;

-- Event #54, M.Prg: 151247, tot. athletes: 2
-- Tot. progr. duration: 165 (sec), Heat durations: [16545] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:25:57 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:25' WHERE id = 151247;

-- Event #55, M.Prg: 151248, tot. athletes: 1
-- Tot. progr. duration: 142 (sec), Heat durations: [14285] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:28:42 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:28' WHERE id = 151248;

-- Event #56, M.Prg: 151249, tot. athletes: 6
-- Tot. progr. duration: 139 (sec), Heat durations: [13994] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:31:04 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:31' WHERE id = 151249;

-- Event #1, M.Prg: 151424, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 151424;

-- Event #2, M.Prg: 151425, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 151425;

-- Event #3, M.Prg: 151426, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 151426;

-- Event #4, M.Prg: 151427, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 151427;

-- Event #5, M.Prg: 151428, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 151428;

-- Event #6, M.Prg: 151429, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 151429;

-- Event #7, M.Prg: 151430, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 151430;

-- Event #8, M.Prg: 151431, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 151431;

-- Event #9, M.Prg: 151432, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 151432;

-- Event #10, M.Prg: 151433, tot. athletes: 0
-- Tot. progr. duration: 0 (sec), Heat durations: [] (hds)
-- Session begin time: 2000-01-01 15:00:00 UTC, Computed begin time: 2000-01-01 22:33:23 UTC
UPDATE meeting_programs SET begin_time = '2000-01-01 22:33' WHERE id = 151433;


--
COMMIT;

